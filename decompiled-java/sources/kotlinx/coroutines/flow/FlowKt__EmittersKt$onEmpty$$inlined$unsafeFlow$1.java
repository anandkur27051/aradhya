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
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.internal.SafeCollector;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m129d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\u0000"}, m130d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m131k = 1, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ Function2 $action$inlined;
    final /* synthetic */ Flow $this_onEmpty$inlined;

    /* compiled from: SafeCollector.common.kt */
    @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1", m141f = "Emitters.kt", m142i = {0, 0, 0, 1}, m143l = {114, 122}, m144m = "collect", m145n = {"this", "$this$onEmpty_u24lambda_u2d3", "isEmpty", "collector"}, m146s = {"L$0", "L$1", "L$2", "L$0"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1 */
    /* loaded from: classes.dex */
    public static final class C08361 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C08361(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object collect(FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        C08361 c08361;
        FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1 flowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
        FlowCollector $this$onEmpty_u24lambda_u2d3;
        Ref.BooleanRef isEmpty;
        Throwable th;
        SafeCollector collector;
        if (continuation instanceof C08361) {
            c08361 = (C08361) continuation;
            if ((c08361.label & Integer.MIN_VALUE) != 0) {
                c08361.label -= Integer.MIN_VALUE;
                Object $result = c08361.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (c08361.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        flowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1 = this;
                        $this$onEmpty_u24lambda_u2d3 = flowCollector;
                        isEmpty = new Ref.BooleanRef();
                        isEmpty.element = true;
                        Flow flow = flowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1.$this_onEmpty$inlined;
                        FlowKt__EmittersKt$onEmpty$1$1 flowKt__EmittersKt$onEmpty$1$1 = new FlowKt__EmittersKt$onEmpty$1$1(isEmpty, $this$onEmpty_u24lambda_u2d3);
                        c08361.L$0 = flowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
                        c08361.L$1 = $this$onEmpty_u24lambda_u2d3;
                        c08361.L$2 = isEmpty;
                        c08361.label = 1;
                        if (flow.collect(flowKt__EmittersKt$onEmpty$1$1, c08361) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        if (isEmpty.element) {
                            SafeCollector collector2 = new SafeCollector($this$onEmpty_u24lambda_u2d3, c08361.getContext());
                            try {
                                Function2 function2 = flowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1.$action$inlined;
                                c08361.L$0 = collector2;
                                c08361.L$1 = null;
                                c08361.L$2 = null;
                                c08361.label = 2;
                                if (function2.invoke(collector2, c08361) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                collector = collector2;
                                collector.releaseIntercepted();
                            } catch (Throwable th2) {
                                th = th2;
                                collector = collector2;
                                collector.releaseIntercepted();
                                throw th;
                            }
                        }
                        return Unit.INSTANCE;
                    case 1:
                        isEmpty = (Ref.BooleanRef) c08361.L$2;
                        $this$onEmpty_u24lambda_u2d3 = (FlowCollector) c08361.L$1;
                        flowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1 = (FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1) c08361.L$0;
                        ResultKt.throwOnFailure($result);
                        if (isEmpty.element) {
                        }
                        return Unit.INSTANCE;
                    case 2:
                        collector = (SafeCollector) c08361.L$0;
                        try {
                            ResultKt.throwOnFailure($result);
                            collector.releaseIntercepted();
                            return Unit.INSTANCE;
                        } catch (Throwable th3) {
                            th = th3;
                            collector.releaseIntercepted();
                            throw th;
                        }
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c08361 = new C08361(continuation);
        Object $result2 = c08361.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c08361.label) {
        }
    }

    public FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1(Flow flow, Function2 function2) {
        this.$this_onEmpty$inlined = flow;
        this.$action$inlined = function2;
    }
}
