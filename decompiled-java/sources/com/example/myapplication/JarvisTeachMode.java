package com.example.myapplication;

import android.graphics.Rect;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: JarvisTeachMode.kt */
@Metadata(m129d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\fH\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\tH\u0002J\u001e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\f0 H\u0002J\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0 J\u0010\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010$\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\tJ\u0010\u0010%\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020\tJ\u0010\u0010'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006*"}, m130d2 = {"Lcom/example/myapplication/JarvisTeachMode;", "", "memory", "Lcom/example/myapplication/JarvisKnowledgeBase;", "<init>", "(Lcom/example/myapplication/JarvisKnowledgeBase;)V", "recording", "", "workflowName", "", "steps", "", "Lorg/json/JSONObject;", "lastPkg", "lastTypeField", "isRecording", "currentName", "startRecording", "", "name", "stopRecording", "", "cancelRecording", "onAccessibilityEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/accessibility/AccessibilityEvent;", "addStep", "step", "isSystemPkg", "pkg", "saveWorkflow", "stepList", "", "listWorkflowNames", "getSteps", "Lorg/json/JSONArray;", "deleteWorkflow", "findWorkflowFor", "command", "normalize", "s", "Companion", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisTeachMode {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String INDEX_KEY = "teach_workflows";
    private static final int MAX_STEPS = 60;
    private static final String SELF_PKG = "com.example.myapplication";
    private static final String TAG = "JarvisTeachMode";
    private static final String WF_PREFIX = "teach_wf_";
    private static volatile JarvisTeachMode instance;
    private String lastPkg;
    private String lastTypeField;
    private final JarvisKnowledgeBase memory;
    private volatile boolean recording;
    private final List<JSONObject> steps;
    private String workflowName;

    public JarvisTeachMode(JarvisKnowledgeBase memory) {
        Intrinsics.checkNotNullParameter(memory, "memory");
        this.memory = memory;
        this.workflowName = "";
        this.steps = new ArrayList();
        this.lastPkg = "";
        this.lastTypeField = "";
        instance = this;
    }

    /* compiled from: JarvisTeachMode.kt */
    @Metadata(m129d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m130d2 = {"Lcom/example/myapplication/JarvisTeachMode$Companion;", "", "<init>", "()V", "instance", "Lcom/example/myapplication/JarvisTeachMode;", "getInstance", "()Lcom/example/myapplication/JarvisTeachMode;", "setInstance", "(Lcom/example/myapplication/JarvisTeachMode;)V", "INDEX_KEY", "", "WF_PREFIX", "SELF_PKG", "MAX_STEPS", "", "TAG", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final JarvisTeachMode getInstance() {
            return JarvisTeachMode.instance;
        }

        public final void setInstance(JarvisTeachMode jarvisTeachMode) {
            JarvisTeachMode.instance = jarvisTeachMode;
        }
    }

    /* renamed from: isRecording, reason: from getter */
    public final boolean getRecording() {
        return this.recording;
    }

    /* renamed from: currentName, reason: from getter */
    public final String getWorkflowName() {
        return this.workflowName;
    }

    public final void startRecording(String name) {
        String currentPackageName;
        Intrinsics.checkNotNullParameter(name, "name");
        this.workflowName = StringsKt.trim((CharSequence) name).toString();
        this.steps.clear();
        String startPkg = "";
        this.lastPkg = "";
        this.lastTypeField = "";
        this.recording = true;
        JarvisAccessibilityService companion = JarvisAccessibilityService.INSTANCE.getInstance();
        if (companion != null && (currentPackageName = companion.getCurrentPackageName()) != null) {
            startPkg = currentPackageName;
        }
        if (!StringsKt.isBlank(startPkg) && !isSystemPkg(startPkg)) {
            this.lastPkg = startPkg;
            JSONObject put = new JSONObject().put("type", "OPEN_APP").put("app", startPkg);
            Intrinsics.checkNotNullExpressionValue(put, "put(...)");
            addStep(put);
        }
        Log.d(TAG, "Recording started for '" + this.workflowName + "' (startPkg=" + startPkg + ")");
    }

    public final int stopRecording() {
        this.recording = false;
        int count = this.steps.size();
        if (!StringsKt.isBlank(this.workflowName) && count > 0) {
            saveWorkflow(this.workflowName, this.steps);
        }
        Log.d(TAG, "Recording stopped for '" + this.workflowName + "' with " + count + " steps");
        return count;
    }

    public final void cancelRecording() {
        this.recording = false;
        this.workflowName = "";
        this.steps.clear();
    }

    public final void onAccessibilityEvent(AccessibilityEvent event) {
        String pkg;
        String str;
        CharSequence contentDescription;
        String joinToString$default;
        String id;
        CharSequence text;
        String field;
        CharSequence contentDescription2;
        String joinToString$default2;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.recording) {
            CharSequence packageName = event.getPackageName();
            String text2 = "";
            if (packageName == null || (pkg = packageName.toString()) == null) {
                pkg = "";
            }
            if (Intrinsics.areEqual(pkg, SELF_PKG)) {
                return;
            }
            switch (event.getEventType()) {
                case 1:
                    AccessibilityNodeInfo src = event.getSource();
                    if (src == null || (text = src.getText()) == null || (str = text.toString()) == null) {
                        List<CharSequence> text3 = event.getText();
                        if (text3 == null || (joinToString$default = CollectionsKt.joinToString$default(text3, " ", null, null, 0, null, null, 62, null)) == null) {
                            str = null;
                        } else {
                            String str2 = joinToString$default;
                            if (StringsKt.isBlank(str2)) {
                                str2 = null;
                            }
                            str = str2;
                        }
                        if (str == null) {
                            str = (src == null || (contentDescription = src.getContentDescription()) == null) ? null : contentDescription.toString();
                            if (str == null) {
                                str = "";
                            }
                        }
                    }
                    String label = StringsKt.trim((CharSequence) str).toString();
                    if (src == null || (id = src.getViewIdResourceName()) == null) {
                        id = "";
                    }
                    Rect bounds = new Rect();
                    if (src != null) {
                        src.getBoundsInScreen(bounds);
                    }
                    JSONObject put = new JSONObject().put("type", "TAP").put("label", label).put("id", id).put("x", bounds.centerX()).put("y", bounds.centerY());
                    Intrinsics.checkNotNullExpressionValue(put, "put(...)");
                    addStep(put);
                    this.lastTypeField = "";
                    return;
                case 16:
                    AccessibilityNodeInfo src2 = event.getSource();
                    List<CharSequence> text4 = event.getText();
                    if (text4 != null && (joinToString$default2 = CollectionsKt.joinToString$default(text4, "", null, null, 0, null, null, 62, null)) != null) {
                        text2 = joinToString$default2;
                    }
                    if (StringsKt.isBlank(text2)) {
                        return;
                    }
                    if (src2 == null || (field = src2.getViewIdResourceName()) == null) {
                        field = (src2 == null || (contentDescription2 = src2.getContentDescription()) == null) ? "field" : contentDescription2.toString();
                    }
                    JSONObject last = (JSONObject) CollectionsKt.lastOrNull((List) this.steps);
                    if (last == null || !Intrinsics.areEqual(last.optString("type"), "TYPE") || !Intrinsics.areEqual(this.lastTypeField, field)) {
                        JSONObject put2 = new JSONObject().put("type", "TYPE").put("text", text2).put("field", field);
                        Intrinsics.checkNotNullExpressionValue(put2, "put(...)");
                        addStep(put2);
                        this.lastTypeField = field;
                        return;
                    }
                    last.put("text", text2);
                    return;
                case 32:
                    if (!StringsKt.isBlank(pkg) && !Intrinsics.areEqual(pkg, this.lastPkg) && !isSystemPkg(pkg)) {
                        this.lastPkg = pkg;
                        JSONObject put3 = new JSONObject().put("type", "OPEN_APP").put("app", pkg);
                        Intrinsics.checkNotNullExpressionValue(put3, "put(...)");
                        addStep(put3);
                        this.lastTypeField = "";
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    private final void addStep(JSONObject step) {
        if (this.steps.size() >= 60) {
            return;
        }
        this.steps.add(step);
    }

    private final boolean isSystemPkg(String pkg) {
        String p = pkg.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(p, "toLowerCase(...)");
        return StringsKt.contains$default((CharSequence) p, (CharSequence) "launcher", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) p, (CharSequence) "systemui", false, 2, (Object) null) || Intrinsics.areEqual(p, "android") || StringsKt.contains$default((CharSequence) p, (CharSequence) "inputmethod", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) p, (CharSequence) "nexuslauncher", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) p, (CharSequence) "trebuchet", false, 2, (Object) null);
    }

    private final void saveWorkflow(String name, List<? extends JSONObject> stepList) {
        JSONArray arr = new JSONArray();
        Iterator it = stepList.iterator();
        while (it.hasNext()) {
            arr.put((JSONObject) it.next());
        }
        JSONObject obj = new JSONObject().put("name", name).put("steps", arr);
        JarvisKnowledgeBase jarvisKnowledgeBase = this.memory;
        String lowerCase = name.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String str = WF_PREFIX + StringsKt.trim((CharSequence) lowerCase).toString();
        String jSONObject = obj.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
        jarvisKnowledgeBase.remember(str, jSONObject);
        List names = CollectionsKt.toMutableList((Collection) listWorkflowNames());
        List list = names;
        boolean z = true;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                } else if (StringsKt.equals((String) it2.next(), name, true)) {
                    z = false;
                    break;
                }
            }
        }
        if (z) {
            names.add(name);
        }
        JarvisKnowledgeBase jarvisKnowledgeBase2 = this.memory;
        String jSONArray = new JSONArray((Collection) names).toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        jarvisKnowledgeBase2.remember(INDEX_KEY, jSONArray);
    }

    public final List<String> listWorkflowNames() {
        String raw = this.memory.recall(INDEX_KEY);
        if (raw == null) {
            return CollectionsKt.emptyList();
        }
        try {
            JSONArray arr = new JSONArray(raw);
            Iterable until = RangesKt.until(0, arr.length());
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                arrayList.add(arr.getString(((IntIterator) it).nextInt()));
            }
            return (List) arrayList;
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    public final JSONArray getSteps(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        JarvisKnowledgeBase jarvisKnowledgeBase = this.memory;
        String lowerCase = name.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String raw = jarvisKnowledgeBase.recall(WF_PREFIX + StringsKt.trim((CharSequence) lowerCase).toString());
        if (raw == null) {
            return null;
        }
        try {
            return new JSONObject(raw).optJSONArray("steps");
        } catch (Exception e) {
            return null;
        }
    }

    public final boolean deleteWorkflow(String name) {
        Object obj;
        Intrinsics.checkNotNullParameter(name, "name");
        Iterator it = listWorkflowNames().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (StringsKt.equals((String) obj, name, true)) {
                break;
            }
        }
        String match = (String) obj;
        if (match == null && (match = findWorkflowFor(name)) == null) {
            return false;
        }
        JarvisKnowledgeBase jarvisKnowledgeBase = this.memory;
        String lowerCase = match.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        jarvisKnowledgeBase.forget(WF_PREFIX + StringsKt.trim((CharSequence) lowerCase).toString());
        Iterable listWorkflowNames = listWorkflowNames();
        Collection arrayList = new ArrayList();
        for (Object obj2 : listWorkflowNames) {
            if (!StringsKt.equals((String) obj2, match, true)) {
                arrayList.add(obj2);
            }
        }
        List names = (List) arrayList;
        JarvisKnowledgeBase jarvisKnowledgeBase2 = this.memory;
        String jSONArray = new JSONArray((Collection) names).toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        jarvisKnowledgeBase2.remember(INDEX_KEY, jSONArray);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x013d A[LOOP:1: B:26:0x0076->B:52:0x013d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String findWorkflowFor(String command) {
        Object obj;
        String cmd;
        Object obj2;
        boolean z;
        boolean z2;
        JarvisTeachMode jarvisTeachMode = this;
        Intrinsics.checkNotNullParameter(command, "command");
        String cmd2 = normalize(command);
        Object obj3 = null;
        if (StringsKt.isBlank(cmd2)) {
            return null;
        }
        List names = jarvisTeachMode.listWorkflowNames();
        if (names.isEmpty()) {
            return null;
        }
        Iterator it = names.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                String normalize = jarvisTeachMode.normalize((String) obj);
                if (normalize.length() >= 3 && (StringsKt.contains$default((CharSequence) cmd2, (CharSequence) normalize, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) normalize, (CharSequence) cmd2, false, 2, (Object) null))) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str = (String) obj;
        if (str != null) {
            return str;
        }
        Iterator it2 = names.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            Iterable split$default = StringsKt.split$default((CharSequence) jarvisTeachMode.normalize((String) next), new String[]{" "}, false, 0, 6, (Object) null);
            Collection arrayList = new ArrayList();
            for (Object obj4 : split$default) {
                if (((String) obj4).length() > 2) {
                    arrayList.add(obj4);
                }
            }
            Iterable iterable = (List) arrayList;
            if (((Collection) iterable).isEmpty()) {
                cmd = cmd2;
                obj2 = null;
            } else {
                Iterable iterable2 = iterable;
                if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                    Iterator it3 = iterable2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            cmd = cmd2;
                            obj2 = null;
                            if (!StringsKt.contains$default((CharSequence) cmd2, (CharSequence) it3.next(), false, 2, (Object) null)) {
                                z2 = false;
                                break;
                            }
                            cmd2 = cmd;
                        } else {
                            cmd = cmd2;
                            obj2 = null;
                            z2 = true;
                            break;
                        }
                    }
                } else {
                    cmd = cmd2;
                    z2 = true;
                    obj2 = null;
                }
                if (z2) {
                    z = true;
                    if (!z) {
                        obj3 = next;
                        break;
                    }
                    jarvisTeachMode = this;
                    obj3 = obj2;
                    cmd2 = cmd;
                }
            }
            z = false;
            if (!z) {
            }
        }
        return (String) obj3;
    }

    private final String normalize(String s) {
        String lowerCase = s.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return StringsKt.trim((CharSequence) new Regex("\\s+").replace(new Regex("[^a-z0-9\\u0900-\\u097F ]").replace(new Regex("jarvis|jervis|jaarvis").replace(lowerCase, " "), " "), " ")).toString();
    }
}
