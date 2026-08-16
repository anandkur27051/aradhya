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

/* compiled from: SafeCollector.common.kt */
@Metadata(m129d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\u0000"}, m130d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m131k = 1, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7 implements Flow<Integer> {
    final /* synthetic */ int[] $this_asFlow$inlined;

    /* compiled from: SafeCollector.common.kt */
    @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7", m141f = "Builders.kt", m142i = {0, 0}, m143l = {115}, m144m = "collect", m145n = {"$this$asFlow_u24lambda_u2d13", "$this$forEach$iv"}, m146s = {"L$0", "L$1"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1 */
    /* loaded from: classes.dex */
    public static final class C08291 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C08291(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7.this.collect(null, this);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x006e -> B:12:0x006f). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object collect(FlowCollector<? super Integer> flowCollector, Continuation<? super Unit> continuation) {
        C08291 c08291;
        int[] $this$forEach$iv;
        int $i$f$forEach;
        int i;
        FlowCollector $this$asFlow_u24lambda_u2d13;
        if (continuation instanceof C08291) {
            c08291 = (C08291) continuation;
            if ((c08291.label & Integer.MIN_VALUE) != 0) {
                c08291.label -= Integer.MIN_VALUE;
                Object $result = c08291.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (c08291.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        int[] $this$forEach$iv2 = this.$this_asFlow$inlined;
                        $this$forEach$iv = $this$forEach$iv2;
                        $i$f$forEach = $this$forEach$iv2.length;
                        i = 0;
                        $this$asFlow_u24lambda_u2d13 = flowCollector;
                        if (i < $i$f$forEach) {
                            int value = $this$forEach$iv[i];
                            Integer boxInt = Boxing.boxInt(value);
                            c08291.L$0 = $this$asFlow_u24lambda_u2d13;
                            c08291.L$1 = $this$forEach$iv;
                            c08291.I$0 = i;
                            c08291.I$1 = $i$f$forEach;
                            c08291.label = 1;
                            if ($this$asFlow_u24lambda_u2d13.emit(boxInt, c08291) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            i++;
                            if (i < $i$f$forEach) {
                                return Unit.INSTANCE;
                            }
                        }
                    case 1:
                        $i$f$forEach = c08291.I$1;
                        i = c08291.I$0;
                        $this$forEach$iv = (int[]) c08291.L$1;
                        $this$asFlow_u24lambda_u2d13 = (FlowCollector) c08291.L$0;
                        ResultKt.throwOnFailure($result);
                        i++;
                        if (i < $i$f$forEach) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c08291 = new C08291(continuation);
        Object $result2 = c08291.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c08291.label) {
        }
    }

    public FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7(int[] iArr) {
        this.$this_asFlow$inlined = iArr;
    }
}
