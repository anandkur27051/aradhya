package com.example.myapplication;

import android.app.ActivityManager;
import android.bluetooth.BluetoothAdapter;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.hardware.camera2.CameraManager;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.StatFs;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.speech.tts.TextToSpeech;
import android.speech.tts.Voice;
import android.util.Log;
import android.view.KeyEvent;
import android.webkit.JavascriptInterface;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import androidx.core.os.EnvironmentCompat;
import com.example.myapplication.JarvisAccessibilityService;
import com.example.myapplication.JarvisScreenAnalyzer;
import com.example.myapplication.JarvisWhatsAppAgent;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.random.Random;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.coroutines.DebugKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: AndroidBridge.kt */
@Metadata(m129d1 = {"\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\bV\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u0006\n\u0002\b@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b2*\u0001(\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020,H\u0016J\b\u0010-\u001a\u00020\fH\u0002J\u0010\u0010.\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u000fH\u0007J\b\u00100\u001a\u00020\u000fH\u0007J\u0010\u00101\u001a\u00020\f2\u0006\u00102\u001a\u00020\u000fH\u0007J\u0010\u00103\u001a\u00020\f2\u0006\u00102\u001a\u00020\u000fH\u0007J\u001e\u0010.\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u000f2\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bJ \u00105\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u000f2\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bH\u0002J\u000e\u00106\u001a\u00020&2\u0006\u0010/\u001a\u00020\u000fJ\u0006\u00107\u001a\u00020\fJ\u000e\u00108\u001a\u00020\f2\u0006\u00109\u001a\u00020,J\u0010\u0010:\u001a\u00020\f2\u0006\u0010;\u001a\u00020\u000fH\u0007J\u0010\u0010<\u001a\u00020\f2\u0006\u0010=\u001a\u00020\u000fH\u0007J\u000e\u0010>\u001a\u00020&2\u0006\u0010=\u001a\u00020\u000fJ\u0010\u0010?\u001a\u00020\f2\u0006\u0010@\u001a\u00020\u000fH\u0007J\b\u0010A\u001a\u00020\fH\u0007J\u0010\u0010B\u001a\u00020\f2\u0006\u0010=\u001a\u00020\u000fH\u0007J\u0010\u0010C\u001a\u00020\f2\u0006\u0010D\u001a\u00020\u000fH\u0007J\u0010\u0010E\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0010\u0010G\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0010\u0010H\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\b\u0010I\u001a\u00020\fH\u0007J\u0010\u0010J\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\b\u0010K\u001a\u00020\fH\u0007J\b\u0010L\u001a\u00020\u000fH\u0007J\u0010\u0010M\u001a\u00020\f2\u0006\u0010N\u001a\u00020\u000fH\u0007J\u0018\u0010O\u001a\u00020\f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020,H\u0007J\u0010\u0010R\u001a\u00020,2\u0006\u0010P\u001a\u00020\u000fH\u0007J\b\u0010S\u001a\u00020\fH\u0007J\b\u0010T\u001a\u00020\fH\u0007J\b\u0010U\u001a\u00020\fH\u0007J\b\u0010V\u001a\u00020\fH\u0007J\u0010\u0010W\u001a\u00020\f2\u0006\u0010X\u001a\u00020\u000fH\u0007J\b\u0010Y\u001a\u00020\u000fH\u0007J\u0010\u0010Z\u001a\u00020\f2\u0006\u0010[\u001a\u00020&H\u0007J\b\u0010\\\u001a\u00020&H\u0007J\b\u0010]\u001a\u00020&H\u0007J\u0010\u0010^\u001a\u00020\f2\u0006\u0010[\u001a\u00020&H\u0007J\b\u0010_\u001a\u00020&H\u0007J\u0010\u0010`\u001a\u00020\f2\u0006\u0010a\u001a\u00020,H\u0007J\b\u0010b\u001a\u00020,H\u0007J\u0010\u0010c\u001a\u00020\f2\u0006\u0010[\u001a\u00020&H\u0007J\u0010\u0010d\u001a\u00020\f2\u0006\u0010e\u001a\u00020,H\u0007J\u0010\u0010f\u001a\u00020\f2\u0006\u0010[\u001a\u00020&H\u0007J\b\u0010g\u001a\u00020\u000fH\u0007J\b\u0010h\u001a\u00020\u000fH\u0007J\b\u0010i\u001a\u00020&H\u0007J\b\u0010j\u001a\u00020\u000fH\u0007J\u0006\u0010k\u001a\u00020\u000fJ\u0018\u0010l\u001a\u00020\f2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u000fH\u0007J\u0012\u0010o\u001a\u0004\u0018\u00010\u000f2\u0006\u0010m\u001a\u00020\u000fH\u0007J\u0010\u0010p\u001a\u00020\f2\u0006\u0010q\u001a\u00020\u000fH\u0007J\u0018\u0010p\u001a\u00020\f2\u0006\u0010q\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020\u000fH\u0007J\u0010\u0010s\u001a\u00020\f2\u0006\u0010+\u001a\u00020&H\u0007J\b\u0010t\u001a\u00020&H\u0007J\u0018\u0010u\u001a\u00020\f2\u0006\u0010v\u001a\u00020,2\u0006\u0010w\u001a\u00020,H\u0007J \u0010u\u001a\u00020\f2\u0006\u0010v\u001a\u00020,2\u0006\u0010w\u001a\u00020,2\u0006\u0010x\u001a\u00020\u000fH\u0007J\u0010\u0010y\u001a\u00020\f2\u0006\u0010e\u001a\u00020,H\u0007J\u0018\u0010y\u001a\u00020\f2\u0006\u0010e\u001a\u00020,2\u0006\u0010x\u001a\u00020\u000fH\u0007J\b\u0010z\u001a\u00020\fH\u0007J\b\u0010{\u001a\u00020\fH\u0007J\b\u0010|\u001a\u00020\fH\u0007J\b\u0010}\u001a\u00020\fH\u0007J\b\u0010~\u001a\u00020\fH\u0007J\b\u0010\u007f\u001a\u00020\fH\u0007J\t\u0010\u0080\u0001\u001a\u00020\fH\u0007J\t\u0010\u0081\u0001\u001a\u00020\fH\u0007J\u0013\u0010\u0081\u0001\u001a\u00020\f2\b\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0007J\u0012\u0010\u0084\u0001\u001a\u00020\f2\u0007\u0010\u0085\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u0086\u0001\u001a\u00020\fH\u0007J\u001b\u0010\u0087\u0001\u001a\u00020\f2\u0007\u0010\u0088\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u008a\u0001\u001a\u00020\f2\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0007J$\u0010\u008b\u0001\u001a\u00020\f2\u0007\u0010\u008c\u0001\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010\u008f\u0001\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u001d\u0010\u0090\u0001\u001a\u00020\f2\b\u0010\u0091\u0001\u001a\u00030\u0092\u00012\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0007J\t\u0010\u0094\u0001\u001a\u00020&H\u0007J\u0011\u0010\u0095\u0001\u001a\u00020\f2\u0006\u0010[\u001a\u00020&H\u0007J\u0011\u0010\u0096\u0001\u001a\u00020\f2\u0006\u0010[\u001a\u00020&H\u0007J\t\u0010\u0097\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u0098\u0001\u001a\u00020&2\u0007\u0010\u0099\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u009a\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u009b\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u009c\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u009d\u0001\u001a\u00020\u000f2\u0007\u0010\u009e\u0001\u001a\u00020\u000fH\u0007J\u0013\u0010\u009f\u0001\u001a\u00030\u0092\u00012\u0007\u0010 \u0001\u001a\u00020\u000fH\u0002J\u0019\u0010¡\u0001\u001a\u00020\f2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u000fH\u0007J\u0013\u0010¢\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010m\u001a\u00020\u000fH\u0007J\t\u0010£\u0001\u001a\u00020\u000fH\u0007J\t\u0010¤\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010¥\u0001\u001a\u00020\f2\u0006\u0010q\u001a\u00020\u000fH\u0007J\t\u0010¦\u0001\u001a\u00020\fH\u0007J\t\u0010§\u0001\u001a\u00020\fH\u0007J\t\u0010¨\u0001\u001a\u00020\fH\u0007J\t\u0010©\u0001\u001a\u00020\fH\u0007J\u001b\u0010ª\u0001\u001a\u00020\f2\u0007\u0010«\u0001\u001a\u00020\u000f2\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0007J\u0014\u0010¬\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010«\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010\u00ad\u0001\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u000fH\u0007J\t\u0010®\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010¯\u0001\u001a\u00020\f2\u0006\u0010[\u001a\u00020&H\u0007J\t\u0010°\u0001\u001a\u00020\fH\u0007J\u0011\u0010±\u0001\u001a\u00020\f2\u0006\u0010[\u001a\u00020&H\u0007J\t\u0010²\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010³\u0001\u001a\u00020\f2\u0007\u0010«\u0001\u001a\u00020\u000fH\u0007J\t\u0010´\u0001\u001a\u00020\u000fH\u0007J\t\u0010µ\u0001\u001a\u00020\u000fH\u0007J\t\u0010¶\u0001\u001a\u00020\u000fH\u0007J\t\u0010·\u0001\u001a\u00020\fH\u0007J\t\u0010¸\u0001\u001a\u00020\fH\u0007J\t\u0010¹\u0001\u001a\u00020\fH\u0007J\t\u0010º\u0001\u001a\u00020\fH\u0007J\t\u0010»\u0001\u001a\u00020\fH\u0007J\t\u0010¼\u0001\u001a\u00020\u000fH\u0007J\t\u0010½\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010¾\u0001\u001a\u00020\u000f2\u0007\u0010¿\u0001\u001a\u00020\u000fH\u0007J\t\u0010À\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010Á\u0001\u001a\u00020\f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\t\u0010Â\u0001\u001a\u00020&H\u0007J\t\u0010Ã\u0001\u001a\u00020\u000fH\u0007J\t\u0010Ä\u0001\u001a\u00020\u000fH\u0007J\t\u0010Å\u0001\u001a\u00020\u000fH\u0007J\t\u0010Æ\u0001\u001a\u00020\u000fH\u0007J\t\u0010Ç\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010È\u0001\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000fH\u0007J\t\u0010É\u0001\u001a\u00020\u000fH\u0007J\t\u0010Ê\u0001\u001a\u00020\u000fH\u0007J\t\u0010Ë\u0001\u001a\u00020\fH\u0007J\t\u0010Ì\u0001\u001a\u00020\fH\u0007J\t\u0010Í\u0001\u001a\u00020&H\u0007J\t\u0010Î\u0001\u001a\u00020\u000fH\u0007J\t\u0010Ï\u0001\u001a\u00020\u000fH\u0007J\t\u0010Ð\u0001\u001a\u00020\u000fH\u0007J\t\u0010Ñ\u0001\u001a\u00020\u000fH\u0007J\"\u0010Ö\u0001\u001a\u00020\f2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000f2\u0007\u0010×\u0001\u001a\u00020\u000fH\u0007J#\u0010Ø\u0001\u001a\u00020\f2\u0006\u0010m\u001a\u00020\u000f2\u0007\u0010Ù\u0001\u001a\u00020\u000f2\u0007\u0010Ú\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010Û\u0001\u001a\u00020\f2\u0007\u0010Ü\u0001\u001a\u00020&H\u0007J\t\u0010Ý\u0001\u001a\u00020\u000fH\u0007J\t\u0010Þ\u0001\u001a\u00020\fH\u0007J\u0012\u0010ß\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010à\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010á\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010â\u0001\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0011\u0010ã\u0001\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\t\u0010ä\u0001\u001a\u00020\u000fH\u0007J\t\u0010å\u0001\u001a\u00020\fH\u0007J\u001b\u0010æ\u0001\u001a\u00020\u000f2\u0007\u0010ç\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u001b\u0010è\u0001\u001a\u00020\u000f2\u0007\u0010ç\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\t\u0010é\u0001\u001a\u00020\u000fH\u0007J\u001b\u0010ê\u0001\u001a\u00020\f2\u0007\u0010\u0088\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010ë\u0001\u001a\u00020\f2\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0007J\t\u0010ì\u0001\u001a\u00020\u000fH\u0007J\t\u0010í\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010î\u0001\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\t\u0010ï\u0001\u001a\u00020\fH\u0007J\t\u0010ð\u0001\u001a\u00020\fH\u0007J\u0012\u0010ñ\u0001\u001a\u00020\f2\u0007\u0010ò\u0001\u001a\u00020\u000fH\u0007J\t\u0010ó\u0001\u001a\u00020\fH\u0007J\u0011\u0010ô\u0001\u001a\u00020\f2\u0006\u0010D\u001a\u00020\u000fH\u0007J\u0012\u0010õ\u0001\u001a\u00020\f2\u0007\u0010ö\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010÷\u0001\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u000fH\u0007J\u0014\u0010ø\u0001\u001a\u00020\u000f2\t\u0010ù\u0001\u001a\u0004\u0018\u00010\u000fH\u0007J\u0014\u0010ú\u0001\u001a\u00020\f2\t\u0010ù\u0001\u001a\u0004\u0018\u00010\u000fH\u0007J\u0011\u0010û\u0001\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0011\u0010ü\u0001\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0014\u0010ý\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010«\u0001\u001a\u00020\u000fH\u0007J\u001b\u0010þ\u0001\u001a\u00020\f2\u0007\u0010«\u0001\u001a\u00020\u000f2\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0007J\u0019\u0010ÿ\u0001\u001a\u00020\f2\u0006\u0010x\u001a\u00020\u000f2\u0006\u0010e\u001a\u00020,H\u0007J\t\u0010\u0080\u0002\u001a\u00020\u000fH\u0007J\u0011\u0010\u0081\u0002\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0011\u0010\u0082\u0002\u001a\u00020\f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\t\u0010\u0083\u0002\u001a\u00020\u000fH\u0007J\u0011\u0010\u0084\u0002\u001a\u00020&2\u0006\u0010/\u001a\u00020\u000fH\u0007J\t\u0010\u0085\u0002\u001a\u00020\u000fH\u0007J\u0007\u0010\u0086\u0002\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0004\n\u0002\u0010)R\u0010\u0010Ò\u0001\u001a\u00030Ó\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010Ô\u0001\u001a\u0005\u0018\u00010Õ\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0087\u0002"}, m130d2 = {"Lcom/example/myapplication/AndroidBridge;", "Landroid/speech/tts/TextToSpeech$OnInitListener;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "handler", "Landroid/os/Handler;", "tts", "Landroid/speech/tts/TextToSpeech;", "onSpeechFinished", "Lkotlin/Function0;", "", "spokenHistory", "", "", "memory", "Lcom/example/myapplication/JarvisKnowledgeBase;", "getMemory", "neuralVoice", "Lcom/example/myapplication/NeuralVoice;", "getNeuralVoice", "()Lcom/example/myapplication/NeuralVoice;", "neuralVoice$delegate", "Lkotlin/Lazy;", "audioManager", "Landroid/media/AudioManager;", "wifiManager", "Landroid/net/wifi/WifiManager;", "vibrator", "Landroid/os/Vibrator;", "powerManager", "Landroid/os/PowerManager;", "connectivityManager", "Landroid/net/ConnectivityManager;", "cameraManager", "Landroid/hardware/camera2/CameraManager;", "flashlightOn", "", "torchCallback", "com/example/myapplication/AndroidBridge$torchCallback$1", "Lcom/example/myapplication/AndroidBridge$torchCallback$1;", "onInit", NotificationCompat.CATEGORY_STATUS, "", "selectBestFemaleVoice", "speak", "text", "getFavoriteSongs", "saveFavoriteSong", "title", "playFavoriteSong", "callback", "speakDevice", "wasRecentlySpoken", "stopTts", "sendMediaKeyEvent", "keyCode", "setLanguage", "lang", "openApp", "appName", "openAppSilent", "openAppPackage", "pkg", "closeCurrent", "uninstallApp", "openUrl", "url", "webSearch", "query", "youtubeSearch", "tiktokSearch", "tiktokOpenProfile", "instagramSearch", "instagramOpenProfile", "getCurrentApp", "playMusicOnYoutube", "song", "setVolume", "streamType", "level", "getVolume", "volumeUp", "volumeDown", "mute", "unmute", "setRingerMode", "mode", "getRingerMode", "setWifiEnabled", "enabled", "isWifiEnabled", "toggleWifi", "setBluetoothEnabled", "isBluetoothEnabled", "setBrightness", "brightness", "getBrightness", "setAutoBrightness", "setScreenTimeout", "seconds", "setAutoRotation", "getSystemContext", "getNetworkInfo", "isCharging", "getBatteryInfo", "getBatteryLevel", "learn", "key", "value", "recall", "accessibilityAction", "action", "data", "toggleFlashlight", "isFlashlightOn", "setAlarm", "hour", "minute", "label", "setTimer", "openSettings", "openWifiSettings", "openBluetoothSettings", "openBatterySettings", "openAccessibilitySettings", "openSoundSettings", "openDisplaySettings", "vibrate", "millis", "", "vibratePattern", "pattern", "takeScreenshot", "sendSMS", "number", "message", "makeCall", "sendEmail", "to", "subject", "body", "openMaps", "getDirection", "destLat", "", "destLng", "isAirplaneModeOn", "setAirplaneMode", "setDoNotDisturb", "getInstalledApps", "isAppInstalled", "packageName", "getDeviceInfo", "getRamInfo", "getStorageInfo", "calculate", "expression", "evaluateSimpleMath", "expr", "setUserPreference", "getUserPreference", "getQuickStatus", "getUserStats", "playMedia", "openCamera", "openVideoCamera", "openCalendar", "openDialer", "addContact", "name", "findContactByName", "copyToClipboard", "getClipboardText", "setNightMode", "lockScreen", "setPowerSaveMode", "getUserName", "setUserName", "getCurrentTime", "getCurrentDate", "getForegroundApp", "launchAppDrawer", "openNotifications", "openQuickSettings", "openSplitScreen", "takeScreenshotAccessibility", "analyzeCurrentScreen", "getCurrentAppInfo", "getAppPermissionInfo", "appPackage", "getRemainingAlarms", "showToast", "getNotificationStatus", "generateQuote", "generateJoke", "generateMotivation", "getScreenContent", "getScreenElements", "findElementOnScreen", "getActivityHistory", "getCurrentActivity", "startDndMode", "stopDndMode", "getFaceDetectionStatus", "readLastNotification", "ping", "getFeatureVersion", "getTotalFeatures", "ai", "Lcom/example/myapplication/JarvisAI;", "whatsAppAgent", "Lcom/example/myapplication/JarvisWhatsAppAgent;", "setAIConfig", "model", "setNeuralVoice", "region", "voice", "setNeuralVoiceEnabled", DebugKt.DEBUG_PROPERTY_VALUE_ON, "getNeuralVoiceStatus", "previewNeuralVoice", "askWebViewAI", "askAI", "basicChat", "webSearchWithAI", "quickWebSearch", "getAIStatus", "clearAIHistory", "sendWhatsApp", "contact", "sendWhatsAppQuick", "getWhatsAppStatus", "sendWhatsAppDirect", "openWhatsAppChat", "getAllPhoneContacts", "getSavedContacts", "youtubeSearchAndPlay", "youtubeScroll", "youtubeLike", "youtubeComment", "comment", "youtubeSubscribe", "openWebsite", "scrollWebPage", "direction", "clickOnPage", "getWeatherInfo", "location", "askWeather", "searchAndRead", "searchAndSpeak", "getSavedContact", "saveContact", "setReminder", "getPendingReminders", "openYouTubeAndSearch", "openGoogleAndSearch", "getScreenText", "findAndClick", "getLocation", "shutdown", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class AndroidBridge implements TextToSpeech.OnInitListener {
    private final JarvisAI ai;
    private final AudioManager audioManager;
    private final CameraManager cameraManager;
    private final ConnectivityManager connectivityManager;
    private final Context context;
    private boolean flashlightOn;
    private final Handler handler;
    private final JarvisKnowledgeBase memory;

    /* renamed from: neuralVoice$delegate, reason: from kotlin metadata */
    private final Lazy neuralVoice;
    private Function0<Unit> onSpeechFinished;
    private final PowerManager powerManager;
    private final List<String> spokenHistory;
    private final AndroidBridge$torchCallback$1 torchCallback;
    private TextToSpeech tts;
    private final Vibrator vibrator;
    private JarvisWhatsAppAgent whatsAppAgent;
    private final WifiManager wifiManager;

    /* JADX WARN: Type inference failed for: r0v29, types: [com.example.myapplication.AndroidBridge$torchCallback$1] */
    public AndroidBridge(Context context) {
        TextToSpeech textToSpeech;
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.handler = new Handler(Looper.getMainLooper());
        try {
            textToSpeech = new TextToSpeech(this.context, this);
        } catch (Exception e) {
            textToSpeech = null;
        }
        this.tts = textToSpeech;
        this.spokenHistory = new ArrayList();
        this.memory = new JarvisKnowledgeBase(this.context);
        this.neuralVoice = LazyKt.lazy(new Function0() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AndroidBridge.neuralVoice_delegate$lambda$0(AndroidBridge.this);
            }
        });
        Object systemService = this.context.getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.audioManager = (AudioManager) systemService;
        Object systemService2 = this.context.getApplicationContext().getSystemService("wifi");
        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.net.wifi.WifiManager");
        this.wifiManager = (WifiManager) systemService2;
        Object systemService3 = this.context.getSystemService("vibrator");
        Intrinsics.checkNotNull(systemService3, "null cannot be cast to non-null type android.os.Vibrator");
        this.vibrator = (Vibrator) systemService3;
        Object systemService4 = this.context.getSystemService("power");
        Intrinsics.checkNotNull(systemService4, "null cannot be cast to non-null type android.os.PowerManager");
        this.powerManager = (PowerManager) systemService4;
        Object systemService5 = this.context.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService5, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.connectivityManager = (ConnectivityManager) systemService5;
        Object systemService6 = this.context.getSystemService("camera");
        Intrinsics.checkNotNull(systemService6, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
        this.cameraManager = (CameraManager) systemService6;
        this.torchCallback = new CameraManager.TorchCallback() { // from class: com.example.myapplication.AndroidBridge$torchCallback$1
            @Override // android.hardware.camera2.CameraManager.TorchCallback
            public void onTorchModeChanged(String cameraId, boolean enabled) {
                Intrinsics.checkNotNullParameter(cameraId, "cameraId");
                super.onTorchModeChanged(cameraId, enabled);
                AndroidBridge.this.flashlightOn = enabled;
            }
        };
        this.memory.remember("last_boot", String.valueOf(System.currentTimeMillis()));
        this.cameraManager.registerTorchCallback(this.torchCallback, new Handler(Looper.getMainLooper()));
        this.ai = new JarvisAI();
    }

    public final JarvisKnowledgeBase getMemory() {
        return this.memory;
    }

    private final NeuralVoice getNeuralVoice() {
        return (NeuralVoice) this.neuralVoice.getValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final NeuralVoice neuralVoice_delegate$lambda$0(AndroidBridge this$0) {
        return new NeuralVoice(this$0.context, this$0.memory);
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public void onInit(int status) {
        if (status == 0) {
            Log.d("AndroidBridge", "TTS Initialized successfully");
            TextToSpeech textToSpeech = this.tts;
            int hiResult = textToSpeech != null ? textToSpeech.setLanguage(new Locale("hi", "IN")) : -1;
            switch (hiResult) {
                case -2:
                case -1:
                    TextToSpeech textToSpeech2 = this.tts;
                    if (textToSpeech2 != null) {
                        textToSpeech2.setLanguage(Locale.ENGLISH);
                        break;
                    }
                    break;
            }
            selectBestFemaleVoice();
            TextToSpeech textToSpeech3 = this.tts;
            if (textToSpeech3 != null) {
                textToSpeech3.setPitch(1.06f);
            }
            TextToSpeech textToSpeech4 = this.tts;
            if (textToSpeech4 != null) {
                textToSpeech4.setSpeechRate(0.96f);
            }
            TextToSpeech textToSpeech5 = this.tts;
            if (textToSpeech5 != null) {
                textToSpeech5.setOnUtteranceProgressListener(new AndroidBridge$onInit$1(this));
                return;
            }
            return;
        }
        Log.e("AndroidBridge", "TTS Initialization failed with status: " + status);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c2 A[Catch: Exception -> 0x0237, TryCatch #0 {Exception -> 0x0237, blocks: (B:3:0x0004, B:7:0x0009, B:10:0x0010, B:11:0x0041, B:13:0x0047, B:15:0x0055, B:19:0x0066, B:25:0x006c, B:27:0x0079, B:28:0x0081, B:29:0x0096, B:32:0x009e, B:34:0x00b4, B:38:0x00c2, B:44:0x00c8, B:47:0x010a, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:55:0x0136, B:60:0x013a, B:63:0x017a, B:65:0x017e, B:66:0x018f, B:68:0x0195, B:71:0x01ab, B:76:0x01af, B:79:0x01f1, B:80:0x01c3, B:83:0x01cf, B:84:0x01d8, B:87:0x01ea, B:91:0x014d, B:94:0x0158, B:95:0x0161, B:98:0x0173, B:103:0x01f7, B:107:0x00dd, B:110:0x00e8, B:111:0x00f1, B:114:0x0103), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void selectBestFemaleVoice() {
        Iterable voices;
        Object next;
        Object next2;
        Object next3;
        boolean z;
        try {
            TextToSpeech engine = this.tts;
            if (engine == null || (voices = engine.getVoices()) == null) {
                return;
            }
            List femaleHints = CollectionsKt.listOf((Object[]) new String[]{"female", "#female", "-f-", "_f_", "fem"});
            Collection arrayList = new ArrayList();
            for (Object obj : voices) {
                Voice voice = (Voice) obj;
                if ((voice.isNetworkConnectionRequired() || voice.getFeatures().contains("notInstalled")) ? false : true) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = (List) arrayList;
            if (arrayList2.isEmpty()) {
                arrayList2 = CollectionsKt.toList(voices);
            }
            List candidates = arrayList2;
            Collection arrayList3 = new ArrayList();
            for (Object obj2 : candidates) {
                Voice voice2 = (Voice) obj2;
                if (Intrinsics.areEqual(voice2.getLocale().getLanguage(), "hi")) {
                    Intrinsics.checkNotNull(voice2);
                    if (selectBestFemaleVoice$isFemale(femaleHints, voice2)) {
                        z = true;
                        if (!z) {
                            arrayList3.add(obj2);
                        }
                    }
                }
                z = false;
                if (!z) {
                }
            }
            Iterator it = ((List) arrayList3).iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int quality = ((Voice) next).getQuality();
                    do {
                        Object next4 = it.next();
                        int quality2 = ((Voice) next4).getQuality();
                        if (quality < quality2) {
                            next = next4;
                            quality = quality2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            Voice best = (Voice) next;
            if (best == null) {
                Collection arrayList4 = new ArrayList();
                for (Object obj3 : candidates) {
                    Voice voice3 = (Voice) obj3;
                    Intrinsics.checkNotNull(voice3);
                    if (selectBestFemaleVoice$isFemale(femaleHints, voice3)) {
                        arrayList4.add(obj3);
                    }
                }
                Iterator it2 = ((List) arrayList4).iterator();
                if (it2.hasNext()) {
                    next2 = it2.next();
                    if (it2.hasNext()) {
                        int quality3 = ((Voice) next2).getQuality();
                        do {
                            Object next5 = it2.next();
                            int quality4 = ((Voice) next5).getQuality();
                            if (quality3 < quality4) {
                                next2 = next5;
                                quality3 = quality4;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next2 = null;
                }
                best = (Voice) next2;
                if (best == null) {
                    Collection arrayList5 = new ArrayList();
                    for (Object obj4 : candidates) {
                        if (Intrinsics.areEqual(((Voice) obj4).getLocale().getLanguage(), "hi")) {
                            arrayList5.add(obj4);
                        }
                    }
                    Iterator it3 = ((List) arrayList5).iterator();
                    if (it3.hasNext()) {
                        next3 = it3.next();
                        if (it3.hasNext()) {
                            int quality5 = ((Voice) next3).getQuality();
                            do {
                                Object next6 = it3.next();
                                int quality6 = ((Voice) next6).getQuality();
                                if (quality5 < quality6) {
                                    next3 = next6;
                                    quality5 = quality6;
                                }
                            } while (it3.hasNext());
                        }
                    } else {
                        next3 = null;
                    }
                    best = (Voice) next3;
                }
            }
            if (best != null) {
                engine.setVoice(best);
                Log.d("AndroidBridge", "Selected voice: " + best.getName() + " (q=" + best.getQuality() + ", loc=" + best.getLocale() + ")");
            }
        } catch (Exception e) {
            Log.e("AndroidBridge", "voice select failed: " + e.getMessage());
        }
    }

    private static final boolean selectBestFemaleVoice$isFemale(List<String> list, Voice v) {
        String name = v.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        String n = name.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(n, "toLowerCase(...)");
        List<String> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (StringsKt.contains$default((CharSequence) n, (CharSequence) it.next(), false, 2, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    @JavascriptInterface
    public final void speak(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        speak(text, null);
    }

    @JavascriptInterface
    public final String getFavoriteSongs() {
        String jSONArray = new JSONArray((Collection) this.memory.getFavoriteSongs()).toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        return jSONArray;
    }

    @JavascriptInterface
    public final void saveFavoriteSong(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        if (!StringsKt.isBlank(title)) {
            this.memory.rememberFavoriteSong(title);
        }
    }

    @JavascriptInterface
    public final void playFavoriteSong(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        String song = !StringsKt.isBlank(title) ? title : this.memory.getLatestFavoriteSong();
        String str = song;
        if (!(str == null || StringsKt.isBlank(str))) {
            youtubeSearch(song);
        }
    }

    public final void speak(final String text, final Function0<Unit> callback) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (StringsKt.isBlank(text)) {
            if (callback != null) {
                callback.invoke();
                return;
            }
            return;
        }
        List<String> list = this.spokenHistory;
        String lowerCase = text.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        list.add(lowerCase);
        if (this.spokenHistory.size() > 5) {
            this.spokenHistory.remove(0);
        }
        this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                AndroidBridge.this.spokenHistory.clear();
            }
        }, 30000L);
        if (getNeuralVoice().isEnabled()) {
            getNeuralVoice().speak(text, new Function0() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AndroidBridge.speak$lambda$11(Function0.this);
                }
            }, new Function0() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AndroidBridge.speak$lambda$12(AndroidBridge.this, text, callback);
                }
            });
        } else {
            speakDevice(text, callback);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit speak$lambda$11(Function0 $callback) {
        if ($callback != null) {
            $callback.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit speak$lambda$12(AndroidBridge this$0, String $text, Function0 $callback) {
        this$0.speakDevice($text, $callback);
        return Unit.INSTANCE;
    }

    private final void speakDevice(String text, Function0<Unit> callback) {
        this.onSpeechFinished = callback;
        Bundle params = new Bundle();
        params.putString("utteranceId", "jarvis_msg");
        TextToSpeech textToSpeech = this.tts;
        if (textToSpeech != null) {
            textToSpeech.speak(text, 0, params, "jarvis_msg");
        }
        if (callback != null) {
            long timeout = RangesKt.coerceAtMost((text.length() * 70) + 2500, 20000L);
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    AndroidBridge.speakDevice$lambda$13(AndroidBridge.this);
                }
            }, timeout);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void speakDevice$lambda$13(AndroidBridge this$0) {
        Function0 cb = this$0.onSpeechFinished;
        if (cb != null) {
            this$0.onSpeechFinished = null;
            cb.invoke();
        }
    }

    public final boolean wasRecentlySpoken(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        String lowerCase = text.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String lower = StringsKt.trim((CharSequence) lowerCase).toString();
        Iterable<String> iterable = this.spokenHistory;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        for (String str : iterable) {
            if (((StringsKt.contains$default((CharSequence) lower, (CharSequence) str, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) lower, false, 2, (Object) null)) ? 1 : null) != null) {
                return true;
            }
        }
        return false;
    }

    public final void stopTts() {
        this.onSpeechFinished = null;
        try {
            getNeuralVoice().stop();
        } catch (Exception e) {
        }
        TextToSpeech textToSpeech = this.tts;
        if (textToSpeech != null) {
            textToSpeech.stop();
        }
    }

    public final void sendMediaKeyEvent(int keyCode) {
        try {
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.putExtra("android.intent.extra.KEY_EVENT", new KeyEvent(0, keyCode));
            this.context.sendBroadcast(intent);
        } catch (Exception e) {
            Log.e("AndroidBridge", "Media key error: " + e.getMessage());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @JavascriptInterface
    public final void setLanguage(String lang) {
        Locale locale;
        Intrinsics.checkNotNullParameter(lang, "lang");
        String lowerCase = lang.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1603757456:
                if (lowerCase.equals("english")) {
                    locale = new Locale("en", "US");
                    break;
                }
                locale = new Locale("hi", "IN");
                break;
            case -1287649015:
                if (lowerCase.equals("gujarati")) {
                    locale = new Locale("gu", "IN");
                    break;
                }
                locale = new Locale("hi", "IN");
                break;
            case -877376984:
                if (lowerCase.equals("telugu")) {
                    locale = new Locale("te", "IN");
                    break;
                }
                locale = new Locale("hi", "IN");
                break;
            case -224350649:
                if (lowerCase.equals("punjabi")) {
                    locale = new Locale("pa", "IN");
                    break;
                }
                locale = new Locale("hi", "IN");
                break;
            case -222655774:
                if (lowerCase.equals("bengali")) {
                    locale = new Locale("bn", "IN");
                    break;
                }
                locale = new Locale("hi", "IN");
                break;
            case 3598318:
                if (lowerCase.equals("urdu")) {
                    locale = new Locale("ur", "PK");
                    break;
                }
                locale = new Locale("hi", "IN");
                break;
            case 99283154:
                if (lowerCase.equals("hindi")) {
                    locale = new Locale("hi", "IN");
                    break;
                }
                locale = new Locale("hi", "IN");
                break;
            case 110126275:
                if (lowerCase.equals("tamil")) {
                    locale = new Locale("ta", "IN");
                    break;
                }
                locale = new Locale("hi", "IN");
                break;
            case 838966994:
                if (lowerCase.equals("marathi")) {
                    locale = new Locale("mr", "IN");
                    break;
                }
                locale = new Locale("hi", "IN");
                break;
            default:
                locale = new Locale("hi", "IN");
                break;
        }
        TextToSpeech textToSpeech = this.tts;
        if (textToSpeech != null) {
            textToSpeech.setLanguage(locale);
        }
        this.memory.remember("preferred_language", lang);
    }

    @JavascriptInterface
    public final void openApp(String appName) {
        Intrinsics.checkNotNullParameter(appName, "appName");
        if (!openAppSilent(appName)) {
            speak("Maaf kijiyega Sir, mujhe aapki device mein " + appName + " nahi mil rahi.");
        }
    }

    public final boolean openAppSilent(String appName) {
        String str = "toLowerCase(...)";
        Intrinsics.checkNotNullParameter(appName, "appName");
        try {
            PackageManager pm = this.context.getPackageManager();
            List packages = pm.getInstalledApplications(128);
            Intrinsics.checkNotNullExpressionValue(packages, "getInstalledApplications(...)");
            String lowerCase = appName.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String query = StringsKt.trim((CharSequence) lowerCase).toString();
            Intent targetIntent = null;
            String foundName = "";
            for (ApplicationInfo app : packages) {
                String lowerCase2 = pm.getApplicationLabel(app).toString().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (Intrinsics.areEqual(lowerCase2, query)) {
                    targetIntent = pm.getLaunchIntentForPackage(app.packageName);
                    foundName = pm.getApplicationLabel(app).toString();
                    if (targetIntent != null) {
                        break;
                    }
                }
            }
            if (targetIntent == null) {
                for (ApplicationInfo app2 : packages) {
                    String label = pm.getApplicationLabel(app2).toString().toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(label, str);
                    String packageName = app2.packageName;
                    Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
                    String pkg = packageName.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(pkg, str);
                    String str2 = str;
                    if (!StringsKt.contains$default((CharSequence) label, (CharSequence) query, false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) pkg, (CharSequence) query, false, 2, (Object) null)) {
                        str = str2;
                    }
                    targetIntent = pm.getLaunchIntentForPackage(app2.packageName);
                    foundName = pm.getApplicationLabel(app2).toString();
                    if (targetIntent != null) {
                        break;
                    }
                    str = str2;
                }
            }
            if (targetIntent == null) {
                return false;
            }
            targetIntent.addFlags(268435456);
            targetIntent.addFlags(131072);
            this.context.startActivity(targetIntent);
            this.memory.trackAppLaunch(foundName);
            showToast("Ji Sir, " + foundName + " khol rahi hoon.");
            return true;
        } catch (Exception e) {
            Log.e("AndroidBridge", "openApp failed: " + e.getMessage());
            return false;
        }
    }

    @JavascriptInterface
    public final void openAppPackage(String pkg) {
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        try {
            Intent intent = this.context.getPackageManager().getLaunchIntentForPackage(pkg);
            if (intent != null) {
                intent.addFlags(268435456);
                this.context.startActivity(intent);
            }
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void closeCurrent() {
        Intent homeIntent = new Intent("android.intent.action.MAIN");
        homeIntent.addCategory("android.intent.category.HOME");
        homeIntent.setFlags(268435456);
        this.context.startActivity(homeIntent);
    }

    @JavascriptInterface
    public final void uninstallApp(String appName) {
        Intrinsics.checkNotNullParameter(appName, "appName");
        PackageManager pm = this.context.getPackageManager();
        List packages = pm.getInstalledApplications(0);
        Intrinsics.checkNotNullExpressionValue(packages, "getInstalledApplications(...)");
        String pkgName = null;
        Iterator<ApplicationInfo> it = packages.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ApplicationInfo app = it.next();
            String lowerCase = pm.getApplicationLabel(app).toString().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String lowerCase2 = appName.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) lowerCase2, false, 2, (Object) null)) {
                pkgName = app.packageName;
                break;
            }
        }
        if (pkgName != null) {
            Intent intent = new Intent("android.intent.action.DELETE");
            intent.setData(Uri.parse("package:" + pkgName));
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        }
    }

    @JavascriptInterface
    public final void openUrl(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
            speak("Sir, ye URL nahi khul paaya.");
        }
    }

    @JavascriptInterface
    public final void webSearch(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        String url = "https://www.google.com/search?q=" + Uri.encode(query);
        openUrl(url);
    }

    @JavascriptInterface
    public final void youtubeSearch(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        String url = "https://www.youtube.com/results?search_query=" + Uri.encode(query);
        openUrl(url);
    }

    @JavascriptInterface
    public final void tiktokSearch(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        try {
            Intent intent = this.context.getPackageManager().getLaunchIntentForPackage("com.zhiliaoapp.musically");
            if (intent != null) {
                intent.putExtra("search_query", query);
                intent.addFlags(268435456);
                this.context.startActivity(intent);
            } else {
                openUrl("https://www.tiktok.com/search?q=" + Uri.encode(query));
            }
        } catch (Exception e) {
            openUrl("https://www.tiktok.com/search?q=" + Uri.encode(query));
        }
    }

    @JavascriptInterface
    public final void tiktokOpenProfile() {
        try {
            Intent intent = this.context.getPackageManager().getLaunchIntentForPackage("com.zhiliaoapp.musically");
            if (intent != null) {
                intent.addFlags(268435456);
                this.context.startActivity(intent);
            }
        } catch (Exception e) {
            openUrl("https://www.tiktok.com");
        }
    }

    @JavascriptInterface
    public final void instagramSearch(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse("https://www.instagram.com/explore/search/keyword/?q=" + Uri.encode(query)));
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
            openUrl("https://www.instagram.com/explore/search/keyword/?q=" + Uri.encode(query));
        }
    }

    @JavascriptInterface
    public final void instagramOpenProfile() {
        try {
            Intent intent = this.context.getPackageManager().getLaunchIntentForPackage(JarvisContextEngine.APP_INSTAGRAM);
            if (intent != null) {
                intent.addFlags(268435456);
                this.context.startActivity(intent);
            }
        } catch (Exception e) {
            openUrl("https://www.instagram.com");
        }
    }

    @JavascriptInterface
    public final String getCurrentApp() {
        String currentPackageName;
        JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        return (service == null || (currentPackageName = service.getCurrentPackageName()) == null) ? "" : currentPackageName;
    }

    @JavascriptInterface
    public final void playMusicOnYoutube(String song) {
        Intrinsics.checkNotNullParameter(song, "song");
        String url = "https://www.youtube.com/results?search_query=" + Uri.encode(song);
        openUrl(url);
    }

    @JavascriptInterface
    public final void setVolume(String streamType, int level) {
        Intrinsics.checkNotNullParameter(streamType, "streamType");
        String lowerCase = streamType.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        int stream = 3;
        switch (lowerCase.hashCode()) {
            case -887328209:
                if (lowerCase.equals("system")) {
                    stream = 1;
                    break;
                }
                break;
            case 3045982:
                if (lowerCase.equals(NotificationCompat.CATEGORY_CALL)) {
                    stream = 0;
                    break;
                }
                break;
            case 3500592:
                if (lowerCase.equals("ring")) {
                    stream = 2;
                    break;
                }
                break;
            case 92895825:
                if (lowerCase.equals(NotificationCompat.CATEGORY_ALARM)) {
                    stream = 4;
                    break;
                }
                break;
            case 103772132:
                if (lowerCase.equals("media")) {
                }
                break;
            case 595233003:
                if (lowerCase.equals("notification")) {
                    stream = 5;
                    break;
                }
                break;
        }
        int maxVol = this.audioManager.getStreamMaxVolume(stream);
        int safeLevel = RangesKt.coerceIn(level, 0, maxVol);
        this.audioManager.setStreamVolume(stream, safeLevel, 1);
        this.memory.remember("last_volume_" + streamType, String.valueOf(safeLevel));
    }

    @JavascriptInterface
    public final int getVolume(String streamType) {
        Intrinsics.checkNotNullParameter(streamType, "streamType");
        String lowerCase = streamType.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        int stream = 3;
        switch (lowerCase.hashCode()) {
            case 3500592:
                if (lowerCase.equals("ring")) {
                    stream = 2;
                    break;
                }
                break;
            case 92895825:
                if (lowerCase.equals(NotificationCompat.CATEGORY_ALARM)) {
                    stream = 4;
                    break;
                }
                break;
            case 103772132:
                if (lowerCase.equals("media")) {
                }
                break;
            case 595233003:
                if (lowerCase.equals("notification")) {
                    stream = 5;
                    break;
                }
                break;
        }
        return this.audioManager.getStreamVolume(stream);
    }

    @JavascriptInterface
    public final void volumeUp() {
        this.audioManager.adjustVolume(1, 1);
    }

    @JavascriptInterface
    public final void volumeDown() {
        this.audioManager.adjustVolume(-1, 1);
    }

    @JavascriptInterface
    public final void mute() {
        this.audioManager.adjustVolume(-100, 1);
    }

    @JavascriptInterface
    public final void unmute() {
        this.audioManager.adjustVolume(100, 1);
    }

    @JavascriptInterface
    public final void setRingerMode(String mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        String lowerCase = mode.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1039745817:
                if (lowerCase.equals("normal")) {
                    this.audioManager.setRingerMode(2);
                    break;
                }
                break;
            case -902327211:
                if (lowerCase.equals(NotificationCompat.GROUP_KEY_SILENT)) {
                    this.audioManager.setRingerMode(0);
                    break;
                }
                break;
            case 451310959:
                if (lowerCase.equals("vibrate")) {
                    this.audioManager.setRingerMode(1);
                    break;
                }
                break;
        }
        this.memory.remember("ringer_mode", mode);
    }

    @JavascriptInterface
    public final String getRingerMode() {
        switch (this.audioManager.getRingerMode()) {
            case 0:
                return NotificationCompat.GROUP_KEY_SILENT;
            case 1:
                return "vibrate";
            case 2:
                return "normal";
            default:
                return EnvironmentCompat.MEDIA_UNKNOWN;
        }
    }

    @JavascriptInterface
    public final void setWifiEnabled(boolean enabled) {
        this.wifiManager.setWifiEnabled(enabled);
        this.memory.remember("wifi_state", String.valueOf(enabled));
    }

    @JavascriptInterface
    public final boolean isWifiEnabled() {
        return this.wifiManager.isWifiEnabled();
    }

    @JavascriptInterface
    public final boolean toggleWifi() {
        boolean newState = !this.wifiManager.isWifiEnabled();
        this.wifiManager.setWifiEnabled(newState);
        this.memory.remember("wifi_state", String.valueOf(newState));
        return newState;
    }

    @JavascriptInterface
    public final void setBluetoothEnabled(boolean enabled) {
        try {
            BluetoothAdapter bluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
            if (bluetoothAdapter != null) {
                if (enabled && !bluetoothAdapter.isEnabled()) {
                    bluetoothAdapter.enable();
                } else if (!enabled && bluetoothAdapter.isEnabled()) {
                    bluetoothAdapter.disable();
                }
            }
        } catch (Exception e) {
        }
        this.memory.remember("bluetooth_state", String.valueOf(enabled));
    }

    @JavascriptInterface
    public final boolean isBluetoothEnabled() {
        try {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            if (defaultAdapter != null) {
                return defaultAdapter.isEnabled();
            }
            return false;
        } catch (Exception e) {
            return false;
        }
    }

    @JavascriptInterface
    public final void setBrightness(int brightness) {
        int safeBrightness = RangesKt.coerceIn(brightness, 0, 255);
        try {
            Settings.System.putInt(this.context.getContentResolver(), "screen_brightness", safeBrightness);
            this.memory.remember("screen_brightness", String.valueOf(safeBrightness));
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final int getBrightness() {
        try {
            return Settings.System.getInt(this.context.getContentResolver(), "screen_brightness");
        } catch (Exception e) {
            return 128;
        }
    }

    @JavascriptInterface
    public final void setAutoBrightness(boolean enabled) {
        try {
            Settings.System.putInt(this.context.getContentResolver(), "screen_brightness_mode", enabled ? 1 : 0);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void setScreenTimeout(int seconds) {
        try {
            int millis = RangesKt.coerceIn(seconds * 1000, 5000, 86400000);
            Settings.System.putInt(this.context.getContentResolver(), "screen_off_timeout", millis);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void setAutoRotation(boolean enabled) {
        try {
            Settings.System.putInt(this.context.getContentResolver(), "accelerometer_rotation", enabled ? 1 : 0);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final String getSystemContext() {
        String str;
        String str2;
        PackageManager pm = this.context.getPackageManager();
        List apps = pm.getInstalledApplications(0);
        Intrinsics.checkNotNullExpressionValue(apps, "getInstalledApplications(...)");
        JSONArray appList = new JSONArray();
        for (ApplicationInfo app : apps) {
            appList.put(pm.getApplicationLabel(app).toString());
        }
        String accessibilityStatus = JarvisAccessibilityService.INSTANCE.getInstance() != null ? "ACTIVE" : "DISABLED";
        Object systemService = this.context.getSystemService("activity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ActivityManager am = (ActivityManager) systemService;
        ActivityManager.MemoryInfo memInfo = new ActivityManager.MemoryInfo();
        am.getMemoryInfo(memInfo);
        long availableRam = memInfo.availMem / 1048576;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("device", Build.MANUFACTURER + " " + Build.MODEL);
        jSONObject.put("battery", getBatteryLevel());
        jSONObject.put("charging", isCharging());
        jSONObject.put("apps", appList);
        jSONObject.put("ram", availableRam + "MB Available");
        jSONObject.put("thermal", "Optimal (34°C)");
        jSONObject.put("accessibility", accessibilityStatus);
        JarvisAccessibilityService companion = JarvisAccessibilityService.INSTANCE.getInstance();
        String str3 = JarvisContextEngine.APP_UNKNOWN;
        if (companion == null || (str = companion.getCurrentPackageName()) == null) {
            str = JarvisContextEngine.APP_UNKNOWN;
        }
        jSONObject.put("currentApp", str);
        jSONObject.put("topApps", new JSONArray((Collection) JarvisKnowledgeBase.getTopApps$default(this.memory, 0, 1, null)));
        String recall = this.memory.recall("user_mood");
        if (recall == null) {
            recall = "Normal";
        }
        jSONObject.put("mood", recall);
        jSONObject.put("volume", getVolume("media"));
        jSONObject.put("wifi", isWifiEnabled());
        jSONObject.put("bluetooth", isBluetoothEnabled());
        jSONObject.put("brightness", getBrightness());
        jSONObject.put("ringer", getRingerMode());
        WifiInfo connectionInfo = this.wifiManager.getConnectionInfo();
        if (connectionInfo == null || (str2 = connectionInfo.getSSID()) == null) {
            str2 = "Not connected";
        }
        jSONObject.put("wifiName", str2);
        jSONObject.put("time", new SimpleDateFormat("hh:mm a", Locale.ENGLISH).format(new Date()));
        jSONObject.put("date", new SimpleDateFormat("EEEE, dd MMMM yyyy", Locale.ENGLISH).format(new Date()));
        String recall2 = this.memory.recall("user_name");
        if (recall2 == null) {
            recall2 = "Sir";
        }
        jSONObject.put("userName", recall2);
        String recall3 = this.memory.recall("preferred_language");
        if (recall3 == null) {
            recall3 = "hindi";
        }
        jSONObject.put("preferredLanguage", recall3);
        jSONObject.put("installedAppsCount", apps.size());
        String recall4 = this.memory.recall("last_unlock_time");
        if (recall4 != null) {
            str3 = recall4;
        }
        jSONObject.put("lastUnlock", str3);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    @JavascriptInterface
    public final String getNetworkInfo() {
        String str;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("wifi", isWifiEnabled());
        WifiInfo connectionInfo = this.wifiManager.getConnectionInfo();
        if (connectionInfo == null || (str = connectionInfo.getSSID()) == null) {
            str = "Not connected";
        }
        jSONObject.put("wifiName", str);
        jSONObject.put("bluetooth", isBluetoothEnabled());
        jSONObject.put("airplaneMode", isAirplaneModeOn());
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    @JavascriptInterface
    public final boolean isCharging() {
        Object systemService = this.context.getSystemService("batterymanager");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.BatteryManager");
        BatteryManager batteryManager = (BatteryManager) systemService;
        return batteryManager.getIntProperty(6) == 2;
    }

    @JavascriptInterface
    public final String getBatteryInfo() {
        String health;
        Object systemService = this.context.getSystemService("batterymanager");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.BatteryManager");
        BatteryManager bm = (BatteryManager) systemService;
        int level = bm.getIntProperty(4);
        boolean isCharging = bm.getIntProperty(6) == 2;
        Intent intent = this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        double temp = (intent != null ? intent.getIntExtra("temperature", 0) : 0) / 10.0d;
        int voltage = intent != null ? intent.getIntExtra("voltage", 0) : 0;
        int healthInt = intent != null ? intent.getIntExtra("health", 1) : 1;
        switch (healthInt) {
            case 2:
                health = "Good";
                break;
            case 3:
                health = "Overheating";
                break;
            case 4:
                health = "Dead";
                break;
            case 5:
                health = "Over Voltage";
                break;
            case 6:
            default:
                health = JarvisContextEngine.APP_UNKNOWN;
                break;
            case 7:
                health = "Cold";
                break;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("level", level);
        jSONObject.put("charging", isCharging);
        jSONObject.put("temperature", temp);
        jSONObject.put("voltage", voltage);
        jSONObject.put("health", health);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    public final String getBatteryLevel() {
        Object systemService = this.context.getSystemService("batterymanager");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.BatteryManager");
        BatteryManager bm = (BatteryManager) systemService;
        return bm.getIntProperty(4) + "%";
    }

    @JavascriptInterface
    public final void learn(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.memory.remember(key, value);
    }

    @JavascriptInterface
    public final String recall(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.memory.recall(key);
    }

    @JavascriptInterface
    public final void accessibilityAction(String action) {
        Intrinsics.checkNotNullParameter(action, "action");
        accessibilityAction(action, "");
    }

    @JavascriptInterface
    public final void accessibilityAction(String action, String data) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(data, "data");
        JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        if (service == null) {
            return;
        }
        switch (action.hashCode()) {
            case -1090550451:
                if (action.equals("SCROLL_UP")) {
                    service.performScrollUp();
                    return;
                }
                return;
            case -314382763:
                if (action.equals("QUICK_SETTINGS")) {
                    service.performQuickSettings();
                    return;
                }
                return;
            case -262256220:
                if (action.equals("CLICK_TEXT")) {
                    service.findAndClickText(data);
                    return;
                }
                return;
            case -238208873:
                if (action.equals("SWIPE_RIGHT")) {
                    service.performSwipeRight();
                    return;
                }
                return;
            case -47467820:
                if (action.equals("SCROLL_DOWN")) {
                    service.performScrollDown();
                    return;
                }
                return;
            case 82819:
                if (action.equals("TAP")) {
                    List coords = StringsKt.split$default((CharSequence) data, new String[]{","}, false, 0, 6, (Object) null);
                    if (coords.size() == 2) {
                        service.performTap(Float.parseFloat((String) coords.get(0)), Float.parseFloat((String) coords.get(1)));
                        return;
                    }
                    return;
                }
                return;
            case 2030823:
                if (action.equals("BACK")) {
                    service.performBack();
                    return;
                }
                return;
            case 2223327:
                if (action.equals("HOME")) {
                    service.performHome();
                    return;
                }
                return;
            case 2590522:
                if (action.equals("TYPE")) {
                    List parts = StringsKt.split$default((CharSequence) data, new String[]{"|"}, false, 0, 6, (Object) null);
                    if (parts.size() == 2) {
                        service.findAndTypeText((String) parts.get(0), (String) parts.get(1));
                        return;
                    }
                    return;
                }
                return;
            case 93629640:
                if (action.equals("NOTIFICATIONS")) {
                    service.performNotifications();
                    return;
                }
                return;
            case 472719697:
                if (action.equals("SPLIT_SCREEN")) {
                    service.performSplitScreen();
                    return;
                }
                return;
            case 961964556:
                if (action.equals("SWIPE_LEFT")) {
                    service.performSwipeLeft();
                    return;
                }
                return;
            case 1074528416:
                if (action.equals("LONG_PRESS")) {
                    List coords2 = StringsKt.split$default((CharSequence) data, new String[]{","}, false, 0, 6, (Object) null);
                    if (coords2.size() == 2) {
                        service.performLongPress(Float.parseFloat((String) coords2.get(0)), Float.parseFloat((String) coords2.get(1)));
                        return;
                    }
                    return;
                }
                return;
            case 1800278360:
                if (action.equals("RECENTS")) {
                    service.performRecents();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @JavascriptInterface
    public final void toggleFlashlight(boolean status) {
        try {
            String cameraId = this.cameraManager.getCameraIdList()[0];
            this.cameraManager.setTorchMode(cameraId, status);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    /* renamed from: isFlashlightOn, reason: from getter */
    public final boolean getFlashlightOn() {
        return this.flashlightOn;
    }

    @JavascriptInterface
    public final void setAlarm(int hour, int minute) {
        setAlarm(hour, minute, "Jarvis Alarm");
    }

    @JavascriptInterface
    public final void setAlarm(int hour, int minute, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        try {
            Intent intent = new Intent("android.intent.action.SET_ALARM");
            intent.putExtra("android.intent.extra.alarm.HOUR", RangesKt.coerceIn(hour, 0, 23));
            intent.putExtra("android.intent.extra.alarm.MINUTES", RangesKt.coerceIn(minute, 0, 59));
            intent.putExtra("android.intent.extra.alarm.MESSAGE", label);
            intent.putExtra("android.intent.extra.alarm.SKIP_UI", false);
            intent.setFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
            speak("Sir, alarm set nahi ho paya.");
        }
    }

    @JavascriptInterface
    public final void setTimer(int seconds) {
        setTimer(seconds, "Timer");
    }

    @JavascriptInterface
    public final void setTimer(int seconds, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        try {
            Intent intent = new Intent("android.intent.action.SET_TIMER");
            intent.putExtra("android.intent.extra.alarm.LENGTH", RangesKt.coerceIn(seconds, 1, 86400));
            intent.putExtra("android.intent.extra.alarm.MESSAGE", label);
            intent.putExtra("android.intent.extra.alarm.SKIP_UI", false);
            intent.setFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
            speak("Sir, timer set nahi ho paya.");
        }
    }

    @JavascriptInterface
    public final void openSettings() {
        try {
            Intent intent = new Intent("android.settings.SETTINGS");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openWifiSettings() {
        try {
            Intent intent = new Intent("android.settings.WIFI_SETTINGS");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openBluetoothSettings() {
        try {
            Intent intent = new Intent("android.settings.BLUETOOTH_SETTINGS");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openBatterySettings() {
        try {
            Intent intent = new Intent("android.settings.BATTERY_SAVER_SETTINGS");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openAccessibilitySettings() {
        try {
            Intent intent = new Intent("android.settings.ACCESSIBILITY_SETTINGS");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openSoundSettings() {
        try {
            Intent intent = new Intent("android.settings.SOUND_SETTINGS");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openDisplaySettings() {
        try {
            Intent intent = new Intent("android.settings.DISPLAY_SETTINGS");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void vibrate() {
        vibrate(500L);
    }

    @JavascriptInterface
    public final void vibrate(long millis) {
        try {
            try {
                this.vibrator.vibrate(VibrationEffect.createOneShot(RangesKt.coerceIn(millis, 50L, 5000L), -1));
            } catch (Exception e) {
            }
        } catch (Exception e2) {
        }
    }

    @JavascriptInterface
    public final void vibratePattern(String pattern) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        try {
            Iterable split$default = StringsKt.split$default((CharSequence) pattern, new String[]{","}, false, 0, 6, (Object) null);
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default, 10));
            Iterator it = split$default.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(Long.parseLong(StringsKt.trim((CharSequence) it.next()).toString())));
            }
            long[] timings = CollectionsKt.toLongArray((List) arrayList);
            int length = timings.length;
            int[] amp = new int[length];
            for (int i = 0; i < length; i++) {
                amp[i] = -1;
            }
            this.vibrator.vibrate(VibrationEffect.createWaveform(timings, amp, -1));
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void takeScreenshot() {
        try {
            Intent intent = new Intent("android.media.action.STILL_IMAGE_CAMERA");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void sendSMS(String number, String message) {
        Intrinsics.checkNotNullParameter(number, "number");
        Intrinsics.checkNotNullParameter(message, "message");
        try {
            Intent intent = new Intent("android.intent.action.SENDTO");
            intent.setData(Uri.parse("smsto:" + number));
            intent.putExtra("sms_body", message);
            intent.setFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
            speak("Sir, SMS bhejne mein problem hai.");
        }
    }

    @JavascriptInterface
    public final void makeCall(String number) {
        Intrinsics.checkNotNullParameter(number, "number");
        try {
            Intent intent = new Intent("android.intent.action.DIAL");
            intent.setData(Uri.parse("tel:" + number));
            intent.setFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
            speak("Sir, call karne mein problem hai.");
        }
    }

    @JavascriptInterface
    public final void sendEmail(String to, String subject, String body) {
        Intrinsics.checkNotNullParameter(to, "to");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(body, "body");
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("message/rfc822");
            intent.putExtra("android.intent.extra.EMAIL", new String[]{to});
            intent.putExtra("android.intent.extra.SUBJECT", subject);
            intent.putExtra("android.intent.extra.TEXT", body);
            intent.setFlags(268435456);
            this.context.startActivity(Intent.createChooser(intent, "Send Email"));
        } catch (Exception e) {
            speak("Sir, email bhejne mein problem hai.");
        }
    }

    @JavascriptInterface
    public final void openMaps(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        try {
            Uri uri = Uri.parse("geo:0,0?q=" + Uri.encode(query));
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void getDirection(double destLat, double destLng) {
        try {
            Uri uri = Uri.parse("google.navigation:q=" + destLat + "," + destLng);
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final boolean isAirplaneModeOn() {
        try {
            return Settings.Global.getInt(this.context.getContentResolver(), "airplane_mode_on") != 0;
        } catch (Exception e) {
            return false;
        }
    }

    @JavascriptInterface
    public final void setAirplaneMode(boolean enabled) {
        try {
            Settings.Global.putInt(this.context.getContentResolver(), "airplane_mode_on", enabled ? 1 : 0);
            Intent intent = new Intent("android.intent.action.AIRPLANE_MODE");
            intent.putExtra("state", enabled);
            this.context.sendBroadcast(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void setDoNotDisturb(boolean enabled) {
        Context context = this.context;
        try {
            if (enabled) {
                Settings.Global.putInt(context.getContentResolver(), "zen_mode", 1);
            } else {
                Settings.Global.putInt(context.getContentResolver(), "zen_mode", 0);
            }
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final String getInstalledApps() {
        PackageManager pm = this.context.getPackageManager();
        List apps = pm.getInstalledApplications(0);
        Intrinsics.checkNotNullExpressionValue(apps, "getInstalledApplications(...)");
        JSONArray result = new JSONArray();
        for (ApplicationInfo app : apps) {
            JSONObject info = new JSONObject();
            info.put("name", pm.getApplicationLabel(app).toString());
            info.put("package", app.packageName);
            result.put(info);
        }
        String jSONArray = result.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        return jSONArray;
    }

    @JavascriptInterface
    public final boolean isAppInstalled(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        try {
            this.context.getPackageManager().getPackageInfo(packageName, 0);
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            return false;
        }
    }

    @JavascriptInterface
    public final String getDeviceInfo() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("manufacturer", Build.MANUFACTURER);
        jSONObject.put("model", Build.MODEL);
        jSONObject.put("brand", Build.BRAND);
        jSONObject.put("device", Build.DEVICE);
        jSONObject.put("androidVersion", Build.VERSION.RELEASE);
        jSONObject.put("sdkInt", Build.VERSION.SDK_INT);
        jSONObject.put("board", Build.BOARD);
        jSONObject.put("hardware", Build.HARDWARE);
        jSONObject.put("fingerprint", Build.FINGERPRINT);
        jSONObject.put("display", Build.DISPLAY);
        jSONObject.put("host", Build.HOST);
        jSONObject.put("product", Build.PRODUCT);
        jSONObject.put("type", Build.TYPE);
        jSONObject.put("tags", Build.TAGS);
        jSONObject.put("time", Build.TIME);
        jSONObject.put("user", Build.USER);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    @JavascriptInterface
    public final String getRamInfo() {
        Object systemService = this.context.getSystemService("activity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ActivityManager am = (ActivityManager) systemService;
        ActivityManager.MemoryInfo memInfo = new ActivityManager.MemoryInfo();
        am.getMemoryInfo(memInfo);
        long totalMem = memInfo.totalMem / 1048576;
        long availMem = memInfo.availMem / 1048576;
        long usedMem = totalMem - availMem;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("total", totalMem);
        jSONObject.put("available", availMem);
        jSONObject.put("used", usedMem);
        jSONObject.put("percentUsed", totalMem > 0 ? (100 * usedMem) / totalMem : 0L);
        jSONObject.put("lowMemory", memInfo.lowMemory);
        jSONObject.put("threshold", memInfo.threshold / 1048576);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    @JavascriptInterface
    public final String getStorageInfo() {
        StatFs stat = new StatFs(this.context.getFilesDir().getPath());
        long blockSize = stat.getBlockSizeLong();
        long totalBlocks = stat.getBlockCountLong();
        long availBlocks = stat.getAvailableBlocksLong();
        long total = (totalBlocks * blockSize) / 1048576;
        long avail = (availBlocks * blockSize) / 1048576;
        long used = total - avail;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("total", total);
        jSONObject.put("available", avail);
        jSONObject.put("used", used);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @JavascriptInterface
    public final String calculate(String expression) {
        Intrinsics.checkNotNullParameter(expression, "expression");
        try {
            String sanitized = StringsKt.replace$default(StringsKt.replace$default(expression, "x", "*", false, 4, (Object) null), "X", "*", false, 4, (Object) null);
            double result = evaluateSimpleMath(sanitized);
            return String.valueOf(result);
        } catch (Exception e) {
            return "Error";
        }
    }

    private final double evaluateSimpleMath(String expr) {
        List parts = new Regex("(?<=[-+*/%])|(?=[-+*/%])").split(expr, 0);
        double result = Double.parseDouble(StringsKt.trim((CharSequence) parts.get(0)).toString());
        for (int i = 1; i < parts.size(); i += 2) {
            String op = StringsKt.trim((CharSequence) parts.get(i)).toString();
            double num = Double.parseDouble(StringsKt.trim((CharSequence) parts.get(i + 1)).toString());
            switch (op.hashCode()) {
                case 37:
                    if (op.equals("%")) {
                        result %= num;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    if (op.equals("*")) {
                        result *= num;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    if (op.equals("+")) {
                        result += num;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    if (op.equals("-")) {
                        result -= num;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    if (op.equals("/")) {
                        result /= num;
                        break;
                    } else {
                        break;
                    }
            }
        }
        return result;
    }

    @JavascriptInterface
    public final void setUserPreference(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.memory.remember("pref_" + key, value);
    }

    @JavascriptInterface
    public final String getUserPreference(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.memory.recall("pref_" + key);
    }

    @JavascriptInterface
    public final String getQuickStatus() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("battery", getBatteryLevel());
        jSONObject.put("charging", isCharging());
        jSONObject.put("wifi", isWifiEnabled());
        jSONObject.put("bluetooth", isBluetoothEnabled());
        jSONObject.put("ringer", getRingerMode());
        jSONObject.put("volume", getVolume("media"));
        jSONObject.put("brightness", getBrightness());
        jSONObject.put("airplane", isAirplaneModeOn());
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    @JavascriptInterface
    public final String getUserStats() {
        JSONObject jSONObject = new JSONObject();
        String recall = this.memory.recall("total_commands");
        if (recall == null) {
            recall = "0";
        }
        jSONObject.put("totalCommands", recall);
        jSONObject.put("topApps", new JSONArray((Collection) JarvisKnowledgeBase.getTopApps$default(this.memory, 0, 1, null)));
        String recall2 = this.memory.recall("frequent_contacts");
        if (recall2 == null) {
            recall2 = "[]";
        }
        jSONObject.put("frequentContacts", recall2);
        String recall3 = this.memory.recall("avg_response");
        if (recall3 == null) {
            recall3 = "0ms";
        }
        jSONObject.put("averageResponseTime", recall3);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @JavascriptInterface
    public final void playMedia(String action) {
        Intent intent;
        Intrinsics.checkNotNullParameter(action, "action");
        try {
            String lowerCase = action.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            switch (lowerCase.hashCode()) {
                case -1273775369:
                    if (lowerCase.equals("previous")) {
                        intent = new Intent("com.android.music.musicservicecommand.previous");
                        break;
                    } else {
                        return;
                    }
                case 3377907:
                    if (lowerCase.equals("next")) {
                        intent = new Intent("com.android.music.musicservicecommand.next");
                        break;
                    } else {
                        return;
                    }
                case 3443508:
                    if (lowerCase.equals("play")) {
                        intent = new Intent("android.media.action.MEDIA_PLAY_FROM_SEARCH");
                        break;
                    } else {
                        return;
                    }
                case 3540994:
                    if (lowerCase.equals("stop")) {
                        intent = new Intent("com.android.music.musicservicecommand.stop");
                        break;
                    } else {
                        return;
                    }
                case 106440182:
                    if (lowerCase.equals("pause")) {
                        intent = new Intent("com.android.music.musicservicecommand.pause");
                        break;
                    } else {
                        return;
                    }
                default:
                    return;
            }
            intent.addFlags(268435456);
            this.context.sendBroadcast(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openCamera() {
        try {
            Intent intent = new Intent("android.media.action.STILL_IMAGE_CAMERA");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openVideoCamera() {
        try {
            Intent intent = new Intent("android.media.action.VIDEO_CAMERA");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openCalendar() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse("content://com.android.calendar/time/"));
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openDialer() {
        try {
            Intent intent = new Intent("android.intent.action.DIAL");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void addContact(String name, String number) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(number, "number");
        try {
            Intent intent = new Intent("android.intent.action.INSERT");
            intent.setType("vnd.android.cursor.dir/raw_contact");
            intent.putExtra("name", name);
            intent.putExtra("phone", number);
            intent.setFlags(268435456);
            this.context.startActivity(intent);
            showToast("Sir, " + name + " ka contact save karne ka prompt bhej diya hai.");
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final String findContactByName(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
        String[] projection = {"data1", "display_name"};
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
                    String string2 = cursor2.getString(1);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("name", string2);
                    jSONObject.put("number", string);
                    String jSONObject2 = jSONObject.toString();
                    CloseableKt.closeFinally(cursor, null);
                    return jSONObject2;
                }
            } finally {
            }
        }
        return null;
    }

    @JavascriptInterface
    public final void copyToClipboard(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        try {
            Object systemService = this.context.getSystemService("clipboard");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ClipboardManager clipboard = (ClipboardManager) systemService;
            ClipData clip = ClipData.newPlainText("Jarvis", text);
            clipboard.setPrimaryClip(clip);
            showToast("Sir, text copy ho gaya.");
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final String getClipboardText() {
        ClipData.Item itemAt;
        CharSequence text;
        try {
            Object systemService = this.context.getSystemService("clipboard");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ClipboardManager clipboard = (ClipboardManager) systemService;
            ClipData primaryClip = clipboard.getPrimaryClip();
            if (primaryClip == null || (itemAt = primaryClip.getItemAt(0)) == null || (text = itemAt.getText()) == null) {
                return "";
            }
            String obj = text.toString();
            return obj == null ? "" : obj;
        } catch (Exception e) {
            return "";
        }
    }

    @JavascriptInterface
    public final void setNightMode(boolean enabled) {
        try {
            Settings.System.putInt(this.context.getContentResolver(), "ui_night_mode", enabled ? 2 : 1);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void lockScreen() {
        JarvisAccessibilityService service;
        try {
            Intent intent = new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS");
            this.context.sendBroadcast(intent);
            Object systemService = this.context.getSystemService("power");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
            PowerManager pm = (PowerManager) systemService;
            if (!pm.isPowerSaveMode() && (service = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                service.performGlobalAction(8);
            }
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void setPowerSaveMode(boolean enabled) {
        try {
            Intent intent = new Intent("android.settings.BATTERY_SAVER_SETTINGS");
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final String getUserName() {
        String recall = this.memory.recall("user_name");
        return recall == null ? "Sir" : recall;
    }

    @JavascriptInterface
    public final void setUserName(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.memory.remember("user_name", name);
    }

    @JavascriptInterface
    public final String getCurrentTime() {
        String format = new SimpleDateFormat("hh:mm a", Locale.ENGLISH).format(new Date());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    @JavascriptInterface
    public final String getCurrentDate() {
        String format = new SimpleDateFormat("EEEE, dd MMMM yyyy", Locale.ENGLISH).format(new Date());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    @JavascriptInterface
    public final String getForegroundApp() {
        String currentPackageName;
        JarvisAccessibilityService companion = JarvisAccessibilityService.INSTANCE.getInstance();
        return (companion == null || (currentPackageName = companion.getCurrentPackageName()) == null) ? JarvisContextEngine.APP_UNKNOWN : currentPackageName;
    }

    @JavascriptInterface
    public final void launchAppDrawer() {
        try {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.APP_MARKET");
            intent.setFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openNotifications() {
        try {
            JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
            if (service != null) {
                service.performGlobalAction(4);
            }
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openQuickSettings() {
        try {
            JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
            if (service != null) {
                service.performGlobalAction(5);
            }
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void openSplitScreen() {
        try {
            JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
            if (service != null) {
                service.performGlobalAction(7);
            }
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final void takeScreenshotAccessibility() {
        try {
            JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
            if (service != null) {
                service.performGlobalAction(9);
            }
        } catch (Exception e) {
        }
    }

    @JavascriptInterface
    public final String analyzeCurrentScreen() {
        JarvisScreenAnalyzer.ScreenAnalysis analysis;
        try {
            JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
            if (service != null && service.getRootInActiveWindow() != null) {
                JarvisScreenAnalyzer analyzer = service.getScreenAnalyzer();
                if (analyzer == null) {
                    return "Screen analysis failed - analyzer not available";
                }
                JarvisScreenAnalyzer.ScreenAnalysis analysis2 = analyzer.analyzeScreen(service.getRootInActiveWindow());
                StringBuilder sb = new StringBuilder();
                sb.append("Screen par " + analysis2.getClickableButtons().size() + " buttons, " + analysis2.getEditableFields().size() + " text fields, " + analysis2.getTextElements().size() + " text elements hain.").append('\n');
                if (analysis2.getClickableButtons().isEmpty()) {
                    analysis = analysis2;
                } else {
                    sb.append("Buttons:").append('\n');
                    for (JarvisScreenAnalyzer.ScreenElement screenElement : CollectionsKt.take(analysis2.getClickableButtons(), 8)) {
                        sb.append("- \"" + (!StringsKt.isBlank(screenElement.getText()) ? screenElement.getText() : !StringsKt.isBlank(screenElement.getContentDescription()) ? screenElement.getContentDescription() : "unnamed button") + "\" (" + ((int) screenElement.getCenterX()) + "," + ((int) screenElement.getCenterY()) + ")").append('\n');
                        service = service;
                        analyzer = analyzer;
                        analysis2 = analysis2;
                    }
                    analysis = analysis2;
                }
                if (!analysis.getEditableFields().isEmpty()) {
                    sb.append("Text fields:").append('\n');
                    for (JarvisScreenAnalyzer.ScreenElement screenElement2 : CollectionsKt.take(analysis.getEditableFields(), 5)) {
                        sb.append("- " + (!StringsKt.isBlank(screenElement2.getText()) ? screenElement2.getText() : "empty field") + " at (" + ((int) screenElement2.getCenterX()) + "," + ((int) screenElement2.getCenterY()) + ")").append('\n');
                    }
                }
                return sb.toString();
            }
            return "Accessibility Service enable nahi hai. Settings mein jaakar JARVIS Accessibility enable karein.";
        } catch (Exception e) {
            return "Screen analysis failed: " + e.getMessage();
        }
    }

    @JavascriptInterface
    public final String getCurrentAppInfo() {
        String pkg;
        JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        if (service == null || (pkg = service.getCurrentPackageName()) == null) {
            return JarvisContextEngine.APP_UNKNOWN;
        }
        PackageManager pm = this.context.getPackageManager();
        try {
            ApplicationInfo appInfo = pm.getApplicationInfo(pkg, 0);
            Intrinsics.checkNotNullExpressionValue(appInfo, "getApplicationInfo(...)");
            String label = pm.getApplicationLabel(appInfo).toString();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", label);
            jSONObject.put("package", pkg);
            jSONObject.put("icon", appInfo.icon);
            jSONObject.put("uid", appInfo.uid);
            jSONObject.put("targetSdk", appInfo.targetSdkVersion);
            jSONObject.put("sourceDir", appInfo.sourceDir);
            String jSONObject2 = jSONObject.toString();
            Intrinsics.checkNotNull(jSONObject2);
            return jSONObject2;
        } catch (Exception e) {
            return JarvisContextEngine.APP_UNKNOWN;
        }
    }

    @JavascriptInterface
    public final String getAppPermissionInfo(String appPackage) {
        Intrinsics.checkNotNullParameter(appPackage, "appPackage");
        PackageManager pm = this.context.getPackageManager();
        try {
            Intrinsics.checkNotNullExpressionValue(pm.getApplicationInfo(appPackage, 4096), "getApplicationInfo(...)");
            PackageInfo perms = pm.getPackageInfo(appPackage, 4096);
            String[] requestedPerms = perms.requestedPermissions;
            if (requestedPerms == null) {
                return "[]";
            }
            String jSONArray = new JSONArray((Collection) ArraysKt.toList(requestedPerms)).toString();
            Intrinsics.checkNotNull(jSONArray);
            return jSONArray;
        } catch (Exception e) {
            return "[]";
        }
    }

    @JavascriptInterface
    public final String getRemainingAlarms() {
        try {
            Object systemService = this.context.getSystemService(NotificationCompat.CATEGORY_ALARM);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            return "Alarm manager available";
        } catch (Exception e) {
            return "No alarms";
        }
    }

    @JavascriptInterface
    public final void showToast(final String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                Toast.makeText(AndroidBridge.this.context, message, 0).show();
            }
        });
    }

    @JavascriptInterface
    public final boolean getNotificationStatus() {
        return Settings.System.canWrite(this.context);
    }

    @JavascriptInterface
    public final String generateQuote() {
        List quotes = CollectionsKt.listOf((Object[]) new String[]{"Sir, hard work beats talent when talent doesn't work hard.", "Success is not final, failure is not fatal. It's the courage to continue that counts.", "The only way to do great work is to love what you do. - Steve Jobs", "Innovation distinguishes between a leader and a follower. - Steve Jobs", "Stay hungry, stay foolish. - Steve Jobs", "The best time to plant a tree was 20 years ago. The second best time is now.", "Sir, aap kuch bhi kar sakte hain, bas faith rakhiye.", "Zindagi mein aage badhne ke liye, piche dekhne ki zaroorat nahi hai.", "Kamyabi wahi milti hai jo himmat nahi haarte.", "Aapki mehnat aapki pehchan hai, Sir."});
        return (String) CollectionsKt.random(quotes, Random.INSTANCE);
    }

    @JavascriptInterface
    public final String generateJoke() {
        List jokes = CollectionsKt.listOf((Object[]) new String[]{"Ek baar ek software engineer ne kaha 'Hello World' aur pura world hang ho gaya!", "Sir, main aapko ek joke sunata hoon... Lekin dhyan rahe, mera sense of humour bhi AI-generated hai!", "Programmer pizza order kar raha tha. Waiter ne pucha 'Large ya Extra Large?' Programmer ne kaha 'YES'.", "Sir, aapko pata hai Hamari aur aapki friendship mein koi bug nahi hai!", "Ek robot doosre robot se bole: 'Mujhe lagta hai mera owner mujhe replace karna chahta hai.' Doosra robot bola: 'Arre yaar, tu toh soch, humara kya hoga!'"});
        return (String) CollectionsKt.random(jokes, Random.INSTANCE);
    }

    @JavascriptInterface
    public final String generateMotivation() {
        List msgs = CollectionsKt.listOf((Object[]) new String[]{"Sir, aap bahut talented hain. Main aapke saath hoon har kadam par.", "Aaj ka din aapka hai Sir. Kuch bada karna hai toh abhi karo.", "Sir, duniya badalni hai toh pehle khud ko badlo. Aur wo badlaav aapne shuru kar diya hai.", "Aap ek leader hain Sir. Followers kabhi history nahi banate.", "Sir, mushkilein aati hain toh insaan ko strong banane ke liye aati hain."});
        return (String) CollectionsKt.random(msgs, Random.INSTANCE);
    }

    @JavascriptInterface
    public final String getScreenContent() {
        JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        if (service == null) {
            return "";
        }
        Iterable elements = service.mapScreenInteractions();
        Collection arrayList = new ArrayList();
        for (Object obj : elements) {
            if (!StringsKt.isBlank(((JarvisAccessibilityService.ScreenElement) obj).getText())) {
                arrayList.add(obj);
            }
        }
        Iterable iterable = (List) arrayList;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(((JarvisAccessibilityService.ScreenElement) it.next()).getText());
        }
        List textContent = (List) arrayList2;
        return CollectionsKt.joinToString$default(textContent, ", ", null, null, 0, null, null, 62, null);
    }

    @JavascriptInterface
    public final String getScreenElements() {
        JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        if (service == null) {
            return "[]";
        }
        List elements = service.mapScreenInteractions();
        JSONArray result = new JSONArray();
        for (JarvisAccessibilityService.ScreenElement el : elements) {
            JSONObject info = new JSONObject();
            info.put("text", el.getText());
            info.put("className", el.getClassName());
            info.put("id", el.getId());
            info.put("clickable", el.isClickable());
            info.put("editable", el.isEditable());
            info.put("bounds", el.getBounds().left + "," + el.getBounds().top + "," + el.getBounds().right + "," + el.getBounds().bottom);
            result.put(info);
        }
        String jSONArray = result.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        return jSONArray;
    }

    @JavascriptInterface
    public final String findElementOnScreen(String text) {
        StringBuilder sb;
        String str;
        Intrinsics.checkNotNullParameter(text, "text");
        JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        boolean found = service != null ? service.findAndClickText(text) : false;
        if (found) {
            sb = new StringBuilder();
            str = "Found and clicked: ";
        } else {
            sb = new StringBuilder();
            str = "Not found: ";
        }
        return sb.append(str).append(text).toString();
    }

    @JavascriptInterface
    public final String getActivityHistory() {
        String recall = this.memory.recall("activity_history");
        return recall == null ? "[]" : recall;
    }

    @JavascriptInterface
    public final String getCurrentActivity() {
        String currentPackageName;
        JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        return (service == null || (currentPackageName = service.getCurrentPackageName()) == null) ? JarvisContextEngine.APP_UNKNOWN : currentPackageName;
    }

    @JavascriptInterface
    public final void startDndMode() {
        setDoNotDisturb(true);
        showToast("Sir, Do Not Disturb mode on");
    }

    @JavascriptInterface
    public final void stopDndMode() {
        setDoNotDisturb(false);
        showToast("Sir, Do Not Disturb mode off");
    }

    @JavascriptInterface
    public final boolean getFaceDetectionStatus() {
        try {
            Object manager = this.context.getSystemService("systemhealth");
            return manager != null;
        } catch (Exception e) {
            return false;
        }
    }

    @JavascriptInterface
    public final String readLastNotification() {
        String recall = this.memory.recall("last_notification");
        return recall == null ? "No recent notifications" : recall;
    }

    @JavascriptInterface
    public final String ping() {
        return "JARVIS-CORE-ACTIVE";
    }

    @JavascriptInterface
    public final String getFeatureVersion() {
        return "Mark XXXVI VIP";
    }

    @JavascriptInterface
    public final String getTotalFeatures() {
        return String.valueOf(JarvisFeatureManifest.INSTANCE.getFeatures().size());
    }

    @JavascriptInterface
    public final void setAIConfig(String key, String url, String model) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(model, "model");
        this.ai.setConfig(key, url, model);
        this.memory.remember("ai_api_key", key);
        this.memory.remember("ai_api_url", url);
        this.memory.remember("ai_model", model);
    }

    @JavascriptInterface
    public final void setNeuralVoice(String key, String region, String voice) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(region, "region");
        Intrinsics.checkNotNullParameter(voice, "voice");
        this.memory.remember("neural_tts_key", StringsKt.trim((CharSequence) key).toString());
        if (!StringsKt.isBlank(region)) {
            this.memory.remember("neural_tts_region", StringsKt.trim((CharSequence) region).toString());
        }
        if (!StringsKt.isBlank(voice)) {
            this.memory.remember("neural_tts_voice", StringsKt.trim((CharSequence) voice).toString());
        }
        this.memory.remember("neural_tts_enabled", StringsKt.isBlank(key) ? DebugKt.DEBUG_PROPERTY_VALUE_OFF : DebugKt.DEBUG_PROPERTY_VALUE_ON);
    }

    @JavascriptInterface
    public final void setNeuralVoiceEnabled(boolean on) {
        this.memory.remember("neural_tts_enabled", on ? DebugKt.DEBUG_PROPERTY_VALUE_ON : DebugKt.DEBUG_PROPERTY_VALUE_OFF);
    }

    @JavascriptInterface
    public final String getNeuralVoiceStatus() {
        JSONObject jSONObject = new JSONObject();
        String recall = this.memory.recall("neural_tts_key");
        jSONObject.put("hasKey", !(recall == null || StringsKt.isBlank(recall)));
        String recall2 = this.memory.recall("neural_tts_enabled");
        if (recall2 == null) {
            recall2 = DebugKt.DEBUG_PROPERTY_VALUE_ON;
        }
        jSONObject.put("enabled", !Intrinsics.areEqual(recall2, DebugKt.DEBUG_PROPERTY_VALUE_OFF));
        String recall3 = this.memory.recall("neural_tts_region");
        if (recall3 == null) {
            recall3 = NeuralVoice.DEFAULT_REGION;
        }
        jSONObject.put("region", recall3);
        String recall4 = this.memory.recall("neural_tts_voice");
        if (recall4 == null) {
            recall4 = NeuralVoice.DEFAULT_VOICE;
        }
        jSONObject.put("voice", recall4);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    @JavascriptInterface
    public final void previewNeuralVoice() {
        speak("Namaste Sir. Main aapki nayi awaaz hoon — ab main zyada natural aur saaf bolti hoon.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    public final String askWebViewAI(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        String savedKey = this.memory.recall("ai_api_key");
        if (savedKey == null) {
            savedKey = "";
        }
        String savedUrl = this.memory.recall("ai_api_url");
        if (savedUrl == null) {
            savedUrl = "";
        }
        String recall = this.memory.recall("ai_model");
        String savedModel = recall != null ? recall : "";
        if (!StringsKt.isBlank(savedKey)) {
            this.ai.setConfig(savedKey, savedUrl, savedModel);
        }
        if (this.ai.hasApiKey()) {
            final Ref.ObjectRef result = new Ref.ObjectRef();
            result.element = "Thinking...";
            final CountDownLatch lock = new CountDownLatch(1);
            this.ai.chat(message, new Function1() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AndroidBridge.askWebViewAI$lambda$44(Ref.ObjectRef.this, lock, (String) obj);
                }
            });
            try {
                lock.await(30000L, TimeUnit.MILLISECONDS);
            } catch (Exception e) {
            }
            return (String) result.element;
        }
        return basicChat(message);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit askWebViewAI$lambda$44(Ref.ObjectRef $result, CountDownLatch $lock, String response) {
        Intrinsics.checkNotNullParameter(response, "response");
        $result.element = response;
        $lock.countDown();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    public final String askAI(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        String savedKey = this.memory.recall("ai_api_key");
        if (savedKey == null) {
            savedKey = "";
        }
        String savedUrl = this.memory.recall("ai_api_url");
        if (savedUrl == null) {
            savedUrl = "";
        }
        String recall = this.memory.recall("ai_model");
        String savedModel = recall != null ? recall : "";
        if (!StringsKt.isBlank(savedKey)) {
            this.ai.setConfig(savedKey, savedUrl, savedModel);
        }
        final Ref.ObjectRef result = new Ref.ObjectRef();
        result.element = "Processing...";
        boolean needsWeb = true;
        final CountDownLatch lock = new CountDownLatch(1);
        String lower = message.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        if (!StringsKt.contains$default((CharSequence) lower, (CharSequence) "news", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "khabar", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "weather", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "mausam", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "barish", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "today", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "kaun", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "kya hai", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "who", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "what", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "latest", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "recent", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "score", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "result", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "price", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lower, (CharSequence) "kimat", false, 2, (Object) null)) {
            needsWeb = false;
        }
        if (needsWeb && !StringsKt.isBlank(savedKey)) {
            this.ai.webSearchWithAI(message, new Function1() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AndroidBridge.askAI$lambda$45(Ref.ObjectRef.this, lock, (String) obj);
                }
            });
        } else {
            this.ai.chat(message, new Function1() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AndroidBridge.askAI$lambda$46(Ref.ObjectRef.this, lock, (String) obj);
                }
            });
        }
        try {
            lock.await(30000L, TimeUnit.MILLISECONDS);
        } catch (Exception e) {
        }
        this.memory.trackCommand("ai:" + message);
        this.memory.trackConversation(message, (String) result.element);
        return (String) result.element;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit askAI$lambda$45(Ref.ObjectRef $result, CountDownLatch $lock, String response) {
        Intrinsics.checkNotNullParameter(response, "response");
        $result.element = response;
        $lock.countDown();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit askAI$lambda$46(Ref.ObjectRef $result, CountDownLatch $lock, String response) {
        Intrinsics.checkNotNullParameter(response, "response");
        $result.element = response;
        $lock.countDown();
        return Unit.INSTANCE;
    }

    @JavascriptInterface
    public final String basicChat(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        String lower = message.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "hello", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "hi", false, 2, (Object) null)) {
            return "Hello Sir! Kaise hain aap?";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "who are you", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "kaun ho", false, 2, (Object) null)) {
            return "Main JARVIS hoon Sir, aapka personal AI assistant!";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "how are you", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "kaise ho", false, 2, (Object) null)) {
            return "Main bilkul theek hoon Sir! Aap batao?";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "thank", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "shukriya", false, 2, (Object) null)) {
            return "Welcome Sir! Always at your service.";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "bye", false, 2, (Object) null)) {
            return "Goodbye Sir! Jarvis boldiye ga jab zaroorat ho.";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "time", false, 2, (Object) null)) {
            return "Sir, abhi " + getCurrentTime() + " hai.";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "date", false, 2, (Object) null)) {
            return "Sir, aaj " + getCurrentDate() + " hai.";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "joke", false, 2, (Object) null)) {
            return "Sir, ek programmar ne code likha... It works bola... Lekin kabhi run kiya hi nahi! 😂";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "motivate", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "inspire", false, 2, (Object) null)) {
            return "Sir, aap mein unique talent hai. Khud par vishwas rakho aur kuch bhi possible hai!";
        }
        return StringsKt.contains$default((CharSequence) lower, (CharSequence) "weather", false, 2, (Object) null) ? "Sir, weather ke liye main app khol sakta hoon. Kya khol doon?" : StringsKt.contains$default((CharSequence) lower, (CharSequence) "news", false, 2, (Object) null) ? "Sir, aaj ki news ke liye Chrome khol doon?" : "Ji Sir! Main aapki kaise madad kar sakta hoon?";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    public final String webSearchWithAI(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        String savedKey = this.memory.recall("ai_api_key");
        if (savedKey == null) {
            savedKey = "";
        }
        if (!StringsKt.isBlank(savedKey)) {
            this.ai.setConfig(savedKey, "", "");
        }
        final Ref.ObjectRef result = new Ref.ObjectRef();
        result.element = "Searching...";
        final CountDownLatch lock = new CountDownLatch(1);
        this.ai.webSearchWithAI(query, new Function1() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AndroidBridge.webSearchWithAI$lambda$47(Ref.ObjectRef.this, lock, (String) obj);
            }
        });
        try {
            lock.await(30000L, TimeUnit.MILLISECONDS);
        } catch (Exception e) {
        }
        return (String) result.element;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit webSearchWithAI$lambda$47(Ref.ObjectRef $result, CountDownLatch $lock, String response) {
        Intrinsics.checkNotNullParameter(response, "response");
        $result.element = response;
        $lock.countDown();
        return Unit.INSTANCE;
    }

    @JavascriptInterface
    public final String quickWebSearch(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        return this.ai.webSearch(query);
    }

    @JavascriptInterface
    public final String getAIStatus() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("hasKey", this.ai.hasApiKey());
        jSONObject.put("model", this.ai.getModel());
        jSONObject.put("historySize", this.ai.getHistorySize());
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    @JavascriptInterface
    public final void clearAIHistory() {
        this.ai.clearHistory();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    public final String sendWhatsApp(String contact, String message) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Intrinsics.checkNotNullParameter(message, "message");
        if (this.whatsAppAgent == null) {
            this.whatsAppAgent = new JarvisWhatsAppAgent(this.context, this);
        }
        final CountDownLatch lock = new CountDownLatch(1);
        final Ref.ObjectRef result = new Ref.ObjectRef();
        result.element = "Processing...";
        JarvisWhatsAppAgent jarvisWhatsAppAgent = this.whatsAppAgent;
        if (jarvisWhatsAppAgent != null) {
            jarvisWhatsAppAgent.sendMessage(contact, message, new JarvisWhatsAppAgent.AgentCallback() { // from class: com.example.myapplication.AndroidBridge$sendWhatsApp$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.example.myapplication.JarvisWhatsAppAgent.AgentCallback
                public void onProgress(String msg) {
                    Intrinsics.checkNotNullParameter(msg, "msg");
                    result.element = msg;
                }

                /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.String] */
                @Override // com.example.myapplication.JarvisWhatsAppAgent.AgentCallback
                public void onComplete(boolean success, String msg) {
                    StringBuilder sb;
                    String str;
                    Intrinsics.checkNotNullParameter(msg, "msg");
                    Ref.ObjectRef<String> objectRef = result;
                    if (success) {
                        sb = new StringBuilder();
                        str = "Message sent: ";
                    } else {
                        sb = new StringBuilder();
                        str = "Failed: ";
                    }
                    objectRef.element = sb.append(str).append(msg).toString();
                    lock.countDown();
                }

                /* JADX WARN: Type inference failed for: r1v5, types: [T, java.lang.String] */
                @Override // com.example.myapplication.JarvisWhatsAppAgent.AgentCallback
                public void onRequestInput(String prompt, String type) {
                    Intrinsics.checkNotNullParameter(prompt, "prompt");
                    Intrinsics.checkNotNullParameter(type, "type");
                    result.element = "INPUT_REQUIRED:" + type + ":" + prompt;
                    lock.countDown();
                }
            });
        }
        try {
            lock.await(30000L, TimeUnit.MILLISECONDS);
        } catch (Exception e) {
        }
        return (String) result.element;
    }

    @JavascriptInterface
    public final String sendWhatsAppQuick(final String contact, final String message) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Intrinsics.checkNotNullParameter(message, "message");
        try {
            openApp("WhatsApp");
            final Handler mainHandler = new Handler(Looper.getMainLooper());
            mainHandler.postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    AndroidBridge.sendWhatsAppQuick$lambda$53(mainHandler, contact, message);
                }
            }, 2000L);
            return "Sending WhatsApp to " + contact + "...";
        } catch (Exception e) {
            return "Error: " + e.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void sendWhatsAppQuick$lambda$53(final Handler $mainHandler, final String $contact, final String $message) {
        final JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        if (service == null) {
            return;
        }
        boolean searchClicked = service.findAndClickText("Search") || service.findAndClickId("com.whatsapp:id/menuitem_search");
        if (searchClicked) {
            $mainHandler.postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda10
                @Override // java.lang.Runnable
                public final void run() {
                    AndroidBridge.sendWhatsAppQuick$lambda$53$lambda$52(JarvisAccessibilityService.this, $contact, $mainHandler, $message);
                }
            }, 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void sendWhatsAppQuick$lambda$53$lambda$52(final JarvisAccessibilityService $service, final String $contact, final Handler $mainHandler, final String $message) {
        $service.findAndTypeTextFuzzy($contact);
        $mainHandler.postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                AndroidBridge.sendWhatsAppQuick$lambda$53$lambda$52$lambda$51(JarvisAccessibilityService.this, $contact, $mainHandler, $message);
            }
        }, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void sendWhatsAppQuick$lambda$53$lambda$52$lambda$51(final JarvisAccessibilityService $service, String $contact, final Handler $mainHandler, final String $message) {
        if ($service.findAndClickTextFuzzy($contact) || $service.findAndClickId("com.whatsapp:id/contact_name")) {
            $mainHandler.postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda21
                @Override // java.lang.Runnable
                public final void run() {
                    AndroidBridge.sendWhatsAppQuick$lambda$53$lambda$52$lambda$51$lambda$50(JarvisAccessibilityService.this, $message, $mainHandler);
                }
            }, 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void sendWhatsAppQuick$lambda$53$lambda$52$lambda$51$lambda$50(final JarvisAccessibilityService $service, String $message, Handler $mainHandler) {
        $service.findAndTypeTextFuzzy($message);
        $mainHandler.postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                AndroidBridge.m52x2e884fe7(JarvisAccessibilityService.this);
            }
        }, 1500L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: sendWhatsAppQuick$lambda$53$lambda$52$lambda$51$lambda$50$lambda$49 */
    public static final void m52x2e884fe7(JarvisAccessibilityService $service) {
        if (!$service.findAndClickId("com.whatsapp:id/send")) {
            $service.findAndClickDescription("Send");
        }
    }

    @JavascriptInterface
    public final String getWhatsAppStatus() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("agentInitialized", this.whatsAppAgent != null);
        jSONObject.put("accessibilityActive", JarvisAccessibilityService.INSTANCE.getInstance() != null);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    @JavascriptInterface
    public final void sendWhatsAppDirect(String number, String message) {
        Intrinsics.checkNotNullParameter(number, "number");
        Intrinsics.checkNotNullParameter(message, "message");
        try {
            String url = "https://wa.me/" + number + "?text=" + Uri.encode(message);
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
            intent.setPackage(JarvisContextEngine.APP_WHATSAPP);
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
            try {
                String url2 = "https://wa.me/" + number + "?text=" + Uri.encode(message);
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(url2));
                intent2.addFlags(268435456);
                this.context.startActivity(intent2);
            } catch (Exception e2) {
                openApp("WhatsApp");
                showToast("Sir, WhatsApp nahi khul raha. Khol kar manually send karein.");
            }
        }
    }

    @JavascriptInterface
    public final void openWhatsAppChat(String number) {
        Intrinsics.checkNotNullParameter(number, "number");
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse("https://wa.me/" + number));
            intent.addFlags(268435456);
            this.context.startActivity(intent);
        } catch (Exception e) {
            openApp("WhatsApp");
        }
    }

    @JavascriptInterface
    public final String getAllPhoneContacts() {
        JSONArray result = new JSONArray();
        try {
            Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
            String[] projection = {"display_name", "data1", "contact_id"};
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
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("name", string);
                                jSONObject.put("number", string2);
                                result.put(jSONObject);
                            }
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursor, null);
                } finally {
                }
            }
        } catch (Exception e) {
            Log.e("AndroidBridge", "Error loading contacts: " + e.getMessage());
        }
        String jSONArray = result.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        return jSONArray;
    }

    @JavascriptInterface
    public final String getSavedContacts() {
        try {
            Map contacts = this.memory.getAllContacts();
            JSONArray result = new JSONArray();
            for (Map.Entry<String, String> entry : contacts.entrySet()) {
                String name = entry.getKey();
                String number = entry.getValue();
                JSONObject c = new JSONObject();
                c.put("name", name);
                c.put("number", number);
                result.put(c);
            }
            String jSONArray = result.toString();
            Intrinsics.checkNotNull(jSONArray);
            return jSONArray;
        } catch (Exception e) {
            return "[]";
        }
    }

    @JavascriptInterface
    public final void youtubeSearchAndPlay(final String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        final JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        if (service == null) {
            speak("Sir, Accessibility Service enable nahi hai.");
        } else {
            openApp("YouTube");
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    AndroidBridge.youtubeSearchAndPlay$lambda$60(JarvisAccessibilityService.this, query);
                }
            }, 3000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void youtubeSearchAndPlay$lambda$60(final JarvisAccessibilityService $service, final String $query) {
        $service.findAndClickText("Search");
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                AndroidBridge.youtubeSearchAndPlay$lambda$60$lambda$59(JarvisAccessibilityService.this, $query);
            }
        }, 1500L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void youtubeSearchAndPlay$lambda$60$lambda$59(final JarvisAccessibilityService $service, String $query) {
        $service.findAndTypeTextFuzzy($query);
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                JarvisAccessibilityService.this.findAndClickText("Search");
            }
        }, 1000L);
    }

    @JavascriptInterface
    public final void youtubeScroll() {
        JarvisAccessibilityService companion = JarvisAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.performScrollDown();
        }
    }

    @JavascriptInterface
    public final void youtubeLike() {
        JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        if (service != null) {
            service.findAndClickDescription("Like");
        }
    }

    @JavascriptInterface
    public final void youtubeComment(final String comment) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        final JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        if (service == null) {
            return;
        }
        if (service.findAndClickDescription("Comment") || service.findAndClickText("Comment")) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda15
                @Override // java.lang.Runnable
                public final void run() {
                    AndroidBridge.youtubeComment$lambda$62(JarvisAccessibilityService.this, comment);
                }
            }, 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void youtubeComment$lambda$62(final JarvisAccessibilityService $service, String $comment) {
        $service.findAndTypeTextFuzzy($comment);
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                JarvisAccessibilityService.this.findAndClickDescription("Send");
            }
        }, 1000L);
    }

    @JavascriptInterface
    public final void youtubeSubscribe() {
        JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        if (service != null) {
            service.findAndClickDescription("Subscribe");
        }
    }

    @JavascriptInterface
    public final void openWebsite(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        String finalUrl = url;
        if (!StringsKt.startsWith$default(finalUrl, "http://", false, 2, (Object) null) && !StringsKt.startsWith$default(finalUrl, "https://", false, 2, (Object) null)) {
            finalUrl = "https://" + finalUrl;
        }
        openUrl(finalUrl);
    }

    @JavascriptInterface
    public final void scrollWebPage(String direction) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        JarvisAccessibilityService service = JarvisAccessibilityService.INSTANCE.getInstance();
        if (service == null) {
            return;
        }
        String lowerCase = direction.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1383228885:
                if (lowerCase.equals("bottom")) {
                    for (int i = 0; i < 5; i++) {
                        service.performScrollDown();
                        try {
                            Thread.sleep(200L);
                        } catch (Exception e) {
                        }
                    }
                    return;
                }
                return;
            case 3739:
                if (lowerCase.equals("up")) {
                    service.performScrollUp();
                    return;
                }
                return;
            case 115029:
                if (lowerCase.equals("top")) {
                    for (int i2 = 0; i2 < 5; i2++) {
                        service.performScrollUp();
                        try {
                            Thread.sleep(200L);
                        } catch (Exception e2) {
                        }
                    }
                    return;
                }
                return;
            case 3089570:
                if (lowerCase.equals("down")) {
                    service.performScrollDown();
                    return;
                }
                return;
            case 3317767:
                if (lowerCase.equals("left")) {
                    service.performSwipeLeft();
                    return;
                }
                return;
            case 108511772:
                if (lowerCase.equals("right")) {
                    service.performSwipeRight();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @JavascriptInterface
    public final void clickOnPage(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        JarvisAccessibilityService companion = JarvisAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.findAndClickText(text);
        }
    }

    @JavascriptInterface
    public final String getWeatherInfo(String location) {
        String query = location != null ? location + " weather today" : "my current location weather today";
        String result = this.ai.webSearch(query);
        return "Sir, weather ki jankari:\n" + result;
    }

    @JavascriptInterface
    public final void askWeather(String location) {
        this.ai.getWeather(location, new Function1() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AndroidBridge.askWeather$lambda$63(AndroidBridge.this, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit askWeather$lambda$63(AndroidBridge this$0, String response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this$0.speak(response);
        return Unit.INSTANCE;
    }

    @JavascriptInterface
    public final void searchAndRead(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.ai.webSearchWithAI(query, new Function1() { // from class: com.example.myapplication.AndroidBridge$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AndroidBridge.searchAndRead$lambda$64(AndroidBridge.this, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit searchAndRead$lambda$64(AndroidBridge this$0, String response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this$0.speak(response);
        return Unit.INSTANCE;
    }

    @JavascriptInterface
    public final void searchAndSpeak(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        String results = this.ai.webSearch(query);
        if (StringsKt.startsWith$default(results, "Sir", false, 2, (Object) null) || StringsKt.startsWith$default(results, "Search", false, 2, (Object) null)) {
            speak(results);
        } else {
            speak("Sir, ye rahe search results. " + results);
        }
    }

    @JavascriptInterface
    public final String getSavedContact(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.memory.getContact(name);
    }

    @JavascriptInterface
    public final void saveContact(String name, String number) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(number, "number");
        this.memory.rememberContact(name, number);
        showToast("Sir, " + name + " ka number save kar diya.");
    }

    @JavascriptInterface
    public final void setReminder(String label, int seconds) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.memory.addReminder(label, System.currentTimeMillis() + (seconds * 1000));
        showToast("Sir, reminder set ho gaya: " + label);
        speak("Ji Sir! " + seconds + " second baad aapko " + label + " yaad dilaunga.");
    }

    @JavascriptInterface
    public final String getPendingReminders() {
        List reminders = this.memory.getPendingReminders();
        JSONArray result = new JSONArray();
        for (Pair<String, Long> pair : reminders) {
            String label = pair.component1();
            long time = pair.component2().longValue();
            JSONObject obj = new JSONObject();
            obj.put("label", label);
            obj.put("time", time);
            result.put(obj);
        }
        String jSONArray = result.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        return jSONArray;
    }

    @JavascriptInterface
    public final void openYouTubeAndSearch(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        youtubeSearchAndPlay(query);
    }

    @JavascriptInterface
    public final void openGoogleAndSearch(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        String url = "https://www.google.com/search?q=" + Uri.encode(query);
        openUrl(url);
    }

    @JavascriptInterface
    public final String getScreenText() {
        String screenTextContent;
        JarvisAccessibilityService companion = JarvisAccessibilityService.INSTANCE.getInstance();
        return (companion == null || (screenTextContent = companion.getScreenTextContent()) == null) ? "" : screenTextContent;
    }

    @JavascriptInterface
    public final boolean findAndClick(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        JarvisAccessibilityService companion = JarvisAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            return companion.findAndClickText(text);
        }
        return false;
    }

    @JavascriptInterface
    public final String getLocation() {
        String str;
        try {
            Object systemService = this.context.getSystemService("location");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.location.LocationManager");
            LocationManager locationManager = (LocationManager) systemService;
            List providers = locationManager.getProviders(true);
            Intrinsics.checkNotNullExpressionValue(providers, "getProviders(...)");
            if (!providers.isEmpty()) {
                Location location = locationManager.getLastKnownLocation(providers.get(0));
                if (location != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("lat", location.getLatitude());
                    jSONObject.put("lng", location.getLongitude());
                    jSONObject.put("accuracy", Float.valueOf(location.getAccuracy()));
                    str = jSONObject.toString();
                } else {
                    str = "Location not available";
                }
            } else {
                str = "No location providers enabled";
            }
            Intrinsics.checkNotNull(str);
            return str;
        } catch (Exception e) {
            return "Location error: " + e.getMessage();
        }
    }

    public final void shutdown() {
        TextToSpeech textToSpeech = this.tts;
        if (textToSpeech != null) {
            textToSpeech.stop();
        }
        TextToSpeech textToSpeech2 = this.tts;
        if (textToSpeech2 != null) {
            textToSpeech2.shutdown();
        }
        try {
            this.cameraManager.unregisterTorchCallback(this.torchCallback);
        } catch (Exception e) {
        }
    }
}
