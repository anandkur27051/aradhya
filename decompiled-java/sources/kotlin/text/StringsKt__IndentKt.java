package kotlin.text;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Indent.kt */
@Metadata(m129d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u001e\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0001\u001a\f\u0010\u0005\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u0001\u001a\u0011\u0010\t\u001a\u00020\n*\u00020\u0001H\u0002¢\u0006\u0002\b\u000b\u001a!\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\b\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u000e\u001aJ\u0010\u000f\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\r2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0082\b¢\u0006\u0002\b\u0014¨\u0006\u0015"}, m130d2 = {"trimMargin", "", "marginPrefix", "replaceIndentByMargin", "newIndent", "trimIndent", "replaceIndent", "prependIndent", "indent", "indentWidth", "", "indentWidth$StringsKt__IndentKt", "getIndentFunction", "Lkotlin/Function1;", "getIndentFunction$StringsKt__IndentKt", "reindent", "", "resultSizeEstimate", "indentAddFunction", "indentCutFunction", "reindent$StringsKt__IndentKt", "kotlin-stdlib"}, m131k = 5, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX, m135xs = "kotlin/text/StringsKt")
/* loaded from: classes.dex */
public class StringsKt__IndentKt extends StringsKt__AppendableKt {
    public static /* synthetic */ String trimMargin$default(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "|";
        }
        return StringsKt.trimMargin(str, str2);
    }

    public static final String trimMargin(String $this$trimMargin, String marginPrefix) {
        Intrinsics.checkNotNullParameter($this$trimMargin, "<this>");
        Intrinsics.checkNotNullParameter(marginPrefix, "marginPrefix");
        return StringsKt.replaceIndentByMargin($this$trimMargin, "", marginPrefix);
    }

    public static /* synthetic */ String replaceIndentByMargin$default(String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "";
        }
        if ((i & 2) != 0) {
            str3 = "|";
        }
        return StringsKt.replaceIndentByMargin(str, str2, str3);
    }

    public static final String replaceIndentByMargin(String $this$replaceIndentByMargin, String newIndent, String marginPrefix) {
        Appendable joinTo;
        Collection destination$iv$iv$iv;
        String str;
        String invoke;
        Intrinsics.checkNotNullParameter($this$replaceIndentByMargin, "<this>");
        Intrinsics.checkNotNullParameter(newIndent, "newIndent");
        Intrinsics.checkNotNullParameter(marginPrefix, "marginPrefix");
        if (StringsKt.isBlank(marginPrefix)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
        }
        List lines = StringsKt.lines($this$replaceIndentByMargin);
        int resultSizeEstimate$iv = $this$replaceIndentByMargin.length() + (newIndent.length() * lines.size());
        Function1 indentAddFunction$iv = getIndentFunction$StringsKt__IndentKt(newIndent);
        int lastIndex$iv = CollectionsKt.getLastIndex(lines);
        List $this$mapIndexedNotNull$iv$iv = lines;
        Collection destination$iv$iv$iv2 = new ArrayList();
        int index$iv$iv$iv$iv = 0;
        for (Object item$iv$iv$iv$iv : $this$mapIndexedNotNull$iv$iv) {
            int index$iv$iv$iv$iv2 = index$iv$iv$iv$iv + 1;
            if (index$iv$iv$iv$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String value$iv = (String) item$iv$iv$iv$iv;
            if ((index$iv$iv$iv$iv == 0 || index$iv$iv$iv$iv == lastIndex$iv) && StringsKt.isBlank(value$iv)) {
                destination$iv$iv$iv = destination$iv$iv$iv2;
                value$iv = null;
            } else {
                Collection destination$iv$iv$iv3 = destination$iv$iv$iv2;
                String $this$indexOfFirst$iv = value$iv;
                int length = $this$indexOfFirst$iv.length();
                int firstNonWhitespaceIndex = 0;
                while (true) {
                    if (firstNonWhitespaceIndex >= length) {
                        firstNonWhitespaceIndex = -1;
                        break;
                    }
                    char it = $this$indexOfFirst$iv.charAt(firstNonWhitespaceIndex);
                    if (!CharsKt.isWhitespace(it)) {
                        break;
                    }
                    firstNonWhitespaceIndex++;
                }
                if (firstNonWhitespaceIndex == -1) {
                    destination$iv$iv$iv = destination$iv$iv$iv3;
                    str = null;
                } else {
                    destination$iv$iv$iv = destination$iv$iv$iv3;
                    int index$iv = firstNonWhitespaceIndex;
                    if (StringsKt.startsWith$default(value$iv, marginPrefix, index$iv, false, 4, (Object) null)) {
                        int length2 = marginPrefix.length() + index$iv;
                        Intrinsics.checkNotNull(value$iv, "null cannot be cast to non-null type java.lang.String");
                        str = value$iv.substring(length2);
                        Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
                    } else {
                        str = null;
                    }
                }
                if (str != null && (invoke = indentAddFunction$iv.invoke(str)) != null) {
                    value$iv = invoke;
                }
            }
            if (value$iv != null) {
                destination$iv$iv$iv.add(value$iv);
            }
            destination$iv$iv$iv2 = destination$iv$iv$iv;
            index$iv$iv$iv$iv = index$iv$iv$iv$iv2;
        }
        joinTo = CollectionsKt.joinTo((List) destination$iv$iv$iv2, new StringBuilder(resultSizeEstimate$iv), (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) != 0 ? "" : null, (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        return ((StringBuilder) joinTo).toString();
    }

    public static final String trimIndent(String $this$trimIndent) {
        Intrinsics.checkNotNullParameter($this$trimIndent, "<this>");
        return StringsKt.replaceIndent($this$trimIndent, "");
    }

    public static /* synthetic */ String replaceIndent$default(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "";
        }
        return StringsKt.replaceIndent(str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00da, code lost:
    
        if (r0 == r8) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0110 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String replaceIndent(String $this$replaceIndent, String newIndent) {
        Appendable joinTo;
        int index$iv;
        String invoke;
        Intrinsics.checkNotNullParameter($this$replaceIndent, "<this>");
        Intrinsics.checkNotNullParameter(newIndent, "newIndent");
        List lines = StringsKt.lines($this$replaceIndent);
        List $this$filter$iv = lines;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String p0 = (String) element$iv$iv;
            if (!StringsKt.isBlank(p0)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$map$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String p02 = (String) item$iv$iv;
            destination$iv$iv2.add(Integer.valueOf(indentWidth$StringsKt__IndentKt(p02)));
        }
        Integer num = (Integer) CollectionsKt.minOrNull(destination$iv$iv2);
        int minCommonIndent = num != null ? num.intValue() : 0;
        int resultSizeEstimate$iv = $this$replaceIndent.length() + (newIndent.length() * lines.size());
        Function1 indentAddFunction$iv = getIndentFunction$StringsKt__IndentKt(newIndent);
        int lastIndex$iv = CollectionsKt.getLastIndex(lines);
        List $this$mapIndexedNotNull$iv$iv = lines;
        Collection destination$iv$iv$iv = new ArrayList();
        int index$iv$iv$iv$iv = 0;
        for (Object item$iv$iv$iv$iv : $this$mapIndexedNotNull$iv$iv) {
            int index$iv$iv$iv$iv2 = index$iv$iv$iv$iv + 1;
            if (index$iv$iv$iv$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String value$iv = (String) item$iv$iv$iv$iv;
            int index$iv2 = index$iv$iv$iv$iv;
            if (index$iv2 != 0) {
                index$iv = index$iv2;
            } else {
                index$iv = index$iv2;
            }
            if (StringsKt.isBlank(value$iv)) {
                value$iv = null;
                if (value$iv == null) {
                    destination$iv$iv$iv.add(value$iv);
                }
                index$iv$iv$iv$iv = index$iv$iv$iv$iv2;
            }
            String line = StringsKt.drop(value$iv, minCommonIndent);
            if (line != null && (invoke = indentAddFunction$iv.invoke(line)) != null) {
                value$iv = invoke;
            }
            if (value$iv == null) {
            }
            index$iv$iv$iv$iv = index$iv$iv$iv$iv2;
        }
        joinTo = CollectionsKt.joinTo((List) destination$iv$iv$iv, new StringBuilder(resultSizeEstimate$iv), (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) != 0 ? "" : null, (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        return ((StringBuilder) joinTo).toString();
    }

    public static /* synthetic */ String prependIndent$default(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "    ";
        }
        return StringsKt.prependIndent(str, str2);
    }

    public static final String prependIndent(String $this$prependIndent, final String indent) {
        Intrinsics.checkNotNullParameter($this$prependIndent, "<this>");
        Intrinsics.checkNotNullParameter(indent, "indent");
        return SequencesKt.joinToString$default(SequencesKt.map(StringsKt.lineSequence($this$prependIndent), new Function1() { // from class: kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String prependIndent$lambda$5$StringsKt__IndentKt;
                prependIndent$lambda$5$StringsKt__IndentKt = StringsKt__IndentKt.prependIndent$lambda$5$StringsKt__IndentKt(indent, (String) obj);
                return prependIndent$lambda$5$StringsKt__IndentKt;
            }
        }), "\n", null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prependIndent$lambda$5$StringsKt__IndentKt(String $indent, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (StringsKt.isBlank(it)) {
            return it.length() < $indent.length() ? $indent : it;
        }
        return $indent + it;
    }

    private static final int indentWidth$StringsKt__IndentKt(String $this$indentWidth) {
        String $this$indexOfFirst$iv = $this$indentWidth;
        int index$iv = 0;
        int length = $this$indexOfFirst$iv.length();
        while (true) {
            if (index$iv < length) {
                char it = $this$indexOfFirst$iv.charAt(index$iv);
                if (!CharsKt.isWhitespace(it)) {
                    break;
                }
                index$iv++;
            } else {
                index$iv = -1;
                break;
            }
        }
        if (index$iv != -1) {
            return index$iv;
        }
        int it2 = $this$indentWidth.length();
        return it2;
    }

    private static final Function1<String, String> getIndentFunction$StringsKt__IndentKt(final String indent) {
        return indent.length() == 0 ? new Function1() { // from class: kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String indentFunction$lambda$8$StringsKt__IndentKt;
                indentFunction$lambda$8$StringsKt__IndentKt = StringsKt__IndentKt.getIndentFunction$lambda$8$StringsKt__IndentKt((String) obj);
                return indentFunction$lambda$8$StringsKt__IndentKt;
            }
        } : new Function1() { // from class: kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String indentFunction$lambda$9$StringsKt__IndentKt;
                indentFunction$lambda$9$StringsKt__IndentKt = StringsKt__IndentKt.getIndentFunction$lambda$9$StringsKt__IndentKt(indent, (String) obj);
                return indentFunction$lambda$9$StringsKt__IndentKt;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getIndentFunction$lambda$8$StringsKt__IndentKt(String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        return line;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getIndentFunction$lambda$9$StringsKt__IndentKt(String $indent, String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        return $indent + line;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
        if (r0 == r1) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final String reindent$StringsKt__IndentKt(List<String> list, int resultSizeEstimate, Function1<? super String, String> function1, Function1<? super String, String> function12) {
        Appendable joinTo;
        int $i$f$reindent;
        int $i$f$reindent2;
        int lastIndex;
        int $i$f$reindent3 = 0;
        int lastIndex2 = CollectionsKt.getLastIndex(list);
        List<String> $this$mapIndexedNotNull$iv = list;
        Collection destination$iv$iv = new ArrayList();
        int index$iv$iv = 0;
        for (Object item$iv$iv$iv : $this$mapIndexedNotNull$iv) {
            int index$iv$iv$iv = index$iv$iv + 1;
            if (index$iv$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String value = (String) item$iv$iv$iv;
            int index = index$iv$iv;
            if (index != 0) {
                $i$f$reindent = $i$f$reindent3;
                $i$f$reindent2 = index;
            } else {
                $i$f$reindent = $i$f$reindent3;
                $i$f$reindent2 = index;
            }
            if (StringsKt.isBlank(value)) {
                lastIndex = lastIndex2;
                value = null;
                if (value == null) {
                    destination$iv$iv.add(value);
                }
                index$iv$iv = index$iv$iv$iv;
                $i$f$reindent3 = $i$f$reindent;
                lastIndex2 = lastIndex;
            }
            String invoke = function12.invoke(value);
            if (invoke != null) {
                lastIndex = lastIndex2;
                String invoke2 = function1.invoke(invoke);
                if (invoke2 != null) {
                    value = invoke2;
                }
            } else {
                lastIndex = lastIndex2;
            }
            if (value == null) {
            }
            index$iv$iv = index$iv$iv$iv;
            $i$f$reindent3 = $i$f$reindent;
            lastIndex2 = lastIndex;
        }
        joinTo = CollectionsKt.joinTo((List) destination$iv$iv, new StringBuilder(resultSizeEstimate), (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) != 0 ? "" : null, (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        return ((StringBuilder) joinTo).toString();
    }
}
