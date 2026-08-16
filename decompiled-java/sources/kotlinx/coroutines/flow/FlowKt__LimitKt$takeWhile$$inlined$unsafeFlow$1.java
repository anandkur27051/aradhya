package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.coroutines.flow.internal.FlowExceptions_commonKt;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m129d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\u0000"}, m130d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m131k = 1, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ Function2 $predicate$inlined;
    final /* synthetic */ Flow $this_takeWhile$inlined;

    /* compiled from: SafeCollector.common.kt */
    @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1", m141f = "Limit.kt", m142i = {0}, m143l = {124}, m144m = "collect", m145n = {"collector$iv"}, m146s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1 */
    /* loaded from: classes.dex */
    public static final class C08431 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C08431(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object collect(FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        C08431 c08431;
        AbortFlowException e$iv;
        FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1 collector$iv;
        if (continuation instanceof C08431) {
            c08431 = (C08431) continuation;
            if ((c08431.label & Integer.MIN_VALUE) != 0) {
                c08431.label -= Integer.MIN_VALUE;
                Object $result = c08431.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (c08431.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Flow $this$collectWhile$iv = this.$this_takeWhile$inlined;
                        Continuation $completion$iv = c08431;
                        FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1 collector$iv2 = new FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1(this.$predicate$inlined, flowCollector);
                        try {
                            c08431.L$0 = collector$iv2;
                            c08431.label = 1;
                        } catch (AbortFlowException e) {
                            e$iv = e;
                            collector$iv = collector$iv2;
                            FlowExceptions_commonKt.checkOwnership(e$iv, collector$iv);
                        }
                        return $this$collectWhile$iv.collect(collector$iv2, $completion$iv) == coroutine_suspended ? coroutine_suspended : Unit.INSTANCE;
                    case 1:
                        collector$iv = (FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1) c08431.L$0;
                        try {
                            ResultKt.throwOnFailure($result);
                        } catch (AbortFlowException e2) {
                            e$iv = e2;
                            FlowExceptions_commonKt.checkOwnership(e$iv, collector$iv);
                        }
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c08431 = new C08431(continuation);
        Object $result2 = c08431.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c08431.label) {
        }
    }

    public FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1(Flow flow, Function2 function2) {
        this.$this_takeWhile$inlined = flow;
        this.$predicate$inlined = function2;
    }
}
