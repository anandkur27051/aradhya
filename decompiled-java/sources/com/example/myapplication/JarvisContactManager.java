package com.example.myapplication;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: JarvisContactManager.kt */
@Metadata(m129d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u0012J\u0006\u0010\u0013\u001a\u00020\u000bJ\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000bJ\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001a0\u0012J\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u000bJ\u0006\u0010\u001e\u001a\u00020\u000bJ\u0006\u0010\u001f\u001a\u00020\u000bJ\u000e\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bJ\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, m130d2 = {"Lcom/example/myapplication/JarvisContactManager;", "", "context", "Landroid/content/Context;", "memory", "Lcom/example/myapplication/JarvisKnowledgeBase;", "<init>", "(Landroid/content/Context;Lcom/example/myapplication/JarvisKnowledgeBase;)V", "findContact", "Lcom/example/myapplication/JarvisContactManager$Contact;", "query", "", "findContactByNumber", "number", "findInPhoneContacts", "findInPhoneContactsFuzzy", "findInPhoneContactsByNumber", "getAllPhoneContacts", "", "getAllPhoneContactsJSON", "saveContact", "", "name", "deleteSavedContact", "", "getAllSavedContacts", "Lkotlin/Pair;", "getSavedContactsMap", "", "getAllSavedContactsJSON", "getAllContactsJSON", "getContactSummary", "addContactViaVoice", "input", "deleteContactViaVoice", "Contact", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisContactManager {
    private final Context context;
    private final JarvisKnowledgeBase memory;

    public JarvisContactManager(Context context, JarvisKnowledgeBase memory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(memory, "memory");
        this.context = context;
        this.memory = memory;
    }

    /* compiled from: JarvisContactManager.kt */
    @Metadata(m129d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\r¨\u0006\u0018"}, m130d2 = {"Lcom/example/myapplication/JarvisContactManager$Contact;", "", "name", "", "number", "isPhoneContact", "", "isSavedContact", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZ)V", "getName", "()Ljava/lang/String;", "getNumber", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final /* data */ class Contact {
        private final boolean isPhoneContact;
        private final boolean isSavedContact;
        private final String name;
        private final String number;

        public static /* synthetic */ Contact copy$default(Contact contact, String str, String str2, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = contact.name;
            }
            if ((i & 2) != 0) {
                str2 = contact.number;
            }
            if ((i & 4) != 0) {
                z = contact.isPhoneContact;
            }
            if ((i & 8) != 0) {
                z2 = contact.isSavedContact;
            }
            return contact.copy(str, str2, z, z2);
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
        public final boolean getIsPhoneContact() {
            return this.isPhoneContact;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getIsSavedContact() {
            return this.isSavedContact;
        }

        public final Contact copy(String name, String number, boolean isPhoneContact, boolean isSavedContact) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(number, "number");
            return new Contact(name, number, isPhoneContact, isSavedContact);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Contact)) {
                return false;
            }
            Contact contact = (Contact) other;
            return Intrinsics.areEqual(this.name, contact.name) && Intrinsics.areEqual(this.number, contact.number) && this.isPhoneContact == contact.isPhoneContact && this.isSavedContact == contact.isSavedContact;
        }

        public int hashCode() {
            return (((((this.name.hashCode() * 31) + this.number.hashCode()) * 31) + Boolean.hashCode(this.isPhoneContact)) * 31) + Boolean.hashCode(this.isSavedContact);
        }

        public String toString() {
            return "Contact(name=" + this.name + ", number=" + this.number + ", isPhoneContact=" + this.isPhoneContact + ", isSavedContact=" + this.isSavedContact + ")";
        }

        public Contact(String name, String number, boolean isPhoneContact, boolean isSavedContact) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(number, "number");
            this.name = name;
            this.number = number;
            this.isPhoneContact = isPhoneContact;
            this.isSavedContact = isSavedContact;
        }

        public /* synthetic */ Contact(String str, String str2, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
        }

        public final String getName() {
            return this.name;
        }

        public final String getNumber() {
            return this.number;
        }

        public final boolean isPhoneContact() {
            return this.isPhoneContact;
        }

        public final boolean isSavedContact() {
            return this.isSavedContact;
        }
    }

    public final Contact findContact(String query) {
        boolean z;
        boolean z2;
        Intrinsics.checkNotNullParameter(query, "query");
        String lowerCase = query.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String lower = StringsKt.trim((CharSequence) lowerCase).toString();
        List<Pair> savedContacts = getAllSavedContacts();
        for (Pair pair : savedContacts) {
            String str = (String) pair.component1();
            String str2 = (String) pair.component2();
            String lowerCase2 = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (!Intrinsics.areEqual(lowerCase2, lower)) {
                String lowerCase3 = str.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                if (StringsKt.contains$default((CharSequence) lowerCase3, (CharSequence) lower, false, 2, (Object) null)) {
                }
            }
            return new Contact(str, str2, false, true, 4, null);
        }
        Contact phoneContact = findInPhoneContacts(lower);
        if (phoneContact != null) {
            return phoneContact;
        }
        for (Pair<String, String> pair2 : savedContacts) {
            String name = pair2.component1();
            String number = pair2.component2();
            String lowerCase4 = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
            List nameWords = StringsKt.split$default((CharSequence) lowerCase4, new String[]{" "}, false, 0, 6, (Object) null);
            List queryWords = StringsKt.split$default((CharSequence) lower, new String[]{" "}, false, 0, 6, (Object) null);
            List list = nameWords;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (queryWords.contains((String) it.next())) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
            }
            if (!z) {
                List list2 = queryWords;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z2 = false;
                            break;
                        }
                        if (nameWords.contains((String) it2.next())) {
                            z2 = true;
                            break;
                        }
                    }
                } else {
                    z2 = false;
                }
                if (z2) {
                }
            }
            return new Contact(name, number, false, true, 4, null);
        }
        return findInPhoneContactsFuzzy(lower);
    }

    public final Contact findContactByNumber(String number) {
        Intrinsics.checkNotNullParameter(number, "number");
        String cleanNum = new Regex("[^\\d]").replace(number, "");
        List savedContacts = getAllSavedContacts();
        for (Pair<String, String> pair : savedContacts) {
            String name = pair.component1();
            String savedNum = pair.component2();
            if (!StringsKt.contains$default((CharSequence) new Regex("[^\\d]").replace(savedNum, ""), (CharSequence) cleanNum, false, 2, (Object) null)) {
                if (StringsKt.contains$default((CharSequence) cleanNum, (CharSequence) new Regex("[^\\d]").replace(savedNum, ""), false, 2, (Object) null)) {
                }
            }
            return new Contact(name, savedNum, false, true, 4, null);
        }
        return findInPhoneContactsByNumber(cleanNum);
    }

    private final Contact findInPhoneContacts(String query) {
        try {
            Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
            String[] projection = {"display_name", "data1"};
            String[] selectionArgs = new String[1];
            try {
                selectionArgs[0] = "%" + query + "%";
                try {
                    Cursor query2 = this.context.getContentResolver().query(uri, projection, "display_name LIKE ?", selectionArgs, null);
                    if (query2 != null) {
                        Cursor cursor = query2;
                        try {
                            Cursor cursor2 = cursor;
                            if (cursor2.moveToFirst()) {
                                String string = cursor2.getString(0);
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                String string2 = cursor2.getString(1);
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                Contact contact = new Contact(string, string2, true, false, 8, null);
                                CloseableKt.closeFinally(cursor, null);
                                return contact;
                            }
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(cursor, null);
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    Log.e("ContactManager", "Phone contact search error: " + e.getMessage());
                    return null;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
        }
        return null;
    }

    private final Contact findInPhoneContactsFuzzy(String query) {
        Uri uri;
        String[] projection;
        try {
            uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
            projection = new String[]{"display_name", "data1"};
        } catch (Exception e) {
            e = e;
        }
        try {
            Cursor query2 = this.context.getContentResolver().query(uri, projection, null, null, null);
            if (query2 != null) {
                Cursor cursor = query2;
                try {
                    Cursor cursor2 = cursor;
                    while (cursor2.moveToNext()) {
                        String string = cursor2.getString(0);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        String lowerCase = string.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) query, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) query, (CharSequence) lowerCase, false, 2, (Object) null)) {
                            String string2 = cursor2.getString(0);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            String string3 = cursor2.getString(1);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            Contact contact = new Contact(string2, string3, true, false, 8, null);
                            CloseableKt.closeFinally(cursor, null);
                            return contact;
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursor, null);
                } finally {
                }
            }
        } catch (Exception e2) {
            e = e2;
            Log.e("ContactManager", "Fuzzy search error: " + e.getMessage());
            return null;
        }
        return null;
    }

    private final Contact findInPhoneContactsByNumber(String number) {
        try {
            Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
            String[] projection = {"display_name", "data1"};
            String[] selectionArgs = new String[1];
            try {
                selectionArgs[0] = "%" + number + "%";
                try {
                    Cursor query = this.context.getContentResolver().query(uri, projection, "data1 LIKE ?", selectionArgs, null);
                    if (query != null) {
                        Cursor cursor = query;
                        try {
                            Cursor cursor2 = cursor;
                            if (cursor2.moveToFirst()) {
                                String string = cursor2.getString(0);
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                String string2 = cursor2.getString(1);
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                Contact contact = new Contact(string, string2, true, false, 8, null);
                                CloseableKt.closeFinally(cursor, null);
                                return contact;
                            }
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(cursor, null);
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    Log.e("ContactManager", "Number search error: " + e.getMessage());
                    return null;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
        }
        return null;
    }

    public final List<Contact> getAllPhoneContacts() {
        Uri uri;
        String[] projection;
        List contacts = new ArrayList();
        try {
            uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
            projection = new String[]{"display_name", "data1"};
        } catch (Exception e) {
            e = e;
        }
        try {
            Cursor query = this.context.getContentResolver().query(uri, projection, null, null, "display_name ASC");
            if (query != null) {
                Cursor cursor = query;
                try {
                    Cursor cursor2 = cursor;
                    while (cursor2.moveToNext()) {
                        String string = cursor2.getString(0);
                        String string2 = cursor2.getString(1);
                        Intrinsics.checkNotNull(string);
                        if (!StringsKt.isBlank(string)) {
                            Intrinsics.checkNotNull(string2);
                            if (!StringsKt.isBlank(string2)) {
                                contacts.add(new Contact(string, string2, true, false, 8, null));
                            }
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursor, null);
                } finally {
                }
            }
        } catch (Exception e2) {
            e = e2;
            Log.e("ContactManager", "Load contacts error: " + e.getMessage());
            return contacts;
        }
        return contacts;
    }

    public final String getAllPhoneContactsJSON() {
        JSONArray result = new JSONArray();
        for (Contact contact : getAllPhoneContacts()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", contact.getName());
            jSONObject.put("number", contact.getNumber());
            result.put(jSONObject);
        }
        String jSONArray = result.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        return jSONArray;
    }

    public final void saveContact(String name, String number) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(number, "number");
        this.memory.rememberContact(name, number);
        Log.d("ContactManager", "Contact saved: " + name + " -> " + number);
    }

    public final boolean deleteSavedContact(String name) {
        Object obj;
        Intrinsics.checkNotNullParameter(name, "name");
        Map contacts = MapsKt.toMutableMap(getSavedContactsMap());
        Iterator it = contacts.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String lowerCase = ((String) obj).toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String lowerCase2 = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (Intrinsics.areEqual(lowerCase, lowerCase2)) {
                break;
            }
        }
        String key = (String) obj;
        if (key != null) {
            contacts.remove(key);
            JarvisKnowledgeBase jarvisKnowledgeBase = this.memory;
            Intrinsics.checkNotNull(contacts, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
            String jSONObject = new JSONObject(contacts).toString();
            Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
            jarvisKnowledgeBase.remember("saved_contacts", jSONObject);
            Log.d("ContactManager", "Contact deleted: " + key);
            return true;
        }
        return false;
    }

    public final List<Pair<String, String>> getAllSavedContacts() {
        return MapsKt.toList(this.memory.getAllContacts());
    }

    private final Map<String, String> getSavedContactsMap() {
        return this.memory.getAllContacts();
    }

    public final String getAllSavedContactsJSON() {
        JSONArray result = new JSONArray();
        for (Pair pair : getAllSavedContacts()) {
            String str = (String) pair.component1();
            String str2 = (String) pair.component2();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", str);
            jSONObject.put("number", str2);
            result.put(jSONObject);
        }
        String jSONArray = result.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        return jSONArray;
    }

    public final String getAllContactsJSON() {
        JSONArray result = new JSONArray();
        Set seen = new LinkedHashSet();
        for (Pair pair : getAllSavedContacts()) {
            String str = (String) pair.component1();
            String str2 = (String) pair.component2();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", str);
            jSONObject.put("number", str2);
            jSONObject.put("type", "saved");
            result.put(jSONObject);
            seen.add(str2);
        }
        for (Contact contact : getAllPhoneContacts()) {
            if (!seen.contains(contact.getNumber())) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("name", contact.getName());
                jSONObject2.put("number", contact.getNumber());
                jSONObject2.put("type", "phone");
                result.put(jSONObject2);
                seen.add(contact.getNumber());
            }
        }
        String jSONArray = result.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        return jSONArray;
    }

    public final String getContactSummary() {
        int savedCount = getAllSavedContacts().size();
        int phoneCount = getAllPhoneContacts().size();
        return "Sir, aapke " + savedCount + " saved contacts hain aur " + phoneCount + " phone contacts hain.";
    }

    public final String addContactViaVoice(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        String lower = input.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        List<Regex> patterns = CollectionsKt.listOf((Object[]) new Regex[]{new Regex("(.+?)\\s*ka\\s*number\\s*([\\d]+)\\s*save\\s*karo"), new Regex("(.+?)\\s*ko\\s*save\\s*karo\\s*([\\d]+)"), new Regex("save\\s*contact\\s*(.+?)\\s*([\\d]+)")});
        for (Regex pattern : patterns) {
            MatchResult match = Regex.find$default(pattern, lower, 0, 2, null);
            if (match != null) {
                String name = StringsKt.trim((CharSequence) match.getGroupValues().get(1)).toString();
                if (name.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    String valueOf = String.valueOf(name.charAt(0));
                    Intrinsics.checkNotNull(valueOf, "null cannot be cast to non-null type java.lang.String");
                    String upperCase = valueOf.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    StringBuilder append = sb.append((Object) upperCase);
                    String substring = name.substring(1);
                    Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                    name = append.append(substring).toString();
                }
                String number = StringsKt.trim((CharSequence) match.getGroupValues().get(2)).toString();
                saveContact(name, number);
                return "Sir, " + name + " ka number " + number + " save kar diya.";
            }
        }
        return "Sir, main samajh nahi paya. Aise bolein: Sara ka number 1234567890 save karo";
    }

    public final String deleteContactViaVoice(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        String lower = input.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        List<Regex> patterns = CollectionsKt.listOf((Object[]) new Regex[]{new Regex("(.+?)\\s*ko\\s*delete\\s*karo"), new Regex("(.+?)\\s*ka\\s*contact\\s*delete\\s*karo"), new Regex("(.+?)\\s*ko\\s*hatao"), new Regex("delete\\s*contact\\s*(.+)")});
        for (Regex pattern : patterns) {
            MatchResult match = Regex.find$default(pattern, lower, 0, 2, null);
            if (match != null) {
                String name = StringsKt.trim((CharSequence) match.getGroupValues().get(1)).toString();
                if (deleteSavedContact(name)) {
                    return "Sir, " + name + " ka contact delete kar diya.";
                }
                return "Sir, " + name + " saved contacts mein nahi mila.";
            }
        }
        return "Sir, main samajh nahi paya. Aise bolein: Sara ko delete karo";
    }
}
