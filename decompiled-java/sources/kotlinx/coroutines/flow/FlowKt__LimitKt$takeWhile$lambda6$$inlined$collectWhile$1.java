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

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: Limit.kt */
@Metadata(m129d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006¸\u0006\u0000"}, m130d2 = {"kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1", "Lkotlinx/coroutines/flow/FlowCollector;", "emit", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m131k = 1, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* renamed from: kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1, reason: invalid class name */
/* loaded from: classes.dex */
public final class FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1<T> implements FlowCollector<T> {
    final /* synthetic */ Function2 $predicate$inlined;
    final /* synthetic */ FlowCollector $this_unsafeFlow$inlined;

    /* compiled from: Limit.kt */
    @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1", m141f = "Limit.kt", m142i = {0, 0, 1}, m143l = {142, 143}, m144m = "emit", m145n = {"this", "value", "this"}, m146s = {"L$0", "L$1", "L$0"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1 */
    /* loaded from: classes.dex */
    public static final class C08441 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C08441(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1.this.emit(null, this);
        }
    }

    public FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1(Function2 function2, FlowCollector flowCollector) {
        this.$predicate$inlined = function2;
        this.$this_unsafeFlow$inlined = flowCollector;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object emit(T t, Continuation<? super Unit> continuation) {
        C08441 c08441;
        FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1 flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1;
        Object invoke;
        T t2;
        FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1 flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$12;
        if (continuation instanceof C08441) {
            c08441 = (C08441) continuation;
            if ((c08441.label & Integer.MIN_VALUE) != 0) {
                c08441.label -= Integer.MIN_VALUE;
                Object $result = c08441.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                boolean z = true;
                switch (c08441.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1 = this;
                        Function2 function2 = flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1.$predicate$inlined;
                        c08441.L$0 = flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1;
                        c08441.L$1 = t;
                        c08441.label = 1;
                        invoke = function2.invoke(t, c08441);
                        if (invoke == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        t2 = t;
                        if (!((Boolean) invoke).booleanValue()) {
                            FlowCollector flowCollector = flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1.$this_unsafeFlow$inlined;
                            c08441.L$0 = flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1;
                            c08441.L$1 = null;
                            c08441.label = 2;
                            Object value = flowCollector.emit(t2, c08441);
                            if (value == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$12 = flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1;
                            flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1 = flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$12;
                            if (z) {
                                return Unit.INSTANCE;
                            }
                            throw new AbortFlowException(flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1);
                        }
                        z = false;
                        if (z) {
                        }
                    case 1:
                        Object obj = c08441.L$1;
                        FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1 flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$13 = (FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1) c08441.L$0;
                        ResultKt.throwOnFailure($result);
                        t2 = obj;
                        flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1 = flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$13;
                        invoke = $result;
                        if (!((Boolean) invoke).booleanValue()) {
                        }
                        break;
                    case 2:
                        flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$12 = (FlowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1) c08441.L$0;
                        ResultKt.throwOnFailure($result);
                        flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$1 = flowKt__LimitKt$takeWhile$lambda6$$inlined$collectWhile$12;
                        if (z) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c08441 = new C08441(continuation);
        Object $result2 = c08441.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        boolean z2 = true;
        switch (c08441.label) {
        }
    }
}
