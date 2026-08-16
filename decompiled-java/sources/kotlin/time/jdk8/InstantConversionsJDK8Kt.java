package kotlin.time.jdk8;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InstantConversions.kt */
@Metadata(m129d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\f\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0007¨\u0006\u0004"}, m130d2 = {"toJavaInstant", "Ljava/time/Instant;", "Lkotlin/time/Instant;", "toKotlinInstant", "kotlin-stdlib-jdk8"}, m131k = 2, m132mv = {2, 2, 0}, m133pn = "kotlin.time", m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class InstantConversionsJDK8Kt {
    public static final Instant toJavaInstant(kotlin.time.Instant $this$toJavaInstant) {
        Intrinsics.checkNotNullParameter($this$toJavaInstant, "<this>");
        Instant ofEpochSecond = Instant.ofEpochSecond($this$toJavaInstant.getEpochSeconds(), $this$toJavaInstant.getNanosecondsOfSecond());
        Intrinsics.checkNotNullExpressionValue(ofEpochSecond, "ofEpochSecond(...)");
        return ofEpochSecond;
    }

    public static final kotlin.time.Instant toKotlinInstant(Instant $this$toKotlinInstant) {
        Intrinsics.checkNotNullParameter($this$toKotlinInstant, "<this>");
        return kotlin.time.Instant.INSTANCE.fromEpochSeconds($this$toKotlinInstant.getEpochSecond(), $this$toKotlinInstant.getNano());
    }
}
