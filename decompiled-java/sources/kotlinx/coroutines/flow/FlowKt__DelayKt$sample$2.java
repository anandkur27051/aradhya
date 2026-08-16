package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import kotlinx.coroutines.selects.SelectInstance;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: Delay.kt */
@Metadata(m129d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"}, m130d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;", "downstream", "Lkotlinx/coroutines/flow/FlowCollector;"}, m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2", m141f = "Delay.kt", m142i = {0, 0, 0, 0}, m143l = {352}, m144m = "invokeSuspend", m145n = {"downstream", "values", "lastValue", "ticker"}, m146s = {"L$0", "L$1", "L$2", "L$3"})
/* loaded from: classes.dex */
public final class FlowKt__DelayKt$sample$2<T> extends SuspendLambda implements Function3<CoroutineScope, FlowCollector<? super T>, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $periodMillis;
    final /* synthetic */ Flow<T> $this_sample;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__DelayKt$sample$2(long j, Flow<? extends T> flow, Continuation<? super FlowKt__DelayKt$sample$2> continuation) {
        super(3, continuation);
        this.$periodMillis = j;
        this.$this_sample = flow;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(CoroutineScope coroutineScope, FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        FlowKt__DelayKt$sample$2 flowKt__DelayKt$sample$2 = new FlowKt__DelayKt$sample$2(this.$periodMillis, this.$this_sample, continuation);
        flowKt__DelayKt$sample$2.L$0 = coroutineScope;
        flowKt__DelayKt$sample$2.L$1 = flowCollector;
        return flowKt__DelayKt$sample$2.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00c3 -> B:7:0x00c5). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        ReceiveChannel fixedPeriodTicker$default;
        FlowCollector downstream;
        ReceiveChannel ticker;
        ReceiveChannel values;
        Ref.ObjectRef lastValue;
        Object $result2;
        FlowKt__DelayKt$sample$2 flowKt__DelayKt$sample$2;
        Object obj;
        Object $result3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineScope $this$scopedFlow = (CoroutineScope) this.L$0;
                FlowCollector downstream2 = (FlowCollector) this.L$1;
                ReceiveChannel values2 = ProduceKt.produce$default($this$scopedFlow, null, -1, new FlowKt__DelayKt$sample$2$values$1(this.$this_sample, null), 1, null);
                Ref.ObjectRef lastValue2 = new Ref.ObjectRef();
                fixedPeriodTicker$default = FlowKt__DelayKt.fixedPeriodTicker$default($this$scopedFlow, this.$periodMillis, 0L, 2, null);
                downstream = downstream2;
                ticker = fixedPeriodTicker$default;
                values = values2;
                lastValue = lastValue2;
                $result2 = $result;
                flowKt__DelayKt$sample$2 = this;
                obj = coroutine_suspended;
                if (lastValue.element != NullSurrogateKt.DONE) {
                    flowKt__DelayKt$sample$2.L$0 = downstream;
                    flowKt__DelayKt$sample$2.L$1 = values;
                    flowKt__DelayKt$sample$2.L$2 = lastValue;
                    flowKt__DelayKt$sample$2.L$3 = ticker;
                    flowKt__DelayKt$sample$2.label = 1;
                    Continuation uCont$iv = flowKt__DelayKt$sample$2;
                    SelectInstance scope$iv = new SelectInstance(uCont$iv);
                    try {
                    } catch (Throwable e$iv) {
                        scope$iv.handleBuilderException(e$iv);
                    }
                    SelectInstance $this$invokeSuspend_u24lambda_u2d0 = scope$iv;
                    $this$invokeSuspend_u24lambda_u2d0.invoke(values.getOnReceiveCatching(), new FlowKt__DelayKt$sample$2$1$1(lastValue, ticker, null));
                    $this$invokeSuspend_u24lambda_u2d0.invoke(ticker.getOnReceive(), new FlowKt__DelayKt$sample$2$1$2(lastValue, downstream, null));
                    Object result = scope$iv.getResult();
                    if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        DebugProbesKt.probeCoroutineSuspended(flowKt__DelayKt$sample$2);
                    }
                    if (result == obj) {
                        return obj;
                    }
                    $result3 = $result2;
                    $result2 = $result3;
                    if (lastValue.element != NullSurrogateKt.DONE) {
                        return Unit.INSTANCE;
                    }
                }
            case 1:
                ticker = (ReceiveChannel) this.L$3;
                lastValue = (Ref.ObjectRef) this.L$2;
                values = (ReceiveChannel) this.L$1;
                downstream = (FlowCollector) this.L$0;
                ResultKt.throwOnFailure($result);
                obj = coroutine_suspended;
                $result3 = $result;
                flowKt__DelayKt$sample$2 = this;
                $result2 = $result3;
                if (lastValue.element != NullSurrogateKt.DONE) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
