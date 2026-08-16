package com.example.myapplication;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.File;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlinx.coroutines.DebugKt;

/* compiled from: NeuralVoice.kt */
@Metadata(m129d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\f\u0018\u0000 '2\u00020\u0001:\u0001'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u0015J\u0006\u0010\u0017\u001a\u00020\u0011J,\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u0015H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\b\u0010\u001e\u001a\u00020\u0013H\u0002J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0002J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0013H\u0002J\b\u0010#\u001a\u00020\u001aH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\b\u0010%\u001a\u00020\u0011H\u0002J\b\u0010&\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, m130d2 = {"Lcom/example/myapplication/NeuralVoice;", "", "context", "Landroid/content/Context;", "memory", "Lcom/example/myapplication/JarvisKnowledgeBase;", "<init>", "(Landroid/content/Context;Lcom/example/myapplication/JarvisKnowledgeBase;)V", "handler", "Landroid/os/Handler;", "cm", "Landroid/net/ConnectivityManager;", "player", "Landroid/media/MediaPlayer;", "isEnabled", "", "speak", "", "text", "", "onDone", "Lkotlin/Function0;", "onFail", "stop", "play", "file", "Ljava/io/File;", "synth", "", "buildSsml", "voiceName", "langOf", "voice", "esc", "s", "dir", "fileFor", "prune", "hasNetwork", "Companion", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class NeuralVoice {
    public static final String DEFAULT_REGION = "centralindia";
    public static final String DEFAULT_VOICE = "hi-IN-SwaraNeural";
    private static final int MAX_CACHE_FILES = 60;
    private static final String TAG = "NeuralVoice";
    private final ConnectivityManager cm;
    private final Context context;
    private final Handler handler;
    private final JarvisKnowledgeBase memory;
    private volatile MediaPlayer player;

    public NeuralVoice(Context context, JarvisKnowledgeBase memory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(memory, "memory");
        this.context = context;
        this.memory = memory;
        this.handler = new Handler(Looper.getMainLooper());
        Object systemService = this.context.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.cm = (ConnectivityManager) systemService;
    }

    public final boolean isEnabled() {
        String recall = this.memory.recall("neural_tts_enabled");
        if (recall == null) {
            recall = DebugKt.DEBUG_PROPERTY_VALUE_ON;
        }
        if (Intrinsics.areEqual(recall, DebugKt.DEBUG_PROPERTY_VALUE_OFF)) {
            return false;
        }
        String recall2 = this.memory.recall("neural_tts_key");
        return !(recall2 == null || StringsKt.isBlank(recall2));
    }

    public final void speak(final String text, final Function0<Unit> onDone, final Function0<Unit> onFail) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onDone, "onDone");
        Intrinsics.checkNotNullParameter(onFail, "onFail");
        stop();
        final AtomicBoolean settled = new AtomicBoolean(false);
        final Function0 done = new Function0() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NeuralVoice.speak$lambda$1(settled, this, onDone);
            }
        };
        final Function0 fail = new Function0() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NeuralVoice.speak$lambda$3(settled, this, onFail);
            }
        };
        if (hasNetwork()) {
            new Thread(new Runnable() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda10
                @Override // java.lang.Runnable
                public final void run() {
                    NeuralVoice.speak$lambda$5(NeuralVoice.this, text, fail, done);
                }
            }).start();
        } else {
            fail.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit speak$lambda$1(AtomicBoolean $settled, NeuralVoice this$0, final Function0 $onDone) {
        if ($settled.compareAndSet(false, true)) {
            this$0.handler.post(new Runnable() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Function0.this.invoke();
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit speak$lambda$3(AtomicBoolean $settled, NeuralVoice this$0, final Function0 $onFail) {
        if ($settled.compareAndSet(false, true)) {
            this$0.handler.post(new Runnable() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    Function0.this.invoke();
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void speak$lambda$5(final NeuralVoice this$0, String $text, final Function0 $fail, final Function0 $done) {
        try {
            final File file = this$0.fileFor($text);
            if (file.exists() && file.length() != 0) {
                file.setLastModified(System.currentTimeMillis());
                this$0.prune();
                this$0.handler.post(new Runnable() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda7
                    @Override // java.lang.Runnable
                    public final void run() {
                        NeuralVoice.this.play(file, $done, $fail);
                    }
                });
                return;
            }
            byte[] bytes = this$0.synth($text);
            if (bytes != null) {
                if (!(bytes.length == 0)) {
                    FilesKt.writeBytes(file, bytes);
                    this$0.prune();
                    this$0.handler.post(new Runnable() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda7
                        @Override // java.lang.Runnable
                        public final void run() {
                            NeuralVoice.this.play(file, $done, $fail);
                        }
                    });
                    return;
                }
            }
            $fail.invoke();
        } catch (Exception e) {
            Log.e(TAG, "synth failed: " + e.getMessage());
            $fail.invoke();
        }
    }

    public final void stop() {
        try {
            MediaPlayer mediaPlayer = this.player;
            if (mediaPlayer != null) {
                mediaPlayer.stop();
                mediaPlayer.release();
            }
        } catch (Exception e) {
        }
        this.player = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void play(File file, final Function0<Unit> onDone, Function0<Unit> onFail) {
        final Function0 onFail2;
        Exception e;
        final MediaPlayer mp;
        final Ref.BooleanRef started;
        try {
            mp = new MediaPlayer();
            this.player = mp;
            started = new Ref.BooleanRef();
            mp.setAudioAttributes(new AudioAttributes.Builder().setUsage(16).setContentType(1).build());
            mp.setDataSource(file.getAbsolutePath());
            mp.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda1
                @Override // android.media.MediaPlayer.OnPreparedListener
                public final void onPrepared(MediaPlayer mediaPlayer) {
                    NeuralVoice.play$lambda$7(Ref.BooleanRef.this, mediaPlayer);
                }
            });
            mp.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda2
                @Override // android.media.MediaPlayer.OnCompletionListener
                public final void onCompletion(MediaPlayer mediaPlayer) {
                    NeuralVoice.play$lambda$8(NeuralVoice.this, mp, onDone, mediaPlayer);
                }
            });
            onFail2 = onFail;
        } catch (Exception e2) {
            onFail2 = onFail;
            e = e2;
        }
        try {
            mp.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda3
                @Override // android.media.MediaPlayer.OnErrorListener
                public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                    return NeuralVoice.play$lambda$9(mp, this, started, onDone, onFail2, mediaPlayer, i, i2);
                }
            });
            mp.prepareAsync();
            long guardMs = RangesKt.coerceAtMost((file.length() / 6) + 3000, 25000L);
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    Function0.this.invoke();
                }
            }, guardMs);
        } catch (Exception e3) {
            e = e3;
            Log.e(TAG, "play failed: " + e.getMessage());
            onFail2.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void play$lambda$7(Ref.BooleanRef $started, MediaPlayer it) {
        it.start();
        $started.element = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void play$lambda$8(NeuralVoice this$0, MediaPlayer $mp, Function0 $onDone, MediaPlayer it) {
        try {
            it.release();
        } catch (Exception e) {
        }
        if (this$0.player == $mp) {
            this$0.player = null;
        }
        $onDone.invoke();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final boolean play$lambda$9(MediaPlayer $mp, NeuralVoice this$0, Ref.BooleanRef $started, Function0 $onDone, Function0 $onFail, MediaPlayer mediaPlayer, int i, int i2) {
        try {
            $mp.release();
        } catch (Exception e) {
        }
        if (this$0.player == $mp) {
            this$0.player = null;
        }
        if ($started.element) {
            $onDone.invoke();
            return true;
        }
        $onFail.invoke();
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.net.HttpURLConnection] */
    private final byte[] synth(String text) {
        InputStream outputStream;
        String key = this.memory.recall("neural_tts_key");
        String str = key;
        boolean z = false;
        byte[] bArr = null;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        ?? r6 = "neural_tts_region";
        String recall = this.memory.recall("neural_tts_region");
        if (recall == null) {
            recall = DEFAULT_REGION;
        }
        String region = StringsKt.trim((CharSequence) recall).toString();
        try {
            try {
                URLConnection openConnection = new URL("https://" + region + ".tts.speech.microsoft.com/cognitiveservices/v1").openConnection();
                Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                r6 = (HttpURLConnection) openConnection;
                try {
                    r6.setRequestMethod("POST");
                    r6.setConnectTimeout(6000);
                    r6.setReadTimeout(9000);
                    r6.setDoOutput(true);
                    r6.setRequestProperty("Ocp-Apim-Subscription-Key", key);
                    r6.setRequestProperty("Content-Type", "application/ssml+xml");
                    r6.setRequestProperty("X-Microsoft-OutputFormat", "audio-24khz-48kbitrate-mono-mp3");
                    r6.setRequestProperty("User-Agent", "JARVIS");
                    outputStream = r6.getOutputStream();
                } catch (Exception e) {
                    Log.e(TAG, "Azure TTS error: " + e.getMessage());
                    try {
                        r6.disconnect();
                    } catch (Exception e2) {
                    }
                }
                try {
                    byte[] bytes = buildSsml(text).getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    outputStream.write(bytes);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(outputStream, null);
                    int code = r6.getResponseCode();
                    if (200 <= code && code < 300) {
                        z = true;
                    }
                    if (z) {
                        outputStream = r6.getInputStream();
                        try {
                            InputStream inputStream = outputStream;
                            Intrinsics.checkNotNull(inputStream);
                            byte[] readBytes = ByteStreamsKt.readBytes(inputStream);
                            CloseableKt.closeFinally(outputStream, null);
                            bArr = readBytes;
                        } finally {
                        }
                    } else {
                        Log.e(TAG, "Azure TTS HTTP " + code);
                    }
                    try {
                        r6.disconnect();
                    } catch (Exception e3) {
                    }
                    return bArr;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (Exception e4) {
                Log.e(TAG, "bad endpoint: " + e4.getMessage());
                return null;
            }
        } catch (Throwable th) {
            try {
                r6.disconnect();
            } catch (Exception e5) {
            }
            throw th;
        }
    }

    private final String buildSsml(String text) {
        String inner;
        String voice = voiceName();
        String lang = langOf(voice);
        String style = this.memory.recall("neural_tts_style");
        if (style == null) {
            style = "";
        }
        String body = StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(esc(text), "। ", "। <break time='180ms'/>", false, 4, (Object) null), ". ", ". <break time='150ms'/>", false, 4, (Object) null), "? ", "? <break time='200ms'/>", false, 4, (Object) null), "! ", "! <break time='200ms'/>", false, 4, (Object) null), ", ", ", <break time='90ms'/>", false, 4, (Object) null);
        String prosody = "<prosody rate='-3%' pitch='+2%'>" + body + "</prosody>";
        if (!StringsKt.isBlank(style)) {
            inner = "<mstts:express-as style='" + esc(style) + "' styledegree='1.1'>" + prosody + "</mstts:express-as>";
        } else {
            inner = prosody;
        }
        return "<speak version='1.0' xmlns='http://www.w3.org/2001/10/synthesis' xmlns:mstts='https://www.w3.org/2001/mstts' xml:lang='" + lang + "'><voice name='" + voice + "'>" + inner + "</voice></speak>";
    }

    private final String voiceName() {
        String recall = this.memory.recall("neural_tts_voice");
        String str = DEFAULT_VOICE;
        if (recall == null) {
            recall = DEFAULT_VOICE;
        }
        String obj = StringsKt.trim((CharSequence) recall).toString();
        if (!StringsKt.isBlank(obj)) {
            str = obj;
        }
        return str;
    }

    private final String langOf(String voice) {
        List p = StringsKt.split$default((CharSequence) voice, new String[]{"-"}, false, 0, 6, (Object) null);
        if (p.size() < 2) {
            return "hi-IN";
        }
        return p.get(0) + "-" + p.get(1);
    }

    private final String esc(String s) {
        return StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(s, "&", "&amp;", false, 4, (Object) null), "<", "&lt;", false, 4, (Object) null), ">", "&gt;", false, 4, (Object) null), "\"", "&quot;", false, 4, (Object) null), "'", "&apos;", false, 4, (Object) null);
    }

    private final File dir() {
        File d = new File(this.context.getCacheDir(), "jarvis_tts");
        if (!d.exists()) {
            d.mkdirs();
        }
        return d;
    }

    private final File fileFor(String text) {
        String voiceName = voiceName();
        String recall = this.memory.recall("neural_tts_style");
        if (recall == null) {
            recall = "";
        }
        String raw = voiceName + "|" + recall + "|" + text;
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = raw.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] md = messageDigest.digest(bytes);
        File dir = dir();
        Intrinsics.checkNotNull(md);
        return new File(dir, ArraysKt.joinToString$default(md, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.example.myapplication.NeuralVoice$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NeuralVoice.fileFor$lambda$14(((Byte) obj).byteValue());
            }
        }, 30, (Object) null) + ".mp3");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final CharSequence fileFor$lambda$14(byte it) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    private final void prune() {
        try {
            File[] files = dir().listFiles();
            if (files != null && files.length > 60) {
                Iterator it = CollectionsKt.take(ArraysKt.sortedWith(files, new Comparator() { // from class: com.example.myapplication.NeuralVoice$prune$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return ComparisonsKt.compareValues(Long.valueOf(((File) t).lastModified()), Long.valueOf(((File) t2).lastModified()));
                    }
                }), files.length - 60).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
            }
        } catch (Exception e) {
        }
    }

    private final boolean hasNetwork() {
        try {
            Network n = this.cm.getActiveNetwork();
            NetworkCapabilities caps = n != null ? this.cm.getNetworkCapabilities(n) : null;
            if (caps != null) {
                return caps.hasCapability(12);
            }
            return false;
        } catch (Exception e) {
            return false;
        }
    }
}
