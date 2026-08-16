package kotlin.time;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: Duration.kt */
@Metadata(m129d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0015\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\f\u0010\r\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001d\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002¢\u0006\u0002\u0010\u0015\u001a\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a)\u0010\u0017\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\b\u001a)\u0010\u001c\u001a\u00020\u0002*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\b\u001a\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002\u001a\u0010\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002\u001a\u0015\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u0015\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u001d\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0002H\u0002¢\u0006\u0002\u0010-\u001a\u0015\u0010.\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u0015\u0010/\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\"\u000e\u0010\u001d\u001a\u00020\u0002X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u00060"}, m130d2 = {"toDuration", "Lkotlin/time/Duration;", "", "unit", "Lkotlin/time/DurationUnit;", "(ILkotlin/time/DurationUnit;)J", "", "(JLkotlin/time/DurationUnit;)J", "", "(DLkotlin/time/DurationUnit;)J", "times", "duration", "times-mvk6XK0", "(IJ)J", "times-kIfJnKk", "(DJ)J", "parseDuration", "value", "", "strictIso", "", "(Ljava/lang/String;Z)J", "parseOverLongIsoComponent", "substringWhile", "startIndex", "predicate", "Lkotlin/Function1;", "", "skipWhile", "NANOS_IN_MILLIS", "MAX_NANOS", "MAX_MILLIS", "MAX_NANOS_IN_MILLIS", "nanosToMillis", "nanos", "millisToNanos", "millis", "durationOfNanos", "normalNanos", "(J)J", "durationOfMillis", "normalMillis", "durationOf", "normalValue", "unitDiscriminator", "(JI)J", "durationOfNanosNormalized", "durationOfMillisNormalized", "kotlin-stdlib"}, m131k = 2, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class DurationKt {
    public static final long MAX_MILLIS = 4611686018427387903L;
    public static final long MAX_NANOS = 4611686018426999999L;
    private static final long MAX_NANOS_IN_MILLIS = 4611686018426L;
    public static final int NANOS_IN_MILLIS = 1000000;

    public static final long toDuration(int $this$toDuration, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (unit.compareTo(DurationUnit.SECONDS) <= 0) {
            return durationOfNanos(DurationUnitKt.convertDurationUnitOverflow($this$toDuration, unit, DurationUnit.NANOSECONDS));
        }
        return toDuration($this$toDuration, unit);
    }

    public static final long toDuration(long $this$toDuration, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        long maxNsInUnit = DurationUnitKt.convertDurationUnitOverflow(MAX_NANOS, DurationUnit.NANOSECONDS, unit);
        boolean z = false;
        if ((-maxNsInUnit) <= $this$toDuration && $this$toDuration <= maxNsInUnit) {
            z = true;
        }
        if (z) {
            return durationOfNanos(DurationUnitKt.convertDurationUnitOverflow($this$toDuration, unit, DurationUnit.NANOSECONDS));
        }
        long millis = DurationUnitKt.convertDurationUnit($this$toDuration, unit, DurationUnit.MILLISECONDS);
        return durationOfMillis(RangesKt.coerceIn(millis, -4611686018427387903L, MAX_MILLIS));
    }

    public static final long toDuration(double $this$toDuration, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        double valueInNs = DurationUnitKt.convertDurationUnit($this$toDuration, unit, DurationUnit.NANOSECONDS);
        if (Double.isNaN(valueInNs)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.".toString());
        }
        long nanos = MathKt.roundToLong(valueInNs);
        boolean z = false;
        if (-4611686018426999999L <= nanos && nanos < 4611686018427000000L) {
            z = true;
        }
        if (z) {
            long millis = durationOfNanos(nanos);
            return millis;
        }
        long millis2 = MathKt.roundToLong(DurationUnitKt.convertDurationUnit($this$toDuration, unit, DurationUnit.MILLISECONDS));
        return durationOfMillisNormalized(millis2);
    }

    /* renamed from: times-mvk6XK0 */
    private static final long m1623timesmvk6XK0(int $this$times_u2dmvk6XK0, long duration) {
        return Duration.m1557timesUwyO8pc(duration, $this$times_u2dmvk6XK0);
    }

    /* renamed from: times-kIfJnKk */
    private static final long m1622timeskIfJnKk(double $this$times_u2dkIfJnKk, long duration) {
        return Duration.m1556timesUwyO8pc(duration, $this$times_u2dkIfJnKk);
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x027c A[LOOP:4: B:133:0x0251->B:145:0x027c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0285 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5 A[LOOP:1: B:26:0x0073->B:38:0x00b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long parseDuration(String value, boolean strictIso) {
        int length;
        int index;
        boolean afterFirst;
        boolean z;
        String infinityString;
        int length2;
        boolean hasSign;
        String $this$skipWhile$iv$iv;
        int $i$f$substringWhile;
        boolean z2;
        String component = value;
        int length3 = component.length();
        if (length3 == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        int index2 = 0;
        long result = Duration.INSTANCE.m1617getZEROUwyO8pc();
        String infinityString2 = "Infinity";
        switch (component.charAt(0)) {
            case '+':
            case '-':
                index2 = 0 + 1;
                break;
        }
        boolean hasSign2 = index2 > 0;
        boolean isNegative = hasSign2 && StringsKt.startsWith$default((CharSequence) component, '-', false, 2, (Object) null);
        if (length3 <= index2) {
            throw new IllegalArgumentException("No components");
        }
        if (component.charAt(index2) == 'P') {
            int index3 = index2 + 1;
            if (index3 == length3) {
                throw new IllegalArgumentException();
            }
            String nonDigitSymbols = "+-.";
            boolean isTimeComponent = false;
            DurationUnit prevUnit = null;
            while (index3 < length3) {
                if (component.charAt(index3) == 'T') {
                    if (isTimeComponent || (index3 = index3 + 1) == length3) {
                        throw new IllegalArgumentException();
                    }
                    isTimeComponent = true;
                } else {
                    int $i$f$substringWhile2 = 0;
                    String nonDigitSymbols2 = value;
                    int i$iv$iv = index3;
                    while (true) {
                        infinityString = infinityString2;
                        if (i$iv$iv < nonDigitSymbols2.length()) {
                            String $this$skipWhile$iv$iv2 = nonDigitSymbols2;
                            $this$skipWhile$iv$iv = nonDigitSymbols;
                            char it = $this$skipWhile$iv$iv2.charAt(i$iv$iv);
                            if ('0' <= it && it < ':') {
                                length2 = length3;
                                $i$f$substringWhile = $i$f$substringWhile2;
                                hasSign = hasSign2;
                            } else {
                                length2 = length3;
                                $i$f$substringWhile = $i$f$substringWhile2;
                                hasSign = hasSign2;
                                if (!StringsKt.contains$default((CharSequence) $this$skipWhile$iv$iv, it, false, 2, (Object) null)) {
                                    z2 = false;
                                    if (!z2) {
                                        i$iv$iv++;
                                        $i$f$substringWhile2 = $i$f$substringWhile;
                                        hasSign2 = hasSign;
                                        nonDigitSymbols = $this$skipWhile$iv$iv;
                                        infinityString2 = infinityString;
                                        nonDigitSymbols2 = $this$skipWhile$iv$iv2;
                                        length3 = length2;
                                    }
                                }
                            }
                            z2 = true;
                            if (!z2) {
                            }
                        } else {
                            length2 = length3;
                            hasSign = hasSign2;
                            $this$skipWhile$iv$iv = nonDigitSymbols;
                        }
                    }
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type java.lang.String");
                    String component2 = value.substring(index3, i$iv$iv);
                    Intrinsics.checkNotNullExpressionValue(component2, "substring(...)");
                    if (component2.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int index4 = index3 + component2.length();
                    String str = value;
                    if (!(index4 >= 0 && index4 < str.length())) {
                        throw new IllegalArgumentException("Missing unit for value " + component2);
                    }
                    char unitChar = str.charAt(index4);
                    index3 = index4 + 1;
                    DurationUnit unit = DurationUnitKt.durationUnitByIsoChar(unitChar, isTimeComponent);
                    if (prevUnit != null && prevUnit.compareTo(unit) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    prevUnit = unit;
                    int dotIndex = StringsKt.indexOf$default((CharSequence) component2, '.', 0, false, 6, (Object) null);
                    if (unit == DurationUnit.SECONDS && dotIndex > 0) {
                        Intrinsics.checkNotNull(component2, "null cannot be cast to non-null type java.lang.String");
                        String whole = component2.substring(0, dotIndex);
                        Intrinsics.checkNotNullExpressionValue(whole, "substring(...)");
                        long result2 = Duration.m1555plusLRDsOJo(result, toDuration(parseOverLongIsoComponent(whole), unit));
                        Intrinsics.checkNotNull(component2, "null cannot be cast to non-null type java.lang.String");
                        String substring = component2.substring(dotIndex);
                        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                        result = Duration.m1555plusLRDsOJo(result2, toDuration(Double.parseDouble(substring), unit));
                        component = value;
                        hasSign2 = hasSign;
                        nonDigitSymbols = $this$skipWhile$iv$iv;
                        infinityString2 = infinityString;
                        length3 = length2;
                    } else {
                        result = Duration.m1555plusLRDsOJo(result, toDuration(parseOverLongIsoComponent(component2), unit));
                        component = value;
                        hasSign2 = hasSign;
                        nonDigitSymbols = $this$skipWhile$iv$iv;
                        infinityString2 = infinityString;
                        length3 = length2;
                    }
                }
            }
        } else if (!strictIso) {
            String component3 = "Infinity";
            if (StringsKt.regionMatches(value, index2, component3, 0, Math.max(length3 - index2, "Infinity".length()), true)) {
                result = Duration.INSTANCE.m1615getINFINITEUwyO8pc();
            } else {
                DurationUnit prevUnit2 = null;
                boolean afterFirst2 = false;
                boolean allowSpaces = !hasSign2;
                if (hasSign2 && value.charAt(index2) == '(' && StringsKt.last(value) == ')') {
                    allowSpaces = true;
                    index2++;
                    length = length3 - 1;
                    if (index2 == length) {
                        throw new IllegalArgumentException("No components");
                    }
                } else {
                    length = length3;
                }
                while (index2 < length) {
                    if (!afterFirst2 || !allowSpaces) {
                        index = index2;
                    } else {
                        int i$iv = index2;
                        while (i$iv < value.length()) {
                            int index5 = index2;
                            if ((value.charAt(i$iv) == ' ' ? (char) 1 : (char) 0) != 0) {
                                i$iv++;
                                index2 = index5;
                            } else {
                                index = i$iv;
                            }
                        }
                        index = i$iv;
                    }
                    boolean afterFirst3 = true;
                    int $i$f$substringWhile3 = 0;
                    String infinityString3 = component3;
                    int i$iv$iv2 = index;
                    while (true) {
                        afterFirst = afterFirst3;
                        if (i$iv$iv2 < value.length()) {
                            char it2 = value.charAt(i$iv$iv2);
                            int $i$f$substringWhile4 = $i$f$substringWhile3;
                            if ('0' <= it2 && it2 < ':') {
                                z = true;
                                if (((!z || it2 == '.') ? (char) 1 : (char) 0) == 0) {
                                    i$iv$iv2++;
                                    afterFirst3 = afterFirst;
                                    $i$f$substringWhile3 = $i$f$substringWhile4;
                                }
                            }
                            z = false;
                            if (((!z || it2 == '.') ? (char) 1 : (char) 0) == 0) {
                            }
                        }
                    }
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type java.lang.String");
                    String component4 = value.substring(index, i$iv$iv2);
                    Intrinsics.checkNotNullExpressionValue(component4, "substring(...)");
                    if (component4.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int index6 = index + component4.length();
                    int $i$f$substringWhile5 = 0;
                    String $this$skipWhile$iv$iv3 = value;
                    int i$iv$iv3 = index6;
                    while (true) {
                        int $i$f$substringWhile6 = $i$f$substringWhile5;
                        int $i$f$substringWhile7 = $this$skipWhile$iv$iv3.length();
                        if (i$iv$iv3 < $i$f$substringWhile7) {
                            char it3 = $this$skipWhile$iv$iv3.charAt(i$iv$iv3);
                            String $this$skipWhile$iv$iv4 = $this$skipWhile$iv$iv3;
                            if ((('a' > it3 || it3 >= '{') ? (char) 0 : (char) 1) != 0) {
                                i$iv$iv3++;
                                $i$f$substringWhile5 = $i$f$substringWhile6;
                                $this$skipWhile$iv$iv3 = $this$skipWhile$iv$iv4;
                            }
                        }
                    }
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type java.lang.String");
                    String unitName = value.substring(index6, i$iv$iv3);
                    Intrinsics.checkNotNullExpressionValue(unitName, "substring(...)");
                    index2 = index6 + unitName.length();
                    DurationUnit unit2 = DurationUnitKt.durationUnitByShortName(unitName);
                    if (prevUnit2 != null && prevUnit2.compareTo(unit2) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    prevUnit2 = unit2;
                    int dotIndex2 = StringsKt.indexOf$default((CharSequence) component4, '.', 0, false, 6, (Object) null);
                    if (dotIndex2 > 0) {
                        Intrinsics.checkNotNull(component4, "null cannot be cast to non-null type java.lang.String");
                        String whole2 = component4.substring(0, dotIndex2);
                        Intrinsics.checkNotNullExpressionValue(whole2, "substring(...)");
                        long result3 = Duration.m1555plusLRDsOJo(result, toDuration(Long.parseLong(whole2), unit2));
                        Intrinsics.checkNotNull(component4, "null cannot be cast to non-null type java.lang.String");
                        String substring2 = component4.substring(dotIndex2);
                        Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                        result = Duration.m1555plusLRDsOJo(result3, toDuration(Double.parseDouble(substring2), unit2));
                        if (index2 < length) {
                            throw new IllegalArgumentException("Fractional component must be last");
                        }
                        afterFirst2 = afterFirst;
                        component3 = infinityString3;
                    } else {
                        result = Duration.m1555plusLRDsOJo(result, toDuration(Long.parseLong(component4), unit2));
                        afterFirst2 = afterFirst;
                        component3 = infinityString3;
                    }
                }
            }
        } else {
            throw new IllegalArgumentException();
        }
        return isNegative ? Duration.m1570unaryMinusUwyO8pc(result) : result;
    }

    private static final long parseOverLongIsoComponent(String value) {
        int length = value.length();
        int startIndex = 0;
        boolean z = false;
        if (length > 0 && StringsKt.contains$default((CharSequence) "+-", value.charAt(0), false, 2, (Object) null)) {
            startIndex = 0 + 1;
        }
        if (length - startIndex > 16) {
            int firstNonZero = startIndex;
            int index = startIndex;
            while (true) {
                if (index < length) {
                    char charAt = value.charAt(index);
                    if (charAt != '0') {
                        if (!('1' <= charAt && charAt < ':')) {
                            break;
                        }
                    } else if (firstNonZero == index) {
                        firstNonZero++;
                    }
                    index++;
                } else {
                    int index2 = length - firstNonZero;
                    if (index2 > 16) {
                        return value.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                    }
                }
            }
        }
        if (StringsKt.startsWith$default(value, "+", false, 2, (Object) null) && length > 1) {
            char charAt2 = value.charAt(1);
            if ('0' <= charAt2 && charAt2 < ':') {
                z = true;
            }
            if (z) {
                return Long.parseLong(StringsKt.drop(value, 1));
            }
        }
        return Long.parseLong(value);
    }

    private static final String substringWhile(String $this$substringWhile, int startIndex, Function1<? super Character, Boolean> function1) {
        int i$iv = startIndex;
        while (i$iv < $this$substringWhile.length() && function1.invoke(Character.valueOf($this$substringWhile.charAt(i$iv))).booleanValue()) {
            i$iv++;
        }
        Intrinsics.checkNotNull($this$substringWhile, "null cannot be cast to non-null type java.lang.String");
        String substring = $this$substringWhile.substring(startIndex, i$iv);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    private static final int skipWhile(String $this$skipWhile, int startIndex, Function1<? super Character, Boolean> function1) {
        int i = startIndex;
        while (i < $this$skipWhile.length() && function1.invoke(Character.valueOf($this$skipWhile.charAt(i))).booleanValue()) {
            i++;
        }
        return i;
    }

    public static final long nanosToMillis(long nanos) {
        return nanos / 1000000;
    }

    public static final long millisToNanos(long millis) {
        return 1000000 * millis;
    }

    public static final long durationOfNanos(long normalNanos) {
        return Duration.m1526constructorimpl(normalNanos << 1);
    }

    public static final long durationOfMillis(long normalMillis) {
        return Duration.m1526constructorimpl((normalMillis << 1) + 1);
    }

    public static final long durationOf(long normalValue, int unitDiscriminator) {
        return Duration.m1526constructorimpl((normalValue << 1) + unitDiscriminator);
    }

    public static final long durationOfNanosNormalized(long nanos) {
        boolean z = false;
        if (-4611686018426999999L <= nanos && nanos < 4611686018427000000L) {
            z = true;
        }
        if (z) {
            return durationOfNanos(nanos);
        }
        return durationOfMillis(nanosToMillis(nanos));
    }

    public static final long durationOfMillisNormalized(long millis) {
        boolean z = false;
        if (-4611686018426L <= millis && millis < 4611686018427L) {
            z = true;
        }
        if (z) {
            return durationOfNanos(millisToNanos(millis));
        }
        return durationOfMillis(RangesKt.coerceIn(millis, -4611686018427387903L, MAX_MILLIS));
    }
}
