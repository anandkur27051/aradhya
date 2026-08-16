package kotlin.sequences;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Add missing generic type declarations: [S] */
/* compiled from: _Sequences.kt */
@Metadata(m129d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, m130d2 = {"<anonymous>", "", "S", "Lkotlin/sequences/SequenceScope;"}, m131k = 3, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@DebugMetadata(m140c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1", m141f = "_Sequences.kt", m142i = {0, 0, 0, 1, 1, 1, 1}, m143l = {2509, 2513}, m144m = "invokeSuspend", m145n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator", "index"}, m146s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "I$0"})
/* loaded from: classes.dex */
final class SequencesKt___SequencesKt$runningReduceIndexed$1<S> extends RestrictedSuspendLambda implements Function2<SequenceScope<? super S>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function3<Integer, S, T, S> $operation;
    final /* synthetic */ Sequence<T> $this_runningReduceIndexed;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SequencesKt___SequencesKt$runningReduceIndexed$1(Sequence<? extends T> sequence, Function3<? super Integer, ? super S, ? super T, ? extends S> function3, Continuation<? super SequencesKt___SequencesKt$runningReduceIndexed$1> continuation) {
        super(2, continuation);
        this.$this_runningReduceIndexed = sequence;
        this.$operation = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SequencesKt___SequencesKt$runningReduceIndexed$1 sequencesKt___SequencesKt$runningReduceIndexed$1 = new SequencesKt___SequencesKt$runningReduceIndexed$1(this.$this_runningReduceIndexed, this.$operation, continuation);
        sequencesKt___SequencesKt$runningReduceIndexed$1.L$0 = obj;
        return sequencesKt___SequencesKt$runningReduceIndexed$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super S> sequenceScope, Continuation<? super Unit> continuation) {
        return ((SequencesKt___SequencesKt$runningReduceIndexed$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Iterator iterator;
        Object accumulator;
        Iterator iterator2;
        int index;
        SequencesKt___SequencesKt$runningReduceIndexed$1 accumulator2;
        SequenceScope $this$sequence = (SequenceScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                iterator = this.$this_runningReduceIndexed.iterator();
                if (iterator.hasNext()) {
                    accumulator = iterator.next();
                    this.L$0 = $this$sequence;
                    this.L$1 = iterator;
                    this.L$2 = accumulator;
                    this.label = 1;
                    if ($this$sequence.yield(accumulator, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    iterator2 = iterator;
                    index = 1;
                    accumulator2 = this;
                    while (iterator2.hasNext()) {
                        Function3<Integer, S, T, S> function3 = accumulator2.$operation;
                        int index2 = index + 1;
                        if (index < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        Object accumulator3 = function3.invoke(Boxing.boxInt(index), accumulator, iterator2.next());
                        accumulator2.L$0 = $this$sequence;
                        accumulator2.L$1 = iterator2;
                        accumulator2.L$2 = accumulator3;
                        accumulator2.I$0 = index2;
                        accumulator2.label = 2;
                        if ($this$sequence.yield(accumulator3, accumulator2) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        accumulator = accumulator3;
                        index = index2;
                    }
                    return Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 1:
                accumulator = this.L$2;
                iterator = (Iterator) this.L$1;
                ResultKt.throwOnFailure($result);
                iterator2 = iterator;
                index = 1;
                accumulator2 = this;
                while (iterator2.hasNext()) {
                }
                return Unit.INSTANCE;
            case 2:
                int index3 = this.I$0;
                Object accumulator4 = this.L$2;
                iterator2 = (Iterator) this.L$1;
                ResultKt.throwOnFailure($result);
                index = index3;
                accumulator = accumulator4;
                accumulator2 = this;
                while (iterator2.hasNext()) {
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
