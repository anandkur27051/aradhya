package androidx.constraintlayout.motion.utils;

/* loaded from: classes.dex */
public class LinearCurveFit extends CurveFit {
    private static final String TAG = "LinearCurveFit";

    /* renamed from: mT */
    private double[] f24mT;
    private double mTotalLength;

    /* renamed from: mY */
    private double[][] f25mY;

    public LinearCurveFit(double[] time, double[][] y) {
        int dim;
        double[] dArr = time;
        double[][] dArr2 = y;
        this.mTotalLength = Double.NaN;
        int length = dArr.length;
        char c = 0;
        int dim2 = dArr2[0].length;
        this.f24mT = dArr;
        this.f25mY = dArr2;
        if (dim2 > 2) {
            double sum = 0.0d;
            double lastx = 0.0d;
            double lasty = 0.0d;
            int i = 0;
            while (i < dArr.length) {
                double px = dArr2[i][c];
                double py = dArr2[i][c];
                if (i <= 0) {
                    dim = dim2;
                } else {
                    dim = dim2;
                    sum += Math.hypot(px - lastx, py - lasty);
                }
                lastx = px;
                lasty = py;
                i++;
                dArr = time;
                dArr2 = y;
                dim2 = dim;
                c = 0;
            }
            this.mTotalLength = 0.0d;
        }
    }

