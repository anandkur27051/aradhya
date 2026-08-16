package com.example.myapplication;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: JarvisScreenAnalyzer.kt */
@Metadata(m129d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u00002\u00020\u0001:\u000289B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u0017J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0017J\u0006\u0010\u001c\u001a\u00020\u0017J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fJ \u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\"2\u0006\u0010#\u001a\u00020\u0017J\u000e\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u000bJ\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00170\nJ\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00170\nJ\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00170\n2\u0006\u0010)\u001a\u00020\u0014J\u0018\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u0017H\u0002J\u0010\u0010-\u001a\u0004\u0018\u00010\u000b2\u0006\u0010.\u001a\u00020\u0017J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\b2\u0006\u00102\u001a\u00020\u0017J.\u00103\u001a\u0004\u0018\u00010\u000b2\u0006\u00104\u001a\u00020\u00052\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u00170\n2\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u00170\nH\u0002J\u000e\u00107\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006:"}, m130d2 = {"Lcom/example/myapplication/JarvisScreenAnalyzer;", "", "<init>", "()V", "lastAnalysis", "Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;", "analyzeScreen", "rootNode", "Landroid/view/accessibility/AccessibilityNodeInfo;", "detectSearchBars", "", "Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;", "elements", "detectNavigationElements", "traverseNode", "", "node", "list", "", "depth", "", "findElementByText", "text", "", "findElementByViewId", "viewId", "findClickableByText", "getScreenSummary", "getElementsAsJSON", "findElementAt", "x", "", "y", "identifyAppSpecificElements", "", "packageName", "getElementDescription", "element", "extractChatNames", "getAllVisibleText", "describeInteractiveElements", "limit", "classifyType", "el", "label", "findRelevantElement", "actionContext", "findAndPerformAction", "", "root", "action", "findButton", "analysis", "textMatches", "descMatches", "performTap", "ScreenElement", "ScreenAnalysis", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisScreenAnalyzer {
    private ScreenAnalysis lastAnalysis;

    /* compiled from: JarvisScreenAnalyzer.kt */
    @Metadata(m129d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b*\b\u0086\b\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\b\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\bHÆ\u0003J\t\u0010/\u001a\u00020\bHÆ\u0003J\t\u00100\u001a\u00020\bHÆ\u0003J\t\u00101\u001a\u00020\bHÆ\u0003J\t\u00102\u001a\u00020\bHÆ\u0003J\t\u00103\u001a\u00020\bHÆ\u0003J\t\u00104\u001a\u00020\bHÆ\u0003J\t\u00105\u001a\u00020\bHÆ\u0003J\t\u00106\u001a\u00020\bHÆ\u0003J\t\u00107\u001a\u00020\bHÆ\u0003J\t\u00108\u001a\u00020\u0013HÆ\u0003J\t\u00109\u001a\u00020\u0015HÆ\u0003J\t\u0010:\u001a\u00020\u0015HÆ\u0003J\t\u0010;\u001a\u00020\u0018HÆ\u0003J\t\u0010<\u001a\u00020\u0003HÆ\u0003JÇ\u0001\u0010=\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u0003HÆ\u0001J\u0013\u0010>\u001a\u00020\b2\b\u0010?\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010@\u001a\u00020\u0018HÖ\u0001J\t\u0010A\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010!R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010!R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010!R\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010!R\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010!R\u0011\u0010\r\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010!R\u0011\u0010\u000e\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010!R\u0011\u0010\u000f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010!R\u0011\u0010\u0010\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010!R\u0011\u0010\u0011\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010!R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0016\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0019\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001d¨\u0006B"}, m130d2 = {"Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;", "", "text", "", "contentDescription", "className", "viewId", "isClickable", "", "isEditable", "isChecked", "isCheckable", "isFocusable", "isFocused", "isScrollable", "isLongClickable", "isPassword", "isVisible", "bounds", "Landroid/graphics/Rect;", "centerX", "", "centerY", "depth", "", "packageName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLandroid/graphics/Rect;FFILjava/lang/String;)V", "getText", "()Ljava/lang/String;", "getContentDescription", "getClassName", "getViewId", "()Z", "getBounds", "()Landroid/graphics/Rect;", "getCenterX", "()F", "getCenterY", "getDepth", "()I", "getPackageName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "copy", "equals", "other", "hashCode", "toString", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final /* data */ class ScreenElement {
        private final Rect bounds;
        private final float centerX;
        private final float centerY;
        private final String className;
        private final String contentDescription;
        private final int depth;
        private final boolean isCheckable;
        private final boolean isChecked;
        private final boolean isClickable;
        private final boolean isEditable;
        private final boolean isFocusable;
        private final boolean isFocused;
        private final boolean isLongClickable;
        private final boolean isPassword;
        private final boolean isScrollable;
        private final boolean isVisible;
        private final String packageName;
        private final String text;
        private final String viewId;

        public static /* synthetic */ ScreenElement copy$default(ScreenElement screenElement, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, Rect rect, float f, float f2, int i, String str5, int i2, Object obj) {
            String str6;
            int i3;
            String str7 = (i2 & 1) != 0 ? screenElement.text : str;
            String str8 = (i2 & 2) != 0 ? screenElement.contentDescription : str2;
            String str9 = (i2 & 4) != 0 ? screenElement.className : str3;
            String str10 = (i2 & 8) != 0 ? screenElement.viewId : str4;
            boolean z11 = (i2 & 16) != 0 ? screenElement.isClickable : z;
            boolean z12 = (i2 & 32) != 0 ? screenElement.isEditable : z2;
            boolean z13 = (i2 & 64) != 0 ? screenElement.isChecked : z3;
            boolean z14 = (i2 & 128) != 0 ? screenElement.isCheckable : z4;
            boolean z15 = (i2 & 256) != 0 ? screenElement.isFocusable : z5;
            boolean z16 = (i2 & 512) != 0 ? screenElement.isFocused : z6;
            boolean z17 = (i2 & 1024) != 0 ? screenElement.isScrollable : z7;
            boolean z18 = (i2 & 2048) != 0 ? screenElement.isLongClickable : z8;
            boolean z19 = (i2 & 4096) != 0 ? screenElement.isPassword : z9;
            boolean z20 = (i2 & 8192) != 0 ? screenElement.isVisible : z10;
            String str11 = str7;
            Rect rect2 = (i2 & 16384) != 0 ? screenElement.bounds : rect;
            float f3 = (i2 & 32768) != 0 ? screenElement.centerX : f;
            float f4 = (i2 & 65536) != 0 ? screenElement.centerY : f2;
            int i4 = (i2 & 131072) != 0 ? screenElement.depth : i;
            if ((i2 & 262144) != 0) {
                i3 = i4;
                str6 = screenElement.packageName;
            } else {
                str6 = str5;
                i3 = i4;
            }
            return screenElement.copy(str11, str8, str9, str10, z11, z12, z13, z14, z15, z16, z17, z18, z19, z20, rect2, f3, f4, i3, str6);
        }

        /* renamed from: component1, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* renamed from: component10, reason: from getter */
        public final boolean getIsFocused() {
            return this.isFocused;
        }

        /* renamed from: component11, reason: from getter */
        public final boolean getIsScrollable() {
            return this.isScrollable;
        }

        /* renamed from: component12, reason: from getter */
        public final boolean getIsLongClickable() {
            return this.isLongClickable;
        }

        /* renamed from: component13, reason: from getter */
        public final boolean getIsPassword() {
            return this.isPassword;
        }

        /* renamed from: component14, reason: from getter */
        public final boolean getIsVisible() {
            return this.isVisible;
        }

        /* renamed from: component15, reason: from getter */
        public final Rect getBounds() {
            return this.bounds;
        }

        /* renamed from: component16, reason: from getter */
        public final float getCenterX() {
            return this.centerX;
        }

        /* renamed from: component17, reason: from getter */
        public final float getCenterY() {
            return this.centerY;
        }

        /* renamed from: component18, reason: from getter */
        public final int getDepth() {
            return this.depth;
        }

        /* renamed from: component19, reason: from getter */
        public final String getPackageName() {
            return this.packageName;
        }

        /* renamed from: component2, reason: from getter */
        public final String getContentDescription() {
            return this.contentDescription;
        }

        /* renamed from: component3, reason: from getter */
        public final String getClassName() {
            return this.className;
        }

        /* renamed from: component4, reason: from getter */
        public final String getViewId() {
            return this.viewId;
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
        public final boolean getIsChecked() {
            return this.isChecked;
        }

        /* renamed from: component8, reason: from getter */
        public final boolean getIsCheckable() {
            return this.isCheckable;
        }

        /* renamed from: component9, reason: from getter */
        public final boolean getIsFocusable() {
            return this.isFocusable;
        }

        public final ScreenElement copy(String text, String contentDescription, String className, String viewId, boolean isClickable, boolean isEditable, boolean isChecked, boolean isCheckable, boolean isFocusable, boolean isFocused, boolean isScrollable, boolean isLongClickable, boolean isPassword, boolean isVisible, Rect bounds, float centerX, float centerY, int depth, String packageName) {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
            Intrinsics.checkNotNullParameter(className, "className");
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            return new ScreenElement(text, contentDescription, className, viewId, isClickable, isEditable, isChecked, isCheckable, isFocusable, isFocused, isScrollable, isLongClickable, isPassword, isVisible, bounds, centerX, centerY, depth, packageName);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ScreenElement)) {
                return false;
            }
            ScreenElement screenElement = (ScreenElement) other;
            return Intrinsics.areEqual(this.text, screenElement.text) && Intrinsics.areEqual(this.contentDescription, screenElement.contentDescription) && Intrinsics.areEqual(this.className, screenElement.className) && Intrinsics.areEqual(this.viewId, screenElement.viewId) && this.isClickable == screenElement.isClickable && this.isEditable == screenElement.isEditable && this.isChecked == screenElement.isChecked && this.isCheckable == screenElement.isCheckable && this.isFocusable == screenElement.isFocusable && this.isFocused == screenElement.isFocused && this.isScrollable == screenElement.isScrollable && this.isLongClickable == screenElement.isLongClickable && this.isPassword == screenElement.isPassword && this.isVisible == screenElement.isVisible && Intrinsics.areEqual(this.bounds, screenElement.bounds) && Float.compare(this.centerX, screenElement.centerX) == 0 && Float.compare(this.centerY, screenElement.centerY) == 0 && this.depth == screenElement.depth && Intrinsics.areEqual(this.packageName, screenElement.packageName);
        }

        public int hashCode() {
            return (((((((((((((((((((((((((((((((((((this.text.hashCode() * 31) + this.contentDescription.hashCode()) * 31) + this.className.hashCode()) * 31) + this.viewId.hashCode()) * 31) + Boolean.hashCode(this.isClickable)) * 31) + Boolean.hashCode(this.isEditable)) * 31) + Boolean.hashCode(this.isChecked)) * 31) + Boolean.hashCode(this.isCheckable)) * 31) + Boolean.hashCode(this.isFocusable)) * 31) + Boolean.hashCode(this.isFocused)) * 31) + Boolean.hashCode(this.isScrollable)) * 31) + Boolean.hashCode(this.isLongClickable)) * 31) + Boolean.hashCode(this.isPassword)) * 31) + Boolean.hashCode(this.isVisible)) * 31) + this.bounds.hashCode()) * 31) + Float.hashCode(this.centerX)) * 31) + Float.hashCode(this.centerY)) * 31) + Integer.hashCode(this.depth)) * 31) + this.packageName.hashCode();
        }

        public String toString() {
            return "ScreenElement(text=" + this.text + ", contentDescription=" + this.contentDescription + ", className=" + this.className + ", viewId=" + this.viewId + ", isClickable=" + this.isClickable + ", isEditable=" + this.isEditable + ", isChecked=" + this.isChecked + ", isCheckable=" + this.isCheckable + ", isFocusable=" + this.isFocusable + ", isFocused=" + this.isFocused + ", isScrollable=" + this.isScrollable + ", isLongClickable=" + this.isLongClickable + ", isPassword=" + this.isPassword + ", isVisible=" + this.isVisible + ", bounds=" + this.bounds + ", centerX=" + this.centerX + ", centerY=" + this.centerY + ", depth=" + this.depth + ", packageName=" + this.packageName + ")";
        }

        public ScreenElement(String text, String contentDescription, String className, String viewId, boolean isClickable, boolean isEditable, boolean isChecked, boolean isCheckable, boolean isFocusable, boolean isFocused, boolean isScrollable, boolean isLongClickable, boolean isPassword, boolean isVisible, Rect bounds, float centerX, float centerY, int depth, String packageName) {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
            Intrinsics.checkNotNullParameter(className, "className");
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            this.text = text;
            this.contentDescription = contentDescription;
            this.className = className;
            this.viewId = viewId;
            this.isClickable = isClickable;
            this.isEditable = isEditable;
            this.isChecked = isChecked;
            this.isCheckable = isCheckable;
            this.isFocusable = isFocusable;
            this.isFocused = isFocused;
            this.isScrollable = isScrollable;
            this.isLongClickable = isLongClickable;
            this.isPassword = isPassword;
            this.isVisible = isVisible;
            this.bounds = bounds;
            this.centerX = centerX;
            this.centerY = centerY;
            this.depth = depth;
            this.packageName = packageName;
        }

        public final String getText() {
            return this.text;
        }

        public final String getContentDescription() {
            return this.contentDescription;
        }

        public final String getClassName() {
            return this.className;
        }

        public final String getViewId() {
            return this.viewId;
        }

        public final boolean isClickable() {
            return this.isClickable;
        }

        public final boolean isEditable() {
            return this.isEditable;
        }

        public final boolean isChecked() {
            return this.isChecked;
        }

        public final boolean isCheckable() {
            return this.isCheckable;
        }

        public final boolean isFocusable() {
            return this.isFocusable;
        }

        public final boolean isFocused() {
            return this.isFocused;
        }

        public final boolean isScrollable() {
            return this.isScrollable;
        }

        public final boolean isLongClickable() {
            return this.isLongClickable;
        }

        public final boolean isPassword() {
            return this.isPassword;
        }

        public final boolean isVisible() {
            return this.isVisible;
        }

        public final Rect getBounds() {
            return this.bounds;
        }

        public final float getCenterX() {
            return this.centerX;
        }

        public final float getCenterY() {
            return this.centerY;
        }

        public final int getDepth() {
            return this.depth;
        }

        public final String getPackageName() {
            return this.packageName;
        }
    }

    /* compiled from: JarvisScreenAnalyzer.kt */
    @Metadata(m129d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0099\u0001\u0010\"\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010¨\u0006*"}, m130d2 = {"Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;", "", "allElements", "", "Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;", "clickableButtons", "editableFields", "textElements", "imageElements", "checkboxes", "scrollableAreas", "searchBars", "navigationElements", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getAllElements", "()Ljava/util/List;", "getClickableButtons", "getEditableFields", "getTextElements", "getImageElements", "getCheckboxes", "getScrollableAreas", "getSearchBars", "getNavigationElements", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final /* data */ class ScreenAnalysis {
        private final List<ScreenElement> allElements;
        private final List<ScreenElement> checkboxes;
        private final List<ScreenElement> clickableButtons;
        private final List<ScreenElement> editableFields;
        private final List<ScreenElement> imageElements;
        private final List<ScreenElement> navigationElements;
        private final List<ScreenElement> scrollableAreas;
        private final List<ScreenElement> searchBars;
        private final List<ScreenElement> textElements;

        public static /* synthetic */ ScreenAnalysis copy$default(ScreenAnalysis screenAnalysis, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, int i, Object obj) {
            if ((i & 1) != 0) {
                list = screenAnalysis.allElements;
            }
            if ((i & 2) != 0) {
                list2 = screenAnalysis.clickableButtons;
            }
            if ((i & 4) != 0) {
                list3 = screenAnalysis.editableFields;
            }
            if ((i & 8) != 0) {
                list4 = screenAnalysis.textElements;
            }
            if ((i & 16) != 0) {
                list5 = screenAnalysis.imageElements;
            }
            if ((i & 32) != 0) {
                list6 = screenAnalysis.checkboxes;
            }
            if ((i & 64) != 0) {
                list7 = screenAnalysis.scrollableAreas;
            }
            if ((i & 128) != 0) {
                list8 = screenAnalysis.searchBars;
            }
            if ((i & 256) != 0) {
                list9 = screenAnalysis.navigationElements;
            }
            List list10 = list8;
            List list11 = list9;
            List list12 = list6;
            List list13 = list7;
            List list14 = list5;
            List list15 = list3;
            return screenAnalysis.copy(list, list2, list15, list4, list14, list12, list13, list10, list11);
        }

        public final List<ScreenElement> component1() {
            return this.allElements;
        }

        public final List<ScreenElement> component2() {
            return this.clickableButtons;
        }

        public final List<ScreenElement> component3() {
            return this.editableFields;
        }

        public final List<ScreenElement> component4() {
            return this.textElements;
        }

        public final List<ScreenElement> component5() {
            return this.imageElements;
        }

        public final List<ScreenElement> component6() {
            return this.checkboxes;
        }

        public final List<ScreenElement> component7() {
            return this.scrollableAreas;
        }

        public final List<ScreenElement> component8() {
            return this.searchBars;
        }

        public final List<ScreenElement> component9() {
            return this.navigationElements;
        }

        public final ScreenAnalysis copy(List<ScreenElement> allElements, List<ScreenElement> clickableButtons, List<ScreenElement> editableFields, List<ScreenElement> textElements, List<ScreenElement> imageElements, List<ScreenElement> checkboxes, List<ScreenElement> scrollableAreas, List<ScreenElement> searchBars, List<ScreenElement> navigationElements) {
            Intrinsics.checkNotNullParameter(allElements, "allElements");
            Intrinsics.checkNotNullParameter(clickableButtons, "clickableButtons");
            Intrinsics.checkNotNullParameter(editableFields, "editableFields");
            Intrinsics.checkNotNullParameter(textElements, "textElements");
            Intrinsics.checkNotNullParameter(imageElements, "imageElements");
            Intrinsics.checkNotNullParameter(checkboxes, "checkboxes");
            Intrinsics.checkNotNullParameter(scrollableAreas, "scrollableAreas");
            Intrinsics.checkNotNullParameter(searchBars, "searchBars");
            Intrinsics.checkNotNullParameter(navigationElements, "navigationElements");
            return new ScreenAnalysis(allElements, clickableButtons, editableFields, textElements, imageElements, checkboxes, scrollableAreas, searchBars, navigationElements);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ScreenAnalysis)) {
                return false;
            }
            ScreenAnalysis screenAnalysis = (ScreenAnalysis) other;
            return Intrinsics.areEqual(this.allElements, screenAnalysis.allElements) && Intrinsics.areEqual(this.clickableButtons, screenAnalysis.clickableButtons) && Intrinsics.areEqual(this.editableFields, screenAnalysis.editableFields) && Intrinsics.areEqual(this.textElements, screenAnalysis.textElements) && Intrinsics.areEqual(this.imageElements, screenAnalysis.imageElements) && Intrinsics.areEqual(this.checkboxes, screenAnalysis.checkboxes) && Intrinsics.areEqual(this.scrollableAreas, screenAnalysis.scrollableAreas) && Intrinsics.areEqual(this.searchBars, screenAnalysis.searchBars) && Intrinsics.areEqual(this.navigationElements, screenAnalysis.navigationElements);
        }

        public int hashCode() {
            return (((((((((((((((this.allElements.hashCode() * 31) + this.clickableButtons.hashCode()) * 31) + this.editableFields.hashCode()) * 31) + this.textElements.hashCode()) * 31) + this.imageElements.hashCode()) * 31) + this.checkboxes.hashCode()) * 31) + this.scrollableAreas.hashCode()) * 31) + this.searchBars.hashCode()) * 31) + this.navigationElements.hashCode();
        }

        public String toString() {
            return "ScreenAnalysis(allElements=" + this.allElements + ", clickableButtons=" + this.clickableButtons + ", editableFields=" + this.editableFields + ", textElements=" + this.textElements + ", imageElements=" + this.imageElements + ", checkboxes=" + this.checkboxes + ", scrollableAreas=" + this.scrollableAreas + ", searchBars=" + this.searchBars + ", navigationElements=" + this.navigationElements + ")";
        }

        public ScreenAnalysis(List<ScreenElement> allElements, List<ScreenElement> clickableButtons, List<ScreenElement> editableFields, List<ScreenElement> textElements, List<ScreenElement> imageElements, List<ScreenElement> checkboxes, List<ScreenElement> scrollableAreas, List<ScreenElement> searchBars, List<ScreenElement> navigationElements) {
            Intrinsics.checkNotNullParameter(allElements, "allElements");
            Intrinsics.checkNotNullParameter(clickableButtons, "clickableButtons");
            Intrinsics.checkNotNullParameter(editableFields, "editableFields");
            Intrinsics.checkNotNullParameter(textElements, "textElements");
            Intrinsics.checkNotNullParameter(imageElements, "imageElements");
            Intrinsics.checkNotNullParameter(checkboxes, "checkboxes");
            Intrinsics.checkNotNullParameter(scrollableAreas, "scrollableAreas");
            Intrinsics.checkNotNullParameter(searchBars, "searchBars");
            Intrinsics.checkNotNullParameter(navigationElements, "navigationElements");
            this.allElements = allElements;
            this.clickableButtons = clickableButtons;
            this.editableFields = editableFields;
            this.textElements = textElements;
            this.imageElements = imageElements;
            this.checkboxes = checkboxes;
            this.scrollableAreas = scrollableAreas;
            this.searchBars = searchBars;
            this.navigationElements = navigationElements;
        }

        public final List<ScreenElement> getAllElements() {
            return this.allElements;
        }

        public final List<ScreenElement> getClickableButtons() {
            return this.clickableButtons;
        }

        public final List<ScreenElement> getEditableFields() {
            return this.editableFields;
        }

        public final List<ScreenElement> getTextElements() {
            return this.textElements;
        }

        public final List<ScreenElement> getImageElements() {
            return this.imageElements;
        }

        public final List<ScreenElement> getCheckboxes() {
            return this.checkboxes;
        }

        public final List<ScreenElement> getScrollableAreas() {
            return this.scrollableAreas;
        }

        public final List<ScreenElement> getSearchBars() {
            return this.searchBars;
        }

        public final List<ScreenElement> getNavigationElements() {
            return this.navigationElements;
        }
    }

    public final ScreenAnalysis analyzeScreen(AccessibilityNodeInfo rootNode) {
        if (rootNode == null) {
            ScreenAnalysis empty = new ScreenAnalysis(CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList());
            this.lastAnalysis = empty;
            return empty;
        }
        List allElements = new ArrayList();
        traverseNode(rootNode, allElements, 0);
        Collection arrayList = new ArrayList();
        for (Object obj : allElements) {
            ScreenElement screenElement = (ScreenElement) obj;
            if (screenElement.isClickable() && !StringsKt.isBlank(screenElement.getText())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = (List) arrayList;
        Collection arrayList3 = new ArrayList();
        for (Object obj2 : allElements) {
            if (((ScreenElement) obj2).isEditable()) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = (List) arrayList3;
        Collection arrayList5 = new ArrayList();
        for (Object obj3 : allElements) {
            if (!StringsKt.isBlank(((ScreenElement) obj3).getText())) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = (List) arrayList5;
        Collection arrayList7 = new ArrayList();
        for (Object obj4 : allElements) {
            ArrayList arrayList8 = arrayList2;
            if (StringsKt.contains((CharSequence) ((ScreenElement) obj4).getClassName(), (CharSequence) "Image", true)) {
                arrayList7.add(obj4);
            }
            arrayList2 = arrayList8;
        }
        ArrayList arrayList9 = arrayList2;
        ArrayList arrayList10 = (List) arrayList7;
        Collection arrayList11 = new ArrayList();
        for (Object obj5 : allElements) {
            if (((ScreenElement) obj5).isCheckable()) {
                arrayList11.add(obj5);
            }
        }
        ArrayList arrayList12 = (List) arrayList11;
        Collection arrayList13 = new ArrayList();
        for (Object obj6 : allElements) {
            if (((ScreenElement) obj6).isScrollable()) {
                arrayList13.add(obj6);
            }
        }
        ScreenAnalysis analysis = new ScreenAnalysis(allElements, arrayList9, arrayList4, arrayList6, arrayList10, arrayList12, (List) arrayList13, detectSearchBars(allElements), detectNavigationElements(allElements));
        this.lastAnalysis = analysis;
        return analysis;
    }

    private final List<ScreenElement> detectSearchBars(List<ScreenElement> elements) {
        Iterable iterable;
        int i;
        List<ScreenElement> list = elements;
        int i2 = 0;
        Collection arrayList = new ArrayList();
        for (Object obj : list) {
            ScreenElement screenElement = (ScreenElement) obj;
            String lowerCase = screenElement.getText().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String lowerCase2 = screenElement.getContentDescription().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            String lowerCase3 = screenElement.getViewId().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
            boolean z = false;
            if (!screenElement.isEditable()) {
                iterable = list;
                i = i2;
            } else {
                iterable = list;
                i = i2;
                if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) "search", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) "search", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase3, (CharSequence) "search", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) "dhoond", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) "dhoond", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) "find", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) "type", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase3, (CharSequence) "input", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase3, (CharSequence) "text_input", false, 2, (Object) null)) {
                    z = true;
                }
            }
            if (z) {
                arrayList.add(obj);
            }
            list = iterable;
            i2 = i;
        }
        return (List) arrayList;
    }

    private final List<ScreenElement> detectNavigationElements(List<ScreenElement> elements) {
        List navKeywords;
        Iterable iterable;
        char c;
        boolean z;
        char c2 = 2;
        List navKeywords2 = CollectionsKt.listOf((Object[]) new String[]{"back", "home", "menu", NotificationCompat.CATEGORY_NAVIGATION, "nav", "drawer", "up", "close", "cancel", "arrow", "piche", "ghar", "wapis"});
        List<ScreenElement> list = elements;
        Collection arrayList = new ArrayList();
        for (Object obj : list) {
            ScreenElement screenElement = (ScreenElement) obj;
            String lowerCase = screenElement.getText().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String lowerCase2 = screenElement.getContentDescription().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            List list2 = navKeywords2;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                navKeywords = navKeywords2;
                iterable = list;
                c = c2;
                z = false;
            } else {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        navKeywords = navKeywords2;
                        iterable = list;
                        c = c2;
                        z = false;
                        break;
                    }
                    String str = (String) it.next();
                    navKeywords = navKeywords2;
                    iterable = list;
                    Iterator it2 = it;
                    String str2 = lowerCase2;
                    c = 2;
                    if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) str, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str2, (CharSequence) str, false, 2, (Object) null)) {
                        z = true;
                        break;
                    }
                    c2 = 2;
                    lowerCase2 = str2;
                    navKeywords2 = navKeywords;
                    list = iterable;
                    it = it2;
                }
            }
            if (z) {
                arrayList.add(obj);
            }
            c2 = c;
            navKeywords2 = navKeywords;
            list = iterable;
        }
        return (List) arrayList;
    }

    private final void traverseNode(AccessibilityNodeInfo node, List<ScreenElement> list, int depth) {
        String str;
        String str2;
        String str3;
        String obj;
        Rect bounds = new Rect();
        node.getBoundsInScreen(bounds);
        CharSequence text = node.getText();
        if (text == null || (str = text.toString()) == null) {
            str = "";
        }
        CharSequence contentDescription = node.getContentDescription();
        if (contentDescription == null || (str2 = contentDescription.toString()) == null) {
            str2 = "";
        }
        CharSequence className = node.getClassName();
        if (className == null || (str3 = className.toString()) == null) {
            str3 = "";
        }
        String viewIdResourceName = node.getViewIdResourceName();
        if (viewIdResourceName == null) {
            viewIdResourceName = "";
        }
        String str4 = str2;
        String str5 = str3;
        String str6 = viewIdResourceName;
        boolean isClickable = node.isClickable();
        boolean isEditable = node.isEditable();
        boolean isChecked = node.isChecked();
        boolean isCheckable = node.isCheckable();
        boolean isFocusable = node.isFocusable();
        boolean isFocused = node.isFocused();
        boolean isScrollable = node.isScrollable();
        boolean isLongClickable = node.isLongClickable();
        boolean isPassword = node.isPassword();
        boolean isVisibleToUser = node.isVisibleToUser();
        float f = (bounds.left + bounds.right) / 2.0f;
        float f2 = (bounds.top + bounds.bottom) / 2.0f;
        CharSequence packageName = node.getPackageName();
        ScreenElement element = new ScreenElement(str, str4, str5, str6, isClickable, isEditable, isChecked, isCheckable, isFocusable, isFocused, isScrollable, isLongClickable, isPassword, isVisibleToUser, bounds, f, f2, depth, (packageName == null || (obj = packageName.toString()) == null) ? "" : obj);
        list.add(element);
        int childCount = node.getChildCount();
        for (int i = 0; i < childCount; i++) {
            AccessibilityNodeInfo child = node.getChild(i);
            if (child != null) {
                traverseNode(child, list, depth + 1);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[LOOP:0: B:6:0x0020->B:18:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ScreenElement findElementByText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        ScreenAnalysis analysis = this.lastAnalysis;
        Object obj = null;
        if (analysis == null) {
            return null;
        }
        String lower = text.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        Iterator<T> it = analysis.getAllElements().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ScreenElement screenElement = (ScreenElement) next;
            String lowerCase = screenElement.getText().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            boolean z = false;
            if (!StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) lower, false, 2, (Object) null)) {
                String lowerCase2 = screenElement.getContentDescription().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (!StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) lower, false, 2, (Object) null)) {
                    if (!z) {
                        obj = next;
                        break;
                    }
                }
            }
            z = true;
            if (!z) {
            }
        }
        return (ScreenElement) obj;
    }

    public final ScreenElement findElementByViewId(String viewId) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        ScreenAnalysis analysis = this.lastAnalysis;
        Object obj = null;
        if (analysis == null) {
            return null;
        }
        Iterator<T> it = analysis.getAllElements().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (StringsKt.contains$default((CharSequence) ((ScreenElement) next).getViewId(), (CharSequence) viewId, false, 2, (Object) null)) {
                obj = next;
                break;
            }
        }
        return (ScreenElement) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[LOOP:0: B:6:0x0020->B:18:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ScreenElement findClickableByText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        ScreenAnalysis analysis = this.lastAnalysis;
        Object obj = null;
        if (analysis == null) {
            return null;
        }
        String lower = text.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        Iterator<T> it = analysis.getClickableButtons().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ScreenElement screenElement = (ScreenElement) next;
            String lowerCase = screenElement.getText().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            boolean z = false;
            if (!StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) lower, false, 2, (Object) null)) {
                String lowerCase2 = screenElement.getContentDescription().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (!StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) lower, false, 2, (Object) null)) {
                    if (!z) {
                        obj = next;
                        break;
                    }
                }
            }
            z = true;
            if (!z) {
            }
        }
        return (ScreenElement) obj;
    }

    public final String getScreenSummary() {
        ScreenAnalysis analysis;
        StringBuilder sb;
        ScreenAnalysis analysis2 = this.lastAnalysis;
        if (analysis2 == null) {
            return "Screen analysis not available";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("=== SCREEN ANALYSIS ===").append('\n');
        sb2.append("Total elements: " + analysis2.getAllElements().size()).append('\n');
        sb2.append("Buttons: " + analysis2.getClickableButtons().size()).append('\n');
        sb2.append("Input fields: " + analysis2.getEditableFields().size()).append('\n');
        sb2.append("Text elements: " + analysis2.getTextElements().size()).append('\n');
        int i = 30;
        if (analysis2.getSearchBars().isEmpty()) {
            analysis = analysis2;
            sb = sb2;
        } else {
            sb2.append("Search bars: " + analysis2.getSearchBars().size()).append('\n');
            for (ScreenElement screenElement : analysis2.getSearchBars()) {
                sb2.append("  - Search: " + StringsKt.take(screenElement.getText(), i) + " at (" + ((int) screenElement.getCenterX()) + "," + ((int) screenElement.getCenterY()) + ")").append('\n');
                analysis2 = analysis2;
                sb2 = sb2;
                i = 30;
            }
            analysis = analysis2;
            sb = sb2;
        }
        if (!analysis.getNavigationElements().isEmpty()) {
            sb2.append("Navigation:").append('\n');
            for (ScreenElement screenElement2 : analysis.getNavigationElements()) {
                sb2.append("  - " + StringsKt.take(screenElement2.getText(), 30) + " (" + ((int) screenElement2.getCenterX()) + "," + ((int) screenElement2.getCenterY()) + ")").append('\n');
            }
        }
        if (!analysis.getClickableButtons().isEmpty()) {
            sb2.append("Clickable buttons:").append('\n');
            for (ScreenElement screenElement3 : CollectionsKt.take(analysis.getClickableButtons(), 10)) {
                sb2.append("  - " + StringsKt.take(screenElement3.getText(), 30) + " at (" + ((int) screenElement3.getCenterX()) + "," + ((int) screenElement3.getCenterY()) + ")").append('\n');
            }
        }
        return sb.toString();
    }

    public final String getElementsAsJSON() {
        ScreenAnalysis analysis = this.lastAnalysis;
        if (analysis == null) {
            return "[]";
        }
        JSONArray arr = new JSONArray();
        for (ScreenElement screenElement : analysis.getAllElements()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("text", screenElement.getText());
            jSONObject.put("contentDesc", screenElement.getContentDescription());
            jSONObject.put("className", screenElement.getClassName());
            jSONObject.put("clickable", screenElement.isClickable());
            jSONObject.put("editable", screenElement.isEditable());
            jSONObject.put("centerX", (int) screenElement.getCenterX());
            jSONObject.put("centerY", (int) screenElement.getCenterY());
            jSONObject.put("width", screenElement.getBounds().width());
            jSONObject.put("height", screenElement.getBounds().height());
            arr.put(jSONObject);
        }
        String jSONArray = arr.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        return jSONArray;
    }

    public final ScreenElement findElementAt(float x, float y) {
        ScreenAnalysis analysis = this.lastAnalysis;
        Object obj = null;
        if (analysis == null) {
            return null;
        }
        Iterator<T> it = analysis.getAllElements().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ScreenElement screenElement = (ScreenElement) next;
            if (x >= ((float) screenElement.getBounds().left) && x <= ((float) screenElement.getBounds().right) && y >= ((float) screenElement.getBounds().top) && y <= ((float) screenElement.getBounds().bottom)) {
                obj = next;
                break;
            }
        }
        return (ScreenElement) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x0428 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x08e4  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x08e7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map<String, List<ScreenElement>> identifyAppSpecificElements(String packageName) {
        int i;
        Iterator it;
        boolean z;
        boolean z2;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        ScreenAnalysis analysis = this.lastAnalysis;
        if (analysis == null) {
            return MapsKt.emptyMap();
        }
        Map result = new LinkedHashMap();
        boolean z3 = false;
        String str = "ListView";
        String str2 = "RecyclerView";
        String str3 = "search";
        if (StringsKt.contains$default((CharSequence) packageName, (CharSequence) "whatsapp", false, 2, (Object) null)) {
            Iterable clickableButtons = analysis.getClickableButtons();
            Collection arrayList = new ArrayList();
            for (Object obj : clickableButtons) {
                ScreenElement screenElement = (ScreenElement) obj;
                if (StringsKt.contains$default(screenElement.getViewId(), "search", z3, 2, (Object) null) || StringsKt.contains((CharSequence) screenElement.getContentDescription(), (CharSequence) "search", true) || StringsKt.contains$default((CharSequence) screenElement.getText(), (CharSequence) "Search", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement.getText(), (CharSequence) "search", false, 2, (Object) null)) {
                    arrayList.add(obj);
                }
                z3 = false;
            }
            result.put("search_icons", (List) arrayList);
            Iterable editableFields = analysis.getEditableFields();
            int i2 = 0;
            Collection arrayList2 = new ArrayList();
            for (Object obj2 : editableFields) {
                ScreenElement screenElement2 = (ScreenElement) obj2;
                Iterable iterable = editableFields;
                int i3 = i2;
                ScreenAnalysis analysis2 = analysis;
                if (StringsKt.contains$default((CharSequence) screenElement2.getViewId(), (CharSequence) "search", false, 2, (Object) null) || screenElement2.getBounds().top < 200) {
                    arrayList2.add(obj2);
                }
                i2 = i3;
                editableFields = iterable;
                analysis = analysis2;
            }
            ScreenAnalysis analysis3 = analysis;
            result.put("search_bar", (List) arrayList2);
            Iterable allElements = analysis3.getAllElements();
            Collection arrayList3 = new ArrayList();
            for (Object obj3 : allElements) {
                ScreenElement screenElement3 = (ScreenElement) obj3;
                Iterable iterable2 = allElements;
                if (StringsKt.contains$default((CharSequence) screenElement3.getClassName(), (CharSequence) "ListView", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement3.getClassName(), (CharSequence) "RecyclerView", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement3.getClassName(), (CharSequence) "ViewGroup", false, 2, (Object) null)) {
                    arrayList3.add(obj3);
                }
                allElements = iterable2;
            }
            result.put("chat_list", (List) arrayList3);
            Iterable editableFields2 = analysis3.getEditableFields();
            Collection arrayList4 = new ArrayList();
            for (Object obj4 : editableFields2) {
                ScreenElement screenElement4 = (ScreenElement) obj4;
                if (StringsKt.contains$default((CharSequence) screenElement4.getViewId(), (CharSequence) "entry", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement4.getViewId(), (CharSequence) "input", false, 2, (Object) null) || StringsKt.contains((CharSequence) screenElement4.getContentDescription(), (CharSequence) "type", true) || StringsKt.contains((CharSequence) screenElement4.getContentDescription(), (CharSequence) "message", true) || StringsKt.contains((CharSequence) screenElement4.getContentDescription(), (CharSequence) "text", true) || StringsKt.contains$default((CharSequence) screenElement4.getClassName(), (CharSequence) "EditText", false, 2, (Object) null) || screenElement4.getBounds().bottom > 2000) {
                    arrayList4.add(obj4);
                }
            }
            result.put("message_input", (List) arrayList4);
            Iterable clickableButtons2 = analysis3.getClickableButtons();
            Collection arrayList5 = new ArrayList();
            for (Object obj5 : clickableButtons2) {
                ScreenElement screenElement5 = (ScreenElement) obj5;
                if (StringsKt.contains$default((CharSequence) screenElement5.getViewId(), (CharSequence) "send", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement5.getText(), (CharSequence) "Send", false, 2, (Object) null) || StringsKt.contains((CharSequence) screenElement5.getContentDescription(), (CharSequence) "send", true)) {
                    arrayList5.add(obj5);
                }
            }
            result.put("send_button", (List) arrayList5);
            Iterable clickableButtons3 = analysis3.getClickableButtons();
            Collection arrayList6 = new ArrayList();
            for (Object obj6 : clickableButtons3) {
                ScreenElement screenElement6 = (ScreenElement) obj6;
                if (StringsKt.contains((CharSequence) screenElement6.getContentDescription(), (CharSequence) "back", true) || StringsKt.contains((CharSequence) screenElement6.getViewId(), (CharSequence) "back", true) || StringsKt.contains((CharSequence) screenElement6.getContentDescription(), (CharSequence) "up", true) || StringsKt.contains((CharSequence) screenElement6.getContentDescription(), (CharSequence) "navigate up", true)) {
                    arrayList6.add(obj6);
                }
            }
            result.put("back_button", (List) arrayList6);
            Iterable clickableButtons4 = analysis3.getClickableButtons();
            Collection arrayList7 = new ArrayList();
            for (Object obj7 : clickableButtons4) {
                ScreenElement screenElement7 = (ScreenElement) obj7;
                if (StringsKt.contains((CharSequence) screenElement7.getContentDescription(), (CharSequence) NotificationCompat.CATEGORY_CALL, true) || StringsKt.contains((CharSequence) screenElement7.getContentDescription(), (CharSequence) "audio", true) || StringsKt.contains((CharSequence) screenElement7.getContentDescription(), (CharSequence) "video", true) || StringsKt.contains$default((CharSequence) screenElement7.getText(), (CharSequence) "Call", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement7.getText(), (CharSequence) "Video", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement7.getText(), (CharSequence) NotificationCompat.CATEGORY_CALL, false, 2, (Object) null)) {
                    arrayList7.add(obj7);
                }
            }
            result.put("call_buttons", (List) arrayList7);
            Iterable allElements2 = analysis3.getAllElements();
            Collection arrayList8 = new ArrayList();
            for (Object obj8 : allElements2) {
                ScreenElement screenElement8 = (ScreenElement) obj8;
                if (screenElement8.isClickable()) {
                    int length = screenElement8.getText().length();
                    if ((2 <= length && length < 41) && !StringsKt.isBlank(screenElement8.getText()) && !StringsKt.contains$default((CharSequence) screenElement8.getText(), (CharSequence) "Chats", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) screenElement8.getText(), (CharSequence) "Status", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) screenElement8.getText(), (CharSequence) "Calls", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) screenElement8.getText(), (CharSequence) "Settings", false, 2, (Object) null) && screenElement8.getBounds().top > 150) {
                        z2 = true;
                        if (!z2) {
                            arrayList8.add(obj8);
                        }
                    }
                }
                z2 = false;
                if (!z2) {
                }
            }
            result.put("contact_rows", (List) arrayList8);
        } else if (StringsKt.contains$default((CharSequence) packageName, (CharSequence) "youtube", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) packageName, (CharSequence) "youtube", false, 2, (Object) null)) {
            Iterable editableFields3 = analysis.getEditableFields();
            int i4 = 0;
            Collection arrayList9 = new ArrayList();
            Iterable iterable3 = editableFields3;
            for (Object obj9 : iterable3) {
                Iterable iterable4 = editableFields3;
                int i5 = i4;
                String str4 = str;
                Iterable iterable5 = iterable3;
                String str5 = str2;
                String str6 = str3;
                if (StringsKt.contains$default((CharSequence) ((ScreenElement) obj9).getViewId(), (CharSequence) str3, false, 2, (Object) null)) {
                    arrayList9.add(obj9);
                }
                editableFields3 = iterable4;
                str = str4;
                i4 = i5;
                iterable3 = iterable5;
                str2 = str5;
                str3 = str6;
            }
            String str7 = str;
            String str8 = str2;
            result.put("search_bar", (List) arrayList9);
            Iterable allElements3 = analysis.getAllElements();
            int i6 = 0;
            Collection arrayList10 = new ArrayList();
            Iterable iterable6 = allElements3;
            int i7 = 0;
            Iterator it2 = iterable6.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                ScreenElement screenElement9 = (ScreenElement) next;
                Iterable iterable7 = allElements3;
                int i8 = i6;
                Iterable iterable8 = iterable6;
                int i9 = i7;
                Iterator it3 = it2;
                if (StringsKt.contains$default((CharSequence) screenElement9.getClassName(), (CharSequence) str8, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement9.getClassName(), (CharSequence) str7, false, 2, (Object) null)) {
                    arrayList10.add(next);
                }
                i6 = i8;
                allElements3 = iterable7;
                iterable6 = iterable8;
                i7 = i9;
                it2 = it3;
            }
            result.put("video_list", (List) arrayList10);
            Iterable clickableButtons5 = analysis.getClickableButtons();
            int i10 = 0;
            Collection arrayList11 = new ArrayList();
            Iterable iterable9 = clickableButtons5;
            int i11 = 0;
            Iterator it4 = iterable9.iterator();
            while (it4.hasNext()) {
                Object next2 = it4.next();
                ScreenElement screenElement10 = (ScreenElement) next2;
                Iterable iterable10 = clickableButtons5;
                int i12 = i10;
                Iterable iterable11 = iterable9;
                if (StringsKt.contains((CharSequence) screenElement10.getContentDescription(), (CharSequence) "like", true) || StringsKt.contains((CharSequence) screenElement10.getViewId(), (CharSequence) "like", true)) {
                    i = i11;
                    it = it4;
                } else if (StringsKt.contains((CharSequence) screenElement10.getContentDescription(), (CharSequence) "thumbs up", true) || StringsKt.contains((CharSequence) screenElement10.getContentDescription(), (CharSequence) "thumb up", true)) {
                    i = i11;
                    it = it4;
                } else {
                    i = i11;
                    it = it4;
                    if (!StringsKt.contains$default((CharSequence) screenElement10.getText(), (CharSequence) "Like", false, 2, (Object) null) && !StringsKt.contains((CharSequence) screenElement10.getContentDescription(), (CharSequence) "vote", true)) {
                        z = false;
                        if (!z) {
                            arrayList11.add(next2);
                        }
                        i10 = i12;
                        i11 = i;
                        it4 = it;
                        clickableButtons5 = iterable10;
                        iterable9 = iterable11;
                    }
                }
                z = true;
                if (!z) {
                }
                i10 = i12;
                i11 = i;
                it4 = it;
                clickableButtons5 = iterable10;
                iterable9 = iterable11;
            }
            result.put("like_button", (List) arrayList11);
            Iterable clickableButtons6 = analysis.getClickableButtons();
            int i13 = 0;
            Collection arrayList12 = new ArrayList();
            for (Object obj10 : clickableButtons6) {
                ScreenElement screenElement11 = (ScreenElement) obj10;
                Iterable iterable12 = clickableButtons6;
                int i14 = i13;
                if (StringsKt.contains((CharSequence) screenElement11.getContentDescription(), (CharSequence) "dislike", true) || StringsKt.contains((CharSequence) screenElement11.getViewId(), (CharSequence) "dislike", true) || StringsKt.contains((CharSequence) screenElement11.getContentDescription(), (CharSequence) "thumbs down", true) || StringsKt.contains((CharSequence) screenElement11.getContentDescription(), (CharSequence) "thumb down", true)) {
                    arrayList12.add(obj10);
                }
                clickableButtons6 = iterable12;
                i13 = i14;
            }
            result.put("dislike_button", (List) arrayList12);
            Iterable clickableButtons7 = analysis.getClickableButtons();
            Collection arrayList13 = new ArrayList();
            for (Object obj11 : clickableButtons7) {
                ScreenElement screenElement12 = (ScreenElement) obj11;
                Iterable iterable13 = clickableButtons7;
                if (StringsKt.contains((CharSequence) screenElement12.getContentDescription(), (CharSequence) "comment", true) || StringsKt.contains((CharSequence) screenElement12.getViewId(), (CharSequence) "comment", true) || StringsKt.contains((CharSequence) screenElement12.getContentDescription(), (CharSequence) "reply", true) || StringsKt.contains((CharSequence) screenElement12.getContentDescription(), (CharSequence) "chat bubble", true)) {
                    arrayList13.add(obj11);
                }
                clickableButtons7 = iterable13;
            }
            result.put("comment_button", (List) arrayList13);
            Iterable clickableButtons8 = analysis.getClickableButtons();
            Collection arrayList14 = new ArrayList();
            for (Object obj12 : clickableButtons8) {
                ScreenElement screenElement13 = (ScreenElement) obj12;
                if (StringsKt.contains((CharSequence) screenElement13.getContentDescription(), (CharSequence) "share", true) || StringsKt.contains((CharSequence) screenElement13.getViewId(), (CharSequence) "share", true) || StringsKt.contains((CharSequence) screenElement13.getContentDescription(), (CharSequence) "forward", true)) {
                    arrayList14.add(obj12);
                }
            }
            result.put("share_button", (List) arrayList14);
            Iterable clickableButtons9 = analysis.getClickableButtons();
            Collection arrayList15 = new ArrayList();
            for (Object obj13 : clickableButtons9) {
                ScreenElement screenElement14 = (ScreenElement) obj13;
                if (((StringsKt.contains((CharSequence) screenElement14.getContentDescription(), (CharSequence) "full screen", true) || StringsKt.contains((CharSequence) screenElement14.getViewId(), (CharSequence) "full", true) || StringsKt.contains((CharSequence) screenElement14.getContentDescription(), (CharSequence) "maximize", true) || StringsKt.contains((CharSequence) screenElement14.getContentDescription(), (CharSequence) "expand", true)) ? 1 : null) != null) {
                    arrayList15.add(obj13);
                }
            }
            result.put("fullscreen_button", (List) arrayList15);
        } else if (StringsKt.contains$default((CharSequence) packageName, (CharSequence) "tiktok", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) packageName, (CharSequence) "musically", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) packageName, (CharSequence) "triller", false, 2, (Object) null)) {
            Iterable clickableButtons10 = analysis.getClickableButtons();
            int i15 = 0;
            Collection arrayList16 = new ArrayList();
            Iterable iterable14 = clickableButtons10;
            for (Object obj14 : iterable14) {
                ScreenElement screenElement15 = (ScreenElement) obj14;
                Iterable iterable15 = clickableButtons10;
                int i16 = i15;
                Iterable iterable16 = iterable14;
                if (StringsKt.contains((CharSequence) screenElement15.getContentDescription(), (CharSequence) "like", true) || StringsKt.contains((CharSequence) screenElement15.getViewId(), (CharSequence) "like", true)) {
                    arrayList16.add(obj14);
                }
                i15 = i16;
                clickableButtons10 = iterable15;
                iterable14 = iterable16;
            }
            result.put("like_button", (List) arrayList16);
            Iterable clickableButtons11 = analysis.getClickableButtons();
            int i17 = 0;
            Collection arrayList17 = new ArrayList();
            for (Object obj15 : clickableButtons11) {
                ScreenElement screenElement16 = (ScreenElement) obj15;
                Iterable iterable17 = clickableButtons11;
                int i18 = i17;
                if (StringsKt.contains((CharSequence) screenElement16.getContentDescription(), (CharSequence) "comment", true) || StringsKt.contains((CharSequence) screenElement16.getViewId(), (CharSequence) "comment", true)) {
                    arrayList17.add(obj15);
                }
                clickableButtons11 = iterable17;
                i17 = i18;
            }
            result.put("comment_button", (List) arrayList17);
            Iterable clickableButtons12 = analysis.getClickableButtons();
            Collection arrayList18 = new ArrayList();
            for (Object obj16 : clickableButtons12) {
                ScreenElement screenElement17 = (ScreenElement) obj16;
                Iterable iterable18 = clickableButtons12;
                if (StringsKt.contains((CharSequence) screenElement17.getContentDescription(), (CharSequence) "save", true) || StringsKt.contains((CharSequence) screenElement17.getContentDescription(), (CharSequence) "bookmark", true)) {
                    arrayList18.add(obj16);
                }
                clickableButtons12 = iterable18;
            }
            result.put("save_button", (List) arrayList18);
            Iterable clickableButtons13 = analysis.getClickableButtons();
            Collection arrayList19 = new ArrayList();
            for (Object obj17 : clickableButtons13) {
                ScreenElement screenElement18 = (ScreenElement) obj17;
                Iterable iterable19 = clickableButtons13;
                if (StringsKt.contains((CharSequence) screenElement18.getContentDescription(), (CharSequence) "share", true) || StringsKt.contains((CharSequence) screenElement18.getViewId(), (CharSequence) "share", true)) {
                    arrayList19.add(obj17);
                }
                clickableButtons13 = iterable19;
            }
            result.put("share_button", (List) arrayList19);
            Iterable editableFields4 = analysis.getEditableFields();
            Collection arrayList20 = new ArrayList();
            for (Object obj18 : editableFields4) {
                ScreenElement screenElement19 = (ScreenElement) obj18;
                Iterable iterable20 = editableFields4;
                if (StringsKt.contains$default((CharSequence) screenElement19.getViewId(), (CharSequence) "comment", false, 2, (Object) null) || StringsKt.contains((CharSequence) screenElement19.getContentDescription(), (CharSequence) "comment", true)) {
                    arrayList20.add(obj18);
                }
                editableFields4 = iterable20;
            }
            result.put("comment_input", (List) arrayList20);
        } else if (StringsKt.contains$default((CharSequence) packageName, (CharSequence) "instagram", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) packageName, (CharSequence) "instagram", false, 2, (Object) null)) {
            Iterable clickableButtons14 = analysis.getClickableButtons();
            Collection arrayList21 = new ArrayList();
            for (Object obj19 : clickableButtons14) {
                Iterable iterable21 = clickableButtons14;
                if (StringsKt.contains((CharSequence) ((ScreenElement) obj19).getContentDescription(), (CharSequence) "like", true)) {
                    arrayList21.add(obj19);
                }
                clickableButtons14 = iterable21;
            }
            result.put("like_button", (List) arrayList21);
            Iterable clickableButtons15 = analysis.getClickableButtons();
            Collection arrayList22 = new ArrayList();
            for (Object obj20 : clickableButtons15) {
                if (StringsKt.contains((CharSequence) ((ScreenElement) obj20).getContentDescription(), (CharSequence) "comment", true)) {
                    arrayList22.add(obj20);
                }
            }
            result.put("comment_button", (List) arrayList22);
            Iterable editableFields5 = analysis.getEditableFields();
            Collection arrayList23 = new ArrayList();
            for (Object obj21 : editableFields5) {
                ScreenElement screenElement20 = (ScreenElement) obj21;
                Iterable iterable22 = editableFields5;
                if (StringsKt.contains$default((CharSequence) screenElement20.getViewId(), (CharSequence) "comment", false, 2, (Object) null) || StringsKt.contains((CharSequence) screenElement20.getContentDescription(), (CharSequence) "comment", true)) {
                    arrayList23.add(obj21);
                }
                editableFields5 = iterable22;
            }
            result.put("comment_input", (List) arrayList23);
        }
        return result;
    }

    public final String getElementDescription(ScreenElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        StringBuilder sb = new StringBuilder();
        sb.append(!StringsKt.isBlank(element.getText()) ? element.getText() : !StringsKt.isBlank(element.getContentDescription()) ? element.getContentDescription() : "unnamed element");
        sb.append(" (" + StringsKt.substringAfterLast$default(element.getClassName(), ".", (String) null, 2, (Object) null) + ")");
        sb.append(" at " + ((int) element.getCenterX()) + "," + ((int) element.getCenterY()));
        if (element.isClickable()) {
            sb.append(" [CLICKABLE]");
        }
        if (element.isEditable()) {
            sb.append(" [EDITABLE]");
        }
        return sb.toString();
    }

    public final List<String> extractChatNames() {
        ScreenAnalysis analysis = this.lastAnalysis;
        if (analysis == null) {
            return CollectionsKt.emptyList();
        }
        List chatNames = new ArrayList();
        for (ScreenElement el : analysis.getAllElements()) {
            String text = StringsKt.trim((CharSequence) el.getText()).toString();
            if (text.length() > 0) {
                int length = text.length();
                if (2 <= length && length < 51) {
                    String lower = text.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
                    if (!CollectionsKt.listOf((Object[]) new String[]{"chats", "calls", NotificationCompat.CATEGORY_STATUS, "new group", "new broadcast", "linked devices", "settings", "whatsapp", "search", "more options", ""}).contains(lower) && !StringsKt.startsWith$default(lower, "http", false, 2, (Object) null) && !StringsKt.startsWith$default(lower, "@", false, 2, (Object) null) && !new Regex("[\\d\\s\\-\\(\\)\\+]{5,}").matches(lower) && (el.isClickable() || StringsKt.contains((CharSequence) el.getContentDescription(), (CharSequence) "double tap", true))) {
                        if (text.length() >= 3 && !chatNames.contains(text)) {
                            chatNames.add(text);
                        }
                    }
                }
            }
        }
        return chatNames;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        if (r8.getText().length() > 1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<String> getAllVisibleText() {
        ScreenAnalysis analysis = this.lastAnalysis;
        if (analysis == null) {
            return CollectionsKt.emptyList();
        }
        Iterable textElements = analysis.getTextElements();
        Collection arrayList = new ArrayList();
        for (Object obj : textElements) {
            ScreenElement screenElement = (ScreenElement) obj;
            boolean z = screenElement.isVisible();
            if (z) {
                arrayList.add(obj);
            }
        }
        Iterable iterable = (List) arrayList;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(StringsKt.trim((CharSequence) ((ScreenElement) it.next()).getText()).toString());
        }
        return CollectionsKt.distinct((List) arrayList2);
    }

    public final List<String> describeInteractiveElements(int limit) {
        ScreenAnalysis analysis;
        String label;
        JarvisScreenAnalyzer jarvisScreenAnalyzer = this;
        ScreenAnalysis analysis2 = jarvisScreenAnalyzer.lastAnalysis;
        if (analysis2 == null) {
            return CollectionsKt.emptyList();
        }
        List out = new ArrayList();
        HashSet seen = new HashSet();
        int unlabeled = 0;
        for (ScreenElement el : analysis2.getAllElements()) {
            if (!el.isVisible()) {
                analysis = analysis2;
            } else {
                boolean isInteractive = el.isClickable() || el.isEditable() || el.isLongClickable() || el.isCheckable() || el.isScrollable();
                if (!isInteractive) {
                    analysis = analysis2;
                } else {
                    if (StringsKt.isBlank(el.getText())) {
                        label = !StringsKt.isBlank(el.getContentDescription()) ? StringsKt.trim((CharSequence) el.getContentDescription()).toString() : "";
                    } else {
                        label = StringsKt.trim((CharSequence) el.getText()).toString();
                    }
                    if (StringsKt.isBlank(label) && !el.isEditable()) {
                        if (el.isClickable()) {
                            unlabeled++;
                        }
                    } else {
                        String type = jarvisScreenAnalyzer.classifyType(el, label);
                        String lowerCase = label.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        String key = type + "|" + lowerCase + "|" + ((int) (el.getCenterX() / 15.0f)) + "|" + ((int) (el.getCenterY() / 15.0f));
                        if (!seen.add(key)) {
                            analysis = analysis2;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            if (el.isEditable()) {
                                sb.append(" [type-here]");
                            }
                            if (el.isScrollable()) {
                                sb.append(" [scrollable]");
                            }
                            if (el.isCheckable()) {
                                sb.append(el.isChecked() ? " [checked]" : " [off]");
                            }
                            String flags = sb.toString();
                            String shown = StringsKt.isBlank(label) ? "(input field)" : "\"" + StringsKt.take(label, 45) + "\"";
                            analysis = analysis2;
                            out.add("[" + type + "] " + shown + " at (" + ((int) el.getCenterX()) + "," + ((int) el.getCenterY()) + ")" + flags);
                            if (out.size() >= limit) {
                                break;
                            }
                        }
                    }
                }
            }
            jarvisScreenAnalyzer = this;
            analysis2 = analysis;
        }
        if (unlabeled > 0 && out.size() < limit) {
            out.add("(+" + unlabeled + " more unlabeled tappable areas)");
        }
        return out;
    }

    private final String classifyType(ScreenElement el, String label) {
        String cls = el.getClassName().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(cls, "toLowerCase(...)");
        String id = el.getViewId().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(id, "toLowerCase(...)");
        String lab = label.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lab, "toLowerCase(...)");
        if (el.isEditable() || el.isPassword()) {
            return (StringsKt.contains$default((CharSequence) lab, (CharSequence) "search", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) id, (CharSequence) "search", false, 2, (Object) null)) ? "SEARCH" : "INPUT";
        }
        if (StringsKt.contains$default((CharSequence) cls, (CharSequence) "switch", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) cls, (CharSequence) "toggle", false, 2, (Object) null)) {
            return "SWITCH";
        }
        if (StringsKt.contains$default((CharSequence) cls, (CharSequence) "radio", false, 2, (Object) null)) {
            return "RADIO";
        }
        if (StringsKt.contains$default((CharSequence) cls, (CharSequence) "checkbox", false, 2, (Object) null) || (el.isCheckable() && StringsKt.contains$default((CharSequence) cls, (CharSequence) "check", false, 2, (Object) null))) {
            return "CHECKBOX";
        }
        if (StringsKt.contains$default((CharSequence) cls, (CharSequence) "seekbar", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) cls, (CharSequence) "slider", false, 2, (Object) null)) {
            return "SLIDER";
        }
        if (StringsKt.contains$default((CharSequence) cls, (CharSequence) "tab", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) id, (CharSequence) "tab", false, 2, (Object) null)) {
            return "TAB";
        }
        if (StringsKt.contains$default((CharSequence) cls, (CharSequence) "menu", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) id, (CharSequence) "menu", false, 2, (Object) null) || Intrinsics.areEqual(lab, "more options")) {
            return "MENU";
        }
        if (StringsKt.startsWith$default(lab, "http", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) cls, (CharSequence) "link", false, 2, (Object) null)) {
            return "LINK";
        }
        return ((StringsKt.contains$default((CharSequence) cls, (CharSequence) "image", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) cls, (CharSequence) "icon", false, 2, (Object) null)) && StringsKt.isBlank(el.getText())) ? "ICON" : (!el.isScrollable() || el.isClickable()) ? (StringsKt.contains$default((CharSequence) cls, (CharSequence) "button", false, 2, (Object) null) || el.isClickable()) ? "BUTTON" : "ITEM" : "SCROLL";
    }

    public final ScreenElement findRelevantElement(String actionContext) {
        ScreenAnalysis analysis;
        ScreenAnalysis analysis2;
        Object next;
        ScreenAnalysis analysis3;
        Object next2;
        ScreenAnalysis analysis4;
        Object next3;
        ScreenAnalysis analysis5;
        Object next4;
        ScreenAnalysis analysis6;
        Object next5;
        Object obj;
        Object next6;
        Intrinsics.checkNotNullParameter(actionContext, "actionContext");
        ScreenAnalysis analysis7 = this.lastAnalysis;
        if (analysis7 == null) {
            return null;
        }
        String lowerCtx = actionContext.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCtx, "toLowerCase(...)");
        if (StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "send", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "bhej", false, 2, (Object) null)) {
            analysis = analysis7;
        } else {
            if (!StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "message", false, 2, (Object) null)) {
                if (StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "search", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "dhoond", false, 2, (Object) null)) {
                    analysis2 = analysis7;
                } else {
                    if (!StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "khoj", false, 2, (Object) null)) {
                        if (StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "type", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "likh", false, 2, (Object) null)) {
                            analysis3 = analysis7;
                        } else {
                            if (!StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "write", false, 2, (Object) null)) {
                                if (StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "back", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "wapis", false, 2, (Object) null)) {
                                    analysis4 = analysis7;
                                } else {
                                    if (!StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "peeche", false, 2, (Object) null)) {
                                        if (StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) NotificationCompat.CATEGORY_CALL, false, 2, (Object) null)) {
                                            analysis5 = analysis7;
                                        } else {
                                            if (!StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "phone", false, 2, (Object) null)) {
                                                if (!StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "video", false, 2, (Object) null)) {
                                                    analysis6 = analysis7;
                                                } else {
                                                    if (StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) NotificationCompat.CATEGORY_CALL, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "karo", false, 2, (Object) null)) {
                                                        Iterable clickableButtons = analysis7.getClickableButtons();
                                                        Collection arrayList = new ArrayList();
                                                        for (Object obj2 : clickableButtons) {
                                                            ScreenElement screenElement = (ScreenElement) obj2;
                                                            String lowerCase = screenElement.getText().toLowerCase(Locale.ROOT);
                                                            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                                            String lowerCase2 = screenElement.getContentDescription().toLowerCase(Locale.ROOT);
                                                            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                                                            String str = lowerCase + lowerCase2;
                                                            ScreenAnalysis analysis8 = analysis7;
                                                            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "video", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "camera", false, 2, (Object) null)) {
                                                                arrayList.add(obj2);
                                                            }
                                                            analysis7 = analysis8;
                                                        }
                                                        Iterator it = ((List) arrayList).iterator();
                                                        if (it.hasNext()) {
                                                            next6 = it.next();
                                                            if (it.hasNext()) {
                                                                float centerY = ((ScreenElement) next6).getCenterY();
                                                                do {
                                                                    Object next7 = it.next();
                                                                    float centerY2 = ((ScreenElement) next7).getCenterY();
                                                                    if (Float.compare(centerY, centerY2) < 0) {
                                                                        next6 = next7;
                                                                        centerY = centerY2;
                                                                    }
                                                                } while (it.hasNext());
                                                            }
                                                        } else {
                                                            next6 = null;
                                                        }
                                                        return (ScreenElement) next6;
                                                    }
                                                    analysis6 = analysis7;
                                                }
                                                String str2 = "attach";
                                                String str3 = "clip";
                                                if (StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "attach", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "file", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "clip", false, 2, (Object) null)) {
                                                    Iterable clickableButtons2 = analysis6.getClickableButtons();
                                                    Collection arrayList2 = new ArrayList();
                                                    for (Object obj3 : clickableButtons2) {
                                                        ScreenElement screenElement2 = (ScreenElement) obj3;
                                                        String lowerCase3 = screenElement2.getText().toLowerCase(Locale.ROOT);
                                                        Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                                                        Iterable iterable = clickableButtons2;
                                                        String lowerCase4 = screenElement2.getContentDescription().toLowerCase(Locale.ROOT);
                                                        Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                                                        String str4 = str2;
                                                        String lowerCase5 = screenElement2.getViewId().toLowerCase(Locale.ROOT);
                                                        Intrinsics.checkNotNullExpressionValue(lowerCase5, "toLowerCase(...)");
                                                        String str5 = lowerCase3 + lowerCase4 + lowerCase5;
                                                        String str6 = str3;
                                                        if (StringsKt.contains$default((CharSequence) str5, (CharSequence) str4, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str5, (CharSequence) str6, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str5, (CharSequence) "file", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str5, (CharSequence) "plus", false, 2, (Object) null)) {
                                                            arrayList2.add(obj3);
                                                        }
                                                        clickableButtons2 = iterable;
                                                        str2 = str4;
                                                        str3 = str6;
                                                    }
                                                    Iterator it2 = ((List) arrayList2).iterator();
                                                    if (it2.hasNext()) {
                                                        next5 = it2.next();
                                                        if (it2.hasNext()) {
                                                            float centerY3 = ((ScreenElement) next5).getCenterY();
                                                            do {
                                                                Object next8 = it2.next();
                                                                float centerY4 = ((ScreenElement) next8).getCenterY();
                                                                if (Float.compare(centerY3, centerY4) > 0) {
                                                                    next5 = next8;
                                                                    centerY3 = centerY4;
                                                                }
                                                            } while (it2.hasNext());
                                                        }
                                                    } else {
                                                        next5 = null;
                                                    }
                                                    return (ScreenElement) next5;
                                                }
                                                String str7 = "photo";
                                                if (StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "camera", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCtx, (CharSequence) "photo", false, 2, (Object) null)) {
                                                    Iterable clickableButtons3 = analysis6.getClickableButtons();
                                                    int i = 0;
                                                    Collection arrayList3 = new ArrayList();
                                                    for (Object obj4 : clickableButtons3) {
                                                        ScreenElement screenElement3 = (ScreenElement) obj4;
                                                        String lowerCase6 = screenElement3.getText().toLowerCase(Locale.ROOT);
                                                        Intrinsics.checkNotNullExpressionValue(lowerCase6, "toLowerCase(...)");
                                                        String lowerCase7 = screenElement3.getContentDescription().toLowerCase(Locale.ROOT);
                                                        Intrinsics.checkNotNullExpressionValue(lowerCase7, "toLowerCase(...)");
                                                        String str8 = lowerCase6 + lowerCase7;
                                                        Iterable iterable2 = clickableButtons3;
                                                        String str9 = str7;
                                                        int i2 = i;
                                                        if (StringsKt.contains$default((CharSequence) str8, (CharSequence) "camera", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str8, (CharSequence) str9, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str8, (CharSequence) "capture", false, 2, (Object) null)) {
                                                            arrayList3.add(obj4);
                                                        }
                                                        clickableButtons3 = iterable2;
                                                        str7 = str9;
                                                        i = i2;
                                                    }
                                                    Iterator it3 = ((List) arrayList3).iterator();
                                                    if (it3.hasNext()) {
                                                        Object next9 = it3.next();
                                                        if (it3.hasNext()) {
                                                            float centerY5 = ((ScreenElement) next9).getCenterY();
                                                            do {
                                                                Object next10 = it3.next();
                                                                float centerY6 = ((ScreenElement) next10).getCenterY();
                                                                if (Float.compare(centerY5, centerY6) < 0) {
                                                                    next9 = next10;
                                                                    centerY5 = centerY6;
                                                                }
                                                            } while (it3.hasNext());
                                                            obj = next9;
                                                        } else {
                                                            obj = next9;
                                                        }
                                                    } else {
                                                        obj = null;
                                                    }
                                                    return (ScreenElement) obj;
                                                }
                                                return null;
                                            }
                                            analysis5 = analysis7;
                                        }
                                        Iterable clickableButtons4 = analysis5.getClickableButtons();
                                        int i3 = 0;
                                        Collection arrayList4 = new ArrayList();
                                        Iterable iterable3 = clickableButtons4;
                                        for (Object obj5 : iterable3) {
                                            ScreenElement screenElement4 = (ScreenElement) obj5;
                                            String lowerCase8 = screenElement4.getText().toLowerCase(Locale.ROOT);
                                            Intrinsics.checkNotNullExpressionValue(lowerCase8, "toLowerCase(...)");
                                            String lowerCase9 = screenElement4.getContentDescription().toLowerCase(Locale.ROOT);
                                            Intrinsics.checkNotNullExpressionValue(lowerCase9, "toLowerCase(...)");
                                            String str10 = lowerCase8 + lowerCase9;
                                            Iterable iterable4 = clickableButtons4;
                                            int i4 = i3;
                                            Iterable iterable5 = iterable3;
                                            if (StringsKt.contains$default((CharSequence) str10, (CharSequence) NotificationCompat.CATEGORY_CALL, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str10, (CharSequence) "phone", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str10, (CharSequence) "audio", false, 2, (Object) null)) {
                                                arrayList4.add(obj5);
                                            }
                                            clickableButtons4 = iterable4;
                                            i3 = i4;
                                            iterable3 = iterable5;
                                        }
                                        Iterator it4 = ((List) arrayList4).iterator();
                                        if (it4.hasNext()) {
                                            next4 = it4.next();
                                            if (it4.hasNext()) {
                                                float centerY7 = ((ScreenElement) next4).getCenterY();
                                                do {
                                                    Object next11 = it4.next();
                                                    float centerY8 = ((ScreenElement) next11).getCenterY();
                                                    if (Float.compare(centerY7, centerY8) < 0) {
                                                        next4 = next11;
                                                        centerY7 = centerY8;
                                                    }
                                                } while (it4.hasNext());
                                            }
                                        } else {
                                            next4 = null;
                                        }
                                        return (ScreenElement) next4;
                                    }
                                    analysis4 = analysis7;
                                }
                                Iterable clickableButtons5 = analysis4.getClickableButtons();
                                int i5 = 0;
                                Collection arrayList5 = new ArrayList();
                                for (Object obj6 : clickableButtons5) {
                                    ScreenElement screenElement5 = (ScreenElement) obj6;
                                    String lowerCase10 = screenElement5.getText().toLowerCase(Locale.ROOT);
                                    Intrinsics.checkNotNullExpressionValue(lowerCase10, "toLowerCase(...)");
                                    String lowerCase11 = screenElement5.getContentDescription().toLowerCase(Locale.ROOT);
                                    Intrinsics.checkNotNullExpressionValue(lowerCase11, "toLowerCase(...)");
                                    Iterable iterable6 = clickableButtons5;
                                    String lowerCase12 = screenElement5.getViewId().toLowerCase(Locale.ROOT);
                                    Intrinsics.checkNotNullExpressionValue(lowerCase12, "toLowerCase(...)");
                                    String str11 = lowerCase10 + lowerCase11 + lowerCase12;
                                    int i6 = i5;
                                    if (StringsKt.contains$default((CharSequence) str11, (CharSequence) "back", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str11, (CharSequence) "wapis", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str11, (CharSequence) "up", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str11, (CharSequence) "close", false, 2, (Object) null)) {
                                        arrayList5.add(obj6);
                                    }
                                    clickableButtons5 = iterable6;
                                    i5 = i6;
                                }
                                Iterator it5 = ((List) arrayList5).iterator();
                                if (it5.hasNext()) {
                                    next3 = it5.next();
                                    if (it5.hasNext()) {
                                        ScreenElement screenElement6 = (ScreenElement) next3;
                                        float centerX = screenElement6.getCenterX() + screenElement6.getCenterY();
                                        do {
                                            Object next12 = it5.next();
                                            ScreenElement screenElement7 = (ScreenElement) next12;
                                            float centerX2 = screenElement7.getCenterX() + screenElement7.getCenterY();
                                            if (Float.compare(centerX, centerX2) > 0) {
                                                next3 = next12;
                                                centerX = centerX2;
                                            }
                                        } while (it5.hasNext());
                                    }
                                } else {
                                    next3 = null;
                                }
                                return (ScreenElement) next3;
                            }
                            analysis3 = analysis7;
                        }
                        Iterator it6 = analysis3.getEditableFields().iterator();
                        if (it6.hasNext()) {
                            next2 = it6.next();
                            if (it6.hasNext()) {
                                float centerY9 = ((ScreenElement) next2).getCenterY();
                                do {
                                    Object next13 = it6.next();
                                    float centerY10 = ((ScreenElement) next13).getCenterY();
                                    if (Float.compare(centerY9, centerY10) < 0) {
                                        next2 = next13;
                                        centerY9 = centerY10;
                                    }
                                } while (it6.hasNext());
                            }
                        } else {
                            next2 = null;
                        }
                        return (ScreenElement) next2;
                    }
                    analysis2 = analysis7;
                }
                Iterable editableFields = analysis2.getEditableFields();
                int i7 = 0;
                Collection arrayList6 = new ArrayList();
                for (Object obj7 : editableFields) {
                    ScreenElement screenElement8 = (ScreenElement) obj7;
                    String lowerCase13 = screenElement8.getText().toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase13, "toLowerCase(...)");
                    String lowerCase14 = screenElement8.getContentDescription().toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase14, "toLowerCase(...)");
                    Iterable iterable7 = editableFields;
                    String lowerCase15 = screenElement8.getViewId().toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase15, "toLowerCase(...)");
                    String str12 = lowerCase13 + lowerCase14 + lowerCase15;
                    int i8 = i7;
                    if (StringsKt.contains$default((CharSequence) str12, (CharSequence) "search", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str12, (CharSequence) "dhoond", false, 2, (Object) null)) {
                        arrayList6.add(obj7);
                    }
                    editableFields = iterable7;
                    i7 = i8;
                }
                Iterator it7 = ((List) arrayList6).iterator();
                if (it7.hasNext()) {
                    next = it7.next();
                    if (it7.hasNext()) {
                        float centerY11 = ((ScreenElement) next).getCenterY();
                        do {
                            Object next14 = it7.next();
                            float centerY12 = ((ScreenElement) next14).getCenterY();
                            if (Float.compare(centerY11, centerY12) > 0) {
                                next = next14;
                                centerY11 = centerY12;
                            }
                        } while (it7.hasNext());
                    }
                } else {
                    next = null;
                }
                return (ScreenElement) next;
            }
            analysis = analysis7;
        }
        Iterable clickableButtons6 = analysis.getClickableButtons();
        int i9 = 0;
        Collection arrayList7 = new ArrayList();
        Iterable iterable8 = clickableButtons6;
        for (Object obj8 : iterable8) {
            ScreenElement screenElement9 = (ScreenElement) obj8;
            String lowerCase16 = screenElement9.getText().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase16, "toLowerCase(...)");
            String lowerCase17 = screenElement9.getContentDescription().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase17, "toLowerCase(...)");
            String str13 = lowerCase16 + lowerCase17;
            Iterable iterable9 = clickableButtons6;
            int i10 = i9;
            Iterable iterable10 = iterable8;
            if (StringsKt.contains$default((CharSequence) str13, (CharSequence) "send", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str13, (CharSequence) "bhej", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement9.getViewId(), (CharSequence) "send", false, 2, (Object) null)) {
                arrayList7.add(obj8);
            }
            clickableButtons6 = iterable9;
            i9 = i10;
            iterable8 = iterable10;
        }
        Object obj9 = null;
        Iterator it8 = ((List) arrayList7).iterator();
        if (it8.hasNext()) {
            obj9 = it8.next();
            if (it8.hasNext()) {
                float centerY13 = ((ScreenElement) obj9).getCenterY();
                do {
                    Object next15 = it8.next();
                    float centerY14 = ((ScreenElement) next15).getCenterY();
                    if (Float.compare(centerY13, centerY14) < 0) {
                        obj9 = next15;
                        centerY13 = centerY14;
                    }
                } while (it8.hasNext());
            }
        }
        return (ScreenElement) obj9;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x002e. Please report as an issue. */
    public final boolean findAndPerformAction(AccessibilityNodeInfo root, String action) {
        String appPkg;
        Object obj;
        String appPkg2;
        Object obj2;
        boolean z;
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(action, "action");
        ScreenAnalysis analysis = analyzeScreen(root);
        String upperCase = action.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        Object obj3 = null;
        boolean z2 = true;
        switch (upperCase.hashCode()) {
            case -1905342203:
                if (upperCase.equals("DISLIKE")) {
                    ScreenElement screenElement = (ScreenElement) CollectionsKt.firstOrNull((List) analysis.getAllElements());
                    if (screenElement == null || (appPkg = screenElement.getPackageName()) == null) {
                        appPkg = "";
                    }
                    List<ScreenElement> list = (!StringsKt.isBlank(appPkg) ? identifyAppSpecificElements(appPkg) : MapsKt.emptyMap()).get("dislike_button");
                    ScreenElement appDislike = list != null ? (ScreenElement) CollectionsKt.firstOrNull((List) list) : null;
                    if (appDislike != null) {
                        performTap(appDislike);
                        return true;
                    }
                    ScreenElement btn = findButton(analysis, CollectionsKt.listOf((Object[]) new String[]{"dislike", "thumb_down", "thumbs down", "dislike_button", "dislike this", "not interested"}), CollectionsKt.listOf((Object[]) new String[]{"dislike", "thumb"}));
                    if (btn != null) {
                        performTap(btn);
                        return true;
                    }
                    Iterator it = analysis.getClickableButtons().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            ScreenElement screenElement2 = (ScreenElement) next;
                            String appPkg3 = appPkg;
                            ScreenAnalysis analysis2 = analysis;
                            if (StringsKt.contains$default((CharSequence) screenElement2.getViewId(), (CharSequence) "dislike", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement2.getContentDescription(), (CharSequence) "dislike", false, 2, (Object) null)) {
                                obj = next;
                            } else {
                                appPkg = appPkg3;
                                analysis = analysis2;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    ScreenElement dislikeById = (ScreenElement) obj;
                    if (dislikeById == null) {
                        return false;
                    }
                    performTap(dislikeById);
                    return true;
                }
                return false;
            case 2336663:
                if (upperCase.equals("LIKE")) {
                    ScreenElement screenElement3 = (ScreenElement) CollectionsKt.firstOrNull((List) analysis.getAllElements());
                    if (screenElement3 == null || (appPkg2 = screenElement3.getPackageName()) == null) {
                        appPkg2 = "";
                    }
                    Map appElements = !StringsKt.isBlank(appPkg2) ? identifyAppSpecificElements(appPkg2) : MapsKt.emptyMap();
                    List<ScreenElement> list2 = appElements.get("like_button");
                    ScreenElement appLike = list2 != null ? (ScreenElement) CollectionsKt.firstOrNull((List) list2) : null;
                    if (appLike != null) {
                        performTap(appLike);
                        return true;
                    }
                    ScreenElement btn2 = findButton(analysis, CollectionsKt.listOf((Object[]) new String[]{"like", "thumb_up", "thumbs up", "vote", "like_button", "like this video", "like this", "like this song", "i like this"}), CollectionsKt.listOf((Object[]) new String[]{"like", "thumb", "heart", "vote"}));
                    if (btn2 != null) {
                        performTap(btn2);
                        return true;
                    }
                    Iterable clickableButtons = analysis.getClickableButtons();
                    Collection arrayList = new ArrayList();
                    for (Object obj4 : clickableButtons) {
                        ScreenElement screenElement4 = (ScreenElement) obj4;
                        String appPkg4 = appPkg2;
                        Map appElements2 = appElements;
                        Iterable iterable = clickableButtons;
                        if (StringsKt.contains$default((CharSequence) screenElement4.getViewId(), (CharSequence) "like", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement4.getViewId(), (CharSequence) "thumb", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement4.getContentDescription(), (CharSequence) "like", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement4.getContentDescription(), (CharSequence) "thumb", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement4.getContentDescription(), (CharSequence) "heart", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement4.getViewId(), (CharSequence) "heart", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement4.getContentDescription(), (CharSequence) "vote", false, 2, (Object) null)) {
                            arrayList.add(obj4);
                        }
                        appElements = appElements2;
                        appPkg2 = appPkg4;
                        clickableButtons = iterable;
                    }
                    Iterator it2 = ((List) arrayList).iterator();
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (it2.hasNext()) {
                            ScreenElement screenElement5 = (ScreenElement) next2;
                            float centerX = screenElement5.getCenterX() + screenElement5.getCenterY();
                            do {
                                Object next3 = it2.next();
                                ScreenElement screenElement6 = (ScreenElement) next3;
                                float centerX2 = screenElement6.getCenterX() + screenElement6.getCenterY();
                                if (Float.compare(centerX, centerX2) > 0) {
                                    next2 = next3;
                                    centerX = centerX2;
                                }
                            } while (it2.hasNext());
                            obj2 = next2;
                        } else {
                            obj2 = next2;
                        }
                    } else {
                        obj2 = null;
                    }
                    ScreenElement likeById = (ScreenElement) obj2;
                    if (likeById == null) {
                        return false;
                    }
                    performTap(likeById);
                    return true;
                }
                return false;
            case 75902422:
                if (upperCase.equals("PAUSE")) {
                    ScreenElement btn3 = findButton(analysis, CollectionsKt.listOf((Object[]) new String[]{"pause", "stop", "play", "media play", "media pause", "pause video", "stop video"}), CollectionsKt.listOf((Object[]) new String[]{"pause", "stop", "play"}));
                    if (btn3 != null) {
                        performTap(btn3);
                        return true;
                    }
                    Iterator it3 = analysis.getClickableButtons().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next4 = it3.next();
                            ScreenElement screenElement7 = (ScreenElement) next4;
                            if (((StringsKt.contains$default((CharSequence) screenElement7.getViewId(), (CharSequence) "pause", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement7.getViewId(), (CharSequence) "stop", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement7.getContentDescription(), (CharSequence) "pause", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement7.getContentDescription(), (CharSequence) "stop", false, 2, (Object) null)) ? 1 : null) != null) {
                                obj3 = next4;
                            }
                        }
                    }
                    ScreenElement pauseById = (ScreenElement) obj3;
                    if (pauseById == null) {
                        return false;
                    }
                    performTap(pauseById);
                    return true;
                }
                return false;
            case 78862271:
                if (upperCase.equals("SHARE")) {
                    ScreenElement btn4 = findButton(analysis, CollectionsKt.listOf((Object[]) new String[]{"share", "forward", "send to", "share_button", "share this", "share with"}), CollectionsKt.listOf((Object[]) new String[]{"share", "forward"}));
                    if (btn4 != null) {
                        performTap(btn4);
                        return true;
                    }
                    Iterator it4 = analysis.getClickableButtons().iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            Object next5 = it4.next();
                            ScreenElement screenElement8 = (ScreenElement) next5;
                            if (((StringsKt.contains$default((CharSequence) screenElement8.getViewId(), (CharSequence) "share", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement8.getContentDescription(), (CharSequence) "share", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement8.getContentDescription(), (CharSequence) "forward", false, 2, (Object) null)) ? 1 : null) != null) {
                                obj3 = next5;
                            }
                        }
                    }
                    ScreenElement shareById = (ScreenElement) obj3;
                    if (shareById == null) {
                        return false;
                    }
                    performTap(shareById);
                    return true;
                }
                return false;
            case 595158971:
                if (upperCase.equals("FULLSCREEN")) {
                    ScreenElement btn5 = findButton(analysis, CollectionsKt.listOf((Object[]) new String[]{"full screen", "fullscreen", "maximize", "expand", "full_screen", "enter full screen", "full screen mode"}), CollectionsKt.listOf((Object[]) new String[]{"full", "maximize", "expand", "fullscreen"}));
                    if (btn5 != null) {
                        performTap(btn5);
                        return true;
                    }
                    Iterator it5 = analysis.getClickableButtons().iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            Object next6 = it5.next();
                            ScreenElement screenElement9 = (ScreenElement) next6;
                            ScreenElement btn6 = btn5;
                            if (StringsKt.contains$default((CharSequence) screenElement9.getViewId(), (CharSequence) "full", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement9.getContentDescription(), (CharSequence) "full", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement9.getContentDescription(), (CharSequence) "maximize", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement9.getContentDescription(), (CharSequence) "expand", false, 2, (Object) null)) {
                                obj3 = next6;
                            } else {
                                btn5 = btn6;
                            }
                        }
                    }
                    ScreenElement fsById = (ScreenElement) obj3;
                    if (fsById == null) {
                        return false;
                    }
                    performTap(fsById);
                    return true;
                }
                return false;
            case 1668381247:
                if (upperCase.equals("COMMENT")) {
                    ScreenElement btn7 = findButton(analysis, CollectionsKt.listOf((Object[]) new String[]{"comment", "reply", "chat bubble", "comments", "comment_button", "add comment", "comment this", "leave a comment"}), CollectionsKt.listOf((Object[]) new String[]{"comment", "reply", "chat", "bubble"}));
                    if (btn7 != null) {
                        performTap(btn7);
                        return true;
                    }
                    Iterator it6 = analysis.getClickableButtons().iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            Object next7 = it6.next();
                            ScreenElement screenElement10 = (ScreenElement) next7;
                            z = z2;
                            if ((StringsKt.contains$default((CharSequence) screenElement10.getViewId(), (CharSequence) "comment", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement10.getContentDescription(), (CharSequence) "comment", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) screenElement10.getContentDescription(), (CharSequence) "reply", false, 2, (Object) null)) ? z : false) {
                                obj3 = next7;
                            } else {
                                z2 = z;
                            }
                        } else {
                            z = z2;
                        }
                    }
                    ScreenElement commentById = (ScreenElement) obj3;
                    if (commentById == null) {
                        return false;
                    }
                    performTap(commentById);
                    return z;
                }
                return false;
            default:
                return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x010b A[LOOP:0: B:2:0x000b->B:18:0x010b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0109 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final ScreenElement findButton(ScreenAnalysis analysis, List<String> textMatches, List<String> descMatches) {
        Object obj;
        Iterable iterable;
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        Iterable clickableButtons = analysis.getClickableButtons();
        int i2 = 0;
        Iterator it = clickableButtons.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ScreenElement screenElement = (ScreenElement) next;
            String lowerCase = screenElement.getText().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String lowerCase2 = screenElement.getContentDescription().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            String lowerCase3 = screenElement.getViewId().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
            List<String> list = textMatches;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        iterable = clickableButtons;
                        z = false;
                        break;
                    }
                    String str = (String) it2.next();
                    iterable = clickableButtons;
                    if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) str, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) str, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase3, (CharSequence) str, false, 2, (Object) null)) {
                        z = true;
                        break;
                    }
                    clickableButtons = iterable;
                }
            } else {
                iterable = clickableButtons;
                z = false;
            }
            if (z) {
                i = i2;
            } else {
                List<String> list2 = descMatches;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            i = i2;
                            z3 = false;
                            break;
                        }
                        String str2 = (String) it3.next();
                        Iterable iterable2 = list2;
                        i = i2;
                        if (StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) str2, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase3, (CharSequence) str2, false, 2, (Object) null)) {
                            z3 = true;
                            break;
                        }
                        list2 = iterable2;
                        i2 = i;
                    }
                } else {
                    i = i2;
                    z3 = false;
                }
                if (!z3) {
                    z2 = false;
                    if (!z2) {
                        obj = next;
                        break;
                    }
                    i2 = i;
                    clickableButtons = iterable;
                }
            }
            z2 = true;
            if (!z2) {
            }
        }
        return (ScreenElement) obj;
    }

    public final void performTap(ScreenElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        JarvisAccessibilityService companion = JarvisAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.performTap(element.getCenterX(), element.getCenterY());
        }
    }
}
