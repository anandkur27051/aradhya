package com.example.myapplication;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: JarvisCommandEngine.kt */
@Metadata(m129d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tJ\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m130d2 = {"Lcom/example/myapplication/JarvisCommandEngine;", "", "bridge", "Lcom/example/myapplication/AndroidBridge;", "<init>", "(Lcom/example/myapplication/AndroidBridge;)V", "matchCommand", "", "input", "", "getAvailableActions", "", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisCommandEngine {
    private final AndroidBridge bridge;

    public JarvisCommandEngine(AndroidBridge bridge) {
        Intrinsics.checkNotNullParameter(bridge, "bridge");
        this.bridge = bridge;
    }

    public final Void matchCommand(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        return null;
    }

    public final List<String> getAvailableActions() {
        return CollectionsKt.listOf((Object[]) new String[]{"OPEN_APP", "GO_HOME", "GO_BACK", "RECENTS", "TOGGLE_WIFI", "TOGGLE_BLUETOOTH", "TOGGLE_FLASHLIGHT", "SET_VOLUME", "SET_BRIGHTNESS", "TOGGLE_AIRPLANE", "SET_ALARM", "SET_TIMER", "SCREENSHOT", "SCREEN_READ", "SCREEN_ANALYZE", "CLICK_TEXT", "TYPE_TEXT", "SCROLL_DOWN", "SCROLL_UP", "SWIPE_LEFT", "SWIPE_RIGHT", "WHATSAPP_MSG", "WHATSAPP_CALL", "WHATSAPP_SEARCH", "CALL_CONTACT", "SMS_CONTACT", "SAVE_CONTACT", "FIND_CONTACT", "LIKE", "COMMENT", "SHARE", "FULLSCREEN", "PAUSE", "PLAY", "CAMERA_OPEN", "MUSIC_PLAY", "MUSIC_PAUSE", "MUSIC_NEXT", "MUSIC_PREVIOUS", "WEB_SEARCH", "YOUTUBE_SEARCH", "CHECK_TIME", "CHECK_DATE", "CHECK_BATTERY", "CHECK_WEATHER", "CHECK_NEWS", "TELL_JOKE", "MOTIVATE", "TELL_QUOTE", "EMERGENCY_SOS", "AI_CHAT", "LOCK_SCREEN", "NOTIFICATIONS", "QUICK_SETTINGS", "CURSOR_ON", "CURSOR_CLICK", "CURSOR_UP", "CURSOR_DOWN", "CURSOR_LEFT", "CURSOR_RIGHT", "CURSOR_SELECT", "CURSOR_TYPE", "CURSOR_LIST", "OPEN_URL", "CALCULATOR", "MAPS_OPEN", "NAVIGATE", "SETTINGS_OPEN", "WIFI_SETTINGS", "BLUETOOTH_SETTINGS", "SOUND_SETTINGS", "DISPLAY_SETTINGS", "BATTERY_SETTINGS", "ROUTINE_GOOD_NIGHT", "ROUTINE_GOOD_MORNING", "ROUTINE_WORK", "ROUTINE_DRIVING", "ROUTINE_MEETING"});
    }
}
