package kotlinx.coroutines.selects;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;

/* compiled from: WhileSelect.kt */
@Metadata(m129d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a2\u0010\u0000\u001a\u00020\u00012\u001f\b\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0006H\u0087Hø\u0001\u0000¢\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, m130d2 = {"whileSelect", "", "builder", "Lkotlin/Function1;", "Lkotlinx/coroutines/selects/SelectBuilder;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m131k = 2, m132mv = {1, 6, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes.dex */
public final class WhileSelectKt {
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006d -> B:12:0x0074). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object whileSelect(Function1<? super SelectBuilder<? super Boolean>, Unit> function1, Continuation<? super Unit> continuation) {
        WhileSelectKt$whileSelect$1 whileSelectKt$whileSelect$1;
        Object $result;
        Function1 builder;
        Object obj;
        WhileSelectKt$whileSelect$1 whileSelectKt$whileSelect$12;
        if (continuation instanceof WhileSelectKt$whileSelect$1) {
            whileSelectKt$whileSelect$1 = (WhileSelectKt$whileSelect$1) continuation;
            if ((whileSelectKt$whileSelect$1.label & Integer.MIN_VALUE) != 0) {
                whileSelectKt$whileSelect$1.label -= Integer.MIN_VALUE;
                Object $result2 = whileSelectKt$whileSelect$1.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (whileSelectKt$whileSelect$1.label) {
                    case 0:
                        ResultKt.throwOnFailure($result2);
                        Function1 builder2 = function1;
                        whileSelectKt$whileSelect$1.L$0 = builder2;
                        whileSelectKt$whileSelect$1.label = 1;
                        Continuation uCont$iv = whileSelectKt$whileSelect$1;
                        SelectInstance scope$iv = new SelectInstance(uCont$iv);
                        try {
                        } catch (Throwable e$iv) {
                            scope$iv.handleBuilderException(e$iv);
                        }
                        builder2.invoke(scope$iv);
                        Object result = scope$iv.getResult();
                        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                            DebugProbesKt.probeCoroutineSuspended(whileSelectKt$whileSelect$1);
                        }
                        if (result != coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        WhileSelectKt$whileSelect$1 whileSelectKt$whileSelect$13 = whileSelectKt$whileSelect$1;
                        $result = $result2;
                        $result2 = result;
                        builder = builder2;
                        obj = coroutine_suspended;
                        whileSelectKt$whileSelect$12 = whileSelectKt$whileSelect$13;
                        if (((Boolean) $result2).booleanValue()) {
                            return Unit.INSTANCE;
                        }
                        $result2 = $result;
                        whileSelectKt$whileSelect$1 = whileSelectKt$whileSelect$12;
                        coroutine_suspended = obj;
                        builder2 = builder;
                        whileSelectKt$whileSelect$1.L$0 = builder2;
                        whileSelectKt$whileSelect$1.label = 1;
                        Continuation uCont$iv2 = whileSelectKt$whileSelect$1;
                        SelectInstance scope$iv2 = new SelectInstance(uCont$iv2);
                        builder2.invoke(scope$iv2);
                        Object result2 = scope$iv2.getResult();
                        if (result2 == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        }
                        if (result2 != coroutine_suspended) {
                        }
                    case 1:
                        Function1 builder3 = (Function1) whileSelectKt$whileSelect$1.L$0;
                        ResultKt.throwOnFailure($result2);
                        builder = builder3;
                        obj = coroutine_suspended;
                        whileSelectKt$whileSelect$12 = whileSelectKt$whileSelect$1;
                        $result = $result2;
                        if (((Boolean) $result2).booleanValue()) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        whileSelectKt$whileSelect$1 = new WhileSelectKt$whileSelect$1(continuation);
        Object $result22 = whileSelectKt$whileSelect$1.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (whileSelectKt$whileSelect$1.label) {
        }
    }

    private static final Object whileSelect$$forInline(Function1<? super SelectBuilder<? super Boolean>, Unit> function1, Continuation<? super Unit> continuation) {
        Object result;
        do {
            SelectInstance scope$iv = new SelectInstance(continuation);
            try {
                function1.invoke(scope$iv);
            } catch (Throwable e$iv) {
                scope$iv.handleBuilderException(e$iv);
            }
            result = scope$iv.getResult();
            if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
        } while (((Boolean) result).booleanValue());
        return Unit.INSTANCE;
    }
}
