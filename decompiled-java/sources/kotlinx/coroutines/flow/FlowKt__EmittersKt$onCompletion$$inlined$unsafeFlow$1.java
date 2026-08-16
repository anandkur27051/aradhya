package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.SafeCollector;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m129d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\u0000"}, m130d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m131k = 1, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ Function3 $action$inlined;
    final /* synthetic */ Flow $this_onCompletion$inlined;

    /* compiled from: SafeCollector.common.kt */
    @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", m141f = "Emitters.kt", m142i = {0, 0, 1, 2}, m143l = {114, 121, 128}, m144m = "collect", m145n = {"this", "$this$onCompletion_u24lambda_u2d2", "e", "sc"}, m146s = {"L$0", "L$1", "L$0", "L$0"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1 */
    /* loaded from: classes.dex */
    public static final class C08351 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C08351(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object collect(FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        C08351 c08351;
        Object coroutine_suspended;
        Object invokeSafely$FlowKt__EmittersKt;
        FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
        FlowCollector $this$onCompletion_u24lambda_u2d2;
        SafeCollector sc;
        SafeCollector sc2;
        Function3 function3;
        try {
            if (continuation instanceof C08351) {
                c08351 = (C08351) continuation;
                if ((c08351.label & Integer.MIN_VALUE) != 0) {
                    c08351.label -= Integer.MIN_VALUE;
                    Object $result = c08351.result;
                    coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    switch (c08351.label) {
                        case 0:
                            ResultKt.throwOnFailure($result);
                            flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = this;
                            $this$onCompletion_u24lambda_u2d2 = flowCollector;
                            Flow flow = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.$this_onCompletion$inlined;
                            c08351.L$0 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
                            c08351.L$1 = $this$onCompletion_u24lambda_u2d2;
                            c08351.label = 1;
                            if (flow.collect($this$onCompletion_u24lambda_u2d2, c08351) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            sc = new SafeCollector($this$onCompletion_u24lambda_u2d2, c08351.getContext());
                            try {
                                function3 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.$action$inlined;
                                c08351.L$0 = sc;
                                c08351.L$1 = null;
                                c08351.label = 3;
                                if (function3.invoke(sc, null, c08351) != coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                sc2 = sc;
                                sc2.releaseIntercepted();
                                return Unit.INSTANCE;
                            } catch (Throwable th) {
                                th = th;
                                sc2 = sc;
                                sc2.releaseIntercepted();
                                throw th;
                            }
                        case 1:
                            $this$onCompletion_u24lambda_u2d2 = (FlowCollector) c08351.L$1;
                            flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = (FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1) c08351.L$0;
                            ResultKt.throwOnFailure($result);
                            sc = new SafeCollector($this$onCompletion_u24lambda_u2d2, c08351.getContext());
                            function3 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.$action$inlined;
                            c08351.L$0 = sc;
                            c08351.L$1 = null;
                            c08351.label = 3;
                            if (function3.invoke(sc, null, c08351) != coroutine_suspended) {
                            }
                            break;
                        case 2:
                            Throwable e = (Throwable) c08351.L$0;
                            ResultKt.throwOnFailure($result);
                            throw e;
                        case 3:
                            sc2 = (SafeCollector) c08351.L$0;
                            try {
                                ResultKt.throwOnFailure($result);
                                sc2.releaseIntercepted();
                                return Unit.INSTANCE;
                            } catch (Throwable th2) {
                                th = th2;
                                sc2.releaseIntercepted();
                                throw th;
                            }
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (c08351.label) {
            }
        } catch (Throwable e2) {
            ThrowingCollector throwingCollector = new ThrowingCollector(e2);
            Function3 function32 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.$action$inlined;
            c08351.L$0 = e2;
            c08351.L$1 = null;
            c08351.label = 2;
            invokeSafely$FlowKt__EmittersKt = FlowKt__EmittersKt.invokeSafely$FlowKt__EmittersKt(throwingCollector, function32, e2, c08351);
            if (invokeSafely$FlowKt__EmittersKt == coroutine_suspended) {
                return coroutine_suspended;
            }
            throw e2;
        }
        c08351 = new C08351(continuation);
        Object $result2 = c08351.result;
        coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
    }

    public FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(Flow flow, Function3 function3) {
        this.$this_onCompletion$inlined = flow;
        this.$action$inlined = function3;
    }
}
