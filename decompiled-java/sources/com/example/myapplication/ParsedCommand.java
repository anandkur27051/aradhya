package com.example.myapplication;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: JarvisSentenceParser.kt */
@Metadata(m129d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0007\n\u0002\b'\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bw\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u0015\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\t\u00101\u001a\u00020\rHÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003Jy\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0003HÆ\u0001J\u0013\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u000208HÖ\u0001J\t\u00109\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0012\"\u0004\b\u001c\u0010\u0014R\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0012\"\u0004\b\u001e\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0012\"\u0004\b \u0010\u0014R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u0012\"\u0004\b(\u0010\u0014¨\u0006:"}, m130d2 = {"Lcom/example/myapplication/ParsedCommand;", "", "primaryAction", "", "targetApp", "targetContact", "targetNumber", "messageText", "searchQuery", "actionVerb", "extraParams", "", "confidence", "", "rawText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FLjava/lang/String;)V", "getPrimaryAction", "()Ljava/lang/String;", "setPrimaryAction", "(Ljava/lang/String;)V", "getTargetApp", "setTargetApp", "getTargetContact", "setTargetContact", "getTargetNumber", "setTargetNumber", "getMessageText", "setMessageText", "getSearchQuery", "setSearchQuery", "getActionVerb", "setActionVerb", "getExtraParams", "()Ljava/util/Map;", "getConfidence", "()F", "setConfidence", "(F)V", "getRawText", "setRawText", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final /* data */ class ParsedCommand {
    private String actionVerb;
    private float confidence;
    private final Map<String, String> extraParams;
    private String messageText;
    private String primaryAction;
    private String rawText;
    private String searchQuery;
    private String targetApp;
    private String targetContact;
    private String targetNumber;

    public ParsedCommand() {
        this(null, null, null, null, null, null, null, null, 0.0f, null, 1023, null);
    }

    public static /* synthetic */ ParsedCommand copy$default(ParsedCommand parsedCommand, String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map, float f, String str8, int i, Object obj) {
        if ((i & 1) != 0) {
            str = parsedCommand.primaryAction;
        }
        if ((i & 2) != 0) {
            str2 = parsedCommand.targetApp;
        }
        if ((i & 4) != 0) {
            str3 = parsedCommand.targetContact;
        }
        if ((i & 8) != 0) {
            str4 = parsedCommand.targetNumber;
        }
        if ((i & 16) != 0) {
            str5 = parsedCommand.messageText;
        }
        if ((i & 32) != 0) {
            str6 = parsedCommand.searchQuery;
        }
        if ((i & 64) != 0) {
            str7 = parsedCommand.actionVerb;
        }
        if ((i & 128) != 0) {
            map = parsedCommand.extraParams;
        }
        if ((i & 256) != 0) {
            f = parsedCommand.confidence;
        }
        if ((i & 512) != 0) {
            str8 = parsedCommand.rawText;
        }
        float f2 = f;
        String str9 = str8;
        String str10 = str7;
        Map map2 = map;
        String str11 = str5;
        String str12 = str6;
        return parsedCommand.copy(str, str2, str3, str4, str11, str12, str10, map2, f2, str9);
    }

    /* renamed from: component1, reason: from getter */
    public final String getPrimaryAction() {
        return this.primaryAction;
    }

    /* renamed from: component10, reason: from getter */
    public final String getRawText() {
        return this.rawText;
    }

    /* renamed from: component2, reason: from getter */
    public final String getTargetApp() {
        return this.targetApp;
    }

    /* renamed from: component3, reason: from getter */
    public final String getTargetContact() {
        return this.targetContact;
    }

    /* renamed from: component4, reason: from getter */
    public final String getTargetNumber() {
        return this.targetNumber;
    }

    /* renamed from: component5, reason: from getter */
    public final String getMessageText() {
        return this.messageText;
    }

    /* renamed from: component6, reason: from getter */
    public final String getSearchQuery() {
        return this.searchQuery;
    }

    /* renamed from: component7, reason: from getter */
    public final String getActionVerb() {
        return this.actionVerb;
    }

    public final Map<String, String> component8() {
        return this.extraParams;
    }

    /* renamed from: component9, reason: from getter */
    public final float getConfidence() {
        return this.confidence;
    }

    public final ParsedCommand copy(String primaryAction, String targetApp, String targetContact, String targetNumber, String messageText, String searchQuery, String actionVerb, Map<String, String> extraParams, float confidence, String rawText) {
        Intrinsics.checkNotNullParameter(primaryAction, "primaryAction");
        Intrinsics.checkNotNullParameter(targetApp, "targetApp");
        Intrinsics.checkNotNullParameter(targetContact, "targetContact");
        Intrinsics.checkNotNullParameter(targetNumber, "targetNumber");
        Intrinsics.checkNotNullParameter(messageText, "messageText");
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        Intrinsics.checkNotNullParameter(actionVerb, "actionVerb");
        Intrinsics.checkNotNullParameter(extraParams, "extraParams");
        Intrinsics.checkNotNullParameter(rawText, "rawText");
        return new ParsedCommand(primaryAction, targetApp, targetContact, targetNumber, messageText, searchQuery, actionVerb, extraParams, confidence, rawText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParsedCommand)) {
            return false;
        }
        ParsedCommand parsedCommand = (ParsedCommand) other;
        return Intrinsics.areEqual(this.primaryAction, parsedCommand.primaryAction) && Intrinsics.areEqual(this.targetApp, parsedCommand.targetApp) && Intrinsics.areEqual(this.targetContact, parsedCommand.targetContact) && Intrinsics.areEqual(this.targetNumber, parsedCommand.targetNumber) && Intrinsics.areEqual(this.messageText, parsedCommand.messageText) && Intrinsics.areEqual(this.searchQuery, parsedCommand.searchQuery) && Intrinsics.areEqual(this.actionVerb, parsedCommand.actionVerb) && Intrinsics.areEqual(this.extraParams, parsedCommand.extraParams) && Float.compare(this.confidence, parsedCommand.confidence) == 0 && Intrinsics.areEqual(this.rawText, parsedCommand.rawText);
    }

    public int hashCode() {
        return (((((((((((((((((this.primaryAction.hashCode() * 31) + this.targetApp.hashCode()) * 31) + this.targetContact.hashCode()) * 31) + this.targetNumber.hashCode()) * 31) + this.messageText.hashCode()) * 31) + this.searchQuery.hashCode()) * 31) + this.actionVerb.hashCode()) * 31) + this.extraParams.hashCode()) * 31) + Float.hashCode(this.confidence)) * 31) + this.rawText.hashCode();
    }

    public String toString() {
        return "ParsedCommand(primaryAction=" + this.primaryAction + ", targetApp=" + this.targetApp + ", targetContact=" + this.targetContact + ", targetNumber=" + this.targetNumber + ", messageText=" + this.messageText + ", searchQuery=" + this.searchQuery + ", actionVerb=" + this.actionVerb + ", extraParams=" + this.extraParams + ", confidence=" + this.confidence + ", rawText=" + this.rawText + ")";
    }

    public ParsedCommand(String primaryAction, String targetApp, String targetContact, String targetNumber, String messageText, String searchQuery, String actionVerb, Map<String, String> extraParams, float confidence, String rawText) {
        Intrinsics.checkNotNullParameter(primaryAction, "primaryAction");
        Intrinsics.checkNotNullParameter(targetApp, "targetApp");
        Intrinsics.checkNotNullParameter(targetContact, "targetContact");
        Intrinsics.checkNotNullParameter(targetNumber, "targetNumber");
        Intrinsics.checkNotNullParameter(messageText, "messageText");
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        Intrinsics.checkNotNullParameter(actionVerb, "actionVerb");
        Intrinsics.checkNotNullParameter(extraParams, "extraParams");
        Intrinsics.checkNotNullParameter(rawText, "rawText");
        this.primaryAction = primaryAction;
        this.targetApp = targetApp;
        this.targetContact = targetContact;
        this.targetNumber = targetNumber;
        this.messageText = messageText;
        this.searchQuery = searchQuery;
        this.actionVerb = actionVerb;
        this.extraParams = extraParams;
        this.confidence = confidence;
        this.rawText = rawText;
    }

    public /* synthetic */ ParsedCommand(String str, String str2, String str3, String str4, String str5, String str6, String str7, LinkedHashMap linkedHashMap, float f, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? new LinkedHashMap() : linkedHashMap, (i & 256) != 0 ? 0.0f : f, (i & 512) != 0 ? "" : str8);
    }

    public final String getPrimaryAction() {
        return this.primaryAction;
    }

    public final void setPrimaryAction(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.primaryAction = str;
    }

    public final String getTargetApp() {
        return this.targetApp;
    }

    public final void setTargetApp(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.targetApp = str;
    }

    public final String getTargetContact() {
        return this.targetContact;
    }

    public final void setTargetContact(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.targetContact = str;
    }

    public final String getTargetNumber() {
        return this.targetNumber;
    }

    public final void setTargetNumber(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.targetNumber = str;
    }

    public final String getMessageText() {
        return this.messageText;
    }

    public final void setMessageText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.messageText = str;
    }

    public final String getSearchQuery() {
        return this.searchQuery;
    }

    public final void setSearchQuery(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.searchQuery = str;
    }

    public final String getActionVerb() {
        return this.actionVerb;
    }

    public final void setActionVerb(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.actionVerb = str;
    }

    public final Map<String, String> getExtraParams() {
        return this.extraParams;
    }

    public final float getConfidence() {
        return this.confidence;
    }

    public final void setConfidence(float f) {
        this.confidence = f;
    }

    public final String getRawText() {
        return this.rawText;
    }

    public final void setRawText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.rawText = str;
    }
}
