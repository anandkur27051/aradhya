package com.example.myapplication;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: JarvisIntentParser.kt */
@Metadata(m129d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J3\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0018"}, m130d2 = {"Lcom/example/myapplication/LocalIntent;", "", "action", "", "params", "", "reply", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "getAction", "()Ljava/lang/String;", "getParams", "()Ljava/util/Map;", "getReply", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final /* data */ class LocalIntent {
    private final String action;
    private final Map<String, String> params;
    private final String reply;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LocalIntent copy$default(LocalIntent localIntent, String str, Map map, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = localIntent.action;
        }
        if ((i & 2) != 0) {
            map = localIntent.params;
        }
        if ((i & 4) != 0) {
            str2 = localIntent.reply;
        }
        return localIntent.copy(str, map, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    public final Map<String, String> component2() {
        return this.params;
    }

    /* renamed from: component3, reason: from getter */
    public final String getReply() {
        return this.reply;
    }

    public final LocalIntent copy(String action, Map<String, String> params, String reply) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(reply, "reply");
        return new LocalIntent(action, params, reply);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LocalIntent)) {
            return false;
        }
        LocalIntent localIntent = (LocalIntent) other;
        return Intrinsics.areEqual(this.action, localIntent.action) && Intrinsics.areEqual(this.params, localIntent.params) && Intrinsics.areEqual(this.reply, localIntent.reply);
    }

    public int hashCode() {
        return (((this.action.hashCode() * 31) + this.params.hashCode()) * 31) + this.reply.hashCode();
    }

    public String toString() {
        return "LocalIntent(action=" + this.action + ", params=" + this.params + ", reply=" + this.reply + ")";
    }

    public LocalIntent(String action, Map<String, String> params, String reply) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(reply, "reply");
        this.action = action;
        this.params = params;
        this.reply = reply;
    }

    public /* synthetic */ LocalIntent(String str, Map map, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? MapsKt.emptyMap() : map, (i & 4) != 0 ? "" : str2);
    }

    public final String getAction() {
        return this.action;
    }

    public final Map<String, String> getParams() {
        return this.params;
    }

    public final String getReply() {
        return this.reply;
    }
}
