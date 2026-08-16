package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m129d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\b"}, m130d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"}, m131k = 1, m132mv = {1, 6, 0}, m134xi = 176)
/* loaded from: classes.dex */
public final class FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1<T> implements Flow<T> {
    final /* synthetic */ Function2 $predicate$inlined;
    final /* synthetic */ Flow $this_unsafeTransform$inlined;

    /* compiled from: Emitters.kt */
    @Metadata(m129d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m130d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"}, m131k = 3, m132mv = {1, 6, 0}, m134xi = 176)
    /* renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2 */
    /* loaded from: classes.dex */
    public static final class C08582<T> implements FlowCollector {
        final /* synthetic */ Function2 $predicate$inlined;
        final /* synthetic */ FlowCollector $this_unsafeFlow;

        /* compiled from: Emitters.kt */
        @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = 176)
        @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2", m141f = "Transform.kt", m142i = {0, 0}, m143l = {223, 223}, m144m = "emit", m145n = {"value", "$this$filterNot_u24lambda_u2d1"}, m146s = {"L$0", "L$1"})
        /* renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1, reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object L$0;
            Object L$1;
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return C08582.this.emit(null, this);
            }
        }

        public C08582(FlowCollector flowCollector, Function2 function2) {
            this.$this_unsafeFlow = flowCollector;
            this.$predicate$inlined = function2;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(T t, Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1;
            FlowCollector $this$filterNot_u24lambda_u2d1;
            Object invoke;
            T t2;
            if (continuation instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) continuation;
                if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.label -= Integer.MIN_VALUE;
                    Object $result = anonymousClass1.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    switch (anonymousClass1.label) {
                        case 0:
                            ResultKt.throwOnFailure($result);
                            $this$filterNot_u24lambda_u2d1 = this.$this_unsafeFlow;
                            Function2 function2 = this.$predicate$inlined;
                            anonymousClass1.L$0 = t;
                            anonymousClass1.L$1 = $this$filterNot_u24lambda_u2d1;
                            anonymousClass1.label = 1;
                            invoke = function2.invoke(t, anonymousClass1);
                            if (invoke == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            t2 = t;
                            if (!((Boolean) invoke).booleanValue()) {
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.label = 2;
                                if ($this$filterNot_u24lambda_u2d1.emit(t2, anonymousClass1) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                            }
                            return Unit.INSTANCE;
                        case 1:
                            FlowCollector $this$filterNot_u24lambda_u2d12 = (FlowCollector) anonymousClass1.L$1;
                            Object obj = anonymousClass1.L$0;
                            ResultKt.throwOnFailure($result);
                            t2 = obj;
                            $this$filterNot_u24lambda_u2d1 = $this$filterNot_u24lambda_u2d12;
                            invoke = $result;
                            if (!((Boolean) invoke).booleanValue()) {
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
            anonymousClass1 = new AnonymousClass1(continuation);
            Object $result2 = anonymousClass1.result;
            Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (anonymousClass1.label) {
            }
        }

        public final Object emit$$forInline(Object value, Continuation $completion) {
            new AnonymousClass1($completion);
            FlowCollector $this$filterNot_u24lambda_u2d1 = this.$this_unsafeFlow;
            if (!((Boolean) this.$predicate$inlined.invoke(value, $completion)).booleanValue()) {
                $this$filterNot_u24lambda_u2d1.emit(value, $completion);
            }
            return Unit.INSTANCE;
        }
    }

    public FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1(Flow flow, Function2 function2) {
        this.$this_unsafeTransform$inlined = flow;
        this.$predicate$inlined = function2;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector collector, Continuation $completion) {
        Object collect = this.$this_unsafeTransform$inlined.collect(new C08582(collector, this.$predicate$inlined), $completion);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    public Object collect$$forInline(FlowCollector collector, Continuation $completion) {
        new ContinuationImpl($completion) { // from class: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1.1
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1.this.collect(null, this);
            }
        };
        this.$this_unsafeTransform$inlined.collect(new C08582(collector, this.$predicate$inlined), $completion);
        return Unit.INSTANCE;
    }
}
