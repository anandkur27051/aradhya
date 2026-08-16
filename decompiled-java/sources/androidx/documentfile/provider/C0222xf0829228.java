package androidx.documentfile.provider;

import android.content.res.TypedArray;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;

/* compiled from: D8$$SyntheticClass */
/* renamed from: androidx.documentfile.provider.DocumentsContractApi19$$ExternalSyntheticAutoCloseableDispatcher0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0222xf0829228 {
    /* renamed from: m */
    public static /* synthetic */ void m39m(Object obj) {
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (obj instanceof ExecutorService) {
            DocumentsContractApi19$$ExternalSyntheticAutoCloseableForwarder1.m40m((ExecutorService) obj);
            return;
        }
        if (obj instanceof TypedArray) {
            ((TypedArray) obj).recycle();
        } else if (obj instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) obj).release();
        } else {
            DocumentsContractApi19$$ExternalSyntheticThrowIAE2.m41m(obj);
        }
    }
}
