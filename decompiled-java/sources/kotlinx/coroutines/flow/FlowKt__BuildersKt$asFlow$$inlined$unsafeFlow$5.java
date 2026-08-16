package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.sequences.Sequence;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m129d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\u0000"}, m130d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m131k = 1, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5<T> implements Flow<T> {
    final /* synthetic */ Sequence $this_asFlow$inlined;

    /* compiled from: SafeCollector.common.kt */
    @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5", m141f = "Builders.kt", m142i = {0}, m143l = {115}, m144m = "collect", m145n = {"$this$asFlow_u24lambda_u2d7"}, m146s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1 */
    /* loaded from: classes.dex */
    public static final class C08271 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C08271(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5.this.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object collect(FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        C08271 c08271;
        Iterator<T> it;
        FlowCollector $this$asFlow_u24lambda_u2d7;
        if (continuation instanceof C08271) {
            c08271 = (C08271) continuation;
            if ((c08271.label & Integer.MIN_VALUE) != 0) {
                c08271.label -= Integer.MIN_VALUE;
                Object $result = c08271.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (c08271.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Sequence $this$forEach$iv = this.$this_asFlow$inlined;
                        it = $this$forEach$iv.iterator();
                        $this$asFlow_u24lambda_u2d7 = flowCollector;
                        break;
                    case 1:
                        it = (Iterator) c08271.L$1;
                        $this$asFlow_u24lambda_u2d7 = (FlowCollector) c08271.L$0;
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                while (it.hasNext()) {
                    T next = it.next();
                    c08271.L$0 = $this$asFlow_u24lambda_u2d7;
                    c08271.L$1 = it;
                    c08271.label = 1;
                    Object value = $this$asFlow_u24lambda_u2d7.emit(next, c08271);
                    if (value == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                return Unit.INSTANCE;
            }
        }
        c08271 = new C08271(continuation);
        Object $result2 = c08271.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c08271.label) {
        }
        while (it.hasNext()) {
        }
        return Unit.INSTANCE;
    }

    public FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5(Sequence sequence) {
        this.$this_asFlow$inlined = sequence;
    }
}
