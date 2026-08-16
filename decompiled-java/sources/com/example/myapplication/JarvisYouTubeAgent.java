package com.example.myapplication;

import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import com.example.myapplication.JarvisScreenAnalyzer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: JarvisYouTubeAgent.kt */
@Metadata(m129d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m130d2 = {"Lcom/example/myapplication/JarvisYouTubeAgent;", "", NotificationCompat.CATEGORY_SERVICE, "Lcom/example/myapplication/JarvisService;", "<init>", "(Lcom/example/myapplication/JarvisService;)V", "isActive", "", "detectedVideos", "", "Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;", "isBusy", "searchAndList", "", "query", "", "callback", "Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;", "performYouTubeSearch", "listVisibleVideos", "playVideoByNumber", "number", "", "scrollForMoreVideos", "getVideoTitleByNumber", "getVideoCount", "stop", "Companion", "YouTubeCallback", "VideoInfo", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisYouTubeAgent {
    private static final String TAG = "YouTubeAgent";
    private static final Handler handler = new Handler(Looper.getMainLooper());
    private List<VideoInfo> detectedVideos;
    private boolean isActive;
    private final JarvisService service;

    /* compiled from: JarvisYouTubeAgent.kt */
    @Metadata(m129d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H&¨\u0006\fÀ\u0006\u0003"}, m130d2 = {"Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;", "", "onProgress", "", NotificationCompat.CATEGORY_MESSAGE, "", "onComplete", "success", "", "onRequestInput", "prompt", "type", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public interface YouTubeCallback {
        void onComplete(boolean success, String msg);

        void onProgress(String msg);

        void onRequestInput(String prompt, String type);
    }

    public JarvisYouTubeAgent(JarvisService service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.service = service;
        this.detectedVideos = new ArrayList();
    }

    /* compiled from: JarvisYouTubeAgent.kt */
    @Metadata(m129d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0018"}, m130d2 = {"Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;", "", "title", "", "index", "", "clickable", "", "<init>", "(Ljava/lang/String;IZ)V", "getTitle", "()Ljava/lang/String;", "getIndex", "()I", "getClickable", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final /* data */ class VideoInfo {
        private final boolean clickable;
        private final int index;
        private final String title;

        public static /* synthetic */ VideoInfo copy$default(VideoInfo videoInfo, String str, int i, boolean z, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = videoInfo.title;
            }
            if ((i2 & 2) != 0) {
                i = videoInfo.index;
            }
            if ((i2 & 4) != 0) {
                z = videoInfo.clickable;
            }
            return videoInfo.copy(str, i, z);
        }

        /* renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* renamed from: component2, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getClickable() {
            return this.clickable;
        }

        public final VideoInfo copy(String title, int index, boolean clickable) {
            Intrinsics.checkNotNullParameter(title, "title");
            return new VideoInfo(title, index, clickable);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VideoInfo)) {
                return false;
            }
            VideoInfo videoInfo = (VideoInfo) other;
            return Intrinsics.areEqual(this.title, videoInfo.title) && this.index == videoInfo.index && this.clickable == videoInfo.clickable;
        }

        public int hashCode() {
            return (((this.title.hashCode() * 31) + Integer.hashCode(this.index)) * 31) + Boolean.hashCode(this.clickable);
        }

        public String toString() {
            return "VideoInfo(title=" + this.title + ", index=" + this.index + ", clickable=" + this.clickable + ")";
        }

        public VideoInfo(String title, int index, boolean clickable) {
            Intrinsics.checkNotNullParameter(title, "title");
            this.title = title;
            this.index = index;
            this.clickable = clickable;
        }

        public /* synthetic */ VideoInfo(String str, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, (i2 & 4) != 0 ? true : z);
        }

        public final String getTitle() {
            return this.title;
        }

        public final int getIndex() {
            return this.index;
        }

        public final boolean getClickable() {
            return this.clickable;
        }
    }

    /* renamed from: isBusy, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    public final void searchAndList(final String query, final YouTubeCallback callback) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.isActive = true;
        this.detectedVideos.clear();
        callback.onProgress("Ji Sir! YouTube khol raha hoon.");
        AndroidBridge bridge = this.service.getBridge();
        if (bridge != null) {
            bridge.openApp("YouTube");
        }
        handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisYouTubeAgent$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                JarvisYouTubeAgent.this.performYouTubeSearch(query, callback);
            }
        }, 3000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void performYouTubeSearch(final String query, final YouTubeCallback callback) {
        callback.onProgress("Search bar dhondh raha hoon.");
        final JarvisAccessibilityService acc = JarvisAccessibilityService.INSTANCE.getInstance();
        if (acc == null) {
            callback.onComplete(false, "Accessibility Service enable nahi hai.");
            this.isActive = false;
            return;
        }
        boolean searchClicked = acc.findAndClickText("Search your videos") || acc.findAndClickText("Search YouTube") || acc.findAndClickText("Search") || acc.findAndClickDescription("Search") || acc.findAndClickText("search");
        if (!searchClicked) {
            callback.onComplete(false, "Search bar nahi mila.");
            this.isActive = false;
        } else {
            handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisYouTubeAgent$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisYouTubeAgent.performYouTubeSearch$lambda$4(JarvisAccessibilityService.this, query, this, callback);
                }
            }, 1500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void performYouTubeSearch$lambda$4(final JarvisAccessibilityService $acc, String $query, final JarvisYouTubeAgent this$0, final YouTubeCallback $callback) {
        $acc.findAndTypeTextFuzzy($query);
        handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisYouTubeAgent$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                JarvisYouTubeAgent.performYouTubeSearch$lambda$4$lambda$3(JarvisAccessibilityService.this, this$0, $callback);
            }
        }, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void performYouTubeSearch$lambda$4$lambda$3(JarvisAccessibilityService $acc, final JarvisYouTubeAgent this$0, final YouTubeCallback $callback) {
        if (!$acc.findAndClickText("Search")) {
            $acc.findAndClickText("search");
        }
        handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisYouTubeAgent$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                JarvisYouTubeAgent.this.listVisibleVideos($callback);
            }
        }, 2000L);
    }

    public final void listVisibleVideos(YouTubeCallback callback) {
        List allElements;
        List textElements;
        Iterable textElements2;
        Intrinsics.checkNotNullParameter(callback, "callback");
        JarvisAccessibilityService acc = JarvisAccessibilityService.INSTANCE.getInstance();
        if (acc == null) {
            callback.onComplete(false, "Accessibility Service enable nahi hai.");
            this.isActive = false;
            return;
        }
        AccessibilityNodeInfo root = acc.getRootInActiveWindow();
        if (root == null) {
            callback.onComplete(false, "Screen root nahi mila.");
            this.isActive = false;
            return;
        }
        JarvisScreenAnalyzer analyzer = acc.getScreenAnalyzer();
        JarvisScreenAnalyzer.ScreenAnalysis analysis = analyzer != null ? analyzer.analyzeScreen(root) : null;
        this.detectedVideos.clear();
        int videoIndex = 0;
        if (analysis == null || (allElements = analysis.getAllElements()) == null) {
            allElements = CollectionsKt.emptyList();
        }
        Collection arrayList = new ArrayList();
        for (Object obj : allElements) {
            JarvisScreenAnalyzer.ScreenElement screenElement = (JarvisScreenAnalyzer.ScreenElement) obj;
            JarvisAccessibilityService acc2 = acc;
            AccessibilityNodeInfo root2 = root;
            if ((StringsKt.contains((CharSequence) screenElement.getClassName(), (CharSequence) "TextView", true) || StringsKt.contains((CharSequence) screenElement.getClassName(), (CharSequence) "Button", true)) && !StringsKt.isBlank(screenElement.getText()) && screenElement.getText().length() > 10 && screenElement.isVisible()) {
                arrayList.add(obj);
            }
            root = root2;
            acc = acc2;
        }
        List videoTitles = (List) arrayList;
        Iterator it = videoTitles.iterator();
        while (it.hasNext()) {
            int videoIndex2 = videoIndex + 1;
            this.detectedVideos.add(new VideoInfo(((JarvisScreenAnalyzer.ScreenElement) it.next()).getText(), videoIndex2, false, 4, null));
            videoIndex = videoIndex2;
        }
        if (this.detectedVideos.isEmpty()) {
            if (analysis == null || (textElements2 = analysis.getTextElements()) == null) {
                textElements = CollectionsKt.emptyList();
            } else {
                Iterable iterable = textElements2;
                Collection arrayList2 = new ArrayList();
                for (Object obj2 : iterable) {
                    JarvisScreenAnalyzer.ScreenElement screenElement2 = (JarvisScreenAnalyzer.ScreenElement) obj2;
                    List videoTitles2 = videoTitles;
                    Iterable iterable2 = iterable;
                    if (screenElement2.getText().length() > 15 && screenElement2.isVisible()) {
                        arrayList2.add(obj2);
                    }
                    iterable = iterable2;
                    videoTitles = videoTitles2;
                }
                textElements = (List) arrayList2;
            }
            Iterator it2 = CollectionsKt.take(textElements, 10).iterator();
            while (it2.hasNext()) {
                int videoIndex3 = videoIndex + 1;
                this.detectedVideos.add(new VideoInfo(((JarvisScreenAnalyzer.ScreenElement) it2.next()).getText(), videoIndex3, false, 4, null));
                videoIndex = videoIndex3;
            }
        }
        if (!this.detectedVideos.isEmpty()) {
            StringBuilder sb = new StringBuilder("Sir, " + videoIndex + " videos mili hain. ");
            Iterable<VideoInfo> take = CollectionsKt.take(this.detectedVideos, 5);
            for (VideoInfo videoInfo : take) {
                sb.append("Number " + videoInfo.getIndex() + ": " + StringsKt.take(videoInfo.getTitle(), 50) + ". ");
                take = take;
            }
            if (this.detectedVideos.size() > 5) {
                sb.append("Aur " + (this.detectedVideos.size() - 5) + " videos hain. Scroll kar ke dekh sakte hain.");
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            callback.onProgress(sb2);
            callback.onComplete(true, this.detectedVideos.size() + " videos detect hui.");
            this.isActive = false;
            return;
        }
        callback.onComplete(false, "Sir, screen par koi video title nahi mila.");
        this.isActive = false;
    }

    public final void playVideoByNumber(int number, YouTubeCallback callback) {
        List clickableItems;
        List<JarvisScreenAnalyzer.ScreenElement> clickableButtons;
        JarvisScreenAnalyzer.ScreenElement screenElement;
        List<JarvisScreenAnalyzer.ScreenElement> clickableButtons2;
        Iterable clickableButtons3;
        boolean z;
        List clickableItems2;
        Iterable clickableButtons4;
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (this.detectedVideos.isEmpty()) {
            JarvisAccessibilityService acc = JarvisAccessibilityService.INSTANCE.getInstance();
            AccessibilityNodeInfo root = acc != null ? acc.getRootInActiveWindow() : null;
            if (root != null) {
                JarvisScreenAnalyzer analyzer = acc.getScreenAnalyzer();
                JarvisScreenAnalyzer.ScreenAnalysis analysis = analyzer != null ? analyzer.analyzeScreen(root) : null;
                if (analysis == null || (clickableButtons4 = analysis.getClickableButtons()) == null) {
                    z = true;
                    clickableItems2 = CollectionsKt.emptyList();
                } else {
                    Collection arrayList = new ArrayList();
                    for (Object obj : clickableButtons4) {
                        JarvisScreenAnalyzer.ScreenElement screenElement2 = (JarvisScreenAnalyzer.ScreenElement) obj;
                        if (((StringsKt.isBlank(screenElement2.getText()) || !screenElement2.isVisible()) ? null : 1) != null) {
                            arrayList.add(obj);
                        }
                    }
                    z = true;
                    clickableItems2 = (List) arrayList;
                }
                int idx = RangesKt.coerceIn(number - 1, 0, clickableItems2.size() - 1);
                if (!clickableItems2.isEmpty() && idx < clickableItems2.size()) {
                    JarvisScreenAnalyzer.ScreenElement target = (JarvisScreenAnalyzer.ScreenElement) clickableItems2.get(idx);
                    if (analyzer != null) {
                        analyzer.performTap(target);
                    }
                    callback.onComplete(z, "Ji Sir! " + number + " number wali video chal rahi hai.");
                    return;
                }
            }
            callback.onComplete(false, "Sir, pehle videos list kara lijiye. 'YouTube search karo' bolein.");
            return;
        }
        VideoInfo video = (VideoInfo) CollectionsKt.getOrNull(this.detectedVideos, number - 1);
        if (video == null) {
            JarvisYouTubeAgent jarvisYouTubeAgent = this;
            callback.onComplete(false, "Sir, sirf " + jarvisYouTubeAgent.detectedVideos.size() + " videos hain. 1 se " + jarvisYouTubeAgent.detectedVideos.size() + " tak batao.");
            return;
        }
        JarvisAccessibilityService acc2 = JarvisAccessibilityService.INSTANCE.getInstance();
        if (acc2 != null) {
            boolean clicked = acc2.findAndClickTextFuzzy(StringsKt.take(video.getTitle(), 30));
            if (!clicked) {
                AccessibilityNodeInfo root2 = acc2.getRootInActiveWindow();
                if (root2 != null) {
                    JarvisScreenAnalyzer analyzer2 = acc2.getScreenAnalyzer();
                    JarvisScreenAnalyzer.ScreenAnalysis analysis2 = analyzer2 != null ? analyzer2.analyzeScreen(root2) : null;
                    if (analysis2 == null || (clickableButtons3 = analysis2.getClickableButtons()) == null) {
                        clickableItems = null;
                    } else {
                        Collection arrayList2 = new ArrayList();
                        for (Object obj2 : clickableButtons3) {
                            JarvisScreenAnalyzer.ScreenElement screenElement3 = (JarvisScreenAnalyzer.ScreenElement) obj2;
                            VideoInfo video2 = video;
                            if (StringsKt.contains((CharSequence) screenElement3.getText(), (CharSequence) StringsKt.take(video.getTitle(), 20), true) && screenElement3.isVisible()) {
                                arrayList2.add(obj2);
                            }
                            video = video2;
                        }
                        clickableItems = (List) arrayList2;
                    }
                    JarvisScreenAnalyzer.ScreenElement target2 = clickableItems != null ? (JarvisScreenAnalyzer.ScreenElement) CollectionsKt.firstOrNull(clickableItems) : null;
                    if (target2 != null) {
                        if (analyzer2 != null) {
                            analyzer2.performTap(target2);
                        }
                        callback.onComplete(true, "Ji Sir! " + number + " wali video chal rahi hai.");
                        return;
                    }
                    int idx2 = RangesKt.coerceIn(number - 1, 0, ((analysis2 == null || (clickableButtons2 = analysis2.getClickableButtons()) == null) ? 1 : clickableButtons2.size()) - 1);
                    if (analysis2 != null && (clickableButtons = analysis2.getClickableButtons()) != null && (screenElement = (JarvisScreenAnalyzer.ScreenElement) CollectionsKt.getOrNull(clickableButtons, idx2)) != null) {
                        if (analyzer2 != null) {
                            analyzer2.performTap(screenElement);
                        }
                        callback.onComplete(true, "Ji Sir! " + number + " wali video chal rahi hai.");
                        return;
                    }
                    callback.onComplete(false, "Sir, video nahi mili.");
                    return;
                }
                return;
            }
            callback.onComplete(true, "Ji Sir! Number " + number + " wali video " + StringsKt.take(video.getTitle(), 40) + " play ho rahi hai.");
            return;
        }
        callback.onComplete(false, "Accessibility Service enable nahi hai.");
    }

    public final void scrollForMoreVideos(final YouTubeCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        JarvisAccessibilityService acc = JarvisAccessibilityService.INSTANCE.getInstance();
        if (acc != null) {
            acc.performScrollDown();
        }
        handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisYouTubeAgent$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                JarvisYouTubeAgent.this.listVisibleVideos(callback);
            }
        }, 2000L);
    }

    public final String getVideoTitleByNumber(int number) {
        VideoInfo videoInfo = (VideoInfo) CollectionsKt.getOrNull(this.detectedVideos, number - 1);
        if (videoInfo != null) {
            return videoInfo.getTitle();
        }
        return null;
    }

    public final int getVideoCount() {
        return this.detectedVideos.size();
    }

    public final void stop() {
        this.isActive = false;
    }
}
