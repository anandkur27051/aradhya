package androidx.constraintlayout.solver.widgets;

/* loaded from: classes.dex */
public class Rectangle {
    public int height;
    public int width;

    /* renamed from: x */
    public int f43x;

    /* renamed from: y */
    public int f44y;

    public void setBounds(int x, int y, int width, int height) {
        this.f43x = x;
        this.f44y = y;
        this.width = width;
        this.height = height;
    }

    void grow(int w, int h) {
        this.f43x -= w;
        this.f44y -= h;
        this.width += w * 2;
        this.height += h * 2;
    }

    boolean intersects(Rectangle bounds) {
        return this.f43x >= bounds.f43x && this.f43x < bounds.f43x + bounds.width && this.f44y >= bounds.f44y && this.f44y < bounds.f44y + bounds.height;
    }

    public boolean contains(int x, int y) {
        return x >= this.f43x && x < this.f43x + this.width && y >= this.f44y && y < this.f44y + this.height;
    }

    public int getCenterX() {
        return (this.f43x + this.width) / 2;
    }

    public int getCenterY() {
        return (this.f44y + this.height) / 2;
    }
}
