package com.example.myapplication;

import android.app.Notification;
import android.os.Bundle;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: JarvisNotificationListener.kt */
@Metadata(m129d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\b\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\n"}, m130d2 = {"Lcom/example/myapplication/JarvisNotificationListener;", "Landroid/service/notification/NotificationListenerService;", "<init>", "()V", "onNotificationPosted", "", "sbn", "Landroid/service/notification/StatusBarNotification;", "onNotificationRemoved", "Companion", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisNotificationListener extends NotificationListenerService {
    private static final Map<String, String> MESSAGING_APPS = MapsKt.mapOf(TuplesKt.m137to(JarvisContextEngine.APP_WHATSAPP, "WhatsApp"), TuplesKt.m137to("com.whatsapp.w4b", "WhatsApp Business"), TuplesKt.m137to("com.google.android.apps.messaging", "Messages"), TuplesKt.m137to(JarvisContextEngine.APP_MESSAGES, "Messages"), TuplesKt.m137to("org.telegram.messenger", "Telegram"), TuplesKt.m137to("org.thunderdog.challegram", "Telegram"), TuplesKt.m137to(JarvisContextEngine.APP_GMAIL, "Gmail"), TuplesKt.m137to(JarvisContextEngine.APP_INSTAGRAM, "Instagram"), TuplesKt.m137to("com.facebook.orca", "Messenger"), TuplesKt.m137to("com.snapchat.android", "Snapchat"), TuplesKt.m137to("com.microsoft.office.outlook", "Outlook"), TuplesKt.m137to("com.Slack", "Slack"));

    @Override // android.service.notification.NotificationListenerService
    public void onNotificationPosted(StatusBarNotification sbn) {
        String appLabel;
        Notification n;
        Bundle extras;
        String title;
        String text;
        JarvisService companion;
        String obj;
        String obj2;
        String obj3;
        String obj4;
        if (sbn == null) {
            return;
        }
        try {
            String pkg = sbn.getPackageName();
            if (pkg == null || Intrinsics.areEqual(pkg, getPackageName()) || (appLabel = MESSAGING_APPS.get(pkg)) == null || (n = sbn.getNotification()) == null) {
                return;
            }
            int flags = n.flags;
            if ((flags & 2) == 0 && (flags & 512) == 0 && (extras = n.extras) != null) {
                CharSequence charSequence = extras.getCharSequence(NotificationCompat.EXTRA_TITLE);
                String str = "";
                if (charSequence == null || (obj4 = charSequence.toString()) == null || (title = StringsKt.trim((CharSequence) obj4).toString()) == null) {
                    title = "";
                }
                CharSequence charSequence2 = extras.getCharSequence(NotificationCompat.EXTRA_TEXT);
                if (charSequence2 == null || (obj3 = charSequence2.toString()) == null || (text = StringsKt.trim((CharSequence) obj3).toString()) == null) {
                    text = "";
                }
                if (StringsKt.isBlank(text)) {
                    CharSequence charSequence3 = extras.getCharSequence(NotificationCompat.EXTRA_BIG_TEXT);
                    if (charSequence3 != null && (obj = charSequence3.toString()) != null && (obj2 = StringsKt.trim((CharSequence) obj).toString()) != null) {
                        str = obj2;
                    }
                    text = str;
                }
                if (StringsKt.isBlank(text)) {
                    return;
                }
                String low = text.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(low, "toLowerCase(...)");
                if (StringsKt.contains$default((CharSequence) low, (CharSequence) "typing", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) low, (CharSequence) "checking for new messages", false, 2, (Object) null) || new Regex("^\\d+ (new )?messages?").containsMatchIn(low) || new Regex("^\\d+ new").containsMatchIn(low) || (companion = JarvisService.INSTANCE.getInstance()) == null) {
                    return;
                }
                companion.readNotificationAloud(appLabel, title, text);
            }
        } catch (Exception e) {
            Log.e("JarvisNotif", "onNotificationPosted: " + e.getMessage());
        }
    }

    @Override // android.service.notification.NotificationListenerService
    public void onNotificationRemoved(StatusBarNotification sbn) {
    }
}
