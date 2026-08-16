package com.example.myapplication;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import com.example.myapplication.JarvisAutomation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: JarvisAutomation.kt */
@Metadata(m129d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nJ\u0014\u0010\u0015\u001a\u00020\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\n0\u0017J\b\u0010\u0018\u001a\u00020\u0013H\u0002J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0010J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0016\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eJ\u000e\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000eJ\u0014\u0010#\u001a\u00020\u00132\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0017J\u0014\u0010%\u001a\u00020\u00132\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\n0\u0017J\u001c\u0010'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u000e2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\n0\u0017J\u0006\u0010)\u001a\u00020\u0013J\u0006\u0010*\u001a\u00020\u0013J\u0006\u0010+\u001a\u00020\u0013J\u0006\u0010,\u001a\u00020\u0013J\u0006\u0010-\u001a\u00020\u0013J \u0010.\u001a\u00020\u00132\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e000\u0017J*\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u000e2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e042\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u00020\u0013J\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000104R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006:"}, m130d2 = {"Lcom/example/myapplication/JarvisAutomation;", "", "bridge", "Lcom/example/myapplication/AndroidBridge;", "<init>", "(Lcom/example/myapplication/AndroidBridge;)V", "handler", "Landroid/os/Handler;", "taskQueue", "", "Lcom/example/myapplication/JarvisAutomation$JarvisTask;", "isExecuting", "", "currentWorkflow", "", "workflowStep", "", "isPaused", "enqueueTask", "", "task", "enqueueTasks", "tasks", "", "processNextTask", "pauseQueue", "resumeQueue", "clearQueue", "getQueueSize", "executeTask", "executeWhatsAppMessage", "contactName", "message", "executeYouTubeSearch", "query", "executeAppChain", "apps", "chainWorkflow", "steps", "createRoutine", "name", "goodNightRoutine", "goodMorningRoutine", "workModeRoutine", "drivingModeRoutine", "meetingModeRoutine", "executeMultiAppWorkflow", "workflow", "Lkotlin/Pair;", "executeScheduledAction", "action", "params", "", "delayMillis", "", "cancelAllScheduled", "getTaskStatus", "JarvisTask", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisAutomation {
    private final AndroidBridge bridge;
    private String currentWorkflow;
    private final Handler handler;
    private boolean isExecuting;
    private boolean isPaused;
    private final List<JarvisTask> taskQueue;
    private int workflowStep;

    public JarvisAutomation(AndroidBridge bridge) {
        Intrinsics.checkNotNullParameter(bridge, "bridge");
        this.bridge = bridge;
        this.handler = new Handler(Looper.getMainLooper());
        this.taskQueue = new ArrayList();
        this.currentWorkflow = "";
    }

    /* compiled from: JarvisAutomation.kt */
    @Metadata(m129d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003JG\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\tHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006!"}, m130d2 = {"Lcom/example/myapplication/JarvisAutomation$JarvisTask;", "", "type", "", "params", "", "delay", "", "priority", "", "tag", "<init>", "(Ljava/lang/String;Ljava/util/Map;JILjava/lang/String;)V", "getType", "()Ljava/lang/String;", "getParams", "()Ljava/util/Map;", "getDelay", "()J", "getPriority", "()I", "getTag", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final /* data */ class JarvisTask {
        private final long delay;
        private final Map<String, String> params;
        private final int priority;
        private final String tag;
        private final String type;

        public static /* synthetic */ JarvisTask copy$default(JarvisTask jarvisTask, String str, Map map, long j, int i, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = jarvisTask.type;
            }
            if ((i2 & 2) != 0) {
                map = jarvisTask.params;
            }
            if ((i2 & 4) != 0) {
                j = jarvisTask.delay;
            }
            if ((i2 & 8) != 0) {
                i = jarvisTask.priority;
            }
            if ((i2 & 16) != 0) {
                str2 = jarvisTask.tag;
            }
            long j2 = j;
            return jarvisTask.copy(str, map, j2, i, str2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getType() {
            return this.type;
        }

        public final Map<String, String> component2() {
            return this.params;
        }

        /* renamed from: component3, reason: from getter */
        public final long getDelay() {
            return this.delay;
        }

        /* renamed from: component4, reason: from getter */
        public final int getPriority() {
            return this.priority;
        }

        /* renamed from: component5, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        public final JarvisTask copy(String type, Map<String, String> params, long delay, int priority, String tag) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(tag, "tag");
            return new JarvisTask(type, params, delay, priority, tag);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof JarvisTask)) {
                return false;
            }
            JarvisTask jarvisTask = (JarvisTask) other;
            return Intrinsics.areEqual(this.type, jarvisTask.type) && Intrinsics.areEqual(this.params, jarvisTask.params) && this.delay == jarvisTask.delay && this.priority == jarvisTask.priority && Intrinsics.areEqual(this.tag, jarvisTask.tag);
        }

        public int hashCode() {
            return (((((((this.type.hashCode() * 31) + this.params.hashCode()) * 31) + Long.hashCode(this.delay)) * 31) + Integer.hashCode(this.priority)) * 31) + this.tag.hashCode();
        }

        public String toString() {
            return "JarvisTask(type=" + this.type + ", params=" + this.params + ", delay=" + this.delay + ", priority=" + this.priority + ", tag=" + this.tag + ")";
        }

        public JarvisTask(String type, Map<String, String> params, long delay, int priority, String tag) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(tag, "tag");
            this.type = type;
            this.params = params;
            this.delay = delay;
            this.priority = priority;
            this.tag = tag;
        }

        public /* synthetic */ JarvisTask(String str, Map map, long j, int i, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i2 & 2) != 0 ? MapsKt.emptyMap() : map, (i2 & 4) != 0 ? 1000L : j, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? "" : str2);
        }

        public final String getType() {
            return this.type;
        }

        public final Map<String, String> getParams() {
            return this.params;
        }

        public final long getDelay() {
            return this.delay;
        }

        public final int getPriority() {
            return this.priority;
        }

        public final String getTag() {
            return this.tag;
        }
    }

    public final void enqueueTask(JarvisTask task) {
        Intrinsics.checkNotNullParameter(task, "task");
        int index = 0;
        Iterator<JarvisTask> it = this.taskQueue.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((JarvisTask) it.next()).getPriority() < task.getPriority()) {
                    break;
                } else {
                    index++;
                }
            } else {
                index = -1;
                break;
            }
        }
        List<JarvisTask> list = this.taskQueue;
        if (index >= 0) {
            list.add(index, task);
        } else {
            list.add(task);
        }
        if (!this.isExecuting) {
            processNextTask();
        }
    }

    public final void enqueueTasks(List<JarvisTask> tasks) {
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        this.taskQueue.addAll(tasks);
        if (!this.isExecuting) {
            processNextTask();
        }
    }

    private final void processNextTask() {
        if (this.isPaused) {
            return;
        }
        if (this.taskQueue.isEmpty()) {
            this.isExecuting = false;
            Log.d("JarvisAutomation", "All tasks completed");
        } else {
            this.isExecuting = true;
            final JarvisTask task = this.taskQueue.remove(0);
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisAutomation$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisAutomation.processNextTask$lambda$1(JarvisAutomation.this, task);
                }
            }, task.getDelay());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void processNextTask$lambda$1(JarvisAutomation this$0, JarvisTask $task) {
        this$0.executeTask($task);
        this$0.processNextTask();
    }

    public final void pauseQueue() {
        this.isPaused = true;
    }

    public final void resumeQueue() {
        this.isPaused = false;
        if (!this.isExecuting) {
            processNextTask();
        }
    }

    public final void clearQueue() {
        this.taskQueue.clear();
        this.isExecuting = false;
    }

    public final int getQueueSize() {
        return this.taskQueue.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void executeTask(JarvisTask task) {
        Integer intOrNull;
        Double doubleOrNull;
        Double doubleOrNull2;
        JarvisAccessibilityService companion;
        JarvisAccessibilityService companion2;
        JarvisAccessibilityService companion3;
        JarvisAccessibilityService companion4;
        JarvisAccessibilityService companion5;
        JarvisAccessibilityService companion6;
        JarvisAccessibilityService companion7;
        JarvisAccessibilityService companion8;
        JarvisAccessibilityService companion9;
        Float floatOrNull;
        Float floatOrNull2;
        Float floatOrNull3;
        Float floatOrNull4;
        JarvisAccessibilityService companion10;
        JarvisAccessibilityService companion11;
        JarvisAccessibilityService companion12;
        Integer intOrNull2;
        Integer intOrNull3;
        Integer intOrNull4;
        JarvisAccessibilityService companion13;
        JarvisAccessibilityService companion14;
        Float floatOrNull5;
        Float floatOrNull6;
        Long longOrNull;
        Float floatOrNull7;
        Float floatOrNull8;
        JarvisAccessibilityService companion15;
        Integer intOrNull5;
        Log.d("JarvisAutomation", "Executing: " + task.getType() + " with params " + task.getParams());
        String type = task.getType();
        float f = 0.0f;
        r15 = 0;
        int i = 0;
        switch (type.hashCode()) {
            case -1897017234:
                if (type.equals("SET_BRIGHTNESS")) {
                    String str = task.getParams().get("level");
                    this.bridge.setBrightness((str == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) ? 128 : intOrNull.intValue());
                    return;
                }
                return;
            case -1658244879:
                if (type.equals("TOGGLE_FLASHLIGHT")) {
                    String str2 = task.getParams().get("enable");
                    this.bridge.toggleFlashlight(str2 != null ? Boolean.parseBoolean(str2) : false);
                    return;
                }
                return;
            case -1597039903:
                if (type.equals("SEND_WA")) {
                    String str3 = task.getParams().get("contact");
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = task.getParams().get("message");
                    if (str4 == null) {
                        str4 = "";
                    }
                    executeWhatsAppMessage(str3, str4);
                    return;
                }
                return;
            case -1409845903:
                if (type.equals("NAVIGATE")) {
                    String str5 = task.getParams().get("lat");
                    double d = 0.0d;
                    double doubleValue = (str5 == null || (doubleOrNull2 = StringsKt.toDoubleOrNull(str5)) == null) ? 0.0d : doubleOrNull2.doubleValue();
                    String str6 = task.getParams().get("lng");
                    if (str6 != null && (doubleOrNull = StringsKt.toDoubleOrNull(str6)) != null) {
                        d = doubleOrNull.doubleValue();
                    }
                    this.bridge.getDirection(doubleValue, d);
                    return;
                }
                return;
            case -1233034397:
                if (type.equals("TOGGLE_BLUETOOTH")) {
                    String str7 = task.getParams().get("enable");
                    Boolean valueOf = str7 != null ? Boolean.valueOf(Boolean.parseBoolean(str7)) : null;
                    AndroidBridge androidBridge = this.bridge;
                    if (valueOf != null) {
                        androidBridge.setBluetoothEnabled(valueOf.booleanValue());
                        return;
                    } else {
                        androidBridge.setBluetoothEnabled(!this.bridge.isBluetoothEnabled());
                        return;
                    }
                }
                return;
            case -1090550451:
                if (type.equals("SCROLL_UP") && (companion = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion.performScrollUp();
                    return;
                }
                return;
            case -959454446:
                if (type.equals("TYPE_TEXT") && (companion2 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    String str8 = task.getParams().get("text");
                    if (str8 == null) {
                        str8 = "";
                    }
                    companion2.findAndTypeTextFuzzy(str8);
                    return;
                }
                return;
            case -314382763:
                if (type.equals("QUICK_SETTINGS") && (companion3 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion3.performQuickSettings();
                    return;
                }
                return;
            case -262256220:
                if (type.equals("CLICK_TEXT") && (companion4 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    String str9 = task.getParams().get("text");
                    if (str9 == null) {
                        str9 = "";
                    }
                    companion4.findAndClickText(str9);
                    return;
                }
                return;
            case -238208873:
                if (type.equals("SWIPE_RIGHT") && (companion5 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion5.performSwipeRight();
                    return;
                }
                return;
            case -213011953:
                if (type.equals("MAKE_CALL")) {
                    AndroidBridge androidBridge2 = this.bridge;
                    String str10 = task.getParams().get("number");
                    if (str10 == null) {
                        str10 = "";
                    }
                    androidBridge2.makeCall(str10);
                    return;
                }
                return;
            case -160283373:
                if (type.equals("WEB_SEARCH")) {
                    AndroidBridge androidBridge3 = this.bridge;
                    String str11 = task.getParams().get("query");
                    if (str11 == null) {
                        str11 = "";
                    }
                    androidBridge3.webSearch(str11);
                    return;
                }
                return;
            case -47467820:
                if (type.equals("SCROLL_DOWN") && (companion6 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion6.performScrollDown();
                    return;
                }
                return;
            case 67834:
                if (type.equals("DND")) {
                    String str12 = task.getParams().get("enable");
                    boolean z = str12 != null && Boolean.parseBoolean(str12);
                    AndroidBridge androidBridge4 = this.bridge;
                    if (z) {
                        androidBridge4.startDndMode();
                        return;
                    } else {
                        androidBridge4.stopDndMode();
                        return;
                    }
                }
                return;
            case 2030823:
                if (type.equals("BACK") && (companion7 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion7.performBack();
                    return;
                }
                return;
            case 2223327:
                if (type.equals("HOME") && (companion8 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion8.performHome();
                    return;
                }
                return;
            case 2656629:
                type.equals("WAIT");
                return;
            case 64212328:
                if (type.equals("CLICK")) {
                    String str13 = task.getParams().get("coords");
                    List split$default = str13 != null ? StringsKt.split$default((CharSequence) str13, new String[]{","}, false, 0, 6, (Object) null) : null;
                    if (!(split$default != null && split$default.size() == 2) == true || (companion9 = JarvisAccessibilityService.INSTANCE.getInstance()) == null) {
                        return;
                    }
                    companion9.performTap(Float.parseFloat((String) split$default.get(0)), Float.parseFloat((String) split$default.get(1)));
                    return;
                }
                return;
            case 79103922:
                if (type.equals("SPEAK")) {
                    AndroidBridge androidBridge5 = this.bridge;
                    String str14 = task.getParams().get("text");
                    if (str14 == null) {
                        str14 = "";
                    }
                    androidBridge5.speak(str14);
                    return;
                }
                return;
            case 79316762:
                if (type.equals("SWIPE")) {
                    String str15 = task.getParams().get("fromX");
                    float floatValue = (str15 == null || (floatOrNull4 = StringsKt.toFloatOrNull(str15)) == null) ? 0.0f : floatOrNull4.floatValue();
                    String str16 = task.getParams().get("fromY");
                    float floatValue2 = (str16 == null || (floatOrNull3 = StringsKt.toFloatOrNull(str16)) == null) ? 0.0f : floatOrNull3.floatValue();
                    String str17 = task.getParams().get("toX");
                    float floatValue3 = (str17 == null || (floatOrNull2 = StringsKt.toFloatOrNull(str17)) == null) ? 0.0f : floatOrNull2.floatValue();
                    String str18 = task.getParams().get("toY");
                    if (str18 != null && (floatOrNull = StringsKt.toFloatOrNull(str18)) != null) {
                        f = floatOrNull.floatValue();
                    }
                    float f2 = f;
                    JarvisAccessibilityService companion16 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion16 != null) {
                        JarvisAccessibilityService.performSwipe$default(companion16, floatValue, floatValue2, floatValue3, f2, 0L, 16, null);
                        return;
                    }
                    return;
                }
                return;
            case 93629640:
                if (type.equals("NOTIFICATIONS") && (companion10 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion10.performNotifications();
                    return;
                }
                return;
            case 106487296:
                if (type.equals("LOCK_SCREEN") && (companion11 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion11.performLockScreen();
                    return;
                }
                return;
            case 227102750:
                if (type.equals("TAKE_SCREENSHOT") && (companion12 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion12.performTakeScreenshot();
                    return;
                }
                return;
            case 269866258:
                if (type.equals("SEARCH_YT")) {
                    String str19 = task.getParams().get("query");
                    if (str19 == null) {
                        str19 = "";
                    }
                    executeYouTubeSearch(str19);
                    return;
                }
                return;
            case 279254668:
                if (type.equals("OPEN_APP")) {
                    AndroidBridge androidBridge6 = this.bridge;
                    String str20 = task.getParams().get("appName");
                    if (str20 == null) {
                        str20 = "";
                    }
                    androidBridge6.openApp(str20);
                    return;
                }
                return;
            case 279273946:
                if (type.equals("OPEN_URL")) {
                    AndroidBridge androidBridge7 = this.bridge;
                    String str21 = task.getParams().get("url");
                    if (str21 == null) {
                        str21 = "";
                    }
                    androidBridge7.openUrl(str21);
                    return;
                }
                return;
            case 306595428:
                if (type.equals("YOUTUBE_SEARCH")) {
                    AndroidBridge androidBridge8 = this.bridge;
                    String str22 = task.getParams().get("query");
                    if (str22 == null) {
                        str22 = "";
                    }
                    androidBridge8.youtubeSearch(str22);
                    return;
                }
                return;
            case 322989044:
                if (type.equals("SET_ALARM")) {
                    String str23 = task.getParams().get("hour");
                    int intValue = (str23 == null || (intOrNull3 = StringsKt.toIntOrNull(str23)) == null) ? 7 : intOrNull3.intValue();
                    String str24 = task.getParams().get("minute");
                    if (str24 != null && (intOrNull2 = StringsKt.toIntOrNull(str24)) != null) {
                        i = intOrNull2.intValue();
                    }
                    AndroidBridge androidBridge9 = this.bridge;
                    String str25 = task.getParams().get("label");
                    if (str25 == null) {
                        str25 = "Alarm";
                    }
                    androidBridge9.setAlarm(intValue, i, str25);
                    return;
                }
                return;
            case 340457704:
                if (type.equals("SET_TIMER")) {
                    String str26 = task.getParams().get("seconds");
                    int intValue2 = (str26 == null || (intOrNull4 = StringsKt.toIntOrNull(str26)) == null) ? 60 : intOrNull4.intValue();
                    AndroidBridge androidBridge10 = this.bridge;
                    String str27 = task.getParams().get("label");
                    if (str27 == null) {
                        str27 = "Timer";
                    }
                    androidBridge10.setTimer(intValue2, str27);
                    return;
                }
                return;
            case 472719697:
                if (type.equals("SPLIT_SCREEN") && (companion13 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion13.performSplitScreen();
                    return;
                }
                return;
            case 961964556:
                if (type.equals("SWIPE_LEFT") && (companion14 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion14.performSwipeLeft();
                    return;
                }
                return;
            case 1074528416:
                if (type.equals("LONG_PRESS")) {
                    String str28 = task.getParams().get("x");
                    float floatValue4 = (str28 == null || (floatOrNull6 = StringsKt.toFloatOrNull(str28)) == null) ? 0.0f : floatOrNull6.floatValue();
                    String str29 = task.getParams().get("y");
                    if (str29 != null && (floatOrNull5 = StringsKt.toFloatOrNull(str29)) != null) {
                        f = floatOrNull5.floatValue();
                    }
                    JarvisAccessibilityService companion17 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion17 != null) {
                        companion17.performLongPress(floatValue4, f);
                        return;
                    }
                    return;
                }
                return;
            case 1169293647:
                if (type.equals("VIBRATE")) {
                    AndroidBridge androidBridge11 = this.bridge;
                    String str30 = task.getParams().get("millis");
                    androidBridge11.vibrate((str30 == null || (longOrNull = StringsKt.toLongOrNull(str30)) == null) ? 500L : longOrNull.longValue());
                    return;
                }
                return;
            case 1265144341:
                if (type.equals("DOUBLE_TAP")) {
                    String str31 = task.getParams().get("x");
                    float floatValue5 = (str31 == null || (floatOrNull8 = StringsKt.toFloatOrNull(str31)) == null) ? 0.0f : floatOrNull8.floatValue();
                    String str32 = task.getParams().get("y");
                    if (str32 != null && (floatOrNull7 = StringsKt.toFloatOrNull(str32)) != null) {
                        f = floatOrNull7.floatValue();
                    }
                    JarvisAccessibilityService companion18 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion18 != null) {
                        companion18.performDoubleTap(floatValue5, f);
                        return;
                    }
                    return;
                }
                return;
            case 1537090848:
                if (type.equals("TOGGLE_WIFI")) {
                    String str33 = task.getParams().get("enable");
                    Boolean valueOf2 = str33 != null ? Boolean.valueOf(Boolean.parseBoolean(str33)) : null;
                    AndroidBridge androidBridge12 = this.bridge;
                    if (valueOf2 != null) {
                        androidBridge12.setWifiEnabled(valueOf2.booleanValue());
                        return;
                    } else {
                        androidBridge12.toggleWifi();
                        return;
                    }
                }
                return;
            case 1800278360:
                if (type.equals("RECENTS") && (companion15 = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                    companion15.performRecents();
                    return;
                }
                return;
            case 1907027322:
                if (type.equals("SET_RINGER")) {
                    AndroidBridge androidBridge13 = this.bridge;
                    String str34 = task.getParams().get("mode");
                    if (str34 == null) {
                        str34 = "normal";
                    }
                    androidBridge13.setRingerMode(str34);
                    return;
                }
                return;
            case 1946899833:
                if (type.equals("OPEN_APP_PKG")) {
                    AndroidBridge androidBridge14 = this.bridge;
                    String str35 = task.getParams().get("package");
                    if (str35 == null) {
                        str35 = "";
                    }
                    androidBridge14.openAppPackage(str35);
                    return;
                }
                return;
            case 1952216995:
                if (type.equals("LAUNCH_MAPS")) {
                    AndroidBridge androidBridge15 = this.bridge;
                    String str36 = task.getParams().get("query");
                    if (str36 == null) {
                        str36 = "";
                    }
                    androidBridge15.openMaps(str36);
                    return;
                }
                return;
            case 2027039159:
                if (type.equals("SET_VOLUME")) {
                    String str37 = task.getParams().get("level");
                    int intValue3 = (str37 == null || (intOrNull5 = StringsKt.toIntOrNull(str37)) == null) ? 50 : intOrNull5.intValue();
                    AndroidBridge androidBridge16 = this.bridge;
                    String str38 = task.getParams().get("stream");
                    if (str38 == null) {
                        str38 = "media";
                    }
                    androidBridge16.setVolume(str38, intValue3);
                    return;
                }
                return;
            case 2031367170:
                if (type.equals("SEND_SMS")) {
                    AndroidBridge androidBridge17 = this.bridge;
                    String str39 = task.getParams().get("number");
                    if (str39 == null) {
                        str39 = "";
                    }
                    String str40 = task.getParams().get("message");
                    if (str40 == null) {
                        str40 = "";
                    }
                    androidBridge17.sendSMS(str39, str40);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public final void executeWhatsAppMessage(String contactName, String message) {
        Intrinsics.checkNotNullParameter(contactName, "contactName");
        Intrinsics.checkNotNullParameter(message, "message");
        enqueueTask(new JarvisTask("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("appName", "WhatsApp")), 500L, 0, null, 24, null));
        enqueueTask(new JarvisTask("WAIT", null, 3000L, 0, null, 26, null));
        enqueueTask(new JarvisTask("CLICK_TEXT", MapsKt.mapOf(TuplesKt.m137to("text", "Search")), 2000L, 0, null, 24, null));
        enqueueTask(new JarvisTask("TYPE_TEXT", MapsKt.mapOf(TuplesKt.m137to("text", contactName)), 1000L, 0, null, 24, null));
        enqueueTask(new JarvisTask("WAIT", null, 2000L, 0, null, 26, null));
        enqueueTask(new JarvisTask("CLICK_TEXT", MapsKt.mapOf(TuplesKt.m137to("text", contactName)), 1500L, 0, null, 24, null));
        enqueueTask(new JarvisTask("WAIT", null, 2000L, 0, null, 26, null));
        enqueueTask(new JarvisTask("TYPE_TEXT", MapsKt.mapOf(TuplesKt.m137to("text", message)), 1000L, 0, null, 24, null));
        enqueueTask(new JarvisTask("CLICK_TEXT", MapsKt.mapOf(TuplesKt.m137to("text", "Send")), 1500L, 0, null, 24, null));
    }

    public final void executeYouTubeSearch(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        enqueueTask(new JarvisTask("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("appName", "YouTube")), 500L, 0, null, 24, null));
        enqueueTask(new JarvisTask("WAIT", null, 3000L, 0, null, 26, null));
        enqueueTask(new JarvisTask("CLICK_TEXT", MapsKt.mapOf(TuplesKt.m137to("text", "Search")), 2000L, 0, null, 24, null));
        enqueueTask(new JarvisTask("TYPE_TEXT", MapsKt.mapOf(TuplesKt.m137to("text", query)), 1000L, 0, null, 24, null));
        enqueueTask(new JarvisTask("WAIT", null, 2000L, 0, null, 26, null));
        enqueueTask(new JarvisTask("CLICK_TEXT", MapsKt.mapOf(TuplesKt.m137to("text", "Search")), 1500L, 0, null, 24, null));
        enqueueTask(new JarvisTask("WAIT", null, 2000L, 0, null, 26, null));
        enqueueTask(new JarvisTask("SCROLL_DOWN", null, 1000L, 0, null, 26, null));
    }

    public final void executeAppChain(List<String> apps) {
        Intrinsics.checkNotNullParameter(apps, "apps");
        for (String app : apps) {
            enqueueTask(new JarvisTask("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("appName", app)), 1500L, 0, null, 24, null));
            enqueueTask(new JarvisTask("WAIT", null, 2000L, 0, null, 26, null));
        }
    }

    public final void chainWorkflow(List<JarvisTask> steps) {
        Intrinsics.checkNotNullParameter(steps, "steps");
        Iterator it = steps.iterator();
        while (it.hasNext()) {
            enqueueTask((JarvisTask) it.next());
        }
    }

    public final void createRoutine(String name, List<JarvisTask> steps) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(steps, "steps");
        this.currentWorkflow = name;
        this.workflowStep = 0;
        chainWorkflow(steps);
        Log.d("JarvisAutomation", "Routine '" + name + "' started with " + steps.size() + " steps");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void goodNightRoutine() {
        createRoutine("Good Night", CollectionsKt.listOf((Object[]) new JarvisTask[]{new JarvisTask("SPEAK", MapsKt.mapOf(TuplesKt.m137to("text", "Good Night Sir. Aaram kijiye.")), 500L, 0, null, 24, null), new JarvisTask("SET_RINGER", MapsKt.mapOf(TuplesKt.m137to("mode", NotificationCompat.GROUP_KEY_SILENT)), 2000L, 0, 0 == true ? 1 : 0, 24, null), new JarvisTask("DND", MapsKt.mapOf(TuplesKt.m137to("enable", "true")), 1000L, 0, null, 24, null), new JarvisTask("SET_BRIGHTNESS", MapsKt.mapOf(TuplesKt.m137to("level", "30")), 1000L, 0, null, 24, null), new JarvisTask("HOME", null, 1000L, 0, null, 26, null)}));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void goodMorningRoutine() {
        createRoutine("Good Morning", CollectionsKt.listOf((Object[]) new JarvisTask[]{new JarvisTask("SPEAK", MapsKt.mapOf(TuplesKt.m137to("text", "Good Morning Sir! Aapka swagat hai.")), 500L, 0, null, 24, null), new JarvisTask("SET_RINGER", MapsKt.mapOf(TuplesKt.m137to("mode", "normal")), 2000L, 0, 0 == true ? 1 : 0, 24, null), new JarvisTask("DND", MapsKt.mapOf(TuplesKt.m137to("enable", "false")), 1000L, 0, null, 24, null), new JarvisTask("SET_BRIGHTNESS", MapsKt.mapOf(TuplesKt.m137to("level", "180")), 1000L, 0, null, 24, null), new JarvisTask("TOGGLE_WIFI", MapsKt.mapOf(TuplesKt.m137to("enable", "true")), 1000L, 0, null, 24, null)}));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void workModeRoutine() {
        createRoutine("Work Mode", CollectionsKt.listOf((Object[]) new JarvisTask[]{new JarvisTask("SPEAK", MapsKt.mapOf(TuplesKt.m137to("text", "Work mode activate kar raha hoon Sir.")), 500L, 0, null, 24, null), new JarvisTask("SET_RINGER", MapsKt.mapOf(TuplesKt.m137to("mode", "vibrate")), 2000L, 0, 0 == true ? 1 : 0, 24, null), new JarvisTask("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("appName", "Gmail")), 2000L, 0, null, 24, null), new JarvisTask("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("appName", "Chrome")), 2000L, 0, null, 24, null)}));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void drivingModeRoutine() {
        createRoutine("Driving Mode", CollectionsKt.listOf((Object[]) new JarvisTask[]{new JarvisTask("SPEAK", MapsKt.mapOf(TuplesKt.m137to("text", "Driving mode activate. Safe journey Sir.")), 500L, 0, null, 24, null), new JarvisTask("DND", MapsKt.mapOf(TuplesKt.m137to("enable", "true")), 1000L, 0, 0 == true ? 1 : 0, 24, null), new JarvisTask("TOGGLE_WIFI", MapsKt.mapOf(TuplesKt.m137to("enable", "false")), 1000L, 0, null, 24, null), new JarvisTask("SET_BRIGHTNESS", MapsKt.mapOf(TuplesKt.m137to("level", "255")), 1000L, 0, null, 24, null), new JarvisTask("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("appName", "Maps")), 2000L, 0, null, 24, null)}));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void meetingModeRoutine() {
        createRoutine("Meeting Mode", CollectionsKt.listOf((Object[]) new JarvisTask[]{new JarvisTask("SPEAK", MapsKt.mapOf(TuplesKt.m137to("text", "Meeting mode activate. Main chup ho jata hoon.")), 500L, 0, null, 24, null), new JarvisTask("SET_RINGER", MapsKt.mapOf(TuplesKt.m137to("mode", NotificationCompat.GROUP_KEY_SILENT)), 1000L, 0, 0 == true ? 1 : 0, 24, null), new JarvisTask("DND", MapsKt.mapOf(TuplesKt.m137to("enable", "true")), 1000L, 0, null, 24, null), new JarvisTask("SET_VOLUME", MapsKt.mapOf(TuplesKt.m137to("level", "0"), TuplesKt.m137to("stream", "ring")), 500L, 0, null, 24, null)}));
    }

    public final void executeMultiAppWorkflow(List<Pair<String, String>> workflow) {
        Intrinsics.checkNotNullParameter(workflow, "workflow");
        for (Pair<String, String> pair : workflow) {
            String action = pair.component1();
            String target = pair.component2();
            enqueueTask(new JarvisTask(action, MapsKt.mapOf(TuplesKt.m137to("target", target)), 2000L, 0, null, 24, null));
        }
    }

    public final void executeScheduledAction(final String action, final Map<String, String> params, long delayMillis) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(params, "params");
        this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisAutomation$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                JarvisAutomation.this.enqueueTask(new JarvisAutomation.JarvisTask(action, params, 0L, 0, null, 28, null));
            }
        }, delayMillis);
    }

    public final void cancelAllScheduled() {
        this.handler.removeCallbacksAndMessages(null);
        clearQueue();
    }

    public final Map<String, Object> getTaskStatus() {
        return MapsKt.mapOf(TuplesKt.m137to("queueSize", Integer.valueOf(this.taskQueue.size())), TuplesKt.m137to("isExecuting", Boolean.valueOf(this.isExecuting)), TuplesKt.m137to("isPaused", Boolean.valueOf(this.isPaused)), TuplesKt.m137to("currentWorkflow", this.currentWorkflow), TuplesKt.m137to("workflowStep", Integer.valueOf(this.workflowStep)));
    }
}
