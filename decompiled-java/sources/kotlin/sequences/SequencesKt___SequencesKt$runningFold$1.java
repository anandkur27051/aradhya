package kotlin.sequences;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: _Sequences.kt */
@Metadata(m129d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, m130d2 = {"<anonymous>", "", "R", "Lkotlin/sequences/SequenceScope;"}, m131k = 3, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@DebugMetadata(m140c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1", m141f = "_Sequences.kt", m142i = {0, 1, 1, 1}, m143l = {2423, 2427}, m144m = "invokeSuspend", m145n = {"$this$sequence", "$this$sequence", "accumulator", "element"}, m146s = {"L$0", "L$0", "L$1", "L$3"})
/* loaded from: classes.dex */
public final class SequencesKt___SequencesKt$runningFold$1<R> extends RestrictedSuspendLambda implements Function2<SequenceScope<? super R>, Continuation<? super Unit>, Object> {
    final /* synthetic */ R $initial;
    final /* synthetic */ Function2<R, T, R> $operation;
    final /* synthetic */ Sequence<T> $this_runningFold;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SequencesKt___SequencesKt$runningFold$1(R r, Sequence<? extends T> sequence, Function2<? super R, ? super T, ? extends R> function2, Continuation<? super SequencesKt___SequencesKt$runningFold$1> continuation) {
        super(2, continuation);
        this.$initial = r;
        this.$this_runningFold = sequence;
        this.$operation = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SequencesKt___SequencesKt$runningFold$1 sequencesKt___SequencesKt$runningFold$1 = new SequencesKt___SequencesKt$runningFold$1(this.$initial, this.$this_runningFold, this.$operation, continuation);
        sequencesKt___SequencesKt$runningFold$1.L$0 = obj;
        return sequencesKt___SequencesKt$runningFold$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super R> sequenceScope, Continuation<? super Unit> continuation) {
        return ((SequencesKt___SequencesKt$runningFold$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x006c -> B:7:0x0070). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        R r;
        Iterator it;
        SequencesKt___SequencesKt$runningFold$1<R> sequencesKt___SequencesKt$runningFold$1;
        R r2;
        SequencesKt___SequencesKt$runningFold$1<R> sequencesKt___SequencesKt$runningFold$12;
        SequenceScope sequenceScope = (SequenceScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                this.L$0 = sequenceScope;
                this.label = 1;
                if (sequenceScope.yield(this.$initial, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                r = this.$initial;
                it = this.$this_runningFold.iterator();
                sequencesKt___SequencesKt$runningFold$1 = this;
                if (!it.hasNext()) {
                    Object next = it.next();
                    R invoke = sequencesKt___SequencesKt$runningFold$1.$operation.invoke(r, next);
                    sequencesKt___SequencesKt$runningFold$1.L$0 = sequenceScope;
                    sequencesKt___SequencesKt$runningFold$1.L$1 = invoke;
                    sequencesKt___SequencesKt$runningFold$1.L$2 = it;
                    sequencesKt___SequencesKt$runningFold$1.L$3 = SpillingKt.nullOutSpilledVariable(next);
                    sequencesKt___SequencesKt$runningFold$1.label = 2;
                    if (sequenceScope.yield(invoke, sequencesKt___SequencesKt$runningFold$1) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    SequencesKt___SequencesKt$runningFold$1<R> sequencesKt___SequencesKt$runningFold$13 = sequencesKt___SequencesKt$runningFold$1;
                    r2 = invoke;
                    sequencesKt___SequencesKt$runningFold$12 = sequencesKt___SequencesKt$runningFold$13;
                    r = r2;
                    sequencesKt___SequencesKt$runningFold$1 = sequencesKt___SequencesKt$runningFold$12;
                    if (!it.hasNext()) {
                        return Unit.INSTANCE;
                    }
                }
            case 1:
                ResultKt.throwOnFailure(obj);
                r = this.$initial;
                it = this.$this_runningFold.iterator();
                sequencesKt___SequencesKt$runningFold$1 = this;
                if (!it.hasNext()) {
                }
                break;
            case 2:
                Object obj2 = this.L$3;
                it = (Iterator) this.L$2;
                Object obj3 = this.L$1;
                ResultKt.throwOnFailure(obj);
                sequencesKt___SequencesKt$runningFold$12 = this;
                r2 = obj3;
                r = r2;
                sequencesKt___SequencesKt$runningFold$1 = sequencesKt___SequencesKt$runningFold$12;
                if (!it.hasNext()) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
