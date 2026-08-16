package com.example.myapplication;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DebugKt;

/* compiled from: JarvisOverlay.kt */
@Metadata(m129d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ\b\u0010 \u001a\u00020\u001fH\u0002J\u0018\u0010'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0014H\u0002J\u0018\u0010*\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0014H\u0002J\b\u0010+\u001a\u00020\u001fH\u0002J\b\u0010,\u001a\u00020\u001fH\u0002J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/H\u0002J\u001e\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020/2\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u001f03H\u0002J\b\u00104\u001a\u00020\u001fH\u0002J\u0010\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u0018H\u0002J\u000e\u00107\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u0018J\u0010\u00108\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u0018H\u0002J\u0006\u00109\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006;"}, m130d2 = {"Lcom/example/myapplication/JarvisOverlay;", "", "ctx", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "wm", "Landroid/view/WindowManager;", "ui", "Landroid/os/Handler;", "d", "", "root", "Landroid/widget/FrameLayout;", "ring", "Landroid/view/View;", "core", "glyph", "Landroid/widget/TextView;", "params", "Landroid/view/WindowManager$LayoutParams;", "pulse", "Landroid/view/animation/Animation;", "currentState", "Lcom/example/myapplication/JarvisOverlay$State;", "menu", "menuParams", "dp", "", "v", "show", "", "buildAndAdd", "downX", "downY", "startX", "startY", "moved", "", "attachTouch", "view", "lp", "snapToEdge", "onTap", "openMenu", "menuTitle", "t", "", "menuItem", "label", "onClick", "Lkotlin/Function0;", "closeMenu", "colorFor", "s", "setState", "applyState", "hide", "State", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisOverlay {
    private View core;
    private final Context ctx;
    private State currentState;
    private final float d;
    private float downX;
    private float downY;
    private TextView glyph;
    private View menu;
    private WindowManager.LayoutParams menuParams;
    private boolean moved;
    private WindowManager.LayoutParams params;
    private Animation pulse;
    private View ring;
    private FrameLayout root;
    private int startX;
    private int startY;
    private final Handler ui;
    private final WindowManager wm;

    /* compiled from: JarvisOverlay.kt */
    @Metadata(m129d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m130d2 = {"Lcom/example/myapplication/JarvisOverlay$State;", "", "<init>", "(Ljava/lang/String;I)V", "IDLE", "LISTENING", "THINKING", "SPEAKING", "DORMANT", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public enum State {
        IDLE,
        LISTENING,
        THINKING,
        SPEAKING,
        DORMANT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: JarvisOverlay.kt */
    @Metadata(m131k = 3, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[State.LISTENING.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[State.THINKING.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[State.SPEAKING.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[State.DORMANT.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public JarvisOverlay(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        this.ctx = ctx;
        Object systemService = this.ctx.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.wm = (WindowManager) systemService;
        this.ui = new Handler(Looper.getMainLooper());
        this.d = this.ctx.getResources().getDisplayMetrics().density;
        this.currentState = State.IDLE;
    }

    /* renamed from: dp */
    private final int m53dp(int v) {
        return (int) (v * this.d);
    }

    public final void show() {
        if (this.root != null) {
            return;
        }
        if (!Settings.canDrawOverlays(this.ctx)) {
            Log.w("JarvisOverlay", "Overlay permission not granted; bubble hidden");
        } else {
            this.ui.post(new Runnable() { // from class: com.example.myapplication.JarvisOverlay$$ExternalSyntheticLambda9
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisOverlay.this.buildAndAdd();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void buildAndAdd() {
        try {
            int size = m53dp(84);
            FrameLayout container = new FrameLayout(this.ctx);
            View glow = new View(this.ctx);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(Color.parseColor("#1400E5FF"));
            gradientDrawable.setStroke(m53dp(1), Color.parseColor("#3300E5FF"));
            glow.setBackground(gradientDrawable);
            FrameLayout.LayoutParams glowLp = new FrameLayout.LayoutParams(m53dp(84), m53dp(84));
            glowLp.gravity = 17;
            container.addView(glow, glowLp);
            View circle = new View(this.ctx);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setShape(1);
            gradientDrawable2.setGradientType(1);
            gradientDrawable2.setGradientRadius(m53dp(34));
            gradientDrawable2.setColors(new int[]{Color.parseColor("#0E3A46"), Color.parseColor("#06171C")});
            gradientDrawable2.setStroke(m53dp(3), colorFor(State.IDLE));
            circle.setBackground(gradientDrawable2);
            FrameLayout.LayoutParams coreLp = new FrameLayout.LayoutParams(m53dp(66), m53dp(66));
            coreLp.gravity = 17;
            container.addView(circle, coreLp);
            TextView textView = new TextView(this.ctx);
            textView.setText("J");
            textView.setTextColor(colorFor(State.IDLE));
            textView.setTextSize(27.0f);
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            textView.setGravity(17);
            FrameLayout.LayoutParams tLp = new FrameLayout.LayoutParams(-1, -1);
            tLp.gravity = 17;
            container.addView(textView, tLp);
            WindowManager.LayoutParams lp = new WindowManager.LayoutParams(size, size, 2038, 40, -3);
            lp.gravity = 8388659;
            lp.x = m53dp(12);
            lp.y = m53dp(220);
            attachTouch(container, lp);
            this.wm.addView(container, lp);
            this.root = container;
            this.ring = glow;
            this.core = circle;
            this.glyph = textView;
            this.params = lp;
            applyState(this.currentState);
        } catch (Exception e) {
            Log.e("JarvisOverlay", "show failed: " + e.getMessage());
        }
    }

    private final void attachTouch(final View view, final WindowManager.LayoutParams lp) {
        view.setOnTouchListener(new View.OnTouchListener() { // from class: com.example.myapplication.JarvisOverlay$$ExternalSyntheticLambda2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return JarvisOverlay.attachTouch$lambda$4(JarvisOverlay.this, lp, view, view2, motionEvent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final boolean attachTouch$lambda$4(JarvisOverlay this$0, WindowManager.LayoutParams $lp, View $view, View view, MotionEvent e) {
        switch (e.getAction()) {
            case 0:
                this$0.downX = e.getRawX();
                this$0.downY = e.getRawY();
                this$0.startX = $lp.x;
                this$0.startY = $lp.y;
                this$0.moved = false;
                return true;
            case 1:
                if (this$0.moved) {
                    this$0.snapToEdge($view, $lp);
                } else {
                    this$0.onTap();
                }
                return true;
            case 2:
                int dx = (int) (e.getRawX() - this$0.downX);
                int dy = (int) (e.getRawY() - this$0.downY);
                if (Math.abs(dx) > this$0.m53dp(6) || Math.abs(dy) > this$0.m53dp(6)) {
                    this$0.moved = true;
                }
                $lp.x = this$0.startX + dx;
                $lp.y = this$0.startY + dy;
                try {
                    this$0.wm.updateViewLayout($view, $lp);
                } catch (Exception e2) {
                }
                return true;
            default:
                return false;
        }
    }

    private final void snapToEdge(View view, WindowManager.LayoutParams lp) {
        int screenW = this.ctx.getResources().getDisplayMetrics().widthPixels;
        lp.x = lp.x + m53dp(42) < screenW / 2 ? m53dp(12) : screenW - m53dp(96);
        try {
            this.wm.updateViewLayout(view, lp);
        } catch (Exception e) {
        }
    }

    private final void onTap() {
        if (this.menu != null) {
            closeMenu();
        } else {
            openMenu();
        }
    }

    private final void openMenu() {
        JarvisKnowledgeBase memory;
        try {
            final JarvisService svc = JarvisService.INSTANCE.getInstance();
            LinearLayout panel = new LinearLayout(this.ctx);
            boolean onLeft = true;
            panel.setOrientation(1);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(m53dp(16));
            gradientDrawable.setColor(Color.parseColor("#F00B1418"));
            gradientDrawable.setStroke(m53dp(1), Color.parseColor("#3300E5FF"));
            panel.setBackground(gradientDrawable);
            panel.setPadding(m53dp(8), m53dp(8), m53dp(8), m53dp(8));
            panel.addView(menuTitle("JARVIS"));
            panel.addView(menuItem("🎙  Baat karein", new Function0() { // from class: com.example.myapplication.JarvisOverlay$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisOverlay.openMenu$lambda$7(JarvisOverlay.this, svc);
                }
            }));
            panel.addView(menuItem("💤  So jao", new Function0() { // from class: com.example.myapplication.JarvisOverlay$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisOverlay.openMenu$lambda$8(JarvisOverlay.this, svc);
                }
            }));
            boolean reading = Intrinsics.areEqual((svc == null || (memory = svc.getMemory()) == null) ? null : memory.recall("read_notifications"), DebugKt.DEBUG_PROPERTY_VALUE_ON);
            panel.addView(menuItem(reading ? "🔔  Messages padhna: ON" : "🔕  Messages padhna: OFF", new Function0() { // from class: com.example.myapplication.JarvisOverlay$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisOverlay.openMenu$lambda$9(JarvisOverlay.this, svc);
                }
            }));
            panel.addView(menuItem("📱  App kholein (HUD)", new Function0() { // from class: com.example.myapplication.JarvisOverlay$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisOverlay.openMenu$lambda$10(JarvisOverlay.this);
                }
            }));
            panel.addView(menuItem("✖  Band karein", new Function0() { // from class: com.example.myapplication.JarvisOverlay$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisOverlay.openMenu$lambda$11(JarvisOverlay.this);
                }
            }));
            WindowManager.LayoutParams lp = new WindowManager.LayoutParams(m53dp(220), -2, 2038, 32, -3);
            lp.gravity = 8388659;
            WindowManager.LayoutParams bubbleLp = this.params;
            int screenW = this.ctx.getResources().getDisplayMetrics().widthPixels;
            if ((bubbleLp != null ? bubbleLp.x : 0) >= screenW / 2) {
                onLeft = false;
            }
            lp.x = onLeft ? m53dp(12) : screenW - m53dp(232);
            lp.y = (bubbleLp != null ? bubbleLp.y : m53dp(220)) + m53dp(90);
            this.wm.addView(panel, lp);
            this.menu = panel;
            this.menuParams = lp;
        } catch (Exception e) {
            Log.e("JarvisOverlay", "menu failed: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit openMenu$lambda$7(JarvisOverlay this$0, JarvisService $svc) {
        this$0.closeMenu();
        if ($svc != null) {
            $svc.manualWake();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit openMenu$lambda$8(JarvisOverlay this$0, JarvisService $svc) {
        this$0.closeMenu();
        if ($svc != null) {
            $svc.forceSleep();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit openMenu$lambda$9(JarvisOverlay this$0, JarvisService $svc) {
        this$0.closeMenu();
        if ($svc != null) {
            $svc.toggleNotificationReading();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit openMenu$lambda$10(JarvisOverlay this$0) {
        this$0.closeMenu();
        try {
            Intent i = new Intent(this$0.ctx, (Class<?>) MainActivity.class);
            i.addFlags(268566528);
            this$0.ctx.startActivity(i);
        } catch (Exception e) {
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit openMenu$lambda$11(JarvisOverlay this$0) {
        this$0.closeMenu();
        return Unit.INSTANCE;
    }

    private final TextView menuTitle(String t) {
        TextView textView = new TextView(this.ctx);
        textView.setText(t);
        textView.setTextColor(Color.parseColor("#00E5FF"));
        textView.setTextSize(13.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setPadding(m53dp(10), m53dp(6), m53dp(10), m53dp(8));
        return textView;
    }

    private final TextView menuItem(String label, final Function0<Unit> onClick) {
        TextView textView = new TextView(this.ctx);
        textView.setText(label);
        textView.setTextColor(-1);
        textView.setTextSize(15.0f);
        textView.setPadding(m53dp(12), m53dp(12), m53dp(12), m53dp(12));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(m53dp(10));
        gradientDrawable.setColor(Color.parseColor("#12FFFFFF"));
        textView.setBackground(gradientDrawable);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(m53dp(2), m53dp(3), m53dp(2), m53dp(3));
        textView.setLayoutParams(layoutParams);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.example.myapplication.JarvisOverlay$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Function0.this.invoke();
            }
        });
        return textView;
    }

    private final void closeMenu() {
        try {
            View view = this.menu;
            if (view != null) {
                this.wm.removeView(view);
            }
        } catch (Exception e) {
        }
        this.menu = null;
        this.menuParams = null;
    }

    private final int colorFor(State s) {
        switch (WhenMappings.$EnumSwitchMapping$0[s.ordinal()]) {
            case 1:
                return Color.parseColor("#00E5FF");
            case 2:
                return Color.parseColor("#00FF66");
            case 3:
                return Color.parseColor("#FFB300");
            case 4:
                return Color.parseColor("#FF3D71");
            case 5:
                return Color.parseColor("#37474F");
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final void setState(final State s) {
        Intrinsics.checkNotNullParameter(s, "s");
        this.currentState = s;
        this.ui.post(new Runnable() { // from class: com.example.myapplication.JarvisOverlay$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                JarvisOverlay.this.applyState(s);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyState(State s) {
        TextView g;
        View c = this.core;
        if (c == null || (g = this.glyph) == null) {
            return;
        }
        int color = colorFor(s);
        Drawable background = c.getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.setStroke(m53dp(3), color);
        }
        View view = this.ring;
        Drawable background2 = view != null ? view.getBackground() : null;
        GradientDrawable gradientDrawable2 = background2 instanceof GradientDrawable ? (GradientDrawable) background2 : null;
        if (gradientDrawable2 != null) {
            gradientDrawable2.setStroke(m53dp(1), (16777215 & color) | 855638016);
        }
        g.setTextColor(color);
        g.setAlpha(s == State.DORMANT ? 0.45f : 1.0f);
        c.clearAnimation();
        this.pulse = null;
        if (s == State.LISTENING || s == State.SPEAKING || s == State.THINKING) {
            ScaleAnimation a = new ScaleAnimation(0.9f, 1.08f, 0.9f, 1.08f, 1, 0.5f, 1, 0.5f);
            a.setDuration(s == State.THINKING ? 500L : 750L);
            a.setRepeatCount(-1);
            a.setRepeatMode(2);
            c.startAnimation(a);
            this.pulse = a;
        }
    }

    public final void hide() {
        this.ui.post(new Runnable() { // from class: com.example.myapplication.JarvisOverlay$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                JarvisOverlay.hide$lambda$19(JarvisOverlay.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void hide$lambda$19(JarvisOverlay this$0) {
        this$0.closeMenu();
        try {
            FrameLayout frameLayout = this$0.root;
            if (frameLayout != null) {
                this$0.wm.removeView(frameLayout);
            }
        } catch (Exception e) {
        }
        this$0.root = null;
        this$0.ring = null;
        this$0.core = null;
        this$0.glyph = null;
        this$0.params = null;
    }
}
