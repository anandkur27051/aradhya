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
import kotlinx.coroutines.flow.internal.SafeCollector;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m129d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\u0000"}, m130d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m131k = 1, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ Function2 $action$inlined;
    final /* synthetic */ Flow $this_onStart$inlined;

    /* compiled from: SafeCollector.common.kt */
    @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", m141f = "Emitters.kt", m142i = {0, 0, 0}, m143l = {116, 120}, m144m = "collect", m145n = {"this", "$this$onStart_u24lambda_u2d1", "safeCollector"}, m146s = {"L$0", "L$1", "L$2"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1 */
    /* loaded from: classes.dex */
    public static final class C08371 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C08371(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.flow.internal.SafeCollector] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object collect(FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        C08371 c08371;
        ?? r2;
        FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
        FlowCollector $this$onStart_u24lambda_u2d1;
        SafeCollector safeCollector;
        try {
            if (continuation instanceof C08371) {
                c08371 = (C08371) continuation;
                if ((c08371.label & Integer.MIN_VALUE) != 0) {
                    c08371.label -= Integer.MIN_VALUE;
                    Object $result = c08371.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    r2 = c08371.label;
                    switch (r2) {
                        case 0:
                            ResultKt.throwOnFailure($result);
                            flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 = this;
                            $this$onStart_u24lambda_u2d1 = flowCollector;
                            safeCollector = new SafeCollector($this$onStart_u24lambda_u2d1, c08371.getContext());
                            Function2 function2 = flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1.$action$inlined;
                            c08371.L$0 = flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
                            c08371.L$1 = $this$onStart_u24lambda_u2d1;
                            c08371.L$2 = safeCollector;
                            c08371.label = 1;
                            if (function2.invoke(safeCollector, c08371) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            safeCollector.releaseIntercepted();
                            Flow flow = flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1.$this_onStart$inlined;
                            c08371.L$0 = null;
                            c08371.L$1 = null;
                            c08371.L$2 = null;
                            c08371.label = 2;
                            r2 = flow.collect($this$onStart_u24lambda_u2d1, c08371);
                            if (r2 == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            return Unit.INSTANCE;
                        case 1:
                            safeCollector = (SafeCollector) c08371.L$2;
                            $this$onStart_u24lambda_u2d1 = (FlowCollector) c08371.L$1;
                            flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 = (FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1) c08371.L$0;
                            ResultKt.throwOnFailure($result);
                            safeCollector.releaseIntercepted();
                            Flow flow2 = flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1.$this_onStart$inlined;
                            c08371.L$0 = null;
                            c08371.L$1 = null;
                            c08371.L$2 = null;
                            c08371.label = 2;
                            r2 = flow2.collect($this$onStart_u24lambda_u2d1, c08371);
                            if (r2 == coroutine_suspended) {
                            }
                            return Unit.INSTANCE;
                        case 2:
                            ResultKt.throwOnFailure($result);
                            return Unit.INSTANCE;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (r2) {
            }
        } catch (Throwable th) {
            r2.releaseIntercepted();
            throw th;
        }
        c08371 = new C08371(continuation);
        Object $result2 = c08371.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        r2 = c08371.label;
    }

    public FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1(Function2 function2, Flow flow) {
        this.$action$inlined = function2;
        this.$this_onStart$inlined = flow;
    }
}
