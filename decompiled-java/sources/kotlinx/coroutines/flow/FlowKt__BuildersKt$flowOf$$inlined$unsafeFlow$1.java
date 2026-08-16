package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m129d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\u0000"}, m130d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m131k = 1, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ Object[] $elements$inlined;

    /* compiled from: SafeCollector.common.kt */
    @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1", m141f = "Builders.kt", m142i = {0, 0}, m143l = {114}, m144m = "collect", m145n = {"this", "$this$flowOf_u24lambda_u2d8"}, m146s = {"L$0", "L$1"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1 */
    /* loaded from: classes.dex */
    public static final class C08321 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C08321(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0064 -> B:12:0x0067). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object collect(FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        C08321 c08321;
        FlowCollector flowCollector2;
        int i;
        FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1<T> flowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
        int length;
        FlowCollector flowCollector3;
        if (continuation instanceof C08321) {
            c08321 = (C08321) continuation;
            if ((c08321.label & Integer.MIN_VALUE) != 0) {
                c08321.label -= Integer.MIN_VALUE;
                Object obj = c08321.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (c08321.label) {
                    case 0:
                        ResultKt.throwOnFailure(obj);
                        flowCollector2 = flowCollector;
                        i = 0;
                        flowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1 = this;
                        length = this.$elements$inlined.length;
                        if (i < length) {
                            Object obj2 = flowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1.$elements$inlined[i];
                            c08321.L$0 = flowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
                            c08321.L$1 = flowCollector2;
                            c08321.I$0 = i;
                            c08321.I$1 = length;
                            c08321.label = 1;
                            Object emit = flowCollector2.emit(obj2, c08321);
                            flowCollector3 = flowCollector2;
                            if (emit == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            i++;
                            flowCollector2 = flowCollector3;
                            if (i < length) {
                                return Unit.INSTANCE;
                            }
                        }
                    case 1:
                        length = c08321.I$1;
                        i = c08321.I$0;
                        FlowCollector flowCollector4 = (FlowCollector) c08321.L$1;
                        flowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1 = (FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1) c08321.L$0;
                        ResultKt.throwOnFailure(obj);
                        flowCollector3 = flowCollector4;
                        i++;
                        flowCollector2 = flowCollector3;
                        if (i < length) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c08321 = new C08321(continuation);
        Object obj3 = c08321.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c08321.label) {
        }
    }

    public FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1(Object[] objArr) {
        this.$elements$inlined = objArr;
    }
}