    private double getLength2D(double t) {
        double d;
        int i;
        LinearCurveFit linearCurveFit = this;
        double d2 = 0.0d;
        if (Double.isNaN(linearCurveFit.mTotalLength)) {
            return 0.0d;
        }
        int n = linearCurveFit.f24mT.length;
        int n2 = 0;
        if (t <= linearCurveFit.f24mT[0]) {
            return 0.0d;
        }
        if (t >= linearCurveFit.f24mT[n - 1]) {
            return linearCurveFit.mTotalLength;
        }
        double sum = 0.0d;
        double last_x = 0.0d;
        double last_y = 0.0d;
        int i2 = 0;
        while (i2 < n - 1) {
            double px = linearCurveFit.f25mY[i2][n2];
            double py = linearCurveFit.f25mY[i2][1];
            if (i2 <= 0) {
                d = d2;
                i = n2;
            } else {
                d = d2;
                i = n2;
                sum += Math.hypot(px - last_x, py - last_y);
            }
            last_x = px;
            last_y = py;
            if (t == linearCurveFit.f24mT[i2]) {
                return sum;
            }
            if (t >= linearCurveFit.f24mT[i2 + 1]) {
                i2++;
                linearCurveFit = this;
                n2 = i;
                d2 = d;
            } else {
                double h = linearCurveFit.f24mT[i2 + 1] - linearCurveFit.f24mT[i2];
                double x = (t - linearCurveFit.f24mT[i2]) / h;
                double x1 = linearCurveFit.f25mY[i2][i];
                double x2 = linearCurveFit.f25mY[i2 + 1][i];
                double y1 = linearCurveFit.f25mY[i2][1];
                double y2 = linearCurveFit.f25mY[i2 + 1][1];
                return sum + Math.hypot(py - (((1.0d - x) * y1) + (y2 * x)), px - (((1.0d - x) * x1) + (x2 * x)));
            }
        }
        return d2;
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getPos(double t, double[] v) {
        int n = this.f24mT.length;
        int dim = this.f25mY[0].length;
        if (t <= this.f24mT[0]) {
            for (int j = 0; j < dim; j++) {
                v[j] = this.f25mY[0][j];
            }
            return;
        }
        if (t >= this.f24mT[n - 1]) {
            for (int j2 = 0; j2 < dim; j2++) {
                v[j2] = this.f25mY[n - 1][j2];
            }
            return;
        }
        for (int i = 0; i < n - 1; i++) {
            if (t == this.f24mT[i]) {
                for (int j3 = 0; j3 < dim; j3++) {
                    v[j3] = this.f25mY[i][j3];
                }
            }
            if (t < this.f24mT[i + 1]) {
                double h = this.f24mT[i + 1] - this.f24mT[i];
                double x = (t - this.f24mT[i]) / h;
                for (int j4 = 0; j4 < dim; j4++) {
                    double y1 = this.f25mY[i][j4];
                    double y2 = this.f25mY[i + 1][j4];
                    v[j4] = ((1.0d - x) * y1) + (y2 * x);
                }
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getPos(double t, float[] v) {
        int n = this.f24mT.length;
        int dim = this.f25mY[0].length;
        if (t <= this.f24mT[0]) {
            for (int j = 0; j < dim; j++) {
                v[j] = (float) this.f25mY[0][j];
            }
            return;
        }
        if (t >= this.f24mT[n - 1]) {
            for (int j2 = 0; j2 < dim; j2++) {
                v[j2] = (float) this.f25mY[n - 1][j2];
            }
            return;
        }
        for (int i = 0; i < n - 1; i++) {
            if (t == this.f24mT[i]) {
                for (int j3 = 0; j3 < dim; j3++) {
                    v[j3] = (float) this.f25mY[i][j3];
                }
            }
            if (t < this.f24mT[i + 1]) {
                double h = this.f24mT[i + 1] - this.f24mT[i];
                double x = (t - this.f24mT[i]) / h;
                for (int j4 = 0; j4 < dim; j4++) {
                    double y1 = this.f25mY[i][j4];
                    double y2 = this.f25mY[i + 1][j4];
                    v[j4] = (float) (((1.0d - x) * y1) + (y2 * x));
                }
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double getPos(double t, int j) {
        int n = this.f24mT.length;
        if (t <= this.f24mT[0]) {
            return this.f25mY[0][j];
        }
        if (t >= this.f24mT[n - 1]) {
            return this.f25mY[n - 1][j];
        }
        for (int i = 0; i < n - 1; i++) {
            if (t == this.f24mT[i]) {
                return this.f25mY[i][j];
            }
            if (t < this.f24mT[i + 1]) {
                double h = this.f24mT[i + 1] - this.f24mT[i];
                double x = (t - this.f24mT[i]) / h;
                double y1 = this.f25mY[i][j];
                double y2 = this.f25mY[i + 1][j];
                return ((1.0d - x) * y1) + (y2 * x);
            }
        }
        return 0.0d;
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getSlope(double t, double[] v) {
        double t2;
        int n = this.f24mT.length;
        int dim = this.f25mY[0].length;
        double d = this.f24mT[0];
        double[] dArr = this.f24mT;
        if (t <= d) {
            t2 = dArr[0];
        } else if (t < dArr[n - 1]) {
            t2 = t;
        } else {
            t2 = this.f24mT[n - 1];
        }
        for (int i = 0; i < n - 1; i++) {
            if (t2 <= this.f24mT[i + 1]) {
                double h = this.f24mT[i + 1] - this.f24mT[i];
                double d2 = (t2 - this.f24mT[i]) / h;
                for (int j = 0; j < dim; j++) {
                    double y1 = this.f25mY[i][j];
                    double y2 = this.f25mY[i + 1][j];
                    v[j] = (y2 - y1) / h;
                }
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double getSlope(double t, int j) {
        int n = this.f24mT.length;
        double d = this.f24mT[0];
        double[] dArr = this.f24mT;
        if (t < d) {
            t = dArr[0];
        } else if (t >= dArr[n - 1]) {
            t = this.f24mT[n - 1];
        }
        for (int i = 0; i < n - 1; i++) {
            if (t <= this.f24mT[i + 1]) {
                double h = this.f24mT[i + 1] - this.f24mT[i];
                double d2 = (t - this.f24mT[i]) / h;
                double y1 = this.f25mY[i][j];
                double y2 = this.f25mY[i + 1][j];
                return (y2 - y1) / h;
            }
        }
        return 0.0d;
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double[] getTimePoints() {
        return this.f24mT;
    }
}
