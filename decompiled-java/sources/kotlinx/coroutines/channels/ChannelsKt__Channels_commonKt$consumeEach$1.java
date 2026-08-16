package kotlinx.coroutines.channels;

import androidx.core.location.LocationRequestCompat;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Channels.common.kt */
@Metadata(m131k = 3, m132mv = {1, 6, 0}, m134xi = 176)
@DebugMetadata(m140c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt", m141f = "Channels.common.kt", m142i = {0, 0}, m143l = {LocationRequestCompat.QUALITY_LOW_POWER}, m144m = "consumeEach", m145n = {"action", "$this$consume$iv"}, m146s = {"L$0", "L$1"})
/* loaded from: classes.dex */
public final class ChannelsKt__Channels_commonKt$consumeEach$1<E> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ChannelsKt__Channels_commonKt$consumeEach$1(Continuation<? super ChannelsKt__Channels_commonKt$consumeEach$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ChannelsKt__Channels_commonKt.consumeEach((ReceiveChannel) null, (Function1) null, this);
    }
}
