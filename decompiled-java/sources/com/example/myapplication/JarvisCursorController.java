package com.example.myapplication;

import android.view.accessibility.AccessibilityNodeInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import com.example.myapplication.JarvisScreenAnalyzer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: JarvisCursorController.kt */
@Metadata(m129d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\fJ\u0006\u0010\r\u001a\u00020\nJ\b\u0010\u000e\u001a\u0004\u0018\u00010\bJ\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, m130d2 = {"Lcom/example/myapplication/JarvisCursorController;", "", NotificationCompat.CATEGORY_SERVICE, "Lcom/example/myapplication/JarvisService;", "<init>", "(Lcom/example/myapplication/JarvisService;)V", "elements", "", "Lcom/example/myapplication/JarvisCursorController$CursorElement;", "currentIndex", "", "scanScreen", "", "getElementCount", "getCurrentElement", "getCurrentIndex", "selectByIndex", "", "index", "selectByText", "text", "", "moveUp", "moveDown", "moveLeft", "moveRight", "clickCurrent", "longClickCurrent", "typeInCurrent", "getSummary", "getElementList", "Companion", "CursorElement", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisCursorController {
    private static final String TAG = "CursorController";
    private int currentIndex;
    private List<CursorElement> elements;
    private final JarvisService service;

    public JarvisCursorController(JarvisService service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.service = service;
        this.elements = new ArrayList();
        this.currentIndex = -1;
    }

    /* compiled from: JarvisCursorController.kt */
    @Metadata(m129d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\nHÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003JO\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u0003HÆ\u0001J\u0013\u0010 \u001a\u00020\n2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u0005HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0016R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010¨\u0006$"}, m130d2 = {"Lcom/example/myapplication/JarvisCursorController$CursorElement;", "", "label", "", "index", "", "centerX", "", "centerY", "isClickable", "", "isEditable", "className", "<init>", "(Ljava/lang/String;IFFZZLjava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "getIndex", "()I", "getCenterX", "()F", "getCenterY", "()Z", "getClassName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "toString", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final /* data */ class CursorElement {
        private final float centerX;
        private final float centerY;
        private final String className;
        private final int index;
        private final boolean isClickable;
        private final boolean isEditable;
        private final String label;

        public static /* synthetic */ CursorElement copy$default(CursorElement cursorElement, String str, int i, float f, float f2, boolean z, boolean z2, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = cursorElement.label;
            }
            if ((i2 & 2) != 0) {
                i = cursorElement.index;
            }
            if ((i2 & 4) != 0) {
                f = cursorElement.centerX;
            }
            if ((i2 & 8) != 0) {
                f2 = cursorElement.centerY;
            }
            if ((i2 & 16) != 0) {
                z = cursorElement.isClickable;
            }
            if ((i2 & 32) != 0) {
                z2 = cursorElement.isEditable;
            }
            if ((i2 & 64) != 0) {
                str2 = cursorElement.className;
            }
            boolean z3 = z2;
            String str3 = str2;
            boolean z4 = z;
            float f3 = f;
            return cursorElement.copy(str, i, f3, f2, z4, z3, str3);
        }

        /* renamed from: component1, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* renamed from: component2, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        /* renamed from: component3, reason: from getter */
        public final float getCenterX() {
            return this.centerX;
        }

        /* renamed from: component4, reason: from getter */
        public final float getCenterY() {
            return this.centerY;
        }

        /* renamed from: component5, reason: from getter */
        public final boolean getIsClickable() {
            return this.isClickable;
        }

        /* renamed from: component6, reason: from getter */
        public final boolean getIsEditable() {
            return this.isEditable;
        }

        /* renamed from: component7, reason: from getter */
        public final String getClassName() {
            return this.className;
        }

        public final CursorElement copy(String label, int index, float centerX, float centerY, boolean isClickable, boolean isEditable, String className) {
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(className, "className");
            return new CursorElement(label, index, centerX, centerY, isClickable, isEditable, className);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CursorElement)) {
                return false;
            }
            CursorElement cursorElement = (CursorElement) other;
            return Intrinsics.areEqual(this.label, cursorElement.label) && this.index == cursorElement.index && Float.compare(this.centerX, cursorElement.centerX) == 0 && Float.compare(this.centerY, cursorElement.centerY) == 0 && this.isClickable == cursorElement.isClickable && this.isEditable == cursorElement.isEditable && Intrinsics.areEqual(this.className, cursorElement.className);
        }

        public int hashCode() {
            return (((((((((((this.label.hashCode() * 31) + Integer.hashCode(this.index)) * 31) + Float.hashCode(this.centerX)) * 31) + Float.hashCode(this.centerY)) * 31) + Boolean.hashCode(this.isClickable)) * 31) + Boolean.hashCode(this.isEditable)) * 31) + this.className.hashCode();
        }

        public String toString() {
            return "CursorElement(label=" + this.label + ", index=" + this.index + ", centerX=" + this.centerX + ", centerY=" + this.centerY + ", isClickable=" + this.isClickable + ", isEditable=" + this.isEditable + ", className=" + this.className + ")";
        }

        public CursorElement(String label, int index, float centerX, float centerY, boolean isClickable, boolean isEditable, String className) {
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(className, "className");
            this.label = label;
            this.index = index;
            this.centerX = centerX;
            this.centerY = centerY;
            this.isClickable = isClickable;
            this.isEditable = isEditable;
            this.className = className;
        }

        public final String getLabel() {
            return this.label;
        }

        public final int getIndex() {
            return this.index;
        }

        public final float getCenterX() {
            return this.centerX;
        }

        public final float getCenterY() {
            return this.centerY;
        }

        public final boolean isClickable() {
            return this.isClickable;
        }

        public final boolean isEditable() {
            return this.isEditable;
        }

        public final String getClassName() {
            return this.className;
        }
    }

    public final List<CursorElement> scanScreen() {
        AccessibilityNodeInfo root;
        JarvisScreenAnalyzer.ScreenAnalysis analysis;
        String substringAfterLast$default;
        this.elements.clear();
        this.currentIndex = -1;
        JarvisAccessibilityService acc = JarvisAccessibilityService.INSTANCE.getInstance();
        if (acc != null && (root = acc.getRootInActiveWindow()) != null) {
            JarvisScreenAnalyzer analyzer = acc.getScreenAnalyzer();
            if (analyzer == null || (analysis = analyzer.analyzeScreen(root)) == null) {
                return this.elements;
            }
            int idx = 0;
            for (JarvisScreenAnalyzer.ScreenElement screenElement : analysis.getAllElements()) {
                if (!StringsKt.isBlank(screenElement.getText())) {
                    substringAfterLast$default = screenElement.getText();
                } else if (StringsKt.isBlank(screenElement.getContentDescription())) {
                    substringAfterLast$default = !StringsKt.isBlank(screenElement.getViewId()) ? StringsKt.substringAfterLast$default(screenElement.getViewId(), '/', (String) null, 2, (Object) null) : StringsKt.substringAfterLast$default(screenElement.getClassName(), '.', (String) null, 2, (Object) null);
                } else {
                    substringAfterLast$default = screenElement.getContentDescription();
                }
                String str = substringAfterLast$default;
                if (!StringsKt.isBlank(str) && screenElement.isVisible()) {
                    int idx2 = idx + 1;
                    this.elements.add(new CursorElement(str, idx2, screenElement.getCenterX(), screenElement.getCenterY(), screenElement.isClickable(), screenElement.isEditable(), screenElement.getClassName()));
                    idx = idx2;
                }
            }
            if (!((Collection) this.elements).isEmpty()) {
                this.currentIndex = 0;
            }
            return CollectionsKt.toList(this.elements);
        }
        return this.elements;
    }

    public final int getElementCount() {
        return this.elements.size();
    }

    public final CursorElement getCurrentElement() {
        int size = this.elements.size();
        int i = this.currentIndex;
        boolean z = false;
        if (i >= 0 && i < size) {
            z = true;
        }
        if (z) {
            return this.elements.get(this.currentIndex);
        }
        return null;
    }

    public final int getCurrentIndex() {
        return this.currentIndex;
    }

    public final boolean selectByIndex(int index) {
        if (!(1 <= index && index <= this.elements.size())) {
            return false;
        }
        this.currentIndex = index - 1;
        return true;
    }

    public final boolean selectByText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        String lower = text.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        int match = 0;
        Iterator<CursorElement> it = this.elements.iterator();
        while (true) {
            if (it.hasNext()) {
                String lowerCase = ((CursorElement) it.next()).getLabel().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) lower, false, 2, (Object) null)) {
                    break;
                }
                match++;
            } else {
                match = -1;
                break;
            }
        }
        if (match < 0) {
            return false;
        }
        this.currentIndex = match;
        return true;
    }

    public final boolean moveUp() {
        CursorElement current;
        Object next;
        if (this.elements.isEmpty() || (current = getCurrentElement()) == null) {
            return false;
        }
        Iterable iterable = this.elements;
        Collection arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next2 = it.next();
            CursorElement cursorElement = (CursorElement) next2;
            if (cursorElement.getCenterY() < current.getCenterY() - 10.0f && cursorElement.getIndex() != current.getIndex()) {
                arrayList.add(next2);
            }
        }
        Iterator it2 = ((List) arrayList).iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                float abs = Math.abs(((CursorElement) next).getCenterX() - current.getCenterX());
                do {
                    Object next3 = it2.next();
                    float abs2 = Math.abs(((CursorElement) next3).getCenterX() - current.getCenterX());
                    if (Float.compare(abs, abs2) > 0) {
                        next = next3;
                        abs = abs2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        CursorElement closest = (CursorElement) next;
        if (closest != null) {
            this.currentIndex = closest.getIndex() - 1;
            return true;
        }
        this.currentIndex = RangesKt.coerceAtLeast(this.currentIndex - 1, 0);
        return true;
    }

    public final boolean moveDown() {
        CursorElement current;
        Object next;
        if (this.elements.isEmpty() || (current = getCurrentElement()) == null) {
            return false;
        }
        Iterable iterable = this.elements;
        Collection arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next2 = it.next();
            CursorElement cursorElement = (CursorElement) next2;
            if (cursorElement.getCenterY() > current.getCenterY() + 10.0f && cursorElement.getIndex() != current.getIndex()) {
                arrayList.add(next2);
            }
        }
        Iterator it2 = ((List) arrayList).iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                float abs = Math.abs(((CursorElement) next).getCenterX() - current.getCenterX());
                do {
                    Object next3 = it2.next();
                    float abs2 = Math.abs(((CursorElement) next3).getCenterX() - current.getCenterX());
                    if (Float.compare(abs, abs2) > 0) {
                        next = next3;
                        abs = abs2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        CursorElement closest = (CursorElement) next;
        if (closest != null) {
            this.currentIndex = closest.getIndex() - 1;
            return true;
        }
        this.currentIndex = RangesKt.coerceAtMost(this.currentIndex + 1, this.elements.size() - 1);
        return true;
    }

    public final boolean moveLeft() {
        if (this.elements.isEmpty()) {
            return false;
        }
        this.currentIndex = RangesKt.coerceAtLeast(this.currentIndex - 1, 0);
        return true;
    }

    public final boolean moveRight() {
        if (this.elements.isEmpty()) {
            return false;
        }
        this.currentIndex = RangesKt.coerceAtMost(this.currentIndex + 1, this.elements.size() - 1);
        return true;
    }

    public final boolean clickCurrent() {
        JarvisAccessibilityService acc;
        CursorElement el = getCurrentElement();
        if (el == null || (acc = JarvisAccessibilityService.INSTANCE.getInstance()) == null) {
            return false;
        }
        acc.performTap(el.getCenterX(), el.getCenterY());
        return true;
    }

    public final boolean longClickCurrent() {
        JarvisAccessibilityService acc;
        CursorElement el = getCurrentElement();
        if (el == null || (acc = JarvisAccessibilityService.INSTANCE.getInstance()) == null) {
            return false;
        }
        acc.performLongPress(el.getCenterX(), el.getCenterY());
        return true;
    }

    public final boolean typeInCurrent(String text) {
        JarvisAccessibilityService acc;
        Intrinsics.checkNotNullParameter(text, "text");
        CursorElement el = getCurrentElement();
        if (el == null || (acc = JarvisAccessibilityService.INSTANCE.getInstance()) == null) {
            return false;
        }
        if (el.isEditable()) {
            return acc.findAndTypeTextFuzzy(text);
        }
        acc.performTap(el.getCenterX(), el.getCenterY());
        Thread.sleep(300L);
        return acc.findAndTypeTextFuzzy(text);
    }

    public final String getSummary() {
        if (this.elements.isEmpty()) {
            return "Screen par koi element nahi mila.";
        }
        CursorElement current = getCurrentElement();
        StringBuilder sb = new StringBuilder();
        sb.append("Screen par " + this.elements.size() + " elements hain.");
        if (current != null) {
            sb.append(" Cursor element " + this.currentIndex + " par hai: " + current.getLabel() + ".");
        }
        sb.append(" 1 se " + this.elements.size() + " tak number batao select karne ke liye.");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    public final String getElementList() {
        if (this.elements.isEmpty()) {
            return "Screen par koi element nahi mila.";
        }
        StringBuilder sb = new StringBuilder();
        for (CursorElement cursorElement : CollectionsKt.take(this.elements, 15)) {
            sb.append(cursorElement.getIndex() + ": " + StringsKt.take(cursorElement.getLabel(), 30) + ". ");
        }
        if (this.elements.size() > 15) {
            sb.append("Aur " + (this.elements.size() - 15) + " elements hain.");
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }
}
