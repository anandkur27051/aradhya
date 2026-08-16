package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Count.kt */
@Metadata(m129d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m130d2 = {"<anonymous>", "", "T", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class FlowKt__CountKt$count$4<T> implements FlowCollector {

    /* renamed from: $i */
    final /* synthetic */ Ref.IntRef f220$i;
    final /* synthetic */ Function2<T, Continuation<? super Boolean>, Object> $predicate;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__CountKt$count$4(Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function2, Ref.IntRef intRef) {
        this.$predicate = function2;
        this.f220$i = intRef;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(T t, Continuation<? super Unit> continuation) {
        FlowKt__CountKt$count$4$emit$1 flowKt__CountKt$count$4$emit$1;
        FlowKt__CountKt$count$4 flowKt__CountKt$count$4;
        Object value;
        if (continuation instanceof FlowKt__CountKt$count$4$emit$1) {
            flowKt__CountKt$count$4$emit$1 = (FlowKt__CountKt$count$4$emit$1) continuation;
            if ((flowKt__CountKt$count$4$emit$1.label & Integer.MIN_VALUE) != 0) {
                flowKt__CountKt$count$4$emit$1.label -= Integer.MIN_VALUE;
                Object $result = flowKt__CountKt$count$4$emit$1.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (flowKt__CountKt$count$4$emit$1.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        flowKt__CountKt$count$4 = this;
                        Function2<T, Continuation<? super Boolean>, Object> function2 = flowKt__CountKt$count$4.$predicate;
                        flowKt__CountKt$count$4$emit$1.L$0 = flowKt__CountKt$count$4;
                        flowKt__CountKt$count$4$emit$1.label = 1;
                        value = function2.invoke(t, flowKt__CountKt$count$4$emit$1);
                        if (value == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        FlowKt__CountKt$count$4 flowKt__CountKt$count$42 = (FlowKt__CountKt$count$4) flowKt__CountKt$count$4$emit$1.L$0;
                        ResultKt.throwOnFailure($result);
                        flowKt__CountKt$count$4 = flowKt__CountKt$count$42;
                        value = $result;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                if (((Boolean) value).booleanValue()) {
                    flowKt__CountKt$count$4.f220$i.element++;
                    int i = flowKt__CountKt$count$4.f220$i.element;
                }
                return Unit.INSTANCE;
            }
        }
        flowKt__CountKt$count$4$emit$1 = new FlowKt__CountKt$count$4$emit$1(this, continuation);
        Object $result2 = flowKt__CountKt$count$4$emit$1.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (flowKt__CountKt$count$4$emit$1.label) {
        }
        if (((Boolean) value).booleanValue()) {
        }
        return Unit.INSTANCE;
    }
}
