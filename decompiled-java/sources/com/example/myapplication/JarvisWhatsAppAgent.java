package com.example.myapplication;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.ContactsContract;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;

/* compiled from: JarvisWhatsAppAgent.kt */
@Metadata(m129d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0004\u0018\u0000 N2\u00020\u0001:\u0003LMNB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u001dJ\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0014J \u0010\"\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00162\b\b\u0002\u0010#\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0014J\u0016\u0010$\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0014J\b\u0010%\u001a\u00020\u001dH\u0002J\u0012\u0010&\u001a\u00020\u001d2\b\b\u0002\u0010'\u001a\u00020(H\u0002J\b\u0010)\u001a\u00020\u001dH\u0002J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0016H\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0016H\u0002J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0010\u00100\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0010\u00101\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0010\u00102\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\b\u00103\u001a\u00020\u001dH\u0002J\u0018\u00104\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u0016H\u0002J\b\u00106\u001a\u00020\u001dH\u0002J\u0018\u00107\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000b2\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010:\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000b2\u0006\u00108\u001a\u000209H\u0002J\b\u0010;\u001a\u00020\u001dH\u0002J\u0010\u0010<\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0010\u0010=\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\b\u0010>\u001a\u00020\u001dH\u0002J\u0010\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u0016H\u0002J\u0018\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0016H\u0002J\u0010\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020\u0016J\u0010\u0010F\u001a\u0004\u0018\u00010D2\u0006\u0010G\u001a\u00020\u0016J\u001e\u0010H\u001a\u00020\u001d2\u0006\u0010I\u001a\u0002092\f\u0010J\u001a\b\u0012\u0004\u0012\u0002090KH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001c\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006O"}, m130d2 = {"Lcom/example/myapplication/JarvisWhatsAppAgent;", "", "context", "Landroid/content/Context;", "bridge", "Lcom/example/myapplication/AndroidBridge;", "<init>", "(Landroid/content/Context;Lcom/example/myapplication/AndroidBridge;)V", "handler", "Landroid/os/Handler;", "acc", "Lcom/example/myapplication/JarvisAccessibilityService;", "getAcc", "()Lcom/example/myapplication/JarvisAccessibilityService;", "display", "Landroid/util/DisplayMetrics;", "kotlin.jvm.PlatformType", "getDisplay", "()Landroid/util/DisplayMetrics;", "currentCallback", "Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;", "targetContact", "", "targetMessage", "isCallFlow", "", "isVideoCall", "isBusy", "cancel", "", "sendMessage", "contact", "message", "callback", "makeCall", "video", "searchContact", "startFlow", "waitForWhatsApp", "retry", "", "findAndClickSearch", "clickByDescription", "desc", "clickById", "id", "clickByActionBarSearch", NotificationCompat.CATEGORY_SERVICE, "isSearchOpen", "clickToolbarCenter", "clickByCoordinateSearch", "typeSearchQuery", "tryTypeViaClipboard", "text", "openFirstChat", "clickFirstSearchResult", "root", "Landroid/view/accessibility/AccessibilityNodeInfo;", "clickFirstClickableRow", "typeAndSendMessage", "focusMessageBox", "clickSendByCoordinate", "clickCallButton", "callbackMsg", NotificationCompat.CATEGORY_MESSAGE, "finish", "success", "findContactInPhone", "Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;", "name", "findContactByNumber", "number", "findAllNodes", "node", "list", "", "AgentCallback", "ContactInfo", "Companion", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisWhatsAppAgent {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final AndroidBridge bridge;
    private final Context context;
    private AgentCallback currentCallback;
    private final Handler handler;
    private boolean isCallFlow;
    private boolean isVideoCall;
    private String targetContact;
    private String targetMessage;

    /* compiled from: JarvisWhatsAppAgent.kt */
    @Metadata(m129d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H&¨\u0006\fÀ\u0006\u0003"}, m130d2 = {"Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;", "", "onProgress", "", NotificationCompat.CATEGORY_MESSAGE, "", "onComplete", "success", "", "onRequestInput", "prompt", "type", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public interface AgentCallback {
        void onComplete(boolean success, String msg);

        void onProgress(String msg);

        void onRequestInput(String prompt, String type);
    }

    public JarvisWhatsAppAgent(Context context, AndroidBridge bridge) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bridge, "bridge");
        this.context = context;
        this.bridge = bridge;
        this.handler = new Handler(Looper.getMainLooper());
        this.targetContact = "";
        this.targetMessage = "";
    }

    private final JarvisAccessibilityService getAcc() {
        return JarvisAccessibilityService.INSTANCE.getInstance();
    }

    private final DisplayMetrics getDisplay() {
        return this.context.getResources().getDisplayMetrics();
    }

    /* compiled from: JarvisWhatsAppAgent.kt */
    @Metadata(m129d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\f¨\u0006\u0016"}, m130d2 = {"Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;", "", "name", "", "number", "isFromPhone", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getName", "()Ljava/lang/String;", "getNumber", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final /* data */ class ContactInfo {
        private final boolean isFromPhone;
        private final String name;
        private final String number;

        public static /* synthetic */ ContactInfo copy$default(ContactInfo contactInfo, String str, String str2, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = contactInfo.name;
            }
            if ((i & 2) != 0) {
                str2 = contactInfo.number;
            }
            if ((i & 4) != 0) {
                z = contactInfo.isFromPhone;
            }
            return contactInfo.copy(str, str2, z);
        }

        /* renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* renamed from: component2, reason: from getter */
        public final String getNumber() {
            return this.number;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getIsFromPhone() {
            return this.isFromPhone;
        }

        public final ContactInfo copy(String name, String number, boolean isFromPhone) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(number, "number");
            return new ContactInfo(name, number, isFromPhone);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ContactInfo)) {
                return false;
            }
            ContactInfo contactInfo = (ContactInfo) other;
            return Intrinsics.areEqual(this.name, contactInfo.name) && Intrinsics.areEqual(this.number, contactInfo.number) && this.isFromPhone == contactInfo.isFromPhone;
        }

        public int hashCode() {
            return (((this.name.hashCode() * 31) + this.number.hashCode()) * 31) + Boolean.hashCode(this.isFromPhone);
        }

        public String toString() {
            return "ContactInfo(name=" + this.name + ", number=" + this.number + ", isFromPhone=" + this.isFromPhone + ")";
        }

        public ContactInfo(String name, String number, boolean isFromPhone) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(number, "number");
            this.name = name;
            this.number = number;
            this.isFromPhone = isFromPhone;
        }

        public /* synthetic */ ContactInfo(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? false : z);
        }

        public final String getName() {
            return this.name;
        }

        public final String getNumber() {
            return this.number;
        }

        public final boolean isFromPhone() {
            return this.isFromPhone;
        }
    }

    public final boolean isBusy() {
        return this.currentCallback != null;
    }

    public final void cancel() {
        this.currentCallback = null;
        this.targetContact = "";
        this.targetMessage = "";
        this.isCallFlow = false;
        this.isVideoCall = false;
    }

    public final void sendMessage(String contact, String message, AgentCallback callback) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.currentCallback = callback;
        this.targetContact = contact;
        this.targetMessage = message;
        this.isCallFlow = false;
        startFlow();
    }

    public static /* synthetic */ void makeCall$default(JarvisWhatsAppAgent jarvisWhatsAppAgent, String str, boolean z, AgentCallback agentCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        jarvisWhatsAppAgent.makeCall(str, z, agentCallback);
    }

    public final void makeCall(String contact, boolean video, AgentCallback callback) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.currentCallback = callback;
        this.targetContact = contact;
        this.targetMessage = "";
        this.isCallFlow = true;
        this.isVideoCall = video;
        startFlow();
    }

    public final void searchContact(String contact, AgentCallback callback) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.currentCallback = callback;
        this.targetContact = contact;
        this.targetMessage = "";
        this.isCallFlow = false;
        startFlow();
    }

    private final void startFlow() {
        ContactInfo phoneContact = findContactInPhone(this.targetContact);
        if (phoneContact != null) {
            this.targetContact = phoneContact.getName();
        }
        AgentCallback agentCallback = this.currentCallback;
        if (agentCallback != null) {
            agentCallback.onProgress("WhatsApp khol raha hoon...");
        }
        this.bridge.openApp("whatsapp");
        this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisWhatsAppAgent$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                JarvisWhatsAppAgent.waitForWhatsApp$default(JarvisWhatsAppAgent.this, 0, 1, null);
            }
        }, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void waitForWhatsApp$default(JarvisWhatsAppAgent jarvisWhatsAppAgent, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        jarvisWhatsAppAgent.waitForWhatsApp(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void waitForWhatsApp(final int retry) {
        String pkg = this.bridge.getCurrentApp();
        if (StringsKt.contains$default((CharSequence) pkg, (CharSequence) "whatsapp", false, 2, (Object) null)) {
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisWhatsAppAgent$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisWhatsAppAgent.this.findAndClickSearch();
                }
            }, 2000L);
        } else if (retry < 5) {
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisWhatsAppAgent$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisWhatsAppAgent.this.waitForWhatsApp(retry + 1);
                }
            }, 1500L);
        } else {
            finish(false, "WhatsApp open nahi hua.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void findAndClickSearch() {
        JarvisAccessibilityService service = getAcc();
        if (service == null) {
            finish(false, "Accessibility Service nahi hai.");
            return;
        }
        callbackMsg("Search button dhoondh raha hoon...");
        boolean clicked = isSearchOpen(service) || clickByDescription("Search") || clickById("com.whatsapp:id/menuitem_search") || clickById("com.whatsapp:id/search") || clickById("com.whatsapp:id/search_view") || clickByActionBarSearch(service) || clickToolbarCenter(service) || service.findAndClickText("Search") || service.findAndClickText("search") || clickByCoordinateSearch(service);
        if (clicked) {
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisWhatsAppAgent$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisWhatsAppAgent.this.typeSearchQuery();
                }
            }, 1500L);
        } else {
            callbackMsg("Search field dhoondh raha hoon...");
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisWhatsAppAgent$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisWhatsAppAgent.this.typeSearchQuery();
                }
            }, 1000L);
        }
    }

    private final boolean clickByDescription(String desc) {
        JarvisAccessibilityService service = getAcc();
        if (service == null) {
            return false;
        }
        if (!service.findAndClickDescription(desc)) {
            String lowerCase = desc.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (!service.findAndClickDescription(lowerCase)) {
                return false;
            }
        }
        return true;
    }

    private final boolean clickById(String id) {
        JarvisAccessibilityService service = getAcc();
        if (service == null) {
            return false;
        }
        return service.findAndClickId(id);
    }

    private final boolean clickByActionBarSearch(JarvisAccessibilityService service) {
        Object next;
        AccessibilityNodeInfo root = service.getRootInActiveWindow();
        boolean z = false;
        if (root == null) {
            return false;
        }
        List nodes = new ArrayList();
        findAllNodes(root, nodes);
        Collection arrayList = new ArrayList();
        Iterator it = nodes.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next2 = it.next();
            AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) next2;
            Rect rect = new Rect();
            accessibilityNodeInfo.getBoundsInScreen(rect);
            boolean z2 = z;
            if ((rect.top >= 200 || rect.bottom >= 250 || !accessibilityNodeInfo.isClickable() || accessibilityNodeInfo.isEditable()) ? z2 : true) {
                arrayList.add(next2);
            }
            z = z2;
        }
        boolean z3 = z;
        Iterable topBar = (List) arrayList;
        Iterator it2 = topBar.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                Rect rect2 = new Rect();
                ((AccessibilityNodeInfo) next).getBoundsInScreen(rect2);
                int i = rect2.left;
                do {
                    Object next3 = it2.next();
                    Rect rect3 = new Rect();
                    ((AccessibilityNodeInfo) next3).getBoundsInScreen(rect3);
                    int i2 = rect3.left;
                    if (i < i2) {
                        next = next3;
                        i = i2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        AccessibilityNodeInfo searchIcon = (AccessibilityNodeInfo) next;
        if (searchIcon != null) {
            searchIcon.performAction(16);
            return true;
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
    
        if (r10 == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[LOOP:0: B:11:0x002b->B:38:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean isSearchOpen(JarvisAccessibilityService service) {
        AccessibilityNodeInfo accessibilityNodeInfo;
        String obj;
        AccessibilityNodeInfo root = service.getRootInActiveWindow();
        if (root == null) {
            return false;
        }
        List nodes = new ArrayList();
        findAllNodes(root, nodes);
        List<AccessibilityNodeInfo> list = nodes;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (AccessibilityNodeInfo accessibilityNodeInfo2 : list) {
            if (accessibilityNodeInfo2.isEditable()) {
                String viewIdResourceName = accessibilityNodeInfo2.getViewIdResourceName();
                if (!(viewIdResourceName != null && StringsKt.contains$default((CharSequence) viewIdResourceName, (CharSequence) "search", false, 2, (Object) null))) {
                    CharSequence contentDescription = accessibilityNodeInfo2.getContentDescription();
                    if (contentDescription != null && (obj = contentDescription.toString()) != null) {
                        String lowerCase = obj.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        boolean z = lowerCase != null && StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) "search", false, 2, (Object) null);
                    }
                }
                accessibilityNodeInfo = 1;
                if (accessibilityNodeInfo == null) {
                    return true;
                }
            }
            accessibilityNodeInfo = null;
            if (accessibilityNodeInfo == null) {
            }
        }
        return false;
    }

    private final boolean clickToolbarCenter(JarvisAccessibilityService service) {
        float x = getDisplay().widthPixels * 0.5f;
        float y = getDisplay().heightPixels * 0.04f;
        try {
            service.performTap(x, y);
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    private final boolean clickByCoordinateSearch(JarvisAccessibilityService service) {
        float x = getDisplay().widthPixels * 0.9f;
        float y = getDisplay().heightPixels * 0.04f;
        try {
            service.performTap(x, y);
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void typeSearchQuery() {
        JarvisScreenAnalyzer analyzer;
        JarvisAccessibilityService service = getAcc();
        if (service == null) {
            finish(false, "Accessibility Service nahi hai.");
            return;
        }
        callbackMsg(this.targetContact + " dhoondh raha hoon...");
        AccessibilityNodeInfo root = service.getRootInActiveWindow();
        if (root != null && (analyzer = service.getScreenAnalyzer()) != null) {
            analyzer.analyzeScreen(root);
        }
        service.performTap(getDisplay().widthPixels * 0.15f, getDisplay().heightPixels * 0.04f);
        try {
            Thread.sleep(500L);
        } catch (Exception e) {
        }
        boolean retyped = true;
        boolean typed = service.findAndTypeTextFuzzy(this.targetContact) || service.typeTextInFocused(this.targetContact) || tryTypeViaClipboard(service, this.targetContact);
        if (typed) {
            callbackMsg(this.targetContact + " search ho gaya...");
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisWhatsAppAgent$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisWhatsAppAgent.typeSearchQuery$lambda$10(JarvisWhatsAppAgent.this);
                }
            }, 2000L);
            return;
        }
        service.performTap(getDisplay().widthPixels * 0.2f, getDisplay().heightPixels * 0.04f);
        try {
            Thread.sleep(300L);
        } catch (Exception e2) {
        }
        service.findAndFocusTypable();
        try {
            Thread.sleep(200L);
        } catch (Exception e3) {
        }
        if (!service.typeTextInFocused(this.targetContact) && !service.findAndTypeTextFuzzy(this.targetContact) && !tryTypeViaClipboard(service, this.targetContact)) {
            retyped = false;
        }
        if (retyped) {
            callbackMsg("Search complete.");
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisWhatsAppAgent$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisWhatsAppAgent.typeSearchQuery$lambda$11(JarvisWhatsAppAgent.this);
                }
            }, 2000L);
        } else {
            finish(false, "Search field mein type nahi kar paaya.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void typeSearchQuery$lambda$10(JarvisWhatsAppAgent this$0) {
        if ((this$0.targetMessage.length() > 0) || this$0.isCallFlow) {
            this$0.openFirstChat();
        } else {
            this$0.finish(true, this$0.targetContact + " ka search complete. Aap manually select karein.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void typeSearchQuery$lambda$11(JarvisWhatsAppAgent this$0) {
        if ((this$0.targetMessage.length() > 0) || this$0.isCallFlow) {
            this$0.openFirstChat();
        } else {
            this$0.finish(true, "Search complete.");
        }
    }

    private final boolean tryTypeViaClipboard(JarvisAccessibilityService service, String text) {
        AccessibilityNodeInfo root;
        try {
            Object systemService = this.context.getSystemService("clipboard");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ClipboardManager clipboard = (ClipboardManager) systemService;
            ClipData clip = ClipData.newPlainText("Jarvis", text);
            clipboard.setPrimaryClip(clip);
            root = service.getRootInActiveWindow();
        } catch (Exception e) {
        }
        if (root == null) {
            return false;
        }
        List nodes = new ArrayList();
        findAllNodes(root, nodes);
        Collection arrayList = new ArrayList();
        for (Object obj : nodes) {
            if (((AccessibilityNodeInfo) obj).isEditable()) {
                arrayList.add(obj);
            }
        }
        List editable = CollectionsKt.sortedWith((List) arrayList, new Comparator() { // from class: com.example.myapplication.JarvisWhatsAppAgent$tryTypeViaClipboard$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Boolean.valueOf(((AccessibilityNodeInfo) t2).isFocused()), Boolean.valueOf(((AccessibilityNodeInfo) t).isFocused()));
            }
        });
        if (!editable.isEmpty()) {
            ((AccessibilityNodeInfo) CollectionsKt.first(editable)).performAction(1);
            ((AccessibilityNodeInfo) CollectionsKt.first(editable)).performAction(16);
            Thread.sleep(300L);
            try {
                ((AccessibilityNodeInfo) CollectionsKt.first(editable)).performAction(android.R.id.paste);
            } catch (Exception e2) {
                Bundle args = new Bundle();
                args.putCharSequence(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE, text);
                ((AccessibilityNodeInfo) CollectionsKt.first(editable)).performAction(2097152, args);
            }
            return true;
        }
        return false;
    }

    private final void openFirstChat() {
        JarvisAccessibilityService service = getAcc();
        if (service == null) {
            finish(false, "Accessibility nahi hai.");
            return;
        }
        callbackMsg("Chat open kar raha hoon...");
        AccessibilityNodeInfo root = service.getRootInActiveWindow();
        if (root != null) {
            JarvisScreenAnalyzer analyzer = service.getScreenAnalyzer();
            if (analyzer != null) {
                analyzer.analyzeScreen(root);
            }
            boolean clicked = service.findAndClickText(this.targetContact) || service.findAndClickTextFuzzy(this.targetContact) || clickById("com.whatsapp:id/contact_row_container") || clickById("com.whatsapp:id/name") || clickById("com.whatsapp:id/contact_name") || clickById("com.whatsapp:id/conversation_row") || clickById("com.whatsapp:id/header") || clickById("com.whatsapp:id/selected_contact") || clickFirstSearchResult(service, root) || clickFirstClickableRow(service, root);
            if (clicked) {
                callbackMsg("Chat khol diya...");
                if (this.isCallFlow) {
                    this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisWhatsAppAgent$$ExternalSyntheticLambda7
                        @Override // java.lang.Runnable
                        public final void run() {
                            JarvisWhatsAppAgent.this.clickCallButton();
                        }
                    }, 2000L);
                    return;
                }
                if (this.targetMessage.length() > 0) {
                    this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisWhatsAppAgent$$ExternalSyntheticLambda8
                        @Override // java.lang.Runnable
                        public final void run() {
                            JarvisWhatsAppAgent.this.typeAndSendMessage();
                        }
                    }, 2000L);
                    return;
                } else {
                    finish(true, "Chat open ho gayi.");
                    return;
                }
            }
            finish(false, "Chat open nahi ho saki.");
            return;
        }
        finish(false, "Screen analyse nahi ho saka.");
    }

    private final boolean clickFirstSearchResult(JarvisAccessibilityService service, AccessibilityNodeInfo root) {
        Object obj;
        List candidates;
        String obj2;
        String obj3;
        List nodes = new ArrayList();
        findAllNodes(root, nodes);
        String target = this.targetContact.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(target, "toLowerCase(...)");
        Collection arrayList = new ArrayList();
        Iterator it = nodes.iterator();
        while (true) {
            String str = "";
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) next;
            Rect rect = new Rect();
            accessibilityNodeInfo.getBoundsInScreen(rect);
            CharSequence text = accessibilityNodeInfo.getText();
            if (text == null || (obj3 = text.toString()) == null) {
                CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
                if (contentDescription != null) {
                    str = contentDescription.toString();
                }
            } else {
                str = obj3;
            }
            if (((!accessibilityNodeInfo.isClickable() || accessibilityNodeInfo.isEditable() || rect.top <= 120 || StringsKt.isBlank(str) || str.length() >= 50) ? null : 1) != null) {
                arrayList.add(next);
            }
        }
        List candidates2 = CollectionsKt.sortedWith((List) arrayList, new Comparator() { // from class: com.example.myapplication.JarvisWhatsAppAgent$clickFirstSearchResult$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                Rect rect2 = new Rect();
                ((AccessibilityNodeInfo) t).getBoundsInScreen(rect2);
                Integer valueOf = Integer.valueOf(rect2.top);
                Rect rect3 = new Rect();
                ((AccessibilityNodeInfo) t2).getBoundsInScreen(rect3);
                return ComparisonsKt.compareValues(valueOf, Integer.valueOf(rect3.top));
            }
        });
        Iterator it2 = candidates2.iterator();
        while (true) {
            obj = null;
            if (it2.hasNext()) {
                Object next2 = it2.next();
                AccessibilityNodeInfo accessibilityNodeInfo2 = (AccessibilityNodeInfo) next2;
                CharSequence text2 = accessibilityNodeInfo2.getText();
                if (text2 == null || (obj2 = text2.toString()) == null) {
                    CharSequence contentDescription2 = accessibilityNodeInfo2.getContentDescription();
                    obj2 = contentDescription2 != null ? contentDescription2.toString() : "";
                }
                String lowerCase = obj2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                candidates = candidates2;
                if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) target, false, 2, (Object) null)) {
                    obj = next2;
                    break;
                }
                candidates2 = candidates;
            } else {
                candidates = candidates2;
                break;
            }
        }
        AccessibilityNodeInfo match = (AccessibilityNodeInfo) obj;
        if (match == null) {
            match = (AccessibilityNodeInfo) CollectionsKt.firstOrNull(candidates);
        }
        if (match != null) {
            match.performAction(16);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x001f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean clickFirstClickableRow(JarvisAccessibilityService service, AccessibilityNodeInfo root) {
        String obj;
        boolean z;
        boolean z2;
        List nodes = new ArrayList();
        findAllNodes(root, nodes);
        Collection arrayList = new ArrayList();
        for (Object obj2 : nodes) {
            AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) obj2;
            Rect rect = new Rect();
            accessibilityNodeInfo.getBoundsInScreen(rect);
            CharSequence text = accessibilityNodeInfo.getText();
            if (text == null || (obj = text.toString()) == null) {
                CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
                obj = contentDescription != null ? contentDescription.toString() : "";
            }
            if (accessibilityNodeInfo.isClickable()) {
                z = false;
                if (rect.top > 150 && !StringsKt.isBlank(obj) && obj.length() < 50) {
                    z2 = true;
                    if (!z2) {
                        arrayList.add(obj2);
                    }
                }
            } else {
                z = false;
            }
            z2 = z;
            if (!z2) {
            }
        }
        List rows = CollectionsKt.sortedWith((List) arrayList, new Comparator() { // from class: com.example.myapplication.JarvisWhatsAppAgent$clickFirstClickableRow$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                Rect rect2 = new Rect();
                ((AccessibilityNodeInfo) t).getBoundsInScreen(rect2);
                Integer valueOf = Integer.valueOf(rect2.top);
                Rect rect3 = new Rect();
                ((AccessibilityNodeInfo) t2).getBoundsInScreen(rect3);
                return ComparisonsKt.compareValues(valueOf, Integer.valueOf(rect3.top));
            }
        });
        if (rows.isEmpty()) {
            return false;
        }
        ((AccessibilityNodeInfo) CollectionsKt.first(rows)).performAction(16);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void typeAndSendMessage() {
        final JarvisAccessibilityService service = getAcc();
        if (service == null) {
            finish(false, "Accessibility nahi hai.");
            return;
        }
        callbackMsg("Message type kar raha hoon...");
        focusMessageBox(service);
        boolean typed = service.typeTextInFocused(this.targetMessage) || service.findAndTypeTextFuzzy(this.targetMessage) || tryTypeViaClipboard(service, this.targetMessage);
        if (typed) {
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisWhatsAppAgent$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisWhatsAppAgent.typeAndSendMessage$lambda$25(JarvisWhatsAppAgent.this, service);
                }
            }, 1500L);
        } else {
            finish(false, "Message type nahi kar paaya.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void typeAndSendMessage$lambda$25(JarvisWhatsAppAgent this$0, JarvisAccessibilityService $service) {
        this$0.callbackMsg("Send kar raha hoon...");
        boolean sent = this$0.clickById("com.whatsapp:id/send") || $service.findAndClickDescription("Send") || $service.findAndClickDescription("Send message") || $service.findAndClickText("Send") || this$0.clickSendByCoordinate($service);
        if (sent) {
            this$0.finish(true, "Message send kar diya.");
            return;
        }
        AccessibilityNodeInfo root = $service.getRootInActiveWindow();
        if (root != null) {
            List nodes = new ArrayList();
            this$0.findAllNodes(root, nodes);
            Collection arrayList = new ArrayList();
            for (Object obj : nodes) {
                if (((AccessibilityNodeInfo) obj).isEditable()) {
                    arrayList.add(obj);
                }
            }
            List editable = CollectionsKt.sortedWith((List) arrayList, new Comparator() { // from class: com.example.myapplication.JarvisWhatsAppAgent$typeAndSendMessage$lambda$25$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues(Boolean.valueOf(((AccessibilityNodeInfo) t2).isFocused()), Boolean.valueOf(((AccessibilityNodeInfo) t).isFocused()));
                }
            });
            if (!editable.isEmpty()) {
                ((AccessibilityNodeInfo) CollectionsKt.first(editable)).performAction(16);
            }
        }
        this$0.finish(true, "Message type ho gaya. Send button milne par send ho jayega.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        if (r11 == null) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00eb A[LOOP:1: B:29:0x006b->B:52:0x00eb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f8 A[EDGE_INSN: B:53:0x00f8->B:54:0x00f8 BREAK  A[LOOP:1: B:29:0x006b->B:52:0x00eb], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean focusMessageBox(JarvisAccessibilityService service) {
        Object obj;
        Object obj2;
        String str;
        List nodes;
        boolean z;
        String obj3;
        AccessibilityNodeInfo root = service.getRootInActiveWindow();
        if (root == null) {
            return false;
        }
        List nodes2 = new ArrayList();
        findAllNodes(root, nodes2);
        Collection arrayList = new ArrayList();
        Iterator it = nodes2.iterator();
        while (true) {
            boolean z2 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) next;
            if (!accessibilityNodeInfo.isEditable()) {
                CharSequence className = accessibilityNodeInfo.getClassName();
                if (!(className != null && StringsKt.contains(className, (CharSequence) "EditText", true))) {
                    z2 = false;
                }
            }
            if (z2) {
                arrayList.add(next);
            }
        }
        List editables = (List) arrayList;
        if (editables.isEmpty()) {
            return false;
        }
        Iterator it2 = editables.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            AccessibilityNodeInfo accessibilityNodeInfo2 = (AccessibilityNodeInfo) obj2;
            String viewIdResourceName = accessibilityNodeInfo2.getViewIdResourceName();
            String str2 = "";
            if (viewIdResourceName != null) {
                str = viewIdResourceName.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
            }
            str = "";
            CharSequence contentDescription = accessibilityNodeInfo2.getContentDescription();
            if (contentDescription != null && (obj3 = contentDescription.toString()) != null) {
                String lowerCase = obj3.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (lowerCase != null) {
                    str2 = lowerCase;
                }
            }
            AccessibilityNodeInfo root2 = root;
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "entry", false, 2, (Object) null)) {
                nodes = nodes2;
            } else {
                nodes = nodes2;
                if (!StringsKt.contains$default((CharSequence) str, (CharSequence) "message", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str2, (CharSequence) "message", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str2, (CharSequence) "type a message", false, 2, (Object) null)) {
                    z = false;
                    if (!z) {
                        break;
                    }
                    root = root2;
                    nodes2 = nodes;
                }
            }
            z = true;
            if (!z) {
            }
        }
        AccessibilityNodeInfo box = (AccessibilityNodeInfo) obj2;
        if (box == null) {
            Iterator it3 = editables.iterator();
            if (it3.hasNext()) {
                obj = it3.next();
                if (it3.hasNext()) {
                    Rect rect = new Rect();
                    ((AccessibilityNodeInfo) obj).getBoundsInScreen(rect);
                    int i = rect.top;
                    do {
                        Object next2 = it3.next();
                        Rect rect2 = new Rect();
                        ((AccessibilityNodeInfo) next2).getBoundsInScreen(rect2);
                        int i2 = rect2.top;
                        if (i < i2) {
                            i = i2;
                            obj = next2;
                        }
                    } while (it3.hasNext());
                }
            }
            box = (AccessibilityNodeInfo) obj;
        }
        if (box != null) {
            box.performAction(1);
            box.performAction(16);
            return true;
        }
        return false;
    }

    private final boolean clickSendByCoordinate(JarvisAccessibilityService service) {
        float x = getDisplay().widthPixels * 0.9f;
        float y = getDisplay().heightPixels * 0.85f;
        try {
            service.performTap(x, y);
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void clickCallButton() {
        boolean clicked;
        boolean clicked2;
        boolean clicked3;
        boolean clicked4;
        JarvisScreenAnalyzer analyzer;
        JarvisAccessibilityService acc = getAcc();
        if (acc == null) {
            finish(false, "Accessibility nahi hai.");
            return;
        }
        callbackMsg(this.isVideoCall ? "Video call button dhoondh raha hoon..." : "Audio call button dhoondh raha hoon...");
        AccessibilityNodeInfo root = acc.getRootInActiveWindow();
        if (root != null && (analyzer = acc.getScreenAnalyzer()) != null) {
            analyzer.analyzeScreen(root);
        }
        List<String> callKeywords = this.isVideoCall ? CollectionsKt.listOf((Object[]) new String[]{"video call", "video", "Video call", "vc", "camera", "videocall"}) : CollectionsKt.listOf((Object[]) new String[]{"audio call", "voice call", NotificationCompat.CATEGORY_CALL, "Audio call", "Voice call", "audiocall", "voicecall"});
        boolean clicked5 = false;
        for (String c : callKeywords) {
            if (acc.findAndClickText(c) || acc.findAndClickDescription(c)) {
                clicked5 = true;
                break;
            }
        }
        if (!clicked5) {
            clicked5 = clickById("com.whatsapp:id/audio_call") || clickById("com.whatsapp:id/video_call") || clickById("com.whatsapp:id/call_audio") || clickById("com.whatsapp:id/call_video");
        }
        if (clicked5 || root == null) {
            clicked = clicked5;
        } else {
            List allElements = new ArrayList();
            findAllNodes(root, allElements);
            Collection arrayList = new ArrayList();
            for (Object obj : allElements) {
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) obj;
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                if (accessibilityNodeInfo.isClickable()) {
                    clicked3 = clicked5;
                    if (rect.top < 150 && rect.left > getDisplay().widthPixels * 0.6f) {
                        clicked4 = true;
                        if (!clicked4) {
                            arrayList.add(obj);
                        }
                        clicked5 = clicked3;
                    }
                } else {
                    clicked3 = clicked5;
                }
                clicked4 = false;
                if (!clicked4) {
                }
                clicked5 = clicked3;
            }
            clicked = clicked5;
            List headerButtons = CollectionsKt.sortedWith((List) arrayList, new Comparator() { // from class: com.example.myapplication.JarvisWhatsAppAgent$clickCallButton$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    Rect rect2 = new Rect();
                    ((AccessibilityNodeInfo) t2).getBoundsInScreen(rect2);
                    Integer valueOf = Integer.valueOf(rect2.left);
                    Rect rect3 = new Rect();
                    ((AccessibilityNodeInfo) t).getBoundsInScreen(rect3);
                    return ComparisonsKt.compareValues(valueOf, Integer.valueOf(rect3.left));
                }
            });
            if (!headerButtons.isEmpty()) {
                ((AccessibilityNodeInfo) CollectionsKt.first(headerButtons)).performAction(16);
                clicked2 = true;
                if (!clicked2) {
                    float x = 0.85f * getDisplay().widthPixels;
                    float y = 0.04f * getDisplay().heightPixels;
                    try {
                        acc.performTap(x, y);
                        clicked2 = true;
                    } catch (Exception e) {
                    }
                }
                if (!clicked2) {
                    finish(true, this.isVideoCall ? "Video call shuru kar diya." : "Audio call shuru kar diya.");
                    return;
                } else {
                    finish(false, "Call button nahi mila. Manually call karein.");
                    return;
                }
            }
        }
        clicked2 = clicked;
        if (!clicked2) {
        }
        if (!clicked2) {
        }
    }

    private final void callbackMsg(String msg) {
        Log.d("WhatsAppAgent", msg);
        AgentCallback agentCallback = this.currentCallback;
        if (agentCallback != null) {
            agentCallback.onProgress(msg);
        }
    }

    private final void finish(boolean success, String msg) {
        StringBuilder sb;
        String str;
        if (success) {
            sb = new StringBuilder();
            str = "SUCCESS: ";
        } else {
            sb = new StringBuilder();
            str = "FAIL: ";
        }
        Log.d("WhatsAppAgent", sb.append(str).append(msg).toString());
        AgentCallback agentCallback = this.currentCallback;
        if (agentCallback != null) {
            agentCallback.onComplete(success, msg);
        }
        this.currentCallback = null;
        if (!success) {
            this.targetContact = "";
            this.targetMessage = "";
            this.isCallFlow = false;
            this.isVideoCall = false;
        }
    }

    public final ContactInfo findContactInPhone(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        try {
            Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
            String[] projection = {"display_name", "data1"};
            String[] selectionArgs = {"%" + name + "%"};
            Cursor query = this.context.getContentResolver().query(uri, projection, "display_name LIKE ?", selectionArgs, null);
            if (query != null) {
                Cursor cursor = query;
                try {
                    Cursor cursor2 = cursor;
                    if (!cursor2.moveToFirst()) {
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(cursor, null);
                    } else {
                        String string = cursor2.getString(0);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        String string2 = cursor2.getString(1);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        ContactInfo contactInfo = new ContactInfo(string, string2, true);
                        CloseableKt.closeFinally(cursor, null);
                        return contactInfo;
                    }
                } finally {
                }
            }
        } catch (Exception e) {
            Log.e("WhatsAppAgent", "Error: " + e.getMessage());
        }
        return null;
    }

    public final ContactInfo findContactByNumber(String number) {
        Intrinsics.checkNotNullParameter(number, "number");
        try {
            Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
            String[] projection = {"display_name", "data1"};
            String[] selectionArgs = {"%" + number + "%"};
            Cursor query = this.context.getContentResolver().query(uri, projection, "data1 LIKE ?", selectionArgs, null);
            if (query != null) {
                Cursor cursor = query;
                try {
                    Cursor cursor2 = cursor;
                    if (!cursor2.moveToFirst()) {
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(cursor, null);
                    } else {
                        String string = cursor2.getString(0);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        String string2 = cursor2.getString(1);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        ContactInfo contactInfo = new ContactInfo(string, string2, true);
                        CloseableKt.closeFinally(cursor, null);
                        return contactInfo;
                    }
                } finally {
                }
            }
        } catch (Exception e) {
            Log.e("WhatsAppAgent", "Error: " + e.getMessage());
        }
        return null;
    }

    private final void findAllNodes(AccessibilityNodeInfo node, List<AccessibilityNodeInfo> list) {
        list.add(node);
        int childCount = node.getChildCount();
        for (int i = 0; i < childCount; i++) {
            AccessibilityNodeInfo child = node.getChild(i);
            if (child != null) {
                findAllNodes(child, list);
            }
        }
    }

    /* compiled from: JarvisWhatsAppAgent.kt */
    @Metadata(m129d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\b"}, m130d2 = {"Lcom/example/myapplication/JarvisWhatsAppAgent$Companion;", "", "<init>", "()V", "extractContact", "", "query", "extractMessage", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String extractContact(String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            String lowerCase = query.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String q = StringsKt.trim((CharSequence) lowerCase).toString();
            int koIdx = StringsKt.indexOf$default((CharSequence) q, " ko ", 0, false, 6, (Object) null);
            if (koIdx >= 0) {
                String substring = query.substring(0, koIdx);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                return StringsKt.trim((CharSequence) substring).toString();
            }
            int toIdx = StringsKt.indexOf$default((CharSequence) q, " to ", 0, false, 6, (Object) null);
            if (toIdx >= 0) {
                String substring2 = q.substring(toIdx + 4);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                String afterTo = StringsKt.trim((CharSequence) substring2).toString();
                for (String sep : CollectionsKt.listOf((Object[]) new String[]{"message", NotificationCompat.CATEGORY_MESSAGE, "send", "bhej", "that", "says"})) {
                    int si = StringsKt.indexOf$default((CharSequence) afterTo, sep, 0, false, 6, (Object) null);
                    if (si >= 0) {
                        String substring3 = afterTo.substring(0, si);
                        Intrinsics.checkNotNullExpressionValue(substring3, "substring(...)");
                        return StringsKt.trim((CharSequence) substring3).toString();
                    }
                }
                return afterTo;
            }
            if (StringsKt.startsWith$default(q, "search ", false, 2, (Object) null)) {
                return StringsKt.trim((CharSequence) StringsKt.removePrefix(query, (CharSequence) "search ")).toString();
            }
            if (StringsKt.startsWith$default(q, "find ", false, 2, (Object) null)) {
                return StringsKt.trim((CharSequence) StringsKt.removePrefix(query, (CharSequence) "find ")).toString();
            }
            for (String sep2 : CollectionsKt.listOf((Object[]) new String[]{"message", NotificationCompat.CATEGORY_MESSAGE, "send", "bhej", "likh", "bol"})) {
                int idx = StringsKt.indexOf$default((CharSequence) q, sep2, 0, false, 6, (Object) null);
                if (idx >= 0) {
                    String substring4 = query.substring(0, idx);
                    Intrinsics.checkNotNullExpressionValue(substring4, "substring(...)");
                    String before = StringsKt.trim((CharSequence) substring4).toString();
                    if (before.length() > 0) {
                        List split = new Regex("\\s+").split(before, 0);
                        if (split.size() > 1) {
                            return before;
                        }
                        String str = (String) CollectionsKt.lastOrNull(split);
                        return str == null ? "" : str;
                    }
                }
            }
            return "";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final String extractMessage(String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            String lowerCase = query.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String obj = StringsKt.trim((CharSequence) lowerCase).toString();
            boolean z = true;
            for (String str : CollectionsKt.listOf((Object[]) new String[]{"message ", "msg ", "send ", "bhej ", "likh ", "bol ", "that ", "says ", "ye message ", "text "})) {
                boolean z2 = z;
                if (!StringsKt.contains$default((CharSequence) obj, (CharSequence) str, false, 2, (Object) null)) {
                    z = z2;
                } else {
                    String substring = query.substring(str.length() + StringsKt.indexOf$default((CharSequence) obj, str, 0, false, 6, (Object) null));
                    Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                    String obj2 = StringsKt.trim((CharSequence) new Regex("\\b(karo|do|de|kar|kar do|bhej|send|bolo|likho)\\b", RegexOption.IGNORE_CASE).replace(StringsKt.trim((CharSequence) substring).toString(), "")).toString();
                    String extractContact = extractContact(query);
                    if (extractContact.length() <= 0) {
                        z2 = false;
                    }
                    if (z2) {
                        String lowerCase2 = obj2.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                        String lowerCase3 = extractContact.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                        if (StringsKt.startsWith$default(lowerCase2, lowerCase3, false, 2, (Object) null)) {
                            obj2 = StringsKt.trim((CharSequence) StringsKt.removePrefix(obj2, (CharSequence) extractContact)).toString();
                        }
                    }
                    return StringsKt.trim((CharSequence) new Regex("^(to |ko |send |message |whatsapp |bolo |likho )+", RegexOption.IGNORE_CASE).replace(obj2, "")).toString();
                }
            }
            boolean z3 = z;
            String[] strArr = new String[6];
            strArr[0] = "message";
            strArr[z3 ? 1 : 0] = NotificationCompat.CATEGORY_MESSAGE;
            strArr[2] = "send";
            strArr[3] = "bhej";
            strArr[4] = "likh";
            strArr[5] = "bol";
            for (String str2 : CollectionsKt.listOf((Object[]) strArr)) {
                int indexOf$default = StringsKt.indexOf$default((CharSequence) obj, str2, 0, false, 6, (Object) null);
                if (indexOf$default >= 0) {
                    String substring2 = query.substring(str2.length() + indexOf$default);
                    Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                    String obj3 = StringsKt.trim((CharSequence) new Regex("\\b(karo|do|de|kar|kar do)\\b", RegexOption.IGNORE_CASE).replace(StringsKt.trim((CharSequence) substring2).toString(), "")).toString();
                    if ((obj3.length() > 0 ? z3 ? 1 : 0 : false) != false) {
                        return obj3;
                    }
                }
            }
            return "";
        }
    }
}
