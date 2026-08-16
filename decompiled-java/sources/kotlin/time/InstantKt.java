package kotlin.time;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import kotlin.time.InstantParseResult;

/* compiled from: Instant.kt */
@Metadata(m129d1 = {"\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\f\n\u0002\u0010\u0015\n\u0002\b\u0006\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003\u001a\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0003\u001a'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0082\b\u001a'\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0082\b\u001a\u0010\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0015H\u0000\u001a\u0014\u0010'\u001a\u00020\u0015*\u00020\u00152\u0006\u0010%\u001a\u00020\u0001H\u0002\u001a\u0014\u0010-\u001a\u00020\u0012*\u00020\u00102\u0006\u0010.\u001a\u00020\u0015H\u0002\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0000\u0010\u0005\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0006\u0010\u0005\"\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0015X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, m130d2 = {"isDistantPast", "", "Lkotlin/time/Instant;", "isDistantPast$annotations", "(Lkotlin/time/Instant;)V", "(Lkotlin/time/Instant;)Z", "isDistantFuture", "isDistantFuture$annotations", "DISTANT_PAST_SECONDS", "", "DISTANT_FUTURE_SECONDS", "MIN_SECOND", "MAX_SECOND", "parseIso", "Lkotlin/time/InstantParseResult;", "isoString", "", "formatIso", "", "instant", "DAYS_PER_CYCLE", "", "DAYS_0000_TO_1970", "safeAddOrElse", "a", "b", "action", "Lkotlin/Function0;", "", "safeMultiplyOrElse", "SECONDS_PER_HOUR", "SECONDS_PER_MINUTE", "HOURS_PER_DAY", "SECONDS_PER_DAY", "NANOS_PER_SECOND", "NANOS_PER_MILLI", "MILLIS_PER_SECOND", "isLeapYear", "year", "monthLength", "POWERS_OF_TEN", "", "asciiDigitPositionsInIsoStringAfterYear", "colonsInIsoOffsetString", "asciiDigitsInIsoOffsetString", "truncateForErrorMessage", "maxLength", "kotlin-stdlib"}, m131k = 2, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class InstantKt {
    private static final int DAYS_0000_TO_1970 = 719528;
    private static final int DAYS_PER_CYCLE = 146097;
    private static final long DISTANT_FUTURE_SECONDS = 3093527980800L;
    private static final long DISTANT_PAST_SECONDS = -3217862419201L;
    private static final int HOURS_PER_DAY = 24;
    private static final long MAX_SECOND = 31556889864403199L;
    private static final int MILLIS_PER_SECOND = 1000;
    private static final long MIN_SECOND = -31557014167219200L;
    private static final int NANOS_PER_MILLI = 1000000;
    private static final int SECONDS_PER_DAY = 86400;
    private static final int SECONDS_PER_HOUR = 3600;
    private static final int SECONDS_PER_MINUTE = 60;
    public static final int NANOS_PER_SECOND = 1000000000;
    private static final int[] POWERS_OF_TEN = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, NANOS_PER_SECOND};
    private static final int[] asciiDigitPositionsInIsoStringAfterYear = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
    private static final int[] colonsInIsoOffsetString = {3, 6};
    private static final int[] asciiDigitsInIsoOffsetString = {1, 2, 4, 5, 7, 8};

    public static final /* synthetic */ String access$formatIso(Instant instant) {
        return formatIso(instant);
    }

    public static final /* synthetic */ InstantParseResult access$parseIso(CharSequence isoString) {
        return parseIso(isoString);
    }

    public static /* synthetic */ void isDistantFuture$annotations(Instant instant) {
    }

    public static /* synthetic */ void isDistantPast$annotations(Instant instant) {
    }

    private static final boolean isDistantPast(Instant $this$isDistantPast) {
        Intrinsics.checkNotNullParameter($this$isDistantPast, "<this>");
        return $this$isDistantPast.compareTo(Instant.INSTANCE.getDISTANT_PAST()) <= 0;
    }

    private static final boolean isDistantFuture(Instant $this$isDistantFuture) {
        Intrinsics.checkNotNullParameter($this$isDistantFuture, "<this>");
        return $this$isDistantFuture.compareTo(Instant.INSTANCE.getDISTANT_FUTURE()) >= 0;
    }

    private static final InstantParseResult.Failure parseIso$parseFailure(CharSequence $isoString, String error) {
        return new InstantParseResult.Failure(error + " when parsing an Instant from \"" + truncateForErrorMessage($isoString, 64) + Typography.quote, $isoString);
    }

    private static final InstantParseResult.Failure parseIso$expect(CharSequence $isoString, String what, int where, Function1<? super Character, Boolean> function1) {
        char c = $isoString.charAt(where);
        if (function1.invoke(Character.valueOf(c)).booleanValue()) {
            return null;
        }
        return parseIso$parseFailure($isoString, "Expected " + what + ", but got '" + c + "' at position " + where);
    }

    /* JADX WARN: Removed duplicated region for block: B:174:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03a2 A[LOOP:4: B:173:0x034c->B:182:0x03a2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0372 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InstantParseResult parseIso(CharSequence isoString) {
        int yearStrLength;
        int i;
        int nanosecond;
        int length;
        int i2;
        int offsetMinute;
        int yearStrLength2;
        boolean z;
        int i3 = 0;
        if (isoString.length() == 0) {
            return new InstantParseResult.Failure("An empty string is not a valid Instant", isoString);
        }
        char c = isoString.charAt(0);
        switch (c) {
            case '+':
            case '-':
                i3 = 0 + 1;
                break;
            case ',':
            default:
                c = ' ';
                break;
        }
        int yearStart = i3;
        int absYear = 0;
        while (i3 < isoString.length()) {
            char charAt = isoString.charAt(i3);
            if (!('0' <= charAt && charAt < ':')) {
                yearStrLength = i3 - yearStart;
                if (yearStrLength <= 10) {
                    return parseIso$parseFailure(isoString, "Expected at most 10 digits for the year number, got " + yearStrLength + " digits");
                }
                if (yearStrLength == 10 && Intrinsics.compare((int) isoString.charAt(yearStart), 50) >= 0) {
                    return parseIso$parseFailure(isoString, "Expected at most 9 digits for the year number or year 1000000000, got " + yearStrLength + " digits");
                }
                if (yearStrLength < 4) {
                    return parseIso$parseFailure(isoString, "The year number must be padded to 4 digits, got " + yearStrLength + " digits");
                }
                if (c == '+' && yearStrLength == 4) {
                    return parseIso$parseFailure(isoString, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
                }
                if (c == ' ' && yearStrLength != 4) {
                    return parseIso$parseFailure(isoString, "A '+' or '-' sign is required for year numbers longer than 4 digits");
                }
                int year = c == '-' ? -absYear : absYear;
                if (isoString.length() < i3 + 16) {
                    return parseIso$parseFailure(isoString, "The input string is too short");
                }
                InstantParseResult.Failure it = parseIso$expect(isoString, "'-'", i3, new Function1() { // from class: kotlin.time.InstantKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(InstantKt.parseIso$lambda$0(((Character) obj).charValue()));
                    }
                });
                if (it != null) {
                    return it;
                }
                InstantParseResult.Failure it2 = parseIso$expect(isoString, "'-'", i3 + 3, new Function1() { // from class: kotlin.time.InstantKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(InstantKt.parseIso$lambda$2(((Character) obj).charValue()));
                    }
                });
                if (it2 != null) {
                    return it2;
                }
                InstantParseResult.Failure it3 = parseIso$expect(isoString, "'T' or 't'", i3 + 6, new Function1() { // from class: kotlin.time.InstantKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(InstantKt.parseIso$lambda$4(((Character) obj).charValue()));
                    }
                });
                if (it3 != null) {
                    return it3;
                }
                InstantParseResult.Failure it4 = parseIso$expect(isoString, "':'", i3 + 9, new Function1() { // from class: kotlin.time.InstantKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(InstantKt.parseIso$lambda$6(((Character) obj).charValue()));
                    }
                });
                if (it4 != null) {
                    return it4;
                }
                InstantParseResult.Failure it5 = parseIso$expect(isoString, "':'", i3 + 12, new Function1() { // from class: kotlin.time.InstantKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(InstantKt.parseIso$lambda$8(((Character) obj).charValue()));
                    }
                });
                if (it5 != null) {
                    return it5;
                }
                for (int i4 : asciiDigitPositionsInIsoStringAfterYear) {
                    InstantParseResult.Failure it6 = parseIso$expect(isoString, "an ASCII digit", i3 + i4, new Function1() { // from class: kotlin.time.InstantKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(InstantKt.parseIso$lambda$10(((Character) obj).charValue()));
                        }
                    });
                    if (it6 != null) {
                        return it6;
                    }
                }
                int month = parseIso$twoDigitNumber(isoString, i3 + 1);
                int day = parseIso$twoDigitNumber(isoString, i3 + 4);
                int hour = parseIso$twoDigitNumber(isoString, i3 + 7);
                int minute = parseIso$twoDigitNumber(isoString, i3 + 10);
                int second = parseIso$twoDigitNumber(isoString, i3 + 13);
                if (isoString.charAt(i3 + 15) == '.') {
                    int fractionStart = i3 + 16;
                    i = fractionStart;
                    int fraction = 0;
                    while (true) {
                        char yearSign = c;
                        if (i < isoString.length()) {
                            char charAt2 = isoString.charAt(i);
                            int yearStart2 = yearStart;
                            if ('0' <= charAt2 && charAt2 < ':') {
                                fraction = (fraction * 10) + (isoString.charAt(i) - '0');
                                i++;
                                c = yearSign;
                                yearStart = yearStart2;
                            }
                        }
                    }
                    int fractionStrLength = i - fractionStart;
                    if (!(1 <= fractionStrLength && fractionStrLength < 10)) {
                        return parseIso$parseFailure(isoString, "1..9 digits are supported for the fraction of the second, got " + fractionStrLength + " digits");
                    }
                    nanosecond = POWERS_OF_TEN[9 - fractionStrLength] * fraction;
                } else {
                    i = i3 + 15;
                    nanosecond = 0;
                }
                if (i >= isoString.length()) {
                    return parseIso$parseFailure(isoString, "The UTC offset at the end of the string is missing");
                }
                char sign = isoString.charAt(i);
                switch (sign) {
                    case '+':
                    case '-':
                        int offsetStrLength = isoString.length() - i;
                        if (offsetStrLength > 9) {
                            return parseIso$parseFailure(isoString, "The UTC offset string \"" + truncateForErrorMessage(isoString.subSequence(i, isoString.length()).toString(), 16) + "\" is too long");
                        }
                        if (offsetStrLength % 3 != 0) {
                            return parseIso$parseFailure(isoString, "Invalid UTC offset string \"" + isoString.subSequence(i, isoString.length()).toString() + Typography.quote);
                        }
                        int[] iArr = colonsInIsoOffsetString;
                        int length2 = iArr.length;
                        int absYear2 = 0;
                        while (absYear2 < length2) {
                            int j = iArr[absYear2];
                            int i5 = length2;
                            int i6 = absYear2;
                            if (i + j >= isoString.length()) {
                                int[] iArr2 = asciiDigitsInIsoOffsetString;
                                length = iArr2.length;
                                i2 = 0;
                                while (i2 < length) {
                                    int j2 = iArr2[i2];
                                    int[] iArr3 = iArr2;
                                    int i7 = length;
                                    if (i + j2 >= isoString.length()) {
                                        int offsetHour = parseIso$twoDigitNumber(isoString, i + 1);
                                        offsetMinute = offsetStrLength > 3 ? parseIso$twoDigitNumber(isoString, i + 4) : 0;
                                        int offsetSecond = offsetStrLength > 6 ? parseIso$twoDigitNumber(isoString, i + 7) : 0;
                                        if (offsetMinute > 59) {
                                            return parseIso$parseFailure(isoString, "Expected offset-minute-of-hour in 0..59, got " + offsetMinute);
                                        }
                                        if (offsetSecond > 59) {
                                            return parseIso$parseFailure(isoString, "Expected offset-second-of-minute in 0..59, got " + offsetSecond);
                                        }
                                        if (offsetHour > 17 && (offsetHour != 18 || offsetMinute != 0 || offsetSecond != 0)) {
                                            return parseIso$parseFailure(isoString, "Expected an offset in -18:00..+18:00, got " + isoString.subSequence(i, isoString.length()).toString());
                                        }
                                        yearStrLength2 = ((offsetHour * SECONDS_PER_HOUR) + (offsetMinute * 60) + offsetSecond) * (sign == '-' ? -1 : 1);
                                        break;
                                    } else {
                                        char charAt3 = isoString.charAt(i + j2);
                                        if ('0' <= charAt3 && charAt3 < ':') {
                                            z = true;
                                            if (z) {
                                                return parseIso$parseFailure(isoString, "Expected an ASCII digit at index " + (i + j2) + ", got '" + isoString.charAt(i + j2) + '\'');
                                            }
                                            i2++;
                                            iArr2 = iArr3;
                                            length = i7;
                                        }
                                        z = false;
                                        if (z) {
                                        }
                                    }
                                }
                                int offsetHour2 = parseIso$twoDigitNumber(isoString, i + 1);
                                if (offsetStrLength > 3) {
                                }
                                if (offsetStrLength > 6) {
                                }
                                if (offsetMinute > 59) {
                                }
                            } else {
                                if (isoString.charAt(i + j) != ':') {
                                    return parseIso$parseFailure(isoString, "Expected ':' at index " + (i + j) + ", got '" + isoString.charAt(i + j) + '\'');
                                }
                                absYear2 = i6 + 1;
                                length2 = i5;
                            }
                        }
                        int[] iArr22 = asciiDigitsInIsoOffsetString;
                        length = iArr22.length;
                        i2 = 0;
                        while (i2 < length) {
                        }
                        int offsetHour22 = parseIso$twoDigitNumber(isoString, i + 1);
                        if (offsetStrLength > 3) {
                        }
                        if (offsetStrLength > 6) {
                        }
                        if (offsetMinute > 59) {
                        }
                        break;
                    case 'Z':
                    case 'z':
                        if (isoString.length() != i + 1) {
                            return parseIso$parseFailure(isoString, "Extra text after the instant at position " + (i + 1));
                        }
                        yearStrLength2 = 0;
                        break;
                    default:
                        return parseIso$parseFailure(isoString, "Expected the UTC offset at position " + i + ", got '" + sign + '\'');
                }
                if (!(1 <= month && month < 13)) {
                    return parseIso$parseFailure(isoString, "Expected a month number in 1..12, got " + month);
                }
                if (!(1 <= day && day <= monthLength(month, isLeapYear(year)))) {
                    return parseIso$parseFailure(isoString, "Expected a valid day-of-month for month " + month + " of year " + year + ", got " + day);
                }
                if (hour > 23) {
                    return parseIso$parseFailure(isoString, "Expected hour in 0..23, got " + hour);
                }
                if (minute > 59) {
                    return parseIso$parseFailure(isoString, "Expected minute-of-hour in 0..59, got " + minute);
                }
                if (second > 59) {
                    return parseIso$parseFailure(isoString, "Expected second-of-minute in 0..59, got " + second);
                }
                UnboundLocalDateTime this_$iv = new UnboundLocalDateTime(year, month, day, hour, minute, second, nanosecond);
                long y$iv = this_$iv.getYear();
                long total$iv = 365 * y$iv;
                long total$iv2 = (y$iv >= 0 ? total$iv + (((y$iv + 3) / 4) - ((y$iv + 99) / 100)) + ((y$iv + 399) / 400) : total$iv - (((y$iv / (-4)) - (y$iv / (-100))) + (y$iv / (-400)))) + (((this_$iv.getMonth() * 367) - 362) / 12) + (this_$iv.getDay() - 1);
                if (this_$iv.getMonth() > 2) {
                    total$iv2--;
                    if (!isLeapYear(this_$iv.getYear())) {
                        total$iv2--;
                    }
                }
                long epochDays$iv = total$iv2 - 719528;
                int daySeconds$iv = (this_$iv.getHour() * SECONDS_PER_HOUR) + (this_$iv.getMinute() * 60) + this_$iv.getSecond();
                long epochSeconds$iv = ((86400 * epochDays$iv) + daySeconds$iv) - yearStrLength2;
                int p1 = this_$iv.getNanosecond();
                return new InstantParseResult.Success(epochSeconds$iv, p1);
            }
            absYear = (absYear * 10) + (isoString.charAt(i3) - '0');
            i3++;
        }
        yearStrLength = i3 - yearStart;
        if (yearStrLength <= 10) {
        }
    }

    public static final boolean parseIso$lambda$0(char it) {
        return it == '-';
    }

    public static final boolean parseIso$lambda$2(char it) {
        return it == '-';
    }

    public static final boolean parseIso$lambda$4(char it) {
        return it == 'T' || it == 't';
    }

    public static final boolean parseIso$lambda$6(char it) {
        return it == ':';
    }

    public static final boolean parseIso$lambda$8(char it) {
        return it == ':';
    }

    public static final boolean parseIso$lambda$10(char it) {
        return '0' <= it && it < ':';
    }

    private static final int parseIso$twoDigitNumber(CharSequence s, int index) {
        return ((s.charAt(index) - '0') * 10) + (s.charAt(index + 1) - '0');
    }

    public static final String formatIso(Instant instant) {
        StringBuilder $this$formatIso_u24lambda_u2413 = new StringBuilder();
        UnboundLocalDateTime ldt = UnboundLocalDateTime.INSTANCE.fromInstant(instant);
        int number = ldt.getYear();
        if (Math.abs(number) < 1000) {
            StringBuilder innerBuilder = new StringBuilder();
            if (number >= 0) {
                Intrinsics.checkNotNullExpressionValue(innerBuilder.append(number + 10000).deleteCharAt(0), "deleteCharAt(...)");
            } else {
                Intrinsics.checkNotNullExpressionValue(innerBuilder.append(number - 10000).deleteCharAt(1), "deleteCharAt(...)");
            }
            $this$formatIso_u24lambda_u2413.append((CharSequence) innerBuilder);
        } else {
            if (number >= 10000) {
                $this$formatIso_u24lambda_u2413.append('+');
            }
            $this$formatIso_u24lambda_u2413.append(number);
        }
        $this$formatIso_u24lambda_u2413.append('-');
        formatIso$lambda$13$appendTwoDigits($this$formatIso_u24lambda_u2413, $this$formatIso_u24lambda_u2413, ldt.getMonth());
        $this$formatIso_u24lambda_u2413.append('-');
        formatIso$lambda$13$appendTwoDigits($this$formatIso_u24lambda_u2413, $this$formatIso_u24lambda_u2413, ldt.getDay());
        $this$formatIso_u24lambda_u2413.append('T');
        formatIso$lambda$13$appendTwoDigits($this$formatIso_u24lambda_u2413, $this$formatIso_u24lambda_u2413, ldt.getHour());
        $this$formatIso_u24lambda_u2413.append(':');
        formatIso$lambda$13$appendTwoDigits($this$formatIso_u24lambda_u2413, $this$formatIso_u24lambda_u2413, ldt.getMinute());
        $this$formatIso_u24lambda_u2413.append(':');
        formatIso$lambda$13$appendTwoDigits($this$formatIso_u24lambda_u2413, $this$formatIso_u24lambda_u2413, ldt.getSecond());
        if (ldt.getNanosecond() != 0) {
            $this$formatIso_u24lambda_u2413.append('.');
            int zerosToStrip = 0;
            while (ldt.getNanosecond() % POWERS_OF_TEN[zerosToStrip + 1] == 0) {
                zerosToStrip++;
            }
            int zerosToStrip2 = zerosToStrip - (zerosToStrip % 3);
            int numberToOutput = ldt.getNanosecond() / POWERS_OF_TEN[zerosToStrip2];
            String valueOf = String.valueOf(POWERS_OF_TEN[9 - zerosToStrip2] + numberToOutput);
            Intrinsics.checkNotNull(valueOf, "null cannot be cast to non-null type java.lang.String");
            String substring = valueOf.substring(1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            $this$formatIso_u24lambda_u2413.append(substring);
        }
        $this$formatIso_u24lambda_u2413.append('Z');
        return $this$formatIso_u24lambda_u2413.toString();
    }

    private static final void formatIso$lambda$13$appendTwoDigits(Appendable $this$formatIso_u24lambda_u2413_u24appendTwoDigits, StringBuilder $this_buildString, int number) {
        if (number < 10) {
            $this$formatIso_u24lambda_u2413_u24appendTwoDigits.append('0');
        }
        $this_buildString.append(number);
    }

    private static final long safeAddOrElse(long a, long b, Function0 action) {
        long sum = a + b;
        if ((a ^ sum) < 0 && (a ^ b) >= 0) {
            action.invoke();
            throw new KotlinNothingValueException();
        }
        return sum;
    }

    private static final long safeMultiplyOrElse(long a, long b, Function0 action) {
        if (b == 1) {
            return a;
        }
        if (a == 1) {
            return b;
        }
        if (a == 0 || b == 0) {
            return 0L;
        }
        long total = a * b;
        if (total / b != a || ((a == Long.MIN_VALUE && b == -1) || (b == Long.MIN_VALUE && a == -1))) {
            action.invoke();
            throw new KotlinNothingValueException();
        }
        return total;
    }

    public static final boolean isLeapYear(int year) {
        return (year & 3) == 0 && (year % 100 != 0 || year % 400 == 0);
    }

    private static final int monthLength(int $this$monthLength, boolean isLeapYear) {
        switch ($this$monthLength) {
            case 2:
                return isLeapYear ? 29 : 28;
            case 4:
            case 6:
            case 9:
            case 11:
                return 30;
            default:
                return 31;
        }
    }

    public static final String truncateForErrorMessage(CharSequence $this$truncateForErrorMessage, int maxLength) {
        return $this$truncateForErrorMessage.length() <= maxLength ? $this$truncateForErrorMessage.toString() : $this$truncateForErrorMessage.subSequence(0, maxLength).toString() + "...";
    }
}
