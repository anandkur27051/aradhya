package kotlin.io.path;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.nio.file.FileSystemLoopException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequenceScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PathTreeWalk.kt */
@Metadata(m129d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, m130d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Ljava/nio/file/Path;"}, m131k = 3, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@DebugMetadata(m140c = "kotlin.io.path.PathTreeWalk$dfsIterator$1", m141f = "PathTreeWalk.kt", m142i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, m143l = {191, 197, 210, 216}, m144m = "invokeSuspend", m145n = {"$this$iterator", "stack", "entriesReader", "startNode", "this_$iv", "$this$yieldIfNeeded$iv", "path$iv", "$i$f$yieldIfNeeded", "$this$iterator", "stack", "entriesReader", "startNode", "this_$iv", "$this$yieldIfNeeded$iv", "path$iv", "$i$f$yieldIfNeeded", "$this$iterator", "stack", "entriesReader", "startNode", "topNode", "topIterator", "pathNode", "this_$iv", "$this$yieldIfNeeded$iv", "path$iv", "$i$f$yieldIfNeeded", "$this$iterator", "stack", "entriesReader", "startNode", "topNode", "topIterator", "pathNode", "this_$iv", "$this$yieldIfNeeded$iv", "path$iv", "$i$f$yieldIfNeeded"}, m146s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0"})
/* loaded from: classes.dex */
public final class PathTreeWalk$dfsIterator$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super Path>, Continuation<? super Unit>, Object> {
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    final /* synthetic */ PathTreeWalk this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PathTreeWalk$dfsIterator$1(PathTreeWalk pathTreeWalk, Continuation<? super PathTreeWalk$dfsIterator$1> continuation) {
        super(2, continuation);
        this.this$0 = pathTreeWalk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PathTreeWalk$dfsIterator$1 pathTreeWalk$dfsIterator$1 = new PathTreeWalk$dfsIterator$1(this.this$0, continuation);
        pathTreeWalk$dfsIterator$1.L$0 = obj;
        return pathTreeWalk$dfsIterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super Path> sequenceScope, Continuation<? super Unit> continuation) {
        return ((PathTreeWalk$dfsIterator$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015e  */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x028d -> B:8:0x01d2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x02f0 -> B:7:0x02f5). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ArrayDeque arrayDeque;
        boolean followLinks;
        DirectoryEntriesReader directoryEntriesReader;
        Path path;
        Path path2;
        Object keyOf;
        PathNode pathNode;
        PathTreeWalk pathTreeWalk;
        Path path3;
        PathTreeWalk$dfsIterator$1 pathTreeWalk$dfsIterator$1;
        Object obj2;
        PathNode pathNode2;
        DirectoryEntriesReader directoryEntriesReader2;
        ArrayDeque arrayDeque2;
        SequenceScope sequenceScope;
        boolean createsCycle;
        LinkOption[] linkOptionArr;
        PathTreeWalk pathTreeWalk2;
        PathNode pathNode3;
        PathTreeWalk$dfsIterator$1 pathTreeWalk$dfsIterator$12;
        Path path4;
        PathTreeWalk$dfsIterator$1 pathTreeWalk$dfsIterator$13;
        LinkOption[] linkOptionArr2;
        PathTreeWalk$dfsIterator$1 pathTreeWalk$dfsIterator$14;
        Object obj3;
        boolean createsCycle2;
        PathTreeWalk$dfsIterator$1 pathTreeWalk$dfsIterator$15;
        SequenceScope sequenceScope2 = (SequenceScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        PathTreeWalk$dfsIterator$1 pathTreeWalk$dfsIterator$16 = null;
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                arrayDeque = new ArrayDeque();
                followLinks = this.this$0.getFollowLinks();
                directoryEntriesReader = new DirectoryEntriesReader(followLinks);
                path = this.this$0.start;
                path2 = this.this$0.start;
                keyOf = PathTreeWalkKt.keyOf(path2, this.this$0.getLinkOptions());
                pathNode = new PathNode(path, keyOf, null);
                pathTreeWalk = this.this$0;
                path3 = pathNode.getPath();
                if (pathNode.getParent() != null) {
                    PathsKt.checkFileName(path3);
                }
                LinkOption[] linkOptions = pathTreeWalk.getLinkOptions();
                LinkOption[] linkOptionArr3 = (LinkOption[]) Arrays.copyOf(linkOptions, linkOptions.length);
                if (Files.isDirectory(path3, (LinkOption[]) Arrays.copyOf(linkOptionArr3, linkOptionArr3.length))) {
                    createsCycle = PathTreeWalkKt.createsCycle(pathNode);
                    if (createsCycle) {
                        throw new FileSystemLoopException(path3.toString());
                    }
                    if (pathTreeWalk.getIncludeDirectories()) {
                        this.L$0 = sequenceScope2;
                        this.L$1 = arrayDeque;
                        this.L$2 = directoryEntriesReader;
                        this.L$3 = pathNode;
                        this.L$4 = pathTreeWalk;
                        this.L$5 = SpillingKt.nullOutSpilledVariable(sequenceScope2);
                        this.L$6 = path3;
                        this.I$0 = 0;
                        this.label = 1;
                        if (sequenceScope2.yield(path3, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    LinkOption[] linkOptions2 = pathTreeWalk.getLinkOptions();
                    linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptions2, linkOptions2.length);
                    if (Files.isDirectory(path3, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))) {
                        pathNode.setContentIterator(directoryEntriesReader.readEntries(pathNode).iterator());
                        arrayDeque.addLast(pathNode);
                    }
                    pathTreeWalk$dfsIterator$1 = this;
                    obj2 = coroutine_suspended;
                    pathNode2 = pathNode;
                    directoryEntriesReader2 = directoryEntriesReader;
                    arrayDeque2 = arrayDeque;
                    sequenceScope = sequenceScope2;
                    if (!arrayDeque2.isEmpty()) {
                        PathNode pathNode4 = (PathNode) arrayDeque2.last();
                        Iterator<PathNode> contentIterator = pathNode4.getContentIterator();
                        Intrinsics.checkNotNull(contentIterator);
                        if (contentIterator.hasNext()) {
                            pathNode3 = contentIterator.next();
                            pathTreeWalk2 = pathTreeWalk$dfsIterator$1.this$0;
                            SequenceScope sequenceScope3 = sequenceScope;
                            ?? r16 = pathTreeWalk$dfsIterator$16;
                            path4 = pathNode3.getPath();
                            if (pathNode3.getParent() != null) {
                                PathsKt.checkFileName(path4);
                            }
                            LinkOption[] linkOptions3 = pathTreeWalk2.getLinkOptions();
                            LinkOption[] linkOptionArr4 = (LinkOption[]) Arrays.copyOf(linkOptions3, linkOptions3.length);
                            if (Files.isDirectory(path4, (LinkOption[]) Arrays.copyOf(linkOptionArr4, linkOptionArr4.length))) {
                                createsCycle2 = PathTreeWalkKt.createsCycle(pathNode3);
                                if (createsCycle2) {
                                    throw new FileSystemLoopException(path4.toString());
                                }
                                pathTreeWalk$dfsIterator$12 = r16;
                                if (pathTreeWalk2.getIncludeDirectories()) {
                                    pathTreeWalk$dfsIterator$1.L$0 = sequenceScope;
                                    pathTreeWalk$dfsIterator$1.L$1 = arrayDeque2;
                                    pathTreeWalk$dfsIterator$1.L$2 = directoryEntriesReader2;
                                    pathTreeWalk$dfsIterator$1.L$3 = SpillingKt.nullOutSpilledVariable(pathNode2);
                                    pathTreeWalk$dfsIterator$1.L$4 = SpillingKt.nullOutSpilledVariable(pathNode4);
                                    pathTreeWalk$dfsIterator$1.L$5 = SpillingKt.nullOutSpilledVariable(contentIterator);
                                    pathTreeWalk$dfsIterator$1.L$6 = pathNode3;
                                    pathTreeWalk$dfsIterator$1.L$7 = pathTreeWalk2;
                                    pathTreeWalk$dfsIterator$1.L$8 = SpillingKt.nullOutSpilledVariable(sequenceScope3);
                                    pathTreeWalk$dfsIterator$1.L$9 = path4;
                                    pathTreeWalk$dfsIterator$1.I$0 = 0;
                                    pathTreeWalk$dfsIterator$1.label = 3;
                                    pathTreeWalk$dfsIterator$12 = r16;
                                    if (sequenceScope3.yield(path4, pathTreeWalk$dfsIterator$1) == obj2) {
                                        return obj2;
                                    }
                                }
                                LinkOption[] linkOptions4 = pathTreeWalk2.getLinkOptions();
                                linkOptionArr2 = (LinkOption[]) Arrays.copyOf(linkOptions4, linkOptions4.length);
                                pathTreeWalk$dfsIterator$13 = pathTreeWalk$dfsIterator$12;
                                if (Files.isDirectory(path4, (LinkOption[]) Arrays.copyOf(linkOptionArr2, linkOptionArr2.length))) {
                                    pathNode3.setContentIterator(directoryEntriesReader2.readEntries(pathNode3).iterator());
                                    arrayDeque2.addLast(pathNode3);
                                    pathTreeWalk$dfsIterator$13 = pathTreeWalk$dfsIterator$12;
                                }
                            } else {
                                LinkOption[] linkOptionArr5 = new LinkOption[1];
                                linkOptionArr5[r16 == true ? 1 : 0] = LinkOption.NOFOLLOW_LINKS;
                                pathTreeWalk$dfsIterator$13 = r16;
                                if (Files.exists(path4, (LinkOption[]) Arrays.copyOf(linkOptionArr5, 1))) {
                                    pathTreeWalk$dfsIterator$1.L$0 = sequenceScope;
                                    pathTreeWalk$dfsIterator$1.L$1 = arrayDeque2;
                                    pathTreeWalk$dfsIterator$1.L$2 = directoryEntriesReader2;
                                    pathTreeWalk$dfsIterator$1.L$3 = SpillingKt.nullOutSpilledVariable(pathNode2);
                                    pathTreeWalk$dfsIterator$1.L$4 = SpillingKt.nullOutSpilledVariable(pathNode4);
                                    pathTreeWalk$dfsIterator$1.L$5 = SpillingKt.nullOutSpilledVariable(contentIterator);
                                    pathTreeWalk$dfsIterator$1.L$6 = SpillingKt.nullOutSpilledVariable(pathNode3);
                                    pathTreeWalk$dfsIterator$1.L$7 = SpillingKt.nullOutSpilledVariable(pathTreeWalk2);
                                    pathTreeWalk$dfsIterator$1.L$8 = SpillingKt.nullOutSpilledVariable(sequenceScope3);
                                    pathTreeWalk$dfsIterator$1.L$9 = SpillingKt.nullOutSpilledVariable(path4);
                                    pathTreeWalk$dfsIterator$1.I$0 = 0;
                                    pathTreeWalk$dfsIterator$1.label = 4;
                                    if (sequenceScope3.yield(path4, pathTreeWalk$dfsIterator$1) == obj2) {
                                        return obj2;
                                    }
                                    pathTreeWalk$dfsIterator$14 = pathTreeWalk$dfsIterator$1;
                                    obj3 = obj2;
                                    pathTreeWalk$dfsIterator$15 = r16;
                                    obj2 = obj3;
                                    pathTreeWalk$dfsIterator$1 = pathTreeWalk$dfsIterator$14;
                                    pathTreeWalk$dfsIterator$16 = pathTreeWalk$dfsIterator$15;
                                    if (!arrayDeque2.isEmpty()) {
                                        return Unit.INSTANCE;
                                    }
                                }
                            }
                        } else {
                            pathTreeWalk$dfsIterator$13 = pathTreeWalk$dfsIterator$16;
                            arrayDeque2.removeLast();
                        }
                        pathTreeWalk$dfsIterator$16 = pathTreeWalk$dfsIterator$13;
                        if (!arrayDeque2.isEmpty()) {
                        }
                    }
                } else if (Files.exists(path3, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1))) {
                    this.L$0 = sequenceScope2;
                    this.L$1 = arrayDeque;
                    this.L$2 = directoryEntriesReader;
                    this.L$3 = SpillingKt.nullOutSpilledVariable(pathNode);
                    this.L$4 = SpillingKt.nullOutSpilledVariable(pathTreeWalk);
                    this.L$5 = SpillingKt.nullOutSpilledVariable(sequenceScope2);
                    this.L$6 = SpillingKt.nullOutSpilledVariable(path3);
                    this.I$0 = 0;
                    this.label = 2;
                    if (sequenceScope2.yield(path3, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    pathTreeWalk$dfsIterator$1 = this;
                    obj2 = coroutine_suspended;
                    pathNode2 = pathNode;
                    directoryEntriesReader2 = directoryEntriesReader;
                    arrayDeque2 = arrayDeque;
                    sequenceScope = sequenceScope2;
                    if (!arrayDeque2.isEmpty()) {
                    }
                } else {
                    pathTreeWalk$dfsIterator$1 = this;
                    obj2 = coroutine_suspended;
                    pathNode2 = pathNode;
                    directoryEntriesReader2 = directoryEntriesReader;
                    arrayDeque2 = arrayDeque;
                    sequenceScope = sequenceScope2;
                    if (!arrayDeque2.isEmpty()) {
                    }
                }
            case 1:
                int i = this.I$0;
                path3 = (Path) this.L$6;
                pathTreeWalk = (PathTreeWalk) this.L$4;
                pathNode = (PathNode) this.L$3;
                directoryEntriesReader = (DirectoryEntriesReader) this.L$2;
                arrayDeque = (ArrayDeque) this.L$1;
                ResultKt.throwOnFailure(obj);
                LinkOption[] linkOptions22 = pathTreeWalk.getLinkOptions();
                linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptions22, linkOptions22.length);
                if (Files.isDirectory(path3, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))) {
                }
                pathTreeWalk$dfsIterator$1 = this;
                obj2 = coroutine_suspended;
                pathNode2 = pathNode;
                directoryEntriesReader2 = directoryEntriesReader;
                arrayDeque2 = arrayDeque;
                sequenceScope = sequenceScope2;
                if (!arrayDeque2.isEmpty()) {
                }
                break;
            case 2:
                int i2 = this.I$0;
                pathNode = (PathNode) this.L$3;
                directoryEntriesReader = (DirectoryEntriesReader) this.L$2;
                arrayDeque = (ArrayDeque) this.L$1;
                ResultKt.throwOnFailure(obj);
                pathTreeWalk$dfsIterator$1 = this;
                obj2 = coroutine_suspended;
                pathNode2 = pathNode;
                directoryEntriesReader2 = directoryEntriesReader;
                arrayDeque2 = arrayDeque;
                sequenceScope = sequenceScope2;
                if (!arrayDeque2.isEmpty()) {
                }
                break;
            case 3:
                int i3 = this.I$0;
                Path path5 = (Path) this.L$9;
                pathTreeWalk2 = (PathTreeWalk) this.L$7;
                pathNode3 = (PathNode) this.L$6;
                pathNode2 = (PathNode) this.L$3;
                directoryEntriesReader2 = (DirectoryEntriesReader) this.L$2;
                arrayDeque2 = (ArrayDeque) this.L$1;
                ResultKt.throwOnFailure(obj);
                pathTreeWalk$dfsIterator$12 = null;
                path4 = path5;
                pathTreeWalk$dfsIterator$1 = this;
                obj2 = coroutine_suspended;
                sequenceScope = sequenceScope2;
                LinkOption[] linkOptions42 = pathTreeWalk2.getLinkOptions();
                linkOptionArr2 = (LinkOption[]) Arrays.copyOf(linkOptions42, linkOptions42.length);
                pathTreeWalk$dfsIterator$13 = pathTreeWalk$dfsIterator$12;
                if (Files.isDirectory(path4, (LinkOption[]) Arrays.copyOf(linkOptionArr2, linkOptionArr2.length))) {
                }
                pathTreeWalk$dfsIterator$16 = pathTreeWalk$dfsIterator$13;
                if (!arrayDeque2.isEmpty()) {
                }
                break;
            case 4:
                int i4 = this.I$0;
                pathNode2 = (PathNode) this.L$3;
                directoryEntriesReader2 = (DirectoryEntriesReader) this.L$2;
                arrayDeque2 = (ArrayDeque) this.L$1;
                ResultKt.throwOnFailure(obj);
                pathTreeWalk$dfsIterator$15 = null;
                pathTreeWalk$dfsIterator$14 = this;
                obj3 = coroutine_suspended;
                sequenceScope = sequenceScope2;
                obj2 = obj3;
                pathTreeWalk$dfsIterator$1 = pathTreeWalk$dfsIterator$14;
                pathTreeWalk$dfsIterator$16 = pathTreeWalk$dfsIterator$15;
                if (!arrayDeque2.isEmpty()) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
