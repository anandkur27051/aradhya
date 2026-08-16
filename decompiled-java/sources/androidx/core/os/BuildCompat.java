package androidx.core.os;

import android.os.Build;
import android.p000os.ext.SdkExtensions;
import java.util.Locale;
import kotlin.time.DurationKt;

/* loaded from: classes.dex */
public class BuildCompat {
    public static final int AD_SERVICES_EXTENSION_INT;
    public static final int R_EXTENSION_INT;
    public static final int S_EXTENSION_INT;
    public static final int T_EXTENSION_INT;

    /* loaded from: classes.dex */
    public @interface PrereleaseSdkCheck {
    }

    private BuildCompat() {
    }

    protected static boolean isAtLeastPreReleaseCodename(String codename, String buildCodename) {
        if ("REL".equals(buildCodename)) {
            return false;
        }
        String buildCodenameUpper = buildCodename.toUpperCase(Locale.ROOT);
        String codenameUpper = codename.toUpperCase(Locale.ROOT);
        return buildCodenameUpper.compareTo(codenameUpper) >= 0;
    }

    @Deprecated
    public static boolean isAtLeastN() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastNMR1() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastO() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastOMR1() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastP() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastQ() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @Deprecated
    public static boolean isAtLeastR() {
        return Build.VERSION.SDK_INT >= 30;
    }

    @Deprecated
    public static boolean isAtLeastS() {
        return Build.VERSION.SDK_INT >= 31 || (Build.VERSION.SDK_INT >= 30 && isAtLeastPreReleaseCodename("S", Build.VERSION.CODENAME));
    }

    @Deprecated
    public static boolean isAtLeastSv2() {
        return Build.VERSION.SDK_INT >= 32 || (Build.VERSION.SDK_INT >= 31 && isAtLeastPreReleaseCodename("Sv2", Build.VERSION.CODENAME));
    }

    public static boolean isAtLeastT() {
        return Build.VERSION.SDK_INT >= 33 || (Build.VERSION.SDK_INT >= 32 && isAtLeastPreReleaseCodename("Tiramisu", Build.VERSION.CODENAME));
    }

    public static boolean isAtLeastU() {
        return Build.VERSION.SDK_INT >= 33 && isAtLeastPreReleaseCodename("UpsideDownCake", Build.VERSION.CODENAME);
    }

    static {
        R_EXTENSION_INT = Build.VERSION.SDK_INT >= 30 ? Extensions30Impl.f64R : 0;
        S_EXTENSION_INT = Build.VERSION.SDK_INT >= 30 ? Extensions30Impl.f65S : 0;
        T_EXTENSION_INT = Build.VERSION.SDK_INT >= 30 ? Extensions30Impl.TIRAMISU : 0;
        AD_SERVICES_EXTENSION_INT = Build.VERSION.SDK_INT >= 30 ? Extensions30Impl.AD_SERVICES : 0;
    }

    /* loaded from: classes.dex */
    private static final class Extensions30Impl {

        /* renamed from: R */
        static final int f64R = SdkExtensions.getExtensionVersion(30);

        /* renamed from: S */
        static final int f65S = SdkExtensions.getExtensionVersion(31);
        static final int TIRAMISU = SdkExtensions.getExtensionVersion(33);
        static final int AD_SERVICES = SdkExtensions.getExtensionVersion(DurationKt.NANOS_IN_MILLIS);

        private Extensions30Impl() {
        }
    }
}
