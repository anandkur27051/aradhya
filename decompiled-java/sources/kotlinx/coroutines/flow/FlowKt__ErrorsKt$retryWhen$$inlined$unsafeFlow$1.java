package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function4;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m129d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\u0000"}, m130d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m131k = 1, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ Function4 $predicate$inlined;
    final /* synthetic */ Flow $this_retryWhen$inlined;

    /* compiled from: SafeCollector.common.kt */
    @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1", m141f = "Errors.kt", m142i = {0, 0, 0, 0, 1, 1, 1, 1}, m143l = {117, 119}, m144m = "collect", m145n = {"this", "$this$retryWhen_u24lambda_u2d2", "attempt", "shallRetry", "this", "$this$retryWhen_u24lambda_u2d2", "cause", "attempt"}, m146s = {"L$0", "L$1", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1 */
    /* loaded from: classes.dex */
    public static final class C08411 extends ContinuationImpl {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C08411(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00a5 -> B:12:0x00a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00c0 -> B:15:0x00c8). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object collect(FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        C08411 c08411;
        int i;
        long attempt;
        FlowCollector<? super T> flowCollector2;
        FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
        int i2;
        Object obj;
        C08411 c084112;
        Object $result;
        Throwable cause;
        Throwable cause2;
        FlowCollector<? super T> flowCollector3;
        if (continuation instanceof C08411) {
            c08411 = (C08411) continuation;
            if ((c08411.label & Integer.MIN_VALUE) != 0) {
                c08411.label -= Integer.MIN_VALUE;
                Object $result2 = c08411.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (c08411.label) {
                    case 0:
                        ResultKt.throwOnFailure($result2);
                        FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$12 = this;
                        int i3 = 0;
                        long attempt2 = 0;
                        i2 = 0;
                        Flow flow = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$12.$this_retryWhen$inlined;
                        c08411.L$0 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$12;
                        c08411.L$1 = flowCollector;
                        c08411.L$2 = null;
                        c08411.J$0 = attempt2;
                        c08411.I$0 = 0;
                        c08411.label = 1;
                        Object catchImpl = FlowKt.catchImpl(flow, flowCollector, c08411);
                        if (catchImpl == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        flowCollector2 = flowCollector;
                        i = i3;
                        attempt = attempt2;
                        C08411 c084113 = c08411;
                        $result = $result2;
                        $result2 = catchImpl;
                        flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$12;
                        obj = coroutine_suspended;
                        c084112 = c084113;
                        cause = (Throwable) $result2;
                        if (cause == null) {
                            Function4 function4 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1.$predicate$inlined;
                            Long boxLong = Boxing.boxLong(attempt);
                            c084112.L$0 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
                            c084112.L$1 = flowCollector2;
                            c084112.L$2 = cause;
                            c084112.J$0 = attempt;
                            c084112.label = 2;
                            Object invoke = function4.invoke(flowCollector2, cause, boxLong, c084112);
                            if (invoke == obj) {
                                return obj;
                            }
                            FlowCollector<? super T> flowCollector4 = flowCollector2;
                            cause2 = cause;
                            $result2 = invoke;
                            flowCollector3 = flowCollector4;
                            if (((Boolean) $result2).booleanValue()) {
                                throw cause2;
                            }
                            attempt2 = attempt + 1;
                            i3 = i;
                            flowCollector = flowCollector3;
                            i2 = 1;
                            $result2 = $result;
                            c08411 = c084112;
                            coroutine_suspended = obj;
                            flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$12 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
                            if (i2 == 0) {
                                return Unit.INSTANCE;
                            }
                            i2 = 0;
                            Flow flow2 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$12.$this_retryWhen$inlined;
                            c08411.L$0 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$12;
                            c08411.L$1 = flowCollector;
                            c08411.L$2 = null;
                            c08411.J$0 = attempt2;
                            c08411.I$0 = 0;
                            c08411.label = 1;
                            Object catchImpl2 = FlowKt.catchImpl(flow2, flowCollector, c08411);
                            if (catchImpl2 == coroutine_suspended) {
                            }
                        } else {
                            long j = attempt;
                            i3 = i;
                            flowCollector = flowCollector2;
                            attempt2 = j;
                            $result2 = $result;
                            c08411 = c084112;
                            coroutine_suspended = obj;
                            flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$12 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
                            if (i2 == 0) {
                            }
                            i2 = 0;
                            Flow flow22 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$12.$this_retryWhen$inlined;
                            c08411.L$0 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$12;
                            c08411.L$1 = flowCollector;
                            c08411.L$2 = null;
                            c08411.J$0 = attempt2;
                            c08411.I$0 = 0;
                            c08411.label = 1;
                            Object catchImpl22 = FlowKt.catchImpl(flow22, flowCollector, c08411);
                            if (catchImpl22 == coroutine_suspended) {
                            }
                        }
                    case 1:
                        i = 0;
                        int i4 = c08411.I$0;
                        attempt = c08411.J$0;
                        flowCollector2 = (FlowCollector) c08411.L$1;
                        FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$13 = (FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1) c08411.L$0;
                        ResultKt.throwOnFailure($result2);
                        flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$13;
                        i2 = i4;
                        obj = coroutine_suspended;
                        c084112 = c08411;
                        $result = $result2;
                        cause = (Throwable) $result2;
                        if (cause == null) {
                        }
                        break;
                    case 2:
                        i = 0;
                        long attempt3 = c08411.J$0;
                        Throwable cause3 = (Throwable) c08411.L$2;
                        FlowCollector<? super T> flowCollector5 = (FlowCollector) c08411.L$1;
                        FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$14 = (FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1) c08411.L$0;
                        ResultKt.throwOnFailure($result2);
                        flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 = flowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$14;
                        flowCollector3 = flowCollector5;
                        cause2 = cause3;
                        attempt = attempt3;
                        obj = coroutine_suspended;
                        c084112 = c08411;
                        $result = $result2;
                        if (((Boolean) $result2).booleanValue()) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c08411 = new C08411(continuation);
        Object $result22 = c08411.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c08411.label) {
        }
    }

    public FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1(Flow flow, Function4 function4) {
        this.$this_retryWhen$inlined = flow;
        this.$predicate$inlined = function4;
    }
}
