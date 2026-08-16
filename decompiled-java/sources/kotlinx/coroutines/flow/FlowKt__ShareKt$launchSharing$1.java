package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.Symbol;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Share.kt */
@Metadata(m129d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, m130d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;"}, m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", m141f = "Share.kt", m142i = {}, m143l = {214, 218, 219, 225}, m144m = "invokeSuspend", m145n = {}, m146s = {})
/* loaded from: classes.dex */
public final class FlowKt__ShareKt$launchSharing$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ T $initialValue;
    final /* synthetic */ MutableSharedFlow<T> $shared;
    final /* synthetic */ SharingStarted $started;
    final /* synthetic */ Flow<T> $upstream;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__ShareKt$launchSharing$1(SharingStarted sharingStarted, Flow<? extends T> flow, MutableSharedFlow<T> mutableSharedFlow, T t, Continuation<? super FlowKt__ShareKt$launchSharing$1> continuation) {
        super(2, continuation);
        this.$started = sharingStarted;
        this.$upstream = flow;
        this.$shared = mutableSharedFlow;
        this.$initialValue = t;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FlowKt__ShareKt$launchSharing$1(this.$started, this.$upstream, this.$shared, this.$initialValue, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FlowKt__ShareKt$launchSharing$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0085  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        FlowKt__ShareKt$launchSharing$1 flowKt__ShareKt$launchSharing$1;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                flowKt__ShareKt$launchSharing$1 = this;
                if (flowKt__ShareKt$launchSharing$1.$started == SharingStarted.INSTANCE.getEagerly()) {
                    flowKt__ShareKt$launchSharing$1.label = 1;
                    if (flowKt__ShareKt$launchSharing$1.$upstream.collect(flowKt__ShareKt$launchSharing$1.$shared, flowKt__ShareKt$launchSharing$1) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else if (flowKt__ShareKt$launchSharing$1.$started == SharingStarted.INSTANCE.getLazily()) {
                    flowKt__ShareKt$launchSharing$1.label = 2;
                    if (FlowKt.first(flowKt__ShareKt$launchSharing$1.$shared.getSubscriptionCount(), new C08501(null), flowKt__ShareKt$launchSharing$1) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    flowKt__ShareKt$launchSharing$1.label = 3;
                    if (flowKt__ShareKt$launchSharing$1.$upstream.collect(flowKt__ShareKt$launchSharing$1.$shared, flowKt__ShareKt$launchSharing$1) != coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    flowKt__ShareKt$launchSharing$1.label = 4;
                    if (FlowKt.collectLatest(FlowKt.distinctUntilChanged(flowKt__ShareKt$launchSharing$1.$started.command(flowKt__ShareKt$launchSharing$1.$shared.getSubscriptionCount())), new C08512(flowKt__ShareKt$launchSharing$1.$upstream, flowKt__ShareKt$launchSharing$1.$shared, flowKt__ShareKt$launchSharing$1.$initialValue, null), flowKt__ShareKt$launchSharing$1) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            case 2:
                flowKt__ShareKt$launchSharing$1 = this;
                ResultKt.throwOnFailure($result);
                flowKt__ShareKt$launchSharing$1.label = 3;
                if (flowKt__ShareKt$launchSharing$1.$upstream.collect(flowKt__ShareKt$launchSharing$1.$shared, flowKt__ShareKt$launchSharing$1) != coroutine_suspended) {
                }
                break;
            case 3:
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            case 4:
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Share.kt */
    @Metadata(m129d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m130d2 = {"<anonymous>", "", "T", "it", ""}, m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", m141f = "Share.kt", m142i = {}, m143l = {}, m144m = "invokeSuspend", m145n = {}, m146s = {})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1 */
    /* loaded from: classes.dex */
    public static final class C08501 extends SuspendLambda implements Function2<Integer, Continuation<? super Boolean>, Object> {
        /* synthetic */ int I$0;
        int label;

        C08501(Continuation<? super C08501> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C08501 c08501 = new C08501(continuation);
            c08501.I$0 = ((Number) obj).intValue();
            return c08501;
        }

        public final Object invoke(int i, Continuation<? super Boolean> continuation) {
            return ((C08501) create(Integer.valueOf(i), continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Integer num, Continuation<? super Boolean> continuation) {
            return invoke(num.intValue(), continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    int it = this.I$0;
                    return Boxing.boxBoolean(it > 0);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Share.kt */
    @Metadata(m129d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m130d2 = {"<anonymous>", "", "T", "it", "Lkotlinx/coroutines/flow/SharingCommand;"}, m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @DebugMetadata(m140c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", m141f = "Share.kt", m142i = {}, m143l = {227}, m144m = "invokeSuspend", m145n = {}, m146s = {})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2 */
    /* loaded from: classes.dex */
    public static final class C08512 extends SuspendLambda implements Function2<SharingCommand, Continuation<? super Unit>, Object> {
        final /* synthetic */ T $initialValue;
        final /* synthetic */ MutableSharedFlow<T> $shared;
        final /* synthetic */ Flow<T> $upstream;
        /* synthetic */ Object L$0;
        int label;

        /* compiled from: Share.kt */
        @Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
        /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2$WhenMappings */
        /* loaded from: classes.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[SharingCommand.values().length];
                iArr[SharingCommand.START.ordinal()] = 1;
                iArr[SharingCommand.STOP.ordinal()] = 2;
                iArr[SharingCommand.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C08512(Flow<? extends T> flow, MutableSharedFlow<T> mutableSharedFlow, T t, Continuation<? super C08512> continuation) {
            super(2, continuation);
            this.$upstream = flow;
            this.$shared = mutableSharedFlow;
            this.$initialValue = t;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C08512 c08512 = new C08512(this.$upstream, this.$shared, this.$initialValue, continuation);
            c08512.L$0 = obj;
            return c08512;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SharingCommand sharingCommand, Continuation<? super Unit> continuation) {
            return ((C08512) create(sharingCommand, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0027. Please report as an issue. */
        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            C08512 c08512;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    switch (WhenMappings.$EnumSwitchMapping$0[((SharingCommand) this.L$0).ordinal()]) {
                        case 1:
                            this.label = 1;
                            if (this.$upstream.collect(this.$shared, this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            c08512 = this;
                            return Unit.INSTANCE;
                        case 3:
                            T t = this.$initialValue;
                            Symbol symbol = SharedFlowKt.NO_VALUE;
                            MutableSharedFlow<T> mutableSharedFlow = this.$shared;
                            if (t == symbol) {
                                mutableSharedFlow.resetReplayCache();
                            } else {
                                mutableSharedFlow.tryEmit(this.$initialValue);
                            }
                        case 2:
                        default:
                            return Unit.INSTANCE;
                    }
                case 1:
                    c08512 = this;
                    ResultKt.throwOnFailure($result);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
