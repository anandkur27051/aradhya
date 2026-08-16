.class public final Lcom/example/myapplication/AndroidBridge;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidBridge.kt\ncom/example/myapplication/AndroidBridge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2001:1\n774#2:2002\n865#2,2:2003\n774#2:2006\n865#2,2:2007\n1999#2,14:2009\n774#2:2023\n865#2,2:2024\n1999#2,14:2026\n774#2:2040\n865#2,2:2041\n1999#2,14:2043\n1761#2,3:2057\n1563#2:2060\n1634#2,3:2061\n1869#2,2:2064\n1869#2,2:2066\n774#2:2068\n865#2,2:2069\n1563#2:2071\n1634#2,3:2072\n1761#2,3:2075\n1#3:2005\n*S KotlinDebug\n*F\n+ 1 AndroidBridge.kt\ncom/example/myapplication/AndroidBridge\n*L\n117#1:2002\n117#1:2003,2\n124#1:2006\n124#1:2007,2\n125#1:2009,14\n126#1:2023\n126#1:2024,2\n126#1:2026,14\n127#1:2040\n127#1:2041,2\n127#1:2043,14\n202#1:2057,3\n838#1:2060\n838#1:2061,3\n1300#1:2064,2\n1307#1:2066,2\n1416#1:2068\n1416#1:2069,2\n1416#1:2071\n1416#1:2072,3\n115#1:2075,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008V\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082*\u0001(\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u000cH\u0002J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000fH\u0007J\u0008\u00100\u001a\u00020\u000fH\u0007J\u0010\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000fH\u0007J\u0010\u00103\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000fH\u0007J\u001e\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000f2\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ \u00105\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000f2\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\u000e\u00106\u001a\u00020&2\u0006\u0010/\u001a\u00020\u000fJ\u0006\u00107\u001a\u00020\u000cJ\u000e\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020,J\u0010\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u000fH\u0007J\u0010\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000fH\u0007J\u000e\u0010>\u001a\u00020&2\u0006\u0010=\u001a\u00020\u000fJ\u0010\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000fH\u0007J\u0008\u0010A\u001a\u00020\u000cH\u0007J\u0010\u0010B\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000fH\u0007J\u0010\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000fH\u0007J\u0010\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0010\u0010G\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0010\u0010H\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0008\u0010I\u001a\u00020\u000cH\u0007J\u0010\u0010J\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0008\u0010K\u001a\u00020\u000cH\u0007J\u0008\u0010L\u001a\u00020\u000fH\u0007J\u0010\u0010M\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000fH\u0007J\u0018\u0010O\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020,H\u0007J\u0010\u0010R\u001a\u00020,2\u0006\u0010P\u001a\u00020\u000fH\u0007J\u0008\u0010S\u001a\u00020\u000cH\u0007J\u0008\u0010T\u001a\u00020\u000cH\u0007J\u0008\u0010U\u001a\u00020\u000cH\u0007J\u0008\u0010V\u001a\u00020\u000cH\u0007J\u0010\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000fH\u0007J\u0008\u0010Y\u001a\u00020\u000fH\u0007J\u0010\u0010Z\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020&H\u0007J\u0008\u0010\\\u001a\u00020&H\u0007J\u0008\u0010]\u001a\u00020&H\u0007J\u0010\u0010^\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020&H\u0007J\u0008\u0010_\u001a\u00020&H\u0007J\u0010\u0010`\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020,H\u0007J\u0008\u0010b\u001a\u00020,H\u0007J\u0010\u0010c\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020&H\u0007J\u0010\u0010d\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020,H\u0007J\u0010\u0010f\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020&H\u0007J\u0008\u0010g\u001a\u00020\u000fH\u0007J\u0008\u0010h\u001a\u00020\u000fH\u0007J\u0008\u0010i\u001a\u00020&H\u0007J\u0008\u0010j\u001a\u00020\u000fH\u0007J\u0006\u0010k\u001a\u00020\u000fJ\u0018\u0010l\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u000fH\u0007J\u0012\u0010o\u001a\u0004\u0018\u00010\u000f2\u0006\u0010m\u001a\u00020\u000fH\u0007J\u0010\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u000fH\u0007J\u0018\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020\u000fH\u0007J\u0010\u0010s\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020&H\u0007J\u0008\u0010t\u001a\u00020&H\u0007J\u0018\u0010u\u001a\u00020\u000c2\u0006\u0010v\u001a\u00020,2\u0006\u0010w\u001a\u00020,H\u0007J \u0010u\u001a\u00020\u000c2\u0006\u0010v\u001a\u00020,2\u0006\u0010w\u001a\u00020,2\u0006\u0010x\u001a\u00020\u000fH\u0007J\u0010\u0010y\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020,H\u0007J\u0018\u0010y\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020,2\u0006\u0010x\u001a\u00020\u000fH\u0007J\u0008\u0010z\u001a\u00020\u000cH\u0007J\u0008\u0010{\u001a\u00020\u000cH\u0007J\u0008\u0010|\u001a\u00020\u000cH\u0007J\u0008\u0010}\u001a\u00020\u000cH\u0007J\u0008\u0010~\u001a\u00020\u000cH\u0007J\u0008\u0010\u007f\u001a\u00020\u000cH\u0007J\t\u0010\u0080\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u0081\u0001\u001a\u00020\u000cH\u0007J\u0013\u0010\u0081\u0001\u001a\u00020\u000c2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0007J\u0012\u0010\u0084\u0001\u001a\u00020\u000c2\u0007\u0010\u0085\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u0086\u0001\u001a\u00020\u000cH\u0007J\u001b\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u008a\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0007J$\u0010\u008b\u0001\u001a\u00020\u000c2\u0007\u0010\u008c\u0001\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010\u008f\u0001\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u001d\u0010\u0090\u0001\u001a\u00020\u000c2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0007J\t\u0010\u0094\u0001\u001a\u00020&H\u0007J\u0011\u0010\u0095\u0001\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020&H\u0007J\u0011\u0010\u0096\u0001\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020&H\u0007J\t\u0010\u0097\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u0098\u0001\u001a\u00020&2\u0007\u0010\u0099\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u009a\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u009b\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u009c\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u009d\u0001\u001a\u00020\u000f2\u0007\u0010\u009e\u0001\u001a\u00020\u000fH\u0007J\u0013\u0010\u009f\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u000fH\u0002J\u0019\u0010\u00a1\u0001\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u000fH\u0007J\u0013\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010m\u001a\u00020\u000fH\u0007J\t\u0010\u00a3\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00a4\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010\u00a5\u0001\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u000fH\u0007J\t\u0010\u00a6\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00a7\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00a8\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00a9\u0001\u001a\u00020\u000cH\u0007J\u001b\u0010\u00aa\u0001\u001a\u00020\u000c2\u0007\u0010\u00ab\u0001\u001a\u00020\u000f2\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0007J\u0014\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u00ab\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010\u00ad\u0001\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000fH\u0007J\t\u0010\u00ae\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010\u00af\u0001\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020&H\u0007J\t\u0010\u00b0\u0001\u001a\u00020\u000cH\u0007J\u0011\u0010\u00b1\u0001\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020&H\u0007J\t\u0010\u00b2\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u00b3\u0001\u001a\u00020\u000c2\u0007\u0010\u00ab\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00b4\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00b5\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00b6\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00b7\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00b8\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00b9\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00ba\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00bb\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00bc\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00bd\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u00be\u0001\u001a\u00020\u000f2\u0007\u0010\u00bf\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00c0\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u00c1\u0001\u001a\u00020\u000c2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00c2\u0001\u001a\u00020&H\u0007J\t\u0010\u00c3\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00c4\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00c5\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00c6\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00c7\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010\u00c8\u0001\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000fH\u0007J\t\u0010\u00c9\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00ca\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00cb\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00cc\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00cd\u0001\u001a\u00020&H\u0007J\t\u0010\u00ce\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00cf\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00d0\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00d1\u0001\u001a\u00020\u000fH\u0007J\"\u0010\u00d6\u0001\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000f2\u0007\u0010\u00d7\u0001\u001a\u00020\u000fH\u0007J#\u0010\u00d8\u0001\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020\u000f2\u0007\u0010\u00d9\u0001\u001a\u00020\u000f2\u0007\u0010\u00da\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u00db\u0001\u001a\u00020\u000c2\u0007\u0010\u00dc\u0001\u001a\u00020&H\u0007J\t\u0010\u00dd\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00de\u0001\u001a\u00020\u000cH\u0007J\u0012\u0010\u00df\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u00e0\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u00e1\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010\u00e2\u0001\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0011\u0010\u00e3\u0001\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000fH\u0007J\t\u0010\u00e4\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00e5\u0001\u001a\u00020\u000cH\u0007J\u001b\u0010\u00e6\u0001\u001a\u00020\u000f2\u0007\u0010\u00e7\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u001b\u0010\u00e8\u0001\u001a\u00020\u000f2\u0007\u0010\u00e7\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00e9\u0001\u001a\u00020\u000fH\u0007J\u001b\u0010\u00ea\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0007J\u0012\u0010\u00eb\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00ec\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00ed\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010\u00ee\u0001\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000fH\u0007J\t\u0010\u00ef\u0001\u001a\u00020\u000cH\u0007J\t\u0010\u00f0\u0001\u001a\u00020\u000cH\u0007J\u0012\u0010\u00f1\u0001\u001a\u00020\u000c2\u0007\u0010\u00f2\u0001\u001a\u00020\u000fH\u0007J\t\u0010\u00f3\u0001\u001a\u00020\u000cH\u0007J\u0011\u0010\u00f4\u0001\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000fH\u0007J\u0012\u0010\u00f5\u0001\u001a\u00020\u000c2\u0007\u0010\u00f6\u0001\u001a\u00020\u000fH\u0007J\u0011\u0010\u00f7\u0001\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000fH\u0007J\u0014\u0010\u00f8\u0001\u001a\u00020\u000f2\t\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u000fH\u0007J\u0014\u0010\u00fa\u0001\u001a\u00020\u000c2\t\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u000fH\u0007J\u0011\u0010\u00fb\u0001\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0011\u0010\u00fc\u0001\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0014\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u00ab\u0001\u001a\u00020\u000fH\u0007J\u001b\u0010\u00fe\u0001\u001a\u00020\u000c2\u0007\u0010\u00ab\u0001\u001a\u00020\u000f2\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0007J\u0019\u0010\u00ff\u0001\u001a\u00020\u000c2\u0006\u0010x\u001a\u00020\u000f2\u0006\u0010e\u001a\u00020,H\u0007J\t\u0010\u0080\u0002\u001a\u00020\u000fH\u0007J\u0011\u0010\u0081\u0002\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000fH\u0007J\u0011\u0010\u0082\u0002\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000fH\u0007J\t\u0010\u0083\u0002\u001a\u00020\u000fH\u0007J\u0011\u0010\u0084\u0002\u001a\u00020&2\u0006\u0010/\u001a\u00020\u000fH\u0007J\t\u0010\u0085\u0002\u001a\u00020\u000fH\u0007J\u0007\u0010\u0086\u0002\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u0010\u0010\u00d2\u0001\u001a\u00030\u00d3\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d5\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0087\u0002"
    }
    d2 = {
        "Lcom/example/myapplication/AndroidBridge;",
        "Landroid/speech/tts/TextToSpeech$OnInitListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "handler",
        "Landroid/os/Handler;",
        "tts",
        "Landroid/speech/tts/TextToSpeech;",
        "onSpeechFinished",
        "Lkotlin/Function0;",
        "",
        "spokenHistory",
        "",
        "",
        "memory",
        "Lcom/example/myapplication/JarvisKnowledgeBase;",
        "getMemory",
        "neuralVoice",
        "Lcom/example/myapplication/NeuralVoice;",
        "getNeuralVoice",
        "()Lcom/example/myapplication/NeuralVoice;",
        "neuralVoice$delegate",
        "Lkotlin/Lazy;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "flashlightOn",
        "",
        "torchCallback",
        "com/example/myapplication/AndroidBridge$torchCallback$1",
        "Lcom/example/myapplication/AndroidBridge$torchCallback$1;",
        "onInit",
        "status",
        "",
        "selectBestFemaleVoice",
        "speak",
        "text",
        "getFavoriteSongs",
        "saveFavoriteSong",
        "title",
        "playFavoriteSong",
        "callback",
        "speakDevice",
        "wasRecentlySpoken",
        "stopTts",
        "sendMediaKeyEvent",
        "keyCode",
        "setLanguage",
        "lang",
        "openApp",
        "appName",
        "openAppSilent",
        "openAppPackage",
        "pkg",
        "closeCurrent",
        "uninstallApp",
        "openUrl",
        "url",
        "webSearch",
        "query",
        "youtubeSearch",
        "tiktokSearch",
        "tiktokOpenProfile",
        "instagramSearch",
        "instagramOpenProfile",
        "getCurrentApp",
        "playMusicOnYoutube",
        "song",
        "setVolume",
        "streamType",
        "level",
        "getVolume",
        "volumeUp",
        "volumeDown",
        "mute",
        "unmute",
        "setRingerMode",
        "mode",
        "getRingerMode",
        "setWifiEnabled",
        "enabled",
        "isWifiEnabled",
        "toggleWifi",
        "setBluetoothEnabled",
        "isBluetoothEnabled",
        "setBrightness",
        "brightness",
        "getBrightness",
        "setAutoBrightness",
        "setScreenTimeout",
        "seconds",
        "setAutoRotation",
        "getSystemContext",
        "getNetworkInfo",
        "isCharging",
        "getBatteryInfo",
        "getBatteryLevel",
        "learn",
        "key",
        "value",
        "recall",
        "accessibilityAction",
        "action",
        "data",
        "toggleFlashlight",
        "isFlashlightOn",
        "setAlarm",
        "hour",
        "minute",
        "label",
        "setTimer",
        "openSettings",
        "openWifiSettings",
        "openBluetoothSettings",
        "openBatterySettings",
        "openAccessibilitySettings",
        "openSoundSettings",
        "openDisplaySettings",
        "vibrate",
        "millis",
        "",
        "vibratePattern",
        "pattern",
        "takeScreenshot",
        "sendSMS",
        "number",
        "message",
        "makeCall",
        "sendEmail",
        "to",
        "subject",
        "body",
        "openMaps",
        "getDirection",
        "destLat",
        "",
        "destLng",
        "isAirplaneModeOn",
        "setAirplaneMode",
        "setDoNotDisturb",
        "getInstalledApps",
        "isAppInstalled",
        "packageName",
        "getDeviceInfo",
        "getRamInfo",
        "getStorageInfo",
        "calculate",
        "expression",
        "evaluateSimpleMath",
        "expr",
        "setUserPreference",
        "getUserPreference",
        "getQuickStatus",
        "getUserStats",
        "playMedia",
        "openCamera",
        "openVideoCamera",
        "openCalendar",
        "openDialer",
        "addContact",
        "name",
        "findContactByName",
        "copyToClipboard",
        "getClipboardText",
        "setNightMode",
        "lockScreen",
        "setPowerSaveMode",
        "getUserName",
        "setUserName",
        "getCurrentTime",
        "getCurrentDate",
        "getForegroundApp",
        "launchAppDrawer",
        "openNotifications",
        "openQuickSettings",
        "openSplitScreen",
        "takeScreenshotAccessibility",
        "analyzeCurrentScreen",
        "getCurrentAppInfo",
        "getAppPermissionInfo",
        "appPackage",
        "getRemainingAlarms",
        "showToast",
        "getNotificationStatus",
        "generateQuote",
        "generateJoke",
        "generateMotivation",
        "getScreenContent",
        "getScreenElements",
        "findElementOnScreen",
        "getActivityHistory",
        "getCurrentActivity",
        "startDndMode",
        "stopDndMode",
        "getFaceDetectionStatus",
        "readLastNotification",
        "ping",
        "getFeatureVersion",
        "getTotalFeatures",
        "ai",
        "Lcom/example/myapplication/JarvisAI;",
        "whatsAppAgent",
        "Lcom/example/myapplication/JarvisWhatsAppAgent;",
        "setAIConfig",
        "model",
        "setNeuralVoice",
        "region",
        "voice",
        "setNeuralVoiceEnabled",
        "on",
        "getNeuralVoiceStatus",
        "previewNeuralVoice",
        "askWebViewAI",
        "askAI",
        "basicChat",
        "webSearchWithAI",
        "quickWebSearch",
        "getAIStatus",
        "clearAIHistory",
        "sendWhatsApp",
        "contact",
        "sendWhatsAppQuick",
        "getWhatsAppStatus",
        "sendWhatsAppDirect",
        "openWhatsAppChat",
        "getAllPhoneContacts",
        "getSavedContacts",
        "youtubeSearchAndPlay",
        "youtubeScroll",
        "youtubeLike",
        "youtubeComment",
        "comment",
        "youtubeSubscribe",
        "openWebsite",
        "scrollWebPage",
        "direction",
        "clickOnPage",
        "getWeatherInfo",
        "location",
        "askWeather",
        "searchAndRead",
        "searchAndSpeak",
        "getSavedContact",
        "saveContact",
        "setReminder",
        "getPendingReminders",
        "openYouTubeAndSearch",
        "openGoogleAndSearch",
        "getScreenText",
        "findAndClick",
        "getLocation",
        "shutdown",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ai:Lcom/example/myapplication/JarvisAI;

.field private final audioManager:Landroid/media/AudioManager;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private flashlightOn:Z

.field private final handler:Landroid/os/Handler;

.field private final memory:Lcom/example/myapplication/JarvisKnowledgeBase;

.field private final neuralVoice$delegate:Lkotlin/Lazy;

.field private onSpeechFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final powerManager:Landroid/os/PowerManager;

.field private final spokenHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final torchCallback:Lcom/example/myapplication/AndroidBridge$torchCallback$1;

.field private tts:Landroid/speech/tts/TextToSpeech;

.field private final vibrator:Landroid/os/Vibrator;

.field private whatsAppAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->handler:Landroid/os/Handler;

    .line 39
    :try_start_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->spokenHistory:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/example/myapplication/JarvisKnowledgeBase;

    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    .line 46
    new-instance v0, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda9;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->neuralVoice$delegate:Lkotlin/Lazy;

    .line 47
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    .line 48
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 49
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->vibrator:Landroid/os/Vibrator;

    .line 50
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->powerManager:Landroid/os/PowerManager;

    .line 51
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 52
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 54
    new-instance v0, Lcom/example/myapplication/AndroidBridge$torchCallback$1;

    invoke-direct {v0, p0}, Lcom/example/myapplication/AndroidBridge$torchCallback$1;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->torchCallback:Lcom/example/myapplication/AndroidBridge$torchCallback$1;

    .line 61
    nop

    .line 62
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_boot"

    invoke-virtual {v0, v2, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->torchCallback:Lcom/example/myapplication/AndroidBridge$torchCallback$1;

    check-cast v1, Landroid/hardware/camera2/CameraManager$TorchCallback;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    .line 64
    nop

    .line 1492
    new-instance v0, Lcom/example/myapplication/JarvisAI;

    invoke-direct {v0}, Lcom/example/myapplication/JarvisAI;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    .line 36
    return-void
.end method

.method public static final synthetic access$getOnSpeechFinished$p(Lcom/example/myapplication/AndroidBridge;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/example/myapplication/AndroidBridge;

    .line 36
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->onSpeechFinished:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$setFlashlightOn$p(Lcom/example/myapplication/AndroidBridge;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/example/myapplication/AndroidBridge;
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/example/myapplication/AndroidBridge;->flashlightOn:Z

    return-void
.end method

.method public static final synthetic access$setOnSpeechFinished$p(Lcom/example/myapplication/AndroidBridge;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/myapplication/AndroidBridge;
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p1, p0, Lcom/example/myapplication/AndroidBridge;->onSpeechFinished:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method static final askAI$lambda$45(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$result"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$lock"    # Ljava/util/concurrent/CountDownLatch;
    .param p2, "response"    # Ljava/lang/String;

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1577
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1578
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final askAI$lambda$46(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$result"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$lock"    # Ljava/util/concurrent/CountDownLatch;
    .param p2, "response"    # Ljava/lang/String;

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1582
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final askWeather$lambda$63(Lcom/example/myapplication/AndroidBridge;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/AndroidBridge;
    .param p1, "response"    # Ljava/lang/String;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    invoke-virtual {p0, p1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 1893
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final askWebViewAI$lambda$44(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$result"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$lock"    # Ljava/util/concurrent/CountDownLatch;
    .param p2, "response"    # Ljava/lang/String;

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1546
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final evaluateSimpleMath(Ljava/lang/String;)D
    .locals 8
    .param p1, "expr"    # Ljava/lang/String;

    .line 1037
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(?<=[-+*/%])|(?=[-+*/%])"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 1038
    .local v0, "parts":Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1039
    .local v1, "result":D
    const/4 v3, 0x1

    .line 1040
    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1041
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1042
    .local v4, "op":Ljava/lang/String;
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1043
    .local v5, "num":D
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    goto :goto_2

    :sswitch_0
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 1047
    :cond_0
    div-double/2addr v1, v5

    goto :goto_2

    .line 1043
    :sswitch_1
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 1045
    :cond_1
    sub-double/2addr v1, v5

    goto :goto_2

    .line 1043
    :sswitch_2
    const-string v7, "+"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 1044
    :cond_2
    add-double/2addr v1, v5

    goto :goto_2

    .line 1043
    :sswitch_3
    const-string v7, "*"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 1046
    :cond_3
    mul-double/2addr v1, v5

    goto :goto_2

    .line 1043
    :sswitch_4
    const-string v7, "%"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 1048
    :cond_4
    rem-double/2addr v1, v5

    .line 1050
    :goto_2
    nop

    .end local v4    # "op":Ljava/lang/String;
    .end local v5    # "num":D
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 1052
    :cond_5
    return-wide v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_4
        0x2a -> :sswitch_3
        0x2b -> :sswitch_2
        0x2d -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private final getNeuralVoice()Lcom/example/myapplication/NeuralVoice;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->neuralVoice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/myapplication/NeuralVoice;

    return-object v0
.end method

.method static final neuralVoice_delegate$lambda$0(Lcom/example/myapplication/AndroidBridge;)Lcom/example/myapplication/NeuralVoice;
    .locals 3
    .param p0, "this$0"    # Lcom/example/myapplication/AndroidBridge;

    .line 46
    new-instance v0, Lcom/example/myapplication/NeuralVoice;

    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-direct {v0, v1, v2}, Lcom/example/myapplication/NeuralVoice;-><init>(Landroid/content/Context;Lcom/example/myapplication/JarvisKnowledgeBase;)V

    return-object v0
.end method

.method static final searchAndRead$lambda$64(Lcom/example/myapplication/AndroidBridge;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/AndroidBridge;
    .param p1, "response"    # Ljava/lang/String;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901
    invoke-virtual {p0, p1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 1902
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final selectBestFemaleVoice()V
    .locals 18

    .line 109
    const-string v1, "AndroidBridge"

    .line 110
    move-object/from16 v2, p0

    :try_start_0
    iget-object v0, v2, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    return-void

    .line 111
    .local v0, "engine":Landroid/speech/tts/TextToSpeech;
    :cond_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 112
    .local v3, "voices":Ljava/util/Set;
    :cond_1
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "female"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "#female"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "-f-"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "_f_"

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-string v5, "fem"

    const/4 v8, 0x4

    aput-object v5, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 117
    .local v4, "femaleHints":Ljava/util/List;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 2002
    .local v8, "$i$f$filter\\1\\117":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\2":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 2003
    .local v11, "$i$f$filterTo\\2\\2002":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\2":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/speech/tts/Voice;

    .local v14, "v\\3":Landroid/speech/tts/Voice;
    const/4 v15, 0x0

    .line 118
    .local v15, "$i$a$-filter-AndroidBridge$selectBestFemaleVoice$candidates$1\\3\\2003\\0":I
    invoke-virtual {v14}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result v16

    if-nez v16, :cond_2

    .line 119
    invoke-virtual {v14}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v6

    const-string v7, "notInstalled"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 2003
    .end local v14    # "v\\3":Landroid/speech/tts/Voice;
    .end local v15    # "$i$a$-filter-AndroidBridge$selectBestFemaleVoice$candidates$1\\3\\2003\\0":I
    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 2004
    .end local v13    # "element\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v9    # "destination\\2":Ljava/util/Collection;
    .end local v10    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo\\2\\2002":I
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    .line 2002
    nop

    .end local v5    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter\\1\\117":I
    check-cast v6, Ljava/util/Collection;

    .line 120
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2005
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-ifEmpty-AndroidBridge$selectBestFemaleVoice$candidates$2\\4\\120\\0":I
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .end local v5    # "$i$a$-ifEmpty-AndroidBridge$selectBestFemaleVoice$candidates$2\\4\\120\\0":I
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 117
    nop

    .line 123
    .local v6, "candidates":Ljava/util/List;
    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    .line 124
    nop

    .local v5, "$this$filter\\5":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 2006
    .local v7, "$i$f$filter\\5\\124":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\6":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$filterTo\\6":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2007
    .local v10, "$i$f$filterTo\\6\\2006":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "hi"

    if-eqz v12, :cond_8

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\6":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Landroid/speech/tts/Voice;

    .local v14, "it\\7":Landroid/speech/tts/Voice;
    const/4 v15, 0x0

    .line 124
    .local v15, "$i$a$-filter-AndroidBridge$selectBestFemaleVoice$best$1\\7\\2007\\0":I
    invoke-virtual {v14}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v14}, Lcom/example/myapplication/AndroidBridge;->selectBestFemaleVoice$isFemale(Ljava/util/List;Landroid/speech/tts/Voice;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 2007
    .end local v14    # "it\\7":Landroid/speech/tts/Voice;
    .end local v15    # "$i$a$-filter-AndroidBridge$selectBestFemaleVoice$best$1\\7\\2007\\0":I
    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v2, p0

    goto :goto_2

    .line 2008
    .end local v12    # "element\\6":Ljava/lang/Object;
    :cond_8
    nop

    .end local v8    # "destination\\6":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\6":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\6\\2006":I
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 2006
    nop

    .line 124
    .end local v5    # "$this$filter\\5":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter\\5\\124":I
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    nop

    .local v2, "$this$maxByOrNull\\8":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 2009
    .local v5, "$i$f$maxByOrNull\\8\\125":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2010
    .local v7, "iterator\\8":Ljava/util/Iterator;
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    .line 2011
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2012
    .local v8, "maxElem\\8":Ljava/lang/Object;
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    .line 2013
    :cond_a
    move-object v10, v8

    check-cast v10, Landroid/speech/tts/Voice;

    .local v10, "it\\9":Landroid/speech/tts/Voice;
    const/4 v11, 0x0

    .line 125
    .local v11, "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$2\\9\\2013\\0":I
    invoke-virtual {v10}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v12

    .line 2013
    .end local v10    # "it\\9":Landroid/speech/tts/Voice;
    .end local v11    # "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$2\\9\\2013\\0":I
    nop

    .line 2015
    .local v12, "maxValue\\8":I
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2016
    .local v10, "e\\8":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroid/speech/tts/Voice;

    .local v11, "it\\10":Landroid/speech/tts/Voice;
    const/4 v14, 0x0

    .line 125
    .local v14, "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$2\\10\\2016\\0":I
    invoke-virtual {v11}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v15

    .line 2016
    .end local v11    # "it\\10":Landroid/speech/tts/Voice;
    .end local v14    # "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$2\\10\\2016\\0":I
    nop

    .line 2017
    .local v15, "v\\8":I
    if-ge v12, v15, :cond_c

    .line 2018
    move-object v8, v10

    .line 2019
    move v11, v15

    move v12, v11

    .line 2021
    .end local v10    # "e\\8":Ljava/lang/Object;
    .end local v15    # "v\\8":I
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_b

    .line 2022
    nop

    .line 125
    .end local v2    # "$this$maxByOrNull\\8":Ljava/lang/Iterable;
    .end local v5    # "$i$f$maxByOrNull\\8\\125":I
    .end local v7    # "iterator\\8":Ljava/util/Iterator;
    .end local v8    # "maxElem\\8":Ljava/lang/Object;
    .end local v12    # "maxValue\\8":I
    :goto_4
    check-cast v8, Landroid/speech/tts/Voice;

    .line 123
    if-nez v8, :cond_19

    .line 126
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\11":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 2023
    .local v5, "$i$f$filter\\11\\126":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\12":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$filterTo\\12":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2024
    .local v10, "$i$f$filterTo\\12\\2023":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\12":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Landroid/speech/tts/Voice;

    .local v14, "it\\13":Landroid/speech/tts/Voice;
    const/4 v15, 0x0

    .line 126
    .local v15, "$i$a$-filter-AndroidBridge$selectBestFemaleVoice$best$3\\13\\2024\\0":I
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v14}, Lcom/example/myapplication/AndroidBridge;->selectBestFemaleVoice$isFemale(Ljava/util/List;Landroid/speech/tts/Voice;)Z

    move-result v16

    .line 2024
    .end local v14    # "it\\13":Landroid/speech/tts/Voice;
    .end local v15    # "$i$a$-filter-AndroidBridge$selectBestFemaleVoice$best$3\\13\\2024\\0":I
    if-eqz v16, :cond_d

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2025
    .end local v12    # "element\\12":Ljava/lang/Object;
    :cond_e
    nop

    .end local v7    # "destination\\12":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\12":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\12\\2023":I
    check-cast v7, Ljava/util/List;

    .line 2023
    nop

    .line 126
    .end local v2    # "$this$filter\\11":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\11\\126":I
    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$maxByOrNull\\14":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 2026
    .local v2, "$i$f$maxByOrNull\\14\\126":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2027
    .local v5, "iterator\\14":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v8, 0x0

    goto :goto_6

    .line 2028
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2029
    .local v8, "maxElem\\14":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_6

    .line 2030
    :cond_10
    move-object v10, v8

    check-cast v10, Landroid/speech/tts/Voice;

    .local v10, "it\\15":Landroid/speech/tts/Voice;
    const/4 v11, 0x0

    .line 126
    .local v11, "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$4\\15\\2030\\0":I
    invoke-virtual {v10}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v12

    .line 2030
    .end local v10    # "it\\15":Landroid/speech/tts/Voice;
    .end local v11    # "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$4\\15\\2030\\0":I
    nop

    .line 2032
    .local v12, "maxValue\\14":I
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2033
    .local v10, "e\\14":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroid/speech/tts/Voice;

    .local v11, "it\\16":Landroid/speech/tts/Voice;
    const/4 v14, 0x0

    .line 126
    .local v14, "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$4\\16\\2033\\0":I
    invoke-virtual {v11}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v15

    .line 2033
    .end local v11    # "it\\16":Landroid/speech/tts/Voice;
    .end local v14    # "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$4\\16\\2033\\0":I
    nop

    .line 2034
    .local v15, "v\\14":I
    if-ge v12, v15, :cond_12

    .line 2035
    move-object v8, v10

    .line 2036
    move v11, v15

    move v12, v11

    .line 2038
    .end local v10    # "e\\14":Ljava/lang/Object;
    .end local v15    # "v\\14":I
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_11

    .line 2039
    nop

    .line 126
    .end local v2    # "$i$f$maxByOrNull\\14\\126":I
    .end local v5    # "iterator\\14":Ljava/util/Iterator;
    .end local v7    # "$this$maxByOrNull\\14":Ljava/lang/Iterable;
    .end local v8    # "maxElem\\14":Ljava/lang/Object;
    .end local v12    # "maxValue\\14":I
    :goto_6
    check-cast v8, Landroid/speech/tts/Voice;

    .line 123
    if-nez v8, :cond_19

    .line 127
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\17":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 2040
    .local v5, "$i$f$filter\\17\\127":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\18":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$filterTo\\18":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2041
    .local v10, "$i$f$filterTo\\18\\2040":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\18":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Landroid/speech/tts/Voice;

    .local v14, "it\\19":Landroid/speech/tts/Voice;
    const/4 v15, 0x0

    .line 127
    .local v15, "$i$a$-filter-AndroidBridge$selectBestFemaleVoice$best$5\\19\\2041\\0":I
    invoke-virtual {v14}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 2041
    .end local v14    # "it\\19":Landroid/speech/tts/Voice;
    .end local v15    # "$i$a$-filter-AndroidBridge$selectBestFemaleVoice$best$5\\19\\2041\\0":I
    if-eqz v9, :cond_13

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2042
    .end local v12    # "element\\18":Ljava/lang/Object;
    :cond_14
    nop

    .end local v7    # "destination\\18":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\18":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\18\\2040":I
    check-cast v7, Ljava/util/List;

    .line 2040
    nop

    .end local v2    # "$this$filter\\17":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\17\\127":I
    check-cast v7, Ljava/lang/Iterable;

    .line 127
    nop

    .local v7, "$this$maxByOrNull\\20":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 2043
    .local v2, "$i$f$maxByOrNull\\20\\127":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2044
    .local v5, "iterator\\20":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_15

    const/4 v9, 0x0

    goto :goto_8

    .line 2045
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 2046
    .local v9, "maxElem\\20":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    .line 2047
    :cond_16
    move-object v8, v9

    check-cast v8, Landroid/speech/tts/Voice;

    .local v8, "it\\21":Landroid/speech/tts/Voice;
    const/4 v10, 0x0

    .line 127
    .local v10, "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$6\\21\\2047\\0":I
    invoke-virtual {v8}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v11

    .line 2047
    .end local v8    # "it\\21":Landroid/speech/tts/Voice;
    .end local v10    # "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$6\\21\\2047\\0":I
    nop

    .line 2049
    .local v11, "maxValue\\20":I
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2050
    .local v8, "e\\20":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Landroid/speech/tts/Voice;

    .local v10, "it\\22":Landroid/speech/tts/Voice;
    const/4 v12, 0x0

    .line 127
    .local v12, "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$6\\22\\2050\\0":I
    invoke-virtual {v10}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v13

    .line 2050
    .end local v10    # "it\\22":Landroid/speech/tts/Voice;
    .end local v12    # "$i$a$-maxByOrNull-AndroidBridge$selectBestFemaleVoice$best$6\\22\\2050\\0":I
    nop

    .line 2051
    .local v13, "v\\20":I
    if-ge v11, v13, :cond_18

    .line 2052
    move-object v9, v8

    .line 2053
    move v10, v13

    move v11, v10

    .line 2055
    .end local v8    # "e\\20":Ljava/lang/Object;
    .end local v13    # "v\\20":I
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_17

    .line 2056
    nop

    .end local v2    # "$i$f$maxByOrNull\\20\\127":I
    .end local v5    # "iterator\\20":Ljava/util/Iterator;
    .end local v7    # "$this$maxByOrNull\\20":Ljava/lang/Iterable;
    .end local v9    # "maxElem\\20":Ljava/lang/Object;
    .end local v11    # "maxValue\\20":I
    :goto_8
    move-object v8, v9

    check-cast v8, Landroid/speech/tts/Voice;

    .line 123
    :cond_19
    nop

    .line 129
    .local v8, "best":Landroid/speech/tts/Voice;
    if-eqz v8, :cond_1a

    .line 130
    invoke-virtual {v0, v8}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 131
    invoke-virtual {v8}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v5

    invoke-virtual {v8}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Selected voice: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " (q="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", loc="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 133
    .end local v0    # "engine":Landroid/speech/tts/TextToSpeech;
    .end local v3    # "voices":Ljava/util/Set;
    .end local v4    # "femaleHints":Ljava/util/List;
    .end local v6    # "candidates":Ljava/util/List;
    .end local v8    # "best":Landroid/speech/tts/Voice;
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voice select failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1a
    :goto_9
    return-void
.end method

.method private static final selectBestFemaleVoice$isFemale(Ljava/util/List;Landroid/speech/tts/Voice;)Z
    .locals 12
    .param p0, "femaleHints"    # Ljava/util/List;
    .param p1, "v"    # Landroid/speech/tts/Voice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/speech/tts/Voice;",
            ")Z"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .local v0, "n":Ljava/lang/String;
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 2075
    .local v2, "$i$f$any\\1\\115":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2076
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$a$-any-AndroidBridge$selectBestFemaleVoice$isFemale$1\\2\\2076\\0":I
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v4, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    .line 2076
    .end local v6    # "it\\2":Ljava/lang/String;
    .end local v7    # "$i$a$-any-AndroidBridge$selectBestFemaleVoice$isFemale$1\\2\\2076\\0":I
    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 2077
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_2
    nop

    .line 115
    .end local v1    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any\\1\\115":I
    :goto_0
    return v4
.end method

.method static final sendWhatsAppQuick$lambda$53(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "$mainHandler"    # Landroid/os/Handler;
    .param p1, "$contact"    # Ljava/lang/String;
    .param p2, "$message"    # Ljava/lang/String;

    .line 1673
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1674
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    const-string v1, "Search"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.whatsapp:id/menuitem_search"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1675
    .local v1, "searchClicked":Z
    :goto_1
    if-eqz v1, :cond_3

    .line 1676
    new-instance v2, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p1, p0, p2}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda10;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 1688
    nop

    .line 1676
    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1690
    :cond_3
    return-void
.end method

.method static final sendWhatsAppQuick$lambda$53$lambda$52(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3
    .param p0, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p1, "$contact"    # Ljava/lang/String;
    .param p2, "$mainHandler"    # Landroid/os/Handler;
    .param p3, "$message"    # Ljava/lang/String;

    .line 1677
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    .line 1678
    new-instance v0, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda16;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 1687
    nop

    .line 1678
    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1688
    return-void
.end method

.method static final sendWhatsAppQuick$lambda$53$lambda$52$lambda$51(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3
    .param p0, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p1, "$contact"    # Ljava/lang/String;
    .param p2, "$mainHandler"    # Landroid/os/Handler;
    .param p3, "$message"    # Ljava/lang/String;

    .line 1679
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickTextFuzzy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.whatsapp:id/contact_name"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1680
    :cond_0
    new-instance v0, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p3, p2}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda21;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;Landroid/os/Handler;)V

    .line 1685
    nop

    .line 1680
    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1687
    :cond_1
    return-void
.end method

.method static final sendWhatsAppQuick$lambda$53$lambda$52$lambda$51$lambda$50(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3
    .param p0, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p1, "$message"    # Ljava/lang/String;
    .param p2, "$mainHandler"    # Landroid/os/Handler;

    .line 1681
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    .line 1682
    new-instance v0, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda13;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;)V

    .line 1684
    nop

    .line 1682
    const-wide/16 v1, 0x5dc

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1685
    return-void
.end method

.method static final sendWhatsAppQuick$lambda$53$lambda$52$lambda$51$lambda$50$lambda$49(Lcom/example/myapplication/JarvisAccessibilityService;)V
    .locals 1
    .param p0, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 1683
    const-string v0, "com.whatsapp:id/send"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Send"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    .line 1684
    :cond_0
    return-void
.end method

.method static final showToast$lambda$40(Lcom/example/myapplication/AndroidBridge;Ljava/lang/String;)V
    .locals 3
    .param p0, "this$0"    # Lcom/example/myapplication/AndroidBridge;
    .param p1, "$message"    # Ljava/lang/String;

    .line 1360
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1361
    return-void
.end method

.method static final speak$lambda$10(Lcom/example/myapplication/AndroidBridge;)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/AndroidBridge;

    .line 165
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->spokenHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static final speak$lambda$11(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$callback"    # Lkotlin/jvm/functions/Function0;

    .line 172
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final speak$lambda$12(Lcom/example/myapplication/AndroidBridge;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/AndroidBridge;
    .param p1, "$text"    # Ljava/lang/String;
    .param p2, "$callback"    # Lkotlin/jvm/functions/Function0;

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/example/myapplication/AndroidBridge;->speakDevice(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final speakDevice(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 182
    iput-object p2, p0, Lcom/example/myapplication/AndroidBridge;->onSpeechFinished:Lkotlin/jvm/functions/Function0;

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "utteranceId"

    const-string v2, "jarvis_msg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 186
    :cond_0
    if-eqz p2, :cond_1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x46

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x9c4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    .line 190
    .local v1, "timeout":J
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda2;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    .line 196
    nop

    .line 190
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .end local v1    # "timeout":J
    :cond_1
    return-void
.end method

.method static final speakDevice$lambda$13(Lcom/example/myapplication/AndroidBridge;)V
    .locals 2
    .param p0, "this$0"    # Lcom/example/myapplication/AndroidBridge;

    .line 191
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->onSpeechFinished:Lkotlin/jvm/functions/Function0;

    .line 192
    .local v0, "cb":Lkotlin/jvm/functions/Function0;
    if-eqz v0, :cond_0

    .line 193
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/myapplication/AndroidBridge;->onSpeechFinished:Lkotlin/jvm/functions/Function0;

    .line 194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    :cond_0
    return-void
.end method

.method static final webSearchWithAI$lambda$47(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$result"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$lock"    # Ljava/util/concurrent/CountDownLatch;
    .param p2, "response"    # Ljava/lang/String;

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1618
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final youtubeComment$lambda$62(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)V
    .locals 4
    .param p0, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p1, "$comment"    # Ljava/lang/String;

    .line 1827
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    .line 1828
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda8;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;)V

    .line 1830
    nop

    .line 1828
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1831
    return-void
.end method

.method static final youtubeComment$lambda$62$lambda$61(Lcom/example/myapplication/JarvisAccessibilityService;)V
    .locals 1
    .param p0, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 1829
    const-string v0, "Send"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    .line 1830
    return-void
.end method

.method static final youtubeSearchAndPlay$lambda$60(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)V
    .locals 4
    .param p0, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p1, "$query"    # Ljava/lang/String;

    .line 1801
    const-string v0, "Search"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    .line 1802
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda11;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)V

    .line 1807
    nop

    .line 1802
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1808
    return-void
.end method

.method static final youtubeSearchAndPlay$lambda$60$lambda$59(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)V
    .locals 4
    .param p0, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p1, "$query"    # Ljava/lang/String;

    .line 1803
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    .line 1804
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda12;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;)V

    .line 1806
    nop

    .line 1804
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1807
    return-void
.end method

.method static final youtubeSearchAndPlay$lambda$60$lambda$59$lambda$58(Lcom/example/myapplication/JarvisAccessibilityService;)V
    .locals 1
    .param p0, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 1805
    const-string v0, "Search"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    .line 1806
    return-void
.end method


# virtual methods
.method public final accessibilityAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/example/myapplication/AndroidBridge;->accessibilityAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method public final accessibilityAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 676
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ","

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v1, "RECENTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performRecents()V

    goto/16 :goto_1

    .line 676
    :sswitch_1
    const-string v1, "LONG_PRESS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 694
    :cond_2
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v4

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 695
    .local v1, "coords":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->performLongPress(FF)V

    .end local v1    # "coords":Ljava/util/List;
    goto/16 :goto_1

    .line 676
    :sswitch_2
    const-string v1, "SWIPE_LEFT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 691
    :cond_3
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipeLeft()V

    goto/16 :goto_1

    .line 676
    :sswitch_3
    const-string v1, "SPLIT_SCREEN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 699
    :cond_4
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performSplitScreen()V

    goto/16 :goto_1

    .line 676
    :sswitch_4
    const-string v1, "NOTIFICATIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 697
    :cond_5
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performNotifications()V

    goto/16 :goto_1

    .line 676
    :sswitch_5
    const-string v1, "TYPE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 686
    :cond_6
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v5, [Ljava/lang/String;

    const-string v1, "|"

    aput-object v1, v7, v4

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 687
    .local v1, "parts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeText(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 676
    .end local v1    # "parts":Ljava/util/List;
    :sswitch_6
    const-string v1, "HOME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 683
    :cond_7
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performHome()V

    goto/16 :goto_1

    .line 676
    :sswitch_7
    const-string v1, "BACK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 682
    :cond_8
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performBack()V

    goto/16 :goto_1

    .line 676
    :sswitch_8
    const-string v1, "TAP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 678
    :cond_9
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v4

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 679
    .local v1, "coords":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V

    .end local v1    # "coords":Ljava/util/List;
    goto :goto_1

    .line 676
    :sswitch_9
    const-string v1, "SCROLL_DOWN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 689
    :cond_a
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollDown()V

    goto :goto_1

    .line 676
    :sswitch_a
    const-string v1, "SWIPE_RIGHT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 692
    :cond_b
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipeRight()V

    goto :goto_1

    .line 676
    :sswitch_b
    const-string v1, "CLICK_TEXT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    .line 681
    :cond_c
    invoke-virtual {v0, p2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    goto :goto_1

    .line 676
    :sswitch_c
    const-string v1, "QUICK_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    .line 698
    :cond_d
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performQuickSettings()V

    goto :goto_1

    .line 676
    :sswitch_d
    const-string v1, "SCROLL_UP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 690
    :cond_e
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollUp()V

    .line 701
    :cond_f
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41007ab3 -> :sswitch_d
        -0x12bd19ab -> :sswitch_c
        -0xfa1b65c -> :sswitch_b
        -0xe32c769 -> :sswitch_a
        -0x2d44d2c -> :sswitch_9
        0x14383 -> :sswitch_8
        0x1efce7 -> :sswitch_7
        0x21ecdf -> :sswitch_6
        0x27873a -> :sswitch_5
        0x594acc8 -> :sswitch_4
        0x1c2d2151 -> :sswitch_3
        0x39566a0c -> :sswitch_2
        0x400c00a0 -> :sswitch_1
        0x6b4e1158 -> :sswitch_0
    .end sparse-switch
.end method

.method public final addContact(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "number"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    nop

    .line 1143
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$addContact_u24lambda_u2432\\1":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 1144
    .local v3, "$i$a$-apply-AndroidBridge$addContact$intent$1\\1\\1143\\0":I
    const-string v4, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1145
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    const-string v0, "phone"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1148
    nop

    .line 1143
    .end local v2    # "$this$addContact_u24lambda_u2432\\1":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-AndroidBridge$addContact$intent$1\\1\\1143\\0":I
    nop

    .line 1149
    .local v1, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sir, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ka contact save karne ka prompt bhej diya hai."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    :goto_0
    return-void
.end method

.method public final analyzeCurrentScreen()Ljava/lang/String;
    .locals 19
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1290
    nop

    .line 1291
    :try_start_0
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1292
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1293
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;

    move-result-object v1

    .line 1294
    .local v1, "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    if-nez v1, :cond_0

    const-string v2, "Screen analysis failed - analyzer not available"

    return-object v2

    .line 1295
    :cond_0
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisScreenAnalyzer;->analyzeScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;

    move-result-object v2

    .line 1296
    .local v2, "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    .local v4, "$this$analyzeCurrentScreen_u24lambda_u2438\\1":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 1297
    .local v5, "$i$a$-buildString-AndroidBridge$analyzeCurrentScreen$1\\1\\1296\\0":I
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getClickableButtons()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getEditableFields()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getTextElements()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Screen par "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " buttons, "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " text fields, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " text elements hain."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getClickableButtons()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ")"

    const-string v9, ","

    if-nez v6, :cond_4

    .line 1299
    :try_start_1
    const-string v6, "Buttons:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1300
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getClickableButtons()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/16 v10, 0x8

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2064
    .local v10, "$i$f$forEach\\2\\1300":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v13, "it\\3":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/4 v14, 0x0

    .line 1301
    .local v14, "$i$a$-forEach-AndroidBridge$analyzeCurrentScreen$1$1\\3\\2064\\1":I
    invoke-virtual {v13}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v13}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getContentDescription()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v13}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getContentDescription()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_2
    const-string v15, "unnamed button"

    .line 1302
    .local v15, "label\\3":Ljava/lang/String;
    :goto_1
    invoke-virtual {v13}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getCenterX()F

    move-result v7

    float-to-int v7, v7

    move-object/from16 v16, v0

    .end local v0    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .local v16, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    invoke-virtual {v13}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getCenterY()F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v17, v1

    .end local v1    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .local v17, "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    .end local v2    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    .local v18, "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    const-string v2, "- \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1303
    nop

    .line 2064
    .end local v13    # "it\\3":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v14    # "$i$a$-forEach-AndroidBridge$analyzeCurrentScreen$1$1\\3\\2064\\1":I
    .end local v15    # "label\\3":Ljava/lang/String;
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/16 v7, 0xa

    .end local v12    # "element\\2":Ljava/lang/Object;
    goto :goto_0

    .line 2065
    .end local v16    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .end local v17    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .end local v18    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    .restart local v0    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v1    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .restart local v2    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .end local v0    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .end local v1    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .end local v2    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    .restart local v16    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v17    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .restart local v18    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    goto :goto_2

    .line 1298
    .end local v6    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\2\\1300":I
    .end local v16    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .end local v17    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .end local v18    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    .restart local v0    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v1    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .restart local v2    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 1305
    .end local v0    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .end local v1    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .end local v2    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    .restart local v16    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v17    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .restart local v18    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getEditableFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1306
    const-string v0, "Text fields:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual/range {v18 .. v18}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getEditableFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 2066
    .local v1, "$i$f$forEach\\4\\1307":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\4":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v7, "it\\5":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/4 v10, 0x0

    .line 1308
    .local v10, "$i$a$-forEach-AndroidBridge$analyzeCurrentScreen$1$2\\5\\2066\\1":I
    invoke-virtual {v7}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v7}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    const-string v11, "empty field"

    :goto_4
    invoke-virtual {v7}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getCenterX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v7}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getCenterY()F

    move-result v13

    float-to-int v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "- "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " at ("

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1309
    nop

    .line 2066
    .end local v7    # "it\\5":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v10    # "$i$a$-forEach-AndroidBridge$analyzeCurrentScreen$1$2\\5\\2066\\1":I
    nop

    .end local v6    # "element\\4":Ljava/lang/Object;
    goto :goto_3

    .line 2067
    :cond_6
    nop

    .line 1311
    .end local v0    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\4\\1307":I
    :cond_7
    nop

    .line 1296
    .end local v4    # "$this$analyzeCurrentScreen_u24lambda_u2438\\1":Ljava/lang/StringBuilder;
    .end local v5    # "$i$a$-buildString-AndroidBridge$analyzeCurrentScreen$1\\1\\1296\\0":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1292
    .end local v16    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .end local v17    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .end local v18    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_8
    move-object/from16 v16, v0

    .line 1313
    .end local v0    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v16    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    const-string v0, "Accessibility Service enable nahi hai. Settings mein jaakar JARVIS Accessibility enable karein."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1314
    .end local v16    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :catch_0
    move-exception v0

    .line 1315
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen analysis failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final askAI(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "ai_api_key"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1558
    .local v0, "savedKey":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v3, "ai_api_url"

    invoke-virtual {v2, v3}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 1559
    .local v2, "savedUrl":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v4, "ai_model"

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 1560
    .local v1, "savedModel":Ljava/lang/String;
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v3, v0, v2, v1}, Lcom/example/myapplication/JarvisAI;->setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v4, "Processing..."

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1563
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1565
    .local v4, "lock":Ljava/util/concurrent/CountDownLatch;
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1566
    .local v6, "lower":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "news"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "khabar"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1567
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "weather"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "mausam"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1568
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "barish"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "today"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1569
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "kaun"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "kya hai"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1570
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "who"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "what"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1571
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "latest"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "recent"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1572
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "score"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "result"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1573
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "price"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "kimat"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v5, v9

    goto :goto_2

    :cond_5
    :goto_1
    nop

    .line 1566
    :goto_2
    nop

    .line 1574
    .local v5, "needsWeb":Z
    if-eqz v5, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1575
    iget-object v7, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    new-instance v8, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda17;

    invoke-direct {v8, v3, v4}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v7, p1, v8}, Lcom/example/myapplication/JarvisAI;->webSearchWithAI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 1580
    :cond_6
    iget-object v7, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    new-instance v8, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda18;

    invoke-direct {v8, v3, v4}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v7, p1, v8}, Lcom/example/myapplication/JarvisAI;->chat(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1585
    :goto_3
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7530

    invoke-virtual {v4, v8, v9, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    .line 1586
    :goto_4
    iget-object v7, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ai:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/example/myapplication/JarvisKnowledgeBase;->trackCommand(Ljava/lang/String;)V

    .line 1587
    iget-object v7, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, p1, v8}, Lcom/example/myapplication/JarvisKnowledgeBase;->trackConversation(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    return-object v7
.end method

.method public final askWeather(Ljava/lang/String;)V
    .locals 2
    .param p1, "location"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1891
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    new-instance v1, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    invoke-virtual {v0, p1, v1}, Lcom/example/myapplication/JarvisAI;->getWeather(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1894
    return-void
.end method

.method public final askWebViewAI(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "ai_api_key"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1537
    .local v0, "savedKey":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v3, "ai_api_url"

    invoke-virtual {v2, v3}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 1538
    .local v2, "savedUrl":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v4, "ai_model"

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 1539
    .local v1, "savedModel":Ljava/lang/String;
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v3, v0, v2, v1}, Lcom/example/myapplication/JarvisAI;->setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    :cond_3
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v3}, Lcom/example/myapplication/JarvisAI;->hasApiKey()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1542
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v4, "Thinking..."

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1543
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1544
    .local v4, "lock":Ljava/util/concurrent/CountDownLatch;
    iget-object v5, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    new-instance v6, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda7;

    invoke-direct {v6, v3, v4}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, p1, v6}, Lcom/example/myapplication/JarvisAI;->chat(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1548
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7530

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 1549
    :goto_1
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v3    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "lock":Ljava/util/concurrent/CountDownLatch;
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    .line 1551
    :cond_4
    invoke-virtual {p0, p1}, Lcom/example/myapplication/AndroidBridge;->basicChat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1541
    :goto_2
    return-object v3
.end method

.method public final basicChat(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .local v0, "lower":Ljava/lang/String;
    nop

    .line 1595
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "hello"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "hi"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 1596
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "who are you"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "kaun ho"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 1597
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "how are you"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "kaise ho"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 1598
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "thank"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "shukriya"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 1599
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "bye"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Goodbye Sir! Jarvis boldiye ga jab zaroorat ho."

    goto/16 :goto_5

    .line 1600
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "time"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, " hai."

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sir, abhi "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1601
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v6, "date"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->getCurrentDate()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sir, aaj "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1602
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "joke"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Sir, ek programmar ne code likha... It works bola... Lekin kabhi run kiya hi nahi! \ud83d\ude02"

    goto :goto_5

    .line 1603
    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "motivate"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "inspire"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 1604
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "weather"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Sir, weather ke liye main app khol sakta hoon. Kya khol doon?"

    goto :goto_5

    .line 1605
    :cond_9
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "news"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Sir, aaj ki news ke liye Chrome khol doon?"

    goto :goto_5

    .line 1606
    :cond_a
    const-string v1, "Ji Sir! Main aapki kaise madad kar sakta hoon?"

    goto :goto_5

    .line 1603
    :cond_b
    :goto_0
    const-string v1, "Sir, aap mein unique talent hai. Khud par vishwas rakho aur kuch bhi possible hai!"

    goto :goto_5

    .line 1598
    :cond_c
    :goto_1
    const-string v1, "Welcome Sir! Always at your service."

    goto :goto_5

    .line 1597
    :cond_d
    :goto_2
    const-string v1, "Main bilkul theek hoon Sir! Aap batao?"

    goto :goto_5

    .line 1596
    :cond_e
    :goto_3
    const-string v1, "Main JARVIS hoon Sir, aapka personal AI assistant!"

    goto :goto_5

    .line 1595
    :cond_f
    :goto_4
    const-string v1, "Hello Sir! Kaise hain aap?"

    .line 1594
    :goto_5
    return-object v1
.end method

.method public final calculate(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "expression"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    nop

    .line 1030
    :try_start_0
    const-string v2, "x"

    const-string v3, "*"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "expression":Ljava/lang/String;
    .local v1, "expression":Ljava/lang/String;
    :try_start_1
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "X"

    const-string v9, "*"

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1031
    .local p1, "sanitized":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/example/myapplication/AndroidBridge;->evaluateSimpleMath(Ljava/lang/String;)D

    move-result-wide v2

    .line 1032
    .local v2, "result":D
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v2    # "result":D
    .end local p1    # "sanitized":Ljava/lang/String;
    goto :goto_1

    .line 1033
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "expression":Ljava/lang/String;
    .local p1, "expression":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .restart local v1    # "expression":Ljava/lang/String;
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    const-string v0, "Error"

    .line 1029
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public final clearAIHistory()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1640
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAI;->clearHistory()V

    .line 1641
    return-void
.end method

.method public final clickOnPage(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    .line 1878
    :cond_0
    return-void
.end method

.method public final closeCurrent()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 305
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$closeCurrent_u24lambda_u2416\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$a$-apply-AndroidBridge$closeCurrent$homeIntent$1\\1\\305\\0":I
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 308
    nop

    .line 305
    .end local v1    # "$this$closeCurrent_u24lambda_u2416\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-AndroidBridge$closeCurrent$homeIntent$1\\1\\305\\0":I
    nop

    .line 309
    .local v0, "homeIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 310
    return-void
.end method

.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    nop

    .line 1177
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1178
    .local v0, "clipboard":Landroid/content/ClipboardManager;
    const-string v1, "Jarvis"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 1179
    .local v1, "clip":Landroid/content/ClipData;
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1180
    const-string v2, "Sir, text copy ho gaya."

    invoke-virtual {p0, v2}, Lcom/example/myapplication/AndroidBridge;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "clipboard":Landroid/content/ClipboardManager;
    .end local v1    # "clip":Landroid/content/ClipData;
    goto :goto_0

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    :goto_0
    return-void
.end method

.method public final findAndClick(Ljava/lang/String;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1970
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final findContactByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 1157
    .local v2, "uri":Landroid/net/Uri;
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "data1"

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const-string v1, "display_name"

    const/4 v8, 0x1

    aput-object v1, v3, v8

    .line 1158
    .local v3, "projection":[Ljava/lang/String;
    const-string v4, "display_name LIKE ?"

    .line 1159
    .local v4, "selection":Ljava/lang/String;
    new-array v5, v8, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 1161
    .local v5, "selectionArgs":[Ljava/lang/String;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v9, v1

    check-cast v9, Landroid/database/Cursor;

    .local v9, "cursor\\1":Landroid/database/Cursor;
    const/4 v10, 0x0

    .line 1162
    .local v10, "$i$a$-use-AndroidBridge$findContactByName$1\\1\\1161\\0":I
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1163
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1164
    .local v7, "foundNumber\\1":Ljava/lang/String;
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1165
    .local v8, "foundName\\1":Ljava/lang/String;
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v11

    .local v12, "$this$findContactByName_u24lambda_u2434_u24lambda_u2433\\2":Lorg/json/JSONObject;
    const/4 v13, 0x0

    .line 1166
    .local v13, "$i$a$-apply-AndroidBridge$findContactByName$1$1\\2\\1165\\1":I
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1167
    const-string v0, "number"

    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1168
    nop

    .line 1165
    .end local v12    # "$this$findContactByName_u24lambda_u2434_u24lambda_u2433\\2":Lorg/json/JSONObject;
    .end local v13    # "$i$a$-apply-AndroidBridge$findContactByName$1$1\\2\\1165\\1":I
    nop

    .line 1168
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    .end local v7    # "foundNumber\\1":Ljava/lang/String;
    .end local v8    # "foundName\\1":Ljava/lang/String;
    .end local v9    # "cursor\\1":Landroid/database/Cursor;
    .end local v10    # "$i$a$-use-AndroidBridge$findContactByName$1\\1\\1161\\0":I
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1170
    .restart local v9    # "cursor\\1":Landroid/database/Cursor;
    .restart local v10    # "$i$a$-use-AndroidBridge$findContactByName$1\\1\\1161\\0":I
    :cond_0
    nop

    .end local v9    # "cursor\\1":Landroid/database/Cursor;
    .end local v10    # "$i$a$-use-AndroidBridge$findContactByName$1\\1\\1161\\0":I
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "projection":[Ljava/lang/String;
    .end local v4    # "selection":Ljava/lang/String;
    .end local v5    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "name":Ljava/lang/String;
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local v3    # "projection":[Ljava/lang/String;
    .restart local v4    # "selection":Ljava/lang/String;
    .restart local v5    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v0

    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1171
    :cond_1
    :goto_0
    return-object v6
.end method

.method public final findElementOnScreen(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1441
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1442
    .local v1, "found":Z
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found and clicked: "

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not found: "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final generateJoke()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1391
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Ek baar ek software engineer ne kaha \'Hello World\' aur pura world hang ho gaya!"

    aput-object v2, v0, v1

    .line 1392
    const-string v1, "Sir, main aapko ek joke sunata hoon... Lekin dhyan rahe, mera sense of humour bhi AI-generated hai!"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1391
    nop

    .line 1393
    const-string v1, "Programmer pizza order kar raha tha. Waiter ne pucha \'Large ya Extra Large?\' Programmer ne kaha \'YES\'."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1391
    nop

    .line 1394
    const-string v1, "Sir, aapko pata hai Hamari aur aapki friendship mein koi bug nahi hai!"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1391
    nop

    .line 1395
    const-string v1, "Ek robot doosre robot se bole: \'Mujhe lagta hai mera owner mujhe replace karna chahta hai.\' Doosra robot bola: \'Arre yaar, tu toh soch, humara kya hoga!\'"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1391
    nop

    .line 1390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1397
    .local v0, "jokes":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final generateMotivation()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1403
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Sir, aap bahut talented hain. Main aapke saath hoon har kadam par."

    aput-object v2, v0, v1

    .line 1404
    const-string v1, "Aaj ka din aapka hai Sir. Kuch bada karna hai toh abhi karo."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1403
    nop

    .line 1405
    const-string v1, "Sir, duniya badalni hai toh pehle khud ko badlo. Aur wo badlaav aapne shuru kar diya hai."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1403
    nop

    .line 1406
    const-string v1, "Aap ek leader hain Sir. Followers kabhi history nahi banate."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1403
    nop

    .line 1407
    const-string v1, "Sir, mushkilein aati hain toh insaan ko strong banane ke liye aati hain."

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1403
    nop

    .line 1402
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1409
    .local v0, "msgs":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final generateQuote()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1374
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Sir, hard work beats talent when talent doesn\'t work hard."

    aput-object v2, v0, v1

    .line 1375
    const-string v1, "Success is not final, failure is not fatal. It\'s the courage to continue that counts."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1374
    nop

    .line 1376
    const-string v1, "The only way to do great work is to love what you do. - Steve Jobs"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1374
    nop

    .line 1377
    const-string v1, "Innovation distinguishes between a leader and a follower. - Steve Jobs"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1374
    nop

    .line 1378
    const-string v1, "Stay hungry, stay foolish. - Steve Jobs"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1374
    nop

    .line 1379
    const-string v1, "The best time to plant a tree was 20 years ago. The second best time is now."

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1374
    nop

    .line 1380
    const-string v1, "Sir, aap kuch bhi kar sakte hain, bas faith rakhiye."

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1374
    nop

    .line 1381
    const-string v1, "Zindagi mein aage badhne ke liye, piche dekhne ki zaroorat nahi hai."

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 1374
    nop

    .line 1382
    const-string v1, "Kamyabi wahi milti hai jo himmat nahi haarte."

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 1374
    nop

    .line 1383
    const-string v1, "Aapki mehnat aapki pehchan hai, Sir."

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 1374
    nop

    .line 1373
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1385
    .local v0, "quotes":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final getAIStatus()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1631
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$getAIStatus_u24lambda_u2448\\1":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 1632
    .local v2, "$i$a$-apply-AndroidBridge$getAIStatus$1\\1\\1631\\0":I
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v3}, Lcom/example/myapplication/JarvisAI;->hasApiKey()Z

    move-result v3

    const-string v4, "hasKey"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1633
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v3}, Lcom/example/myapplication/JarvisAI;->getModel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "model"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1634
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v3}, Lcom/example/myapplication/JarvisAI;->getHistorySize()I

    move-result v3

    const-string v4, "historySize"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1635
    nop

    .line 1631
    .end local v1    # "$this$getAIStatus_u24lambda_u2448\\1":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AndroidBridge$getAIStatus$1\\1\\1631\\0":I
    nop

    .line 1635
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    return-object v0
.end method

.method public final getActivityHistory()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1447
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "activity_history"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    :cond_0
    return-object v0
.end method

.method public final getAllPhoneContacts()Ljava/lang/String;
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1747
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 1748
    .local v1, "result":Lorg/json/JSONArray;
    nop

    .line 1749
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v0

    .line 1751
    .local v3, "uri":Landroid/net/Uri;
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "display_name"

    const/4 v8, 0x0

    aput-object v0, v4, v8

    .line 1752
    const-string v0, "data1"

    const/4 v9, 0x1

    aput-object v0, v4, v9

    .line 1751
    nop

    .line 1753
    const-string v0, "contact_id"

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 1751
    nop

    .line 1750
    nop

    .line 1755
    .local v4, "projection":[Ljava/lang/String;
    const-string v7, "display_name ASC"

    .line 1756
    .local v7, "sortOrder":Ljava/lang/String;
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    .local v0, "cursor\\1":Landroid/database/Cursor;
    const/4 v5, 0x0

    .line 1757
    .local v5, "$i$a$-use-AndroidBridge$getAllPhoneContacts$1\\1\\1756\\0":I
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1758
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1759
    .local v6, "name\\1":Ljava/lang/String;
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1760
    .local v10, "number\\1":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 1761
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1762
    .local v11, "contact\\1":Lorg/json/JSONObject;
    const-string v12, "name"

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1763
    const-string v12, "number"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1764
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .end local v11    # "contact\\1":Lorg/json/JSONObject;
    goto :goto_0

    .line 1767
    .end local v6    # "name\\1":Ljava/lang/String;
    .end local v10    # "number\\1":Ljava/lang/String;
    :cond_1
    nop

    .end local v0    # "cursor\\1":Landroid/database/Cursor;
    .end local v5    # "$i$a$-use-AndroidBridge$getAllPhoneContacts$1\\1\\1756\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1756
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    .end local v1    # "result":Lorg/json/JSONArray;
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v4    # "projection":[Ljava/lang/String;
    .end local v7    # "sortOrder":Ljava/lang/String;
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "result":Lorg/json/JSONArray;
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v4    # "projection":[Ljava/lang/String;
    .restart local v7    # "sortOrder":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "result":Lorg/json/JSONArray;
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v4    # "projection":[Ljava/lang/String;
    .end local v7    # "sortOrder":Ljava/lang/String;
    .restart local v1    # "result":Lorg/json/JSONArray;
    :cond_2
    goto :goto_1

    .line 1768
    :catch_0
    move-exception v0

    .line 1769
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading contacts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidBridge"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAppPermissionInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "appPackage"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "[]"

    const-string v1, "appPackage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1341
    .local v1, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 1342
    const/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v4, "getApplicationInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1344
    .local v2, "perms":Landroid/content/pm/PackageInfo;
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v4, :cond_0

    return-object v0

    .line 1345
    .local v4, "requestedPerms":[Ljava/lang/String;
    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1341
    .end local v2    # "perms":Landroid/content/pm/PackageInfo;
    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "requestedPerms":[Ljava/lang/String;
    nop

    .line 1342
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_0

    .line 1346
    :catch_0
    move-exception v2

    .line 1341
    :goto_0
    return-object v0
.end method

.method public final getBatteryInfo()Ljava/lang/String;
    .locals 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 628
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v2, "batterymanager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/BatteryManager;

    .line 629
    .local v1, "bm":Landroid/os/BatteryManager;
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    .line 630
    .local v2, "level":I
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .line 633
    .local v3, "isCharging":Z
    :goto_0
    iget-object v4, v0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 634
    .local v4, "intent":Landroid/content/Intent;
    const-string v7, "temperature"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    int-to-double v8, v8

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v10

    .line 635
    .local v8, "temp":D
    const-string v10, "voltage"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 636
    .local v6, "voltage":I
    :cond_2
    const-string v11, "health"

    if-eqz v4, :cond_3

    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 638
    .local v5, "healthInt":I
    :cond_3
    packed-switch v5, :pswitch_data_0

    .line 644
    :pswitch_0
    const-string v12, "Unknown"

    goto :goto_2

    .line 643
    :pswitch_1
    const-string v12, "Cold"

    goto :goto_2

    .line 642
    :pswitch_2
    const-string v12, "Over Voltage"

    goto :goto_2

    .line 641
    :pswitch_3
    const-string v12, "Dead"

    goto :goto_2

    .line 640
    :pswitch_4
    const-string v12, "Overheating"

    goto :goto_2

    .line 639
    :pswitch_5
    const-string v12, "Good"

    .line 638
    :goto_2
    nop

    .line 646
    .local v12, "health":Ljava/lang/String;
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object v14, v13

    .local v14, "$this$getBatteryInfo_u24lambda_u2420\\1":Lorg/json/JSONObject;
    const/4 v15, 0x0

    .line 647
    .local v15, "$i$a$-apply-AndroidBridge$getBatteryInfo$1\\1\\646\\0":I
    const-string v0, "level"

    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    const-string v0, "charging"

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 649
    invoke-virtual {v14, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 650
    invoke-virtual {v14, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    invoke-virtual {v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    nop

    .line 646
    .end local v14    # "$this$getBatteryInfo_u24lambda_u2420\\1":Lorg/json/JSONObject;
    .end local v15    # "$i$a$-apply-AndroidBridge$getBatteryInfo$1\\1\\646\\0":I
    nop

    .line 652
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getBatteryLevel()Ljava/lang/String;
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/BatteryManager;

    .line 657
    .local v0, "bm":Landroid/os/BatteryManager;
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getBrightness()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 538
    nop

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/16 v1, 0x80

    move v0, v1

    .line 538
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public final getClipboardText()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1186
    const-string v0, ""

    .line 1187
    :try_start_0
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    .line 1188
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 1189
    .end local v1    # "clipboard":Landroid/content/ClipboardManager;
    :catch_0
    move-exception v1

    .line 1186
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getCurrentActivity()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1452
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1453
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Unknown"

    :cond_1
    return-object v1
.end method

.method public final getCurrentApp()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 412
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 413
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method public final getCurrentAppInfo()Ljava/lang/String;
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1321
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1322
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    const-string v1, "Unknown"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1323
    .local v2, "pkg":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1324
    .local v3, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 1325
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "getApplicationInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .local v4, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1327
    .local v5, "label":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v6

    .local v7, "$this$getCurrentAppInfo_u24lambda_u2439\\1":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 1328
    .local v8, "$i$a$-apply-AndroidBridge$getCurrentAppInfo$1\\1\\1327\\0":I
    const-string v9, "name"

    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1329
    const-string v9, "package"

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1330
    const-string v9, "icon"

    iget v10, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1331
    const-string v9, "uid"

    iget v10, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1332
    const-string v9, "targetSdk"

    iget v10, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1333
    const-string v9, "sourceDir"

    iget-object v10, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1334
    nop

    .line 1327
    .end local v7    # "$this$getCurrentAppInfo_u24lambda_u2439\\1":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-apply-AndroidBridge$getCurrentAppInfo$1\\1\\1327\\0":I
    nop

    .line 1334
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1324
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "label":Ljava/lang/String;
    nop

    .line 1326
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_0

    .line 1335
    :catch_0
    move-exception v4

    .line 1324
    :goto_0
    return-object v1

    .line 1322
    .end local v2    # "pkg":Ljava/lang/String;
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final getCurrentDate()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1237
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE, dd MMMM yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentTime()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1232
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 973
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$getDeviceInfo_u24lambda_u2427\\1":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 974
    .local v2, "$i$a$-apply-AndroidBridge$getDeviceInfo$1\\1\\973\\0":I
    const-string v3, "manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    const-string v3, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    const-string v3, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    const-string v3, "androidVersion"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string v3, "sdkInt"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 980
    const-string v3, "board"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    const-string v3, "hardware"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    const-string v3, "fingerprint"

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    const-string v3, "display"

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    const-string v3, "host"

    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    const-string v3, "product"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    const-string v3, "type"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    const-string v3, "tags"

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    const-string v3, "time"

    sget-wide v4, Landroid/os/Build;->TIME:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 989
    const-string v3, "user"

    sget-object v4, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    nop

    .line 973
    .end local v1    # "$this$getDeviceInfo_u24lambda_u2427\\1":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AndroidBridge$getDeviceInfo$1\\1\\973\\0":I
    nop

    .line 990
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    return-object v0
.end method

.method public final getDirection(DD)V
    .locals 3
    .param p1, "destLat"    # D
    .param p3, "destLng"    # D
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 913
    nop

    .line 914
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "google.navigation:q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 915
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 916
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 917
    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 918
    :catch_0
    move-exception v0

    .line 919
    :goto_0
    return-void
.end method

.method public final getFaceDetectionStatus()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1470
    nop

    .line 1471
    nop

    .line 1472
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v2, "systemhealth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1473
    .local v1, "manager":Ljava/lang/Object;
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    nop

    .line 1474
    .end local v1    # "manager":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 1475
    :catch_0
    move-exception v1

    .line 1470
    :goto_0
    return v0
.end method

.method public final getFavoriteSongs()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 146
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->getFavoriteSongs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFeatureVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1487
    const-string v0, "Mark XXXVI VIP"

    return-object v0
.end method

.method public final getForegroundApp()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1242
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown"

    :cond_1
    return-object v0
.end method

.method public final getInstalledApps()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 951
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 952
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getInstalledApplications(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .local v1, "apps":Ljava/util/List;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 954
    .local v2, "result":Lorg/json/JSONArray;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 955
    .local v4, "app":Landroid/content/pm/ApplicationInfo;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 956
    .local v5, "info":Lorg/json/JSONObject;
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    const-string v6, "package"

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .end local v5    # "info":Lorg/json/JSONObject;
    goto :goto_0

    .line 960
    .end local v4    # "app":Landroid/content/pm/ApplicationInfo;
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1977
    nop

    .line 1978
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 1979
    .local v0, "locationManager":Landroid/location/LocationManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    const-string v2, "getProviders(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1980
    .local v1, "providers":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1981
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 1982
    .local v2, "location":Landroid/location/Location;
    if-eqz v2, :cond_0

    .line 1983
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$getLocation_u24lambda_u2465\\1":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 1984
    .local v5, "$i$a$-apply-AndroidBridge$getLocation$1\\1\\1983\\0":I
    const-string v6, "lat"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1985
    const-string v6, "lng"

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1986
    const-string v6, "accuracy"

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1987
    nop

    .line 1983
    .end local v4    # "$this$getLocation_u24lambda_u2465\\1":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-AndroidBridge$getLocation$1\\1\\1983\\0":I
    nop

    .line 1987
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1988
    :cond_0
    const-string v3, "Location not available"

    .end local v2    # "location":Landroid/location/Location;
    goto :goto_0

    .line 1989
    :cond_1
    const-string v3, "No location providers enabled"

    .line 1977
    .end local v0    # "locationManager":Landroid/location/LocationManager;
    .end local v1    # "providers":Ljava/util/List;
    :goto_0
    nop

    .line 1979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1990
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1977
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v3
.end method

.method public final getMemory()Lcom/example/myapplication/JarvisKnowledgeBase;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    return-object v0
.end method

.method public final getNetworkInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 612
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$getNetworkInfo_u24lambda_u2419\\1":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$a$-apply-AndroidBridge$getNetworkInfo$1\\1\\612\\0":I
    const-string v3, "wifi"

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->isWifiEnabled()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 614
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "Not connected"

    :cond_1
    const-string v4, "wifiName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    const-string v3, "bluetooth"

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->isBluetoothEnabled()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 616
    const-string v3, "airplaneMode"

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->isAirplaneModeOn()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 617
    nop

    .line 612
    .end local v1    # "$this$getNetworkInfo_u24lambda_u2419\\1":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AndroidBridge$getNetworkInfo$1\\1\\612\\0":I
    nop

    .line 617
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    return-object v0
.end method

.method public final getNeuralVoiceStatus()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1520
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$getNeuralVoiceStatus_u24lambda_u2443\\1":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 1521
    .local v2, "$i$a$-apply-AndroidBridge$getNeuralVoiceStatus$1\\1\\1520\\0":I
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v4, "neural_tts_key"

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    xor-int/2addr v3, v4

    const-string v5, "hasKey"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1522
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v5, "neural_tts_enabled"

    invoke-virtual {v3, v5}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "on"

    :cond_2
    const-string v5, "off"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v4, "enabled"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1523
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v4, "neural_tts_region"

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "centralindia"

    :cond_3
    const-string v4, "region"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1524
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v4, "neural_tts_voice"

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "hi-IN-SwaraNeural"

    :cond_4
    const-string v4, "voice"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1525
    nop

    .line 1520
    .end local v1    # "$this$getNeuralVoiceStatus_u24lambda_u2443\\1":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AndroidBridge$getNeuralVoiceStatus$1\\1\\1520\\0":I
    nop

    .line 1525
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    return-object v0
.end method

.method public final getNotificationStatus()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1366
    nop

    .line 1367
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1366
    :goto_0
    return v0
.end method

.method public final getPendingReminders()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1939
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisKnowledgeBase;->getPendingReminders()Ljava/util/List;

    move-result-object v0

    .line 1940
    .local v0, "reminders":Ljava/util/List;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1941
    .local v1, "result":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "label":Ljava/lang/String;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1942
    .local v5, "time":J
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1943
    .local v3, "obj":Lorg/json/JSONObject;
    const-string v7, "label"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1944
    const-string v7, "time"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1945
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .end local v3    # "obj":Lorg/json/JSONObject;
    goto :goto_0

    .line 1947
    .end local v4    # "label":Ljava/lang/String;
    .end local v5    # "time":J
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getQuickStatus()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1065
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$getQuickStatus_u24lambda_u2430\\1":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 1066
    .local v2, "$i$a$-apply-AndroidBridge$getQuickStatus$1\\1\\1065\\0":I
    const-string v3, "battery"

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->getBatteryLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    const-string v3, "charging"

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->isCharging()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1068
    const-string v3, "wifi"

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->isWifiEnabled()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1069
    const-string v3, "bluetooth"

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->isBluetoothEnabled()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1070
    const-string v3, "ringer"

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->getRingerMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    const-string v3, "media"

    invoke-virtual {p0, v3}, Lcom/example/myapplication/AndroidBridge;->getVolume(Ljava/lang/String;)I

    move-result v3

    const-string v4, "volume"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1072
    const-string v3, "brightness"

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->getBrightness()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1073
    const-string v3, "airplane"

    invoke-virtual {p0}, Lcom/example/myapplication/AndroidBridge;->isAirplaneModeOn()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1074
    nop

    .line 1065
    .end local v1    # "$this$getQuickStatus_u24lambda_u2430\\1":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AndroidBridge$getQuickStatus$1\\1\\1065\\0":I
    nop

    .line 1074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    return-object v0
.end method

.method public final getRamInfo()Ljava/lang/String;
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 995
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    .line 996
    .local v1, "am":Landroid/app/ActivityManager;
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 997
    .local v2, "memInfo":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 998
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    .line 999
    .local v3, "totalMem":J
    iget-wide v7, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v7, v5

    .line 1000
    .local v7, "availMem":J
    sub-long v9, v3, v7

    .line 1001
    .local v9, "usedMem":J
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v11

    .local v12, "$this$getRamInfo_u24lambda_u2428\\1":Lorg/json/JSONObject;
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$a$-apply-AndroidBridge$getRamInfo$1\\1\\1001\\0":I
    const-string v14, "total"

    invoke-virtual {v12, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1003
    const-string v14, "available"

    invoke-virtual {v12, v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1004
    const-string v14, "used"

    invoke-virtual {v12, v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1005
    const-wide/16 v14, 0x0

    cmp-long v16, v3, v14

    if-lez v16, :cond_0

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v9

    div-long/2addr v14, v3

    :cond_0
    move-wide/from16 v16, v5

    const-string v5, "percentUsed"

    invoke-virtual {v12, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1006
    const-string v5, "lowMemory"

    iget-boolean v6, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1007
    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long v5, v5, v16

    const-string v14, "threshold"

    invoke-virtual {v12, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1008
    nop

    .line 1001
    .end local v12    # "$this$getRamInfo_u24lambda_u2428\\1":Lorg/json/JSONObject;
    .end local v13    # "$i$a$-apply-AndroidBridge$getRamInfo$1\\1\\1001\\0":I
    nop

    .line 1008
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    return-object v5
.end method

.method public final getRemainingAlarms()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1351
    nop

    .line 1352
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 1353
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    const-string v1, "Alarm manager available"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "alarmManager":Landroid/app/AlarmManager;
    goto :goto_0

    .line 1354
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "No alarms"

    .line 1351
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method public final getRingerMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 487
    const-string v0, "unknown"

    goto :goto_0

    .line 484
    :pswitch_0
    const-string v0, "normal"

    goto :goto_0

    .line 486
    :pswitch_1
    const-string v0, "vibrate"

    goto :goto_0

    .line 485
    :pswitch_2
    const-string v0, "silent"

    .line 483
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSavedContact(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1919
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisKnowledgeBase;->getContact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedContacts()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1776
    nop

    .line 1777
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisKnowledgeBase;->getAllContacts()Ljava/util/Map;

    move-result-object v0

    .line 1778
    .local v0, "contacts":Ljava/util/Map;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1779
    .local v1, "result":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "name":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1780
    .local v3, "number":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1781
    .local v5, "c":Lorg/json/JSONObject;
    const-string v6, "name"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1782
    const-string v6, "number"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1783
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .end local v5    # "c":Lorg/json/JSONObject;
    goto :goto_0

    .line 1785
    .end local v3    # "number":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1776
    .end local v0    # "contacts":Ljava/util/Map;
    .end local v1    # "result":Lorg/json/JSONArray;
    nop

    .line 1782
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1786
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "[]"

    .line 1776
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v2
.end method

.method public final getScreenContent()Ljava/lang/String;
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1414
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1415
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->mapScreenInteractions()Ljava/util/List;

    move-result-object v1

    .line 1416
    .local v1, "elements":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 2068
    .local v3, "$i$f$filter\\1\\1416":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2069
    .local v6, "$i$f$filterTo\\2\\2068":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    .local v9, "it\\3":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    const/4 v10, 0x0

    .line 1416
    .local v10, "$i$a$-filter-AndroidBridge$getScreenContent$textContent$1\\3\\2069\\0":I
    invoke-virtual {v9}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 2069
    .end local v9    # "it\\3":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    .end local v10    # "$i$a$-filter-AndroidBridge$getScreenContent$textContent$1\\3\\2069\\0":I
    if-nez v11, :cond_1

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2070
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\2068":I
    check-cast v4, Ljava/util/List;

    .line 2068
    nop

    .end local v2    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\1\\1416":I
    check-cast v4, Ljava/lang/Iterable;

    .line 1416
    nop

    .local v4, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 2071
    .local v2, "$i$f$map\\4\\1416":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v5, v4

    .local v5, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2072
    .local v6, "$i$f$mapTo\\5\\2071":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2073
    .local v8, "item\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    .local v9, "it\\6":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    const/4 v10, 0x0

    .line 1416
    .local v10, "$i$a$-map-AndroidBridge$getScreenContent$textContent$2\\6\\2073\\0":I
    invoke-virtual {v9}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v9

    .line 2073
    .end local v9    # "it\\6":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    .end local v10    # "$i$a$-map-AndroidBridge$getScreenContent$textContent$2\\6\\2073\\0":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2074
    .end local v8    # "item\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination\\5":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\5\\2071":I
    check-cast v3, Ljava/util/List;

    .line 2071
    nop

    .line 1416
    .end local v2    # "$i$f$map\\4\\1416":I
    .end local v4    # "$this$map\\4":Ljava/lang/Iterable;
    nop

    .line 1417
    .local v3, "textContent":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final getScreenElements()Ljava/lang/String;
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1422
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 1423
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->mapScreenInteractions()Ljava/util/List;

    move-result-object v1

    .line 1424
    .local v1, "elements":Ljava/util/List;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1425
    .local v2, "result":Lorg/json/JSONArray;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    .line 1426
    .local v4, "el":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1427
    .local v5, "info":Lorg/json/JSONObject;
    const-string v6, "text"

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1428
    const-string v6, "className"

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1429
    const-string v6, "id"

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    const-string v6, "clickable"

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isClickable()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1431
    const-string v6, "editable"

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isEditable()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1432
    invoke-virtual {v4}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bounds"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1433
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .end local v5    # "info":Lorg/json/JSONObject;
    goto/16 :goto_0

    .line 1435
    .end local v4    # "el":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getScreenText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1965
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getScreenTextContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getStorageInfo()Ljava/lang/String;
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1013
    new-instance v0, Landroid/os/StatFs;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1014
    .local v0, "stat":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 1015
    .local v2, "blockSize":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    .line 1016
    .local v4, "totalBlocks":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    .line 1017
    .local v6, "availBlocks":J
    mul-long v8, v4, v2

    const-wide/32 v10, 0x100000

    div-long/2addr v8, v10

    .line 1018
    .local v8, "total":J
    mul-long v12, v6, v2

    div-long/2addr v12, v10

    .line 1019
    .local v12, "avail":J
    sub-long v10, v8, v12

    .line 1020
    .local v10, "used":J
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object v15, v14

    .local v15, "$this$getStorageInfo_u24lambda_u2429\\1":Lorg/json/JSONObject;
    const/16 v16, 0x0

    .line 1021
    .local v16, "$i$a$-apply-AndroidBridge$getStorageInfo$1\\1\\1020\\0":I
    move-object/from16 v17, v0

    .end local v0    # "stat":Landroid/os/StatFs;
    .local v17, "stat":Landroid/os/StatFs;
    const-string v0, "total"

    invoke-virtual {v15, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1022
    const-string v0, "available"

    invoke-virtual {v15, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1023
    const-string v0, "used"

    invoke-virtual {v15, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1024
    nop

    .line 1020
    .end local v15    # "$this$getStorageInfo_u24lambda_u2429\\1":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-apply-AndroidBridge$getStorageInfo$1\\1\\1020\\0":I
    nop

    .line 1024
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "toString(...)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    return-object v0
.end method

.method public final getSystemContext()Ljava/lang/String;
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 570
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 571
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    const-string v4, "getInstalledApplications(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .local v3, "apps":Ljava/util/List;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 573
    .local v4, "appList":Lorg/json/JSONArray;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 574
    .local v6, "app":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 577
    .end local v6    # "app":Landroid/content/pm/ApplicationInfo;
    :cond_0
    sget-object v5, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v5}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "ACTIVE"

    goto :goto_1

    :cond_1
    const-string v5, "DISABLED"

    .line 579
    .local v5, "accessibilityStatus":Ljava/lang/String;
    :goto_1
    iget-object v6, v0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/ActivityManager;

    .line 580
    .local v6, "am":Landroid/app/ActivityManager;
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 581
    .local v7, "memInfo":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 582
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v10, 0x100000

    div-long/2addr v8, v10

    .line 584
    .local v8, "availableRam":J
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v10

    .local v11, "$this$getSystemContext_u24lambda_u2418\\1":Lorg/json/JSONObject;
    const/4 v12, 0x0

    .line 585
    .local v12, "$i$a$-apply-AndroidBridge$getSystemContext$1\\1\\584\\0":I
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "device"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v13, "battery"

    invoke-virtual {v0}, Lcom/example/myapplication/AndroidBridge;->getBatteryLevel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v13, "charging"

    invoke-virtual {v0}, Lcom/example/myapplication/AndroidBridge;->isCharging()Z

    move-result v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 588
    const-string v13, "apps"

    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "MB Available"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ram"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string v13, "thermal"

    const-string v14, "Optimal (34\u00b0C)"

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v13, "accessibility"

    invoke-virtual {v11, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    sget-object v13, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v13}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v13

    const-string v14, "Unknown"

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/example/myapplication/JarvisAccessibilityService;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v14

    :cond_3
    const-string v15, "currentApp"

    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    new-instance v13, Lorg/json/JSONArray;

    iget-object v15, v0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    move-object/from16 v16, v1

    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .local v16, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x1

    move-object/from16 v17, v3

    .end local v3    # "apps":Ljava/util/List;
    .local v17, "apps":Ljava/util/List;
    const/4 v3, 0x0

    invoke-static {v15, v2, v1, v3}, Lcom/example/myapplication/JarvisKnowledgeBase;->getTopApps$default(Lcom/example/myapplication/JarvisKnowledgeBase;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v13, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "topApps"

    invoke-virtual {v11, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    iget-object v1, v0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v2, "user_mood"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Normal"

    :cond_4
    const-string v2, "mood"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/AndroidBridge;->getVolume(Ljava/lang/String;)I

    move-result v1

    const-string v2, "volume"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    const-string v1, "wifi"

    invoke-virtual {v0}, Lcom/example/myapplication/AndroidBridge;->isWifiEnabled()Z

    move-result v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 597
    const-string v1, "bluetooth"

    invoke-virtual {v0}, Lcom/example/myapplication/AndroidBridge;->isBluetoothEnabled()Z

    move-result v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 598
    const-string v1, "brightness"

    invoke-virtual {v0}, Lcom/example/myapplication/AndroidBridge;->getBrightness()I

    move-result v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    const-string v1, "ringer"

    invoke-virtual {v0}, Lcom/example/myapplication/AndroidBridge;->getRingerMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    iget-object v1, v0, Lcom/example/myapplication/AndroidBridge;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "Not connected"

    :cond_6
    const-string v2, "wifiName"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm a"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE, dd MMMM yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    iget-object v1, v0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v2, "user_name"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "Sir"

    :cond_7
    const-string v2, "userName"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    iget-object v1, v0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v2, "preferred_language"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "hindi"

    :cond_8
    const-string v2, "preferredLanguage"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    const-string v1, "installedAppsCount"

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 606
    iget-object v1, v0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v2, "last_unlock_time"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v14, v1

    :goto_2
    const-string v1, "lastUnlock"

    invoke-virtual {v11, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    nop

    .line 584
    .end local v11    # "$this$getSystemContext_u24lambda_u2418\\1":Lorg/json/JSONObject;
    .end local v12    # "$i$a$-apply-AndroidBridge$getSystemContext$1\\1\\584\\0":I
    nop

    .line 607
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    return-object v1
.end method

.method public final getTotalFeatures()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1490
    sget-object v0, Lcom/example/myapplication/JarvisFeatureManifest;->INSTANCE:Lcom/example/myapplication/JarvisFeatureManifest;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisFeatureManifest;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1223
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Sir"

    :cond_0
    return-object v0
.end method

.method public final getUserPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserStats()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1079
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$getUserStats_u24lambda_u2431\\1":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 1080
    .local v2, "$i$a$-apply-AndroidBridge$getUserStats$1\\1\\1079\\0":I
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v4, "total_commands"

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "0"

    :cond_0
    const-string v4, "totalCommands"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/example/myapplication/JarvisKnowledgeBase;->getTopApps$default(Lcom/example/myapplication/JarvisKnowledgeBase;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v4, "topApps"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v4, "frequent_contacts"

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "[]"

    :cond_1
    const-string v4, "frequentContacts"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v4, "avg_response"

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "0ms"

    :cond_2
    const-string v4, "averageResponseTime"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    nop

    .line 1079
    .end local v1    # "$this$getUserStats_u24lambda_u2431\\1":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AndroidBridge$getUserStats$1\\1\\1079\\0":I
    nop

    .line 1084
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    return-object v0
.end method

.method public final getVolume(Ljava/lang/String;)I
    .locals 3
    .param p1, "streamType"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "streamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    const/4 v2, 0x5

    goto :goto_2

    .line 441
    :sswitch_1
    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    goto :goto_2

    .line 441
    :sswitch_2
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 444
    :cond_2
    const/4 v2, 0x4

    goto :goto_2

    .line 441
    :sswitch_3
    const-string v1, "ring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 443
    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    .line 446
    :goto_1
    nop

    .line 441
    :goto_2
    nop

    .line 448
    .local v2, "stream":I
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x356a30 -> :sswitch_3
        0x5897a51 -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x237a88eb -> :sswitch_0
    .end sparse-switch
.end method

.method public final getWeatherInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "location"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1884
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " weather today"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "my current location weather today"

    .line 1885
    .local v0, "query":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v1, v0}, Lcom/example/myapplication/JarvisAI;->webSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1886
    .local v1, "result":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sir, weather ki jankari:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final getWhatsAppStatus()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1699
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$getWhatsAppStatus_u24lambda_u2454\\1":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 1700
    .local v2, "$i$a$-apply-AndroidBridge$getWhatsAppStatus$1\\1\\1699\\0":I
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->whatsAppAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "agentInitialized"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1701
    sget-object v3, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v3}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const-string v3, "accessibilityActive"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1702
    nop

    .line 1699
    .end local v1    # "$this$getWhatsAppStatus_u24lambda_u2454\\1":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AndroidBridge$getWhatsAppStatus$1\\1\\1699\\0":I
    nop

    .line 1702
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    return-object v0
.end method

.method public final instagramOpenProfile()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 399
    nop

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.instagram.android"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 401
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 402
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 403
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "https://www.instagram.com"

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V

    .line 408
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public final instagramSearch(Ljava/lang/String;)V
    .locals 6
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "https://www.instagram.com/explore/search/keyword/?q="

    const-string v1, "query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    nop

    .line 387
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$instagramSearch_u24lambda_u2417\\1":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 388
    .local v3, "$i$a$-apply-AndroidBridge$instagramSearch$intent$1\\1\\387\\0":I
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 389
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    nop

    .line 387
    .end local v2    # "$this$instagramSearch_u24lambda_u2417\\1":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-AndroidBridge$instagramSearch$intent$1\\1\\387\\0":I
    nop

    .line 391
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 392
    :catch_0
    move-exception v1

    .line 393
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V

    .line 395
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final isAirplaneModeOn()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 923
    nop

    .line 924
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 925
    :catch_0
    move-exception v1

    .line 923
    :cond_0
    :goto_0
    return v0
.end method

.method public final isAppInstalled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    nop

    .line 966
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    const/4 v0, 0x1

    goto :goto_0

    .line 968
    :catch_0
    move-exception v1

    .line 965
    :goto_0
    return v0
.end method

.method public final isBluetoothEnabled()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 522
    nop

    .line 523
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 524
    :catch_0
    move-exception v1

    .line 522
    :cond_0
    :goto_0
    return v0
.end method

.method public final isCharging()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/BatteryManager;

    .line 623
    .local v0, "batteryManager":Landroid/os/BatteryManager;
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isFlashlightOn()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 712
    iget-boolean v0, p0, Lcom/example/myapplication/AndroidBridge;->flashlightOn:Z

    return v0
.end method

.method public final isWifiEnabled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public final launchAppDrawer()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1247
    nop

    .line 1248
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$launchAppDrawer_u24lambda_u2435\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 1249
    .local v2, "$i$a$-apply-AndroidBridge$launchAppDrawer$intent$1\\1\\1248\\0":I
    const-string v3, "android.intent.category.APP_MARKET"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1250
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1251
    nop

    .line 1248
    .end local v1    # "$this$launchAppDrawer_u24lambda_u2435\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-AndroidBridge$launchAppDrawer$intent$1\\1\\1248\\0":I
    nop

    .line 1252
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1253
    :catch_0
    move-exception v0

    .line 1254
    :goto_0
    return-void
.end method

.method public final learn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-virtual {v0, p1, p2}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method public final lockScreen()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1203
    nop

    .line 1204
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1205
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1206
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    .line 1207
    .local v1, "pm":Landroid/os/PowerManager;
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1208
    :cond_0
    sget-object v2, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v2}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v2

    .line 1209
    .local v2, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1210
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "pm":Landroid/os/PowerManager;
    .end local v2    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :catch_0
    move-exception v0

    .line 1211
    :cond_1
    :goto_0
    return-void
.end method

.method public final makeCall(Ljava/lang/String;)V
    .locals 5
    .param p1, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    nop

    .line 875
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$makeCall_u24lambda_u2425\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 876
    .local v2, "$i$a$-apply-AndroidBridge$makeCall$intent$1\\1\\875\\0":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 877
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 878
    nop

    .line 875
    .end local v1    # "$this$makeCall_u24lambda_u2425\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-AndroidBridge$makeCall$intent$1\\1\\875\\0":I
    nop

    .line 879
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 880
    :catch_0
    move-exception v0

    .line 881
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Sir, call karne mein problem hai."

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 883
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final mute()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    const/16 v1, -0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 464
    return-void
.end method

.method public onInit(I)V
    .locals 4
    .param p1, "status"    # I

    .line 67
    const-string v0, "AndroidBridge"

    if-nez p1, :cond_4

    .line 68
    const-string v1, "TTS Initialized successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "hi"

    const-string v3, "IN"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 71
    .local v0, "hiResult":I
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 76
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/example/myapplication/AndroidBridge;->selectBestFemaleVoice()V

    .line 77
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_2

    const v2, 0x3f87ae14    # 1.06f

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_3

    const v2, 0x3f75c28f    # 0.96f

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/example/myapplication/AndroidBridge$onInit$1;

    invoke-direct {v2, p0}, Lcom/example/myapplication/AndroidBridge$onInit$1;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    check-cast v2, Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    goto :goto_2

    .line 99
    .end local v0    # "hiResult":I
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTS Initialization failed with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final openAccessibilitySettings()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 793
    nop

    .line 794
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 795
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 796
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    :goto_0
    return-void
.end method

.method public final openApp(Ljava/lang/String;)V
    .locals 2
    .param p1, "appName"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, p1}, Lcom/example/myapplication/AndroidBridge;->openAppSilent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maaf kijiyega Sir, mujhe aapki device mein "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nahi mil rahi."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final openAppPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    nop

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 296
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 297
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :cond_0
    :goto_0
    return-void
.end method

.method public final openAppSilent(Ljava/lang/String;)Z
    .locals 17
    .param p1, "appName"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "toLowerCase(...)"

    const-string v3, "appName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    nop

    .line 253
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 254
    .local v4, "pm":Landroid/content/pm/PackageManager;
    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v5

    const-string v6, "getInstalledApplications(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .local v5, "packages":Ljava/util/List;
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 256
    .local v6, "query":Ljava/lang/String;
    const/4 v7, 0x0

    .line 257
    .local v7, "targetIntent":Landroid/content/Intent;
    const-string v8, ""

    .line 259
    .local v8, "foundName":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 260
    .local v10, "app":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 261
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    move-object v7, v11

    .line 262
    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    .line 263
    if-eqz v7, :cond_0

    .line 267
    .end local v10    # "app":Landroid/content/pm/ApplicationInfo;
    :cond_1
    if-nez v7, :cond_5

    .line 268
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 269
    .restart local v10    # "app":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .local v11, "label":Ljava/lang/String;
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v13, "packageName"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .local v12, "pkg":Ljava/lang/String;
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v13, v14, v3, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v3, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v0, v16

    goto :goto_0

    .line 272
    :cond_3
    :goto_1
    iget-object v0, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v7, v0

    .line 273
    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 274
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    goto :goto_0

    .line 278
    .end local v10    # "app":Landroid/content/pm/ApplicationInfo;
    .end local v11    # "label":Ljava/lang/String;
    .end local v12    # "pkg":Ljava/lang/String;
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 279
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280
    const/high16 v0, 0x20000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    iget-object v0, v1, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    iget-object v0, v1, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-virtual {v0, v8}, Lcom/example/myapplication/JarvisKnowledgeBase;->trackAppLaunch(Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ji Sir, "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " khol rahi hoon."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/example/myapplication/AndroidBridge;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    const/4 v0, 0x1

    move v3, v0

    goto :goto_3

    .line 285
    :cond_6
    nop

    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    .end local v5    # "packages":Ljava/util/List;
    .end local v6    # "query":Ljava/lang/String;
    .end local v7    # "targetIntent":Landroid/content/Intent;
    .end local v8    # "foundName":Ljava/lang/String;
    :goto_3
    goto :goto_4

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openApp failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AndroidBridge"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    nop

    .line 252
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return v3
.end method

.method public final openBatterySettings()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 784
    nop

    .line 785
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 786
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 787
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    :goto_0
    return-void
.end method

.method public final openBluetoothSettings()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 775
    nop

    .line 776
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 777
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 778
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    :goto_0
    return-void
.end method

.method public final openCalendar()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1123
    nop

    .line 1124
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1125
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "content://com.android.calendar/time/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1126
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1127
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    :goto_0
    return-void
.end method

.method public final openCamera()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1105
    nop

    .line 1106
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1107
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1108
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    :goto_0
    return-void
.end method

.method public final openDialer()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1133
    nop

    .line 1134
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1135
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1136
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    :goto_0
    return-void
.end method

.method public final openDisplaySettings()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 811
    nop

    .line 812
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 813
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 814
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    :goto_0
    return-void
.end method

.method public final openGoogleAndSearch(Ljava/lang/String;)V
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1959
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.google.com/search?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1960
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V

    .line 1961
    return-void
.end method

.method public final openMaps(Ljava/lang/String;)V
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    nop

    .line 904
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo:0,0?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 905
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 906
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 907
    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 908
    :catch_0
    move-exception v0

    .line 909
    :goto_0
    return-void
.end method

.method public final openNotifications()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1258
    nop

    .line 1259
    :try_start_0
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1260
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1261
    .end local v0    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :catch_0
    move-exception v0

    .line 1262
    :cond_0
    :goto_0
    return-void
.end method

.method public final openQuickSettings()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1266
    nop

    .line 1267
    :try_start_0
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1268
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1269
    .end local v0    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :catch_0
    move-exception v0

    .line 1270
    :cond_0
    :goto_0
    return-void
.end method

.method public final openSettings()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 757
    nop

    .line 758
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 759
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 760
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    :goto_0
    return-void
.end method

.method public final openSoundSettings()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 802
    nop

    .line 803
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 804
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 805
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    :goto_0
    return-void
.end method

.method public final openSplitScreen()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1274
    nop

    .line 1275
    :try_start_0
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1276
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1277
    .end local v0    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :catch_0
    move-exception v0

    .line 1278
    :cond_0
    :goto_0
    return-void
.end method

.method public final openUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    nop

    .line 334
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 335
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 336
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Sir, ye URL nahi khul paaya."

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 340
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final openVideoCamera()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1114
    nop

    .line 1115
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1116
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1117
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    :goto_0
    return-void
.end method

.method public final openWebsite(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    move-object v0, p1

    .line 1846
    .local v0, "finalUrl":Ljava/lang/String;
    const-string v1, "http://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1847
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1849
    :cond_0
    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V

    .line 1850
    return-void
.end method

.method public final openWhatsAppChat(Ljava/lang/String;)V
    .locals 5
    .param p1, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    nop

    .line 1735
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$openWhatsAppChat_u24lambda_u2456\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 1736
    .local v2, "$i$a$-apply-AndroidBridge$openWhatsAppChat$intent$1\\1\\1735\\0":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://wa.me/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1737
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1738
    nop

    .line 1735
    .end local v1    # "$this$openWhatsAppChat_u24lambda_u2456\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-AndroidBridge$openWhatsAppChat$intent$1\\1\\1735\\0":I
    nop

    .line 1739
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1740
    :catch_0
    move-exception v0

    .line 1741
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "WhatsApp"

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->openApp(Ljava/lang/String;)V

    .line 1743
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final openWifiSettings()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 766
    nop

    .line 767
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 768
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 769
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    .line 771
    :goto_0
    return-void
.end method

.method public final openYouTubeAndSearch(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1954
    invoke-virtual {p0, p1}, Lcom/example/myapplication/AndroidBridge;->youtubeSearchAndPlay(Ljava/lang/String;)V

    .line 1955
    return-void
.end method

.method public final ping()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1484
    const-string v0, "JARVIS-CORE-ACTIVE"

    return-object v0
.end method

.method public final playFavoriteSong(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisKnowledgeBase;->getLatestFavoriteSong()Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "song":Ljava/lang/String;
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->youtubeSearch(Ljava/lang/String;)V

    .line 158
    :cond_3
    return-void
.end method

.method public final playMedia(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    nop

    .line 1090
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto :goto_2

    :sswitch_0
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1092
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand.pause"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1090
    :sswitch_1
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1095
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand.stop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1090
    :sswitch_2
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1091
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1090
    :sswitch_3
    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1093
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand.next"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1090
    :sswitch_4
    const-string v1, "previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 1094
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand.previous"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1090
    :goto_1
    nop

    .line 1098
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1099
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_3

    .line 1096
    :goto_2
    return-void

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_4
        0x338af3 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final playMusicOnYoutube(Ljava/lang/String;)V
    .locals 3
    .param p1, "song"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.youtube.com/results?search_query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public final previewNeuralVoice()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1531
    const-string v0, "Namaste Sir. Main aapki nayi awaaz hoon \u2014 ab main zyada natural aur saaf bolti hoon."

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 1532
    return-void
.end method

.method public final quickWebSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisAI;->webSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readLastNotification()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1480
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "last_notification"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No recent notifications"

    :cond_0
    return-object v0
.end method

.method public final recall(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final saveContact(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-virtual {v0, p1, p2}, Lcom/example/myapplication/JarvisKnowledgeBase;->rememberContact(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sir, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ka number save kar diya."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->showToast(Ljava/lang/String;)V

    .line 1926
    return-void
.end method

.method public final saveFavoriteSong(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisKnowledgeBase;->rememberFavoriteSong(Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final scrollWebPage(Ljava/lang/String;)V
    .locals 6
    .param p1, "direction"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1854
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1855
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/16 v3, 0xc8

    const/4 v5, 0x5

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_0
    goto/16 :goto_5

    :sswitch_0
    const-string v2, "right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1859
    :cond_2
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipeRight()V

    goto :goto_5

    .line 1855
    :sswitch_1
    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1858
    :cond_3
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipeLeft()V

    goto :goto_5

    .line 1855
    :sswitch_2
    const-string v2, "down"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1856
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollDown()V

    goto :goto_5

    .line 1855
    :sswitch_3
    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 1867
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v5, :cond_7

    .line 1868
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollUp()V

    .line 1869
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1867
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1855
    .end local v1    # "i":I
    :sswitch_4
    const-string v2, "up"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 1857
    :cond_5
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollUp()V

    goto :goto_5

    .line 1855
    :sswitch_5
    const-string v2, "bottom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 1861
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    if-ge v1, v5, :cond_7

    .line 1862
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollDown()V

    .line 1863
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 1861
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1873
    .end local v1    # "i":I
    :cond_7
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        0xe9b -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final searchAndRead(Ljava/lang/String;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    new-instance v1, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda19;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    invoke-virtual {v0, p1, v1}, Lcom/example/myapplication/JarvisAI;->webSearchWithAI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1903
    return-void
.end method

.method public final searchAndSpeak(Ljava/lang/String;)V
    .locals 5
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1907
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisAI;->webSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1908
    .local v0, "results":Ljava/lang/String;
    const-string v1, "Sir"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Search"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1911
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sir, ye rahe search results. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    goto :goto_1

    .line 1909
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 1913
    :goto_1
    return-void
.end method

.method public final sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "to"    # Ljava/lang/String;
    .param p2, "subject"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    nop

    .line 888
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$sendEmail_u24lambda_u2426\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-apply-AndroidBridge$sendEmail$intent$1\\1\\888\\0":I
    const-string v3, "message/rfc822"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    const-string v3, "android.intent.extra.EMAIL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 894
    nop

    .line 888
    .end local v1    # "$this$sendEmail_u24lambda_u2426\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-AndroidBridge$sendEmail$intent$1\\1\\888\\0":I
    nop

    .line 895
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    const-string v2, "Send Email"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 896
    :catch_0
    move-exception v0

    .line 897
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Sir, email bhejne mein problem hai."

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 899
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final sendMediaKeyEvent(I)V
    .locals 6
    .param p1, "keyCode"    # I

    .line 212
    nop

    .line 213
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$sendMediaKeyEvent_u24lambda_u2415\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-apply-AndroidBridge$sendMediaKeyEvent$intent$1\\1\\213\\0":I
    const-string v3, "android.intent.extra.KEY_EVENT"

    new-instance v4, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Landroid/view/KeyEvent;-><init>(II)V

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    nop

    .line 213
    .end local v1    # "$this$sendMediaKeyEvent_u24lambda_u2415\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-AndroidBridge$sendMediaKeyEvent$intent$1\\1\\213\\0":I
    nop

    .line 216
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media key error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidBridge"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    nop

    .line 861
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$sendSMS_u24lambda_u2424\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 862
    .local v2, "$i$a$-apply-AndroidBridge$sendSMS$intent$1\\1\\861\\0":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 863
    const-string v3, "sms_body"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 865
    nop

    .line 861
    .end local v1    # "$this$sendSMS_u24lambda_u2424\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-AndroidBridge$sendSMS$intent$1\\1\\861\\0":I
    nop

    .line 866
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Sir, SMS bhejne mein problem hai."

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 870
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final sendWhatsApp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "contact"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->whatsAppAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/example/myapplication/JarvisWhatsAppAgent;

    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;-><init>(Landroid/content/Context;Lcom/example/myapplication/AndroidBridge;)V

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->whatsAppAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 1647
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1648
    .local v0, "lock":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v2, "Processing..."

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1650
    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->whatsAppAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

    if-eqz v2, :cond_1

    .line 1651
    new-instance v3, Lcom/example/myapplication/AndroidBridge$sendWhatsApp$1;

    invoke-direct {v3, v1, v0}, Lcom/example/myapplication/AndroidBridge$sendWhatsApp$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v3, Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    .line 1650
    invoke-virtual {v2, p1, p2, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;)V

    .line 1663
    :cond_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1664
    :goto_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final sendWhatsAppDirect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "?text="

    const-string v2, "https://wa.me/"

    const-string v3, "number"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    nop

    .line 1711
    const/high16 v3, 0x10000000

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1712
    .local v4, "url":Ljava/lang/String;
    new-instance v5, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v6, v5

    .local v6, "$this$sendWhatsAppDirect_u24lambda_u2455\\1":Landroid/content/Intent;
    const/4 v7, 0x0

    .line 1713
    .local v7, "$i$a$-apply-AndroidBridge$sendWhatsAppDirect$intent$1\\1\\1712\\0":I
    const-string v8, "com.whatsapp"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1714
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1715
    nop

    .line 1712
    .end local v6    # "$this$sendWhatsAppDirect_u24lambda_u2455\\1":Landroid/content/Intent;
    .end local v7    # "$i$a$-apply-AndroidBridge$sendWhatsAppDirect$intent$1\\1\\1712\\0":I
    nop

    .line 1716
    .local v5, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "url":Ljava/lang/String;
    .end local v5    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1717
    :catch_0
    move-exception v4

    .line 1719
    .local v4, "e":Ljava/lang/Exception;
    nop

    .line 1720
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1721
    .local v1, "url":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1722
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1723
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v1    # "url":Ljava/lang/String;
    .end local v2    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1724
    :catch_1
    move-exception v0

    .line 1726
    .local v0, "e2":Ljava/lang/Exception;
    const-string v1, "WhatsApp"

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->openApp(Ljava/lang/String;)V

    .line 1727
    const-string v1, "Sir, WhatsApp nahi khul raha. Khol kar manually send karein."

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->showToast(Ljava/lang/String;)V

    .line 1730
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final sendWhatsAppQuick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "contact"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    nop

    .line 1670
    :try_start_0
    const-string v0, "WhatsApp"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->openApp(Ljava/lang/String;)V

    .line 1671
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1672
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v1, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    nop

    .line 1672
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending WhatsApp to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "mainHandler":Landroid/os/Handler;
    goto :goto_0

    .line 1692
    :catch_0
    move-exception v0

    .line 1693
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1669
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method public final setAIConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "model"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/example/myapplication/JarvisAI;->setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "ai_api_key"

    invoke-virtual {v0, v1, p1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "ai_api_url"

    invoke-virtual {v0, v1, p2}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "ai_model"

    invoke-virtual {v0, v1, p3}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    return-void
.end method

.method public final setAirplaneMode(Z)V
    .locals 3
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 930
    nop

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 932
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 933
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 934
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 935
    :catch_0
    move-exception v0

    .line 936
    :goto_1
    return-void
.end method

.method public final setAlarm(II)V
    .locals 1
    .param p1, "hour"    # I
    .param p2, "minute"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 716
    const-string v0, "Jarvis Alarm"

    invoke-virtual {p0, p1, p2, v0}, Lcom/example/myapplication/AndroidBridge;->setAlarm(IILjava/lang/String;)V

    .line 717
    return-void
.end method

.method public final setAlarm(IILjava/lang/String;)V
    .locals 6
    .param p1, "hour"    # I
    .param p2, "minute"    # I
    .param p3, "label"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    nop

    .line 722
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$setAlarm_u24lambda_u2421\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-apply-AndroidBridge$setAlarm$intent$1\\1\\722\\0":I
    const-string v3, "android.intent.extra.alarm.HOUR"

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-static {p1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 724
    const-string v3, "android.intent.extra.alarm.MINUTES"

    const/16 v4, 0x3b

    invoke-static {p2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    const-string v3, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string v3, "android.intent.extra.alarm.SKIP_UI"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 727
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 728
    nop

    .line 722
    .end local v1    # "$this$setAlarm_u24lambda_u2421\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-AndroidBridge$setAlarm$intent$1\\1\\722\\0":I
    nop

    .line 729
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Sir, alarm set nahi ho paya."

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 733
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final setAutoBrightness(Z)V
    .locals 3
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 545
    nop

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    .line 547
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 548
    :cond_0
    const/4 v2, 0x0

    .line 546
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 549
    :catch_0
    move-exception v0

    .line 550
    :goto_1
    return-void
.end method

.method public final setAutoRotation(Z)V
    .locals 3
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 562
    nop

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    .line 564
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 563
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 565
    :catch_0
    move-exception v0

    .line 566
    :goto_1
    return-void
.end method

.method public final setBluetoothEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 510
    nop

    .line 511
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 512
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_1

    .line 513
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    .line 514
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    .end local v0    # "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    :catch_0
    move-exception v0

    .line 517
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "bluetooth_state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method public final setBrightness(I)V
    .locals 4
    .param p1, "brightness"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 529
    const-string v0, "screen_brightness"

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 530
    .local v1, "safeBrightness":I
    nop

    .line 531
    :try_start_0
    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 532
    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    :goto_0
    return-void
.end method

.method public final setDoNotDisturb(Z)V
    .locals 3
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 940
    nop

    .line 941
    nop

    .line 944
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    .line 941
    const-string v1, "zen_mode"

    if-eqz p1, :cond_0

    .line 942
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    .line 946
    :catch_0
    move-exception v0

    .line 947
    :goto_1
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 4
    .param p1, "lang"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "hi"

    const-string v3, "IN"

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v1, "marathi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, "mr"

    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 224
    :sswitch_1
    const-string v1, "tamil"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ta"

    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 224
    :sswitch_2
    const-string v1, "hindi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 224
    :sswitch_3
    const-string v1, "urdu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 226
    :cond_3
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ur"

    const-string v2, "PK"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :sswitch_4
    const-string v1, "bengali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 230
    :cond_4
    new-instance v0, Ljava/util/Locale;

    const-string v1, "bn"

    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :sswitch_5
    const-string v1, "punjabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 228
    :cond_5
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pa"

    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :sswitch_6
    const-string v1, "telugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 232
    :cond_6
    new-instance v0, Ljava/util/Locale;

    const-string v1, "te"

    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :sswitch_7
    const-string v1, "gujarati"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 229
    :cond_7
    new-instance v0, Ljava/util/Locale;

    const-string v1, "gu"

    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :sswitch_8
    const-string v1, "english"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 227
    :cond_8
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "US"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :goto_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_2
    nop

    .line 236
    .local v0, "locale":Ljava/util/Locale;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 237
    :cond_9
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v2, "preferred_language"

    invoke-virtual {v1, v2, p1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f976590 -> :sswitch_8
        -0x4cbff6f7 -> :sswitch_7
        -0x344bb5d8 -> :sswitch_6
        -0xd5f51b9 -> :sswitch_5
        -0xd45751e -> :sswitch_4
        0x36e7ee -> :sswitch_3
        0x5eaf0d2 -> :sswitch_2
        0x69064c3 -> :sswitch_1
        0x32019ed2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setNeuralVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "region"    # Ljava/lang/String;
    .param p3, "voice"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "neural_tts_key"

    invoke-virtual {v0, v2, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "neural_tts_region"

    invoke-virtual {v0, v2, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "neural_tts_voice"

    invoke-virtual {v0, v2, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "off"

    goto :goto_0

    :cond_2
    const-string v1, "on"

    :goto_0
    const-string v2, "neural_tts_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    return-void
.end method

.method public final setNeuralVoiceEnabled(Z)V
    .locals 3
    .param p1, "on"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1515
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    if-eqz p1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-string v2, "neural_tts_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 3
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1194
    nop

    .line 1196
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ui_night_mode"

    .line 1197
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1196
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    :goto_1
    return-void
.end method

.method public final setPowerSaveMode(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1215
    nop

    .line 1216
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1217
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1218
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1219
    :catch_0
    move-exception v0

    .line 1220
    :goto_0
    return-void
.end method

.method public final setReminder(Ljava/lang/String;I)V
    .locals 7
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "seconds"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->addReminder(Ljava/lang/String;J)V

    .line 1933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sir, reminder set ho gaya: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->showToast(Ljava/lang/String;)V

    .line 1934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ji Sir! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " second baad aapko "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " yaad dilaunga."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 1935
    return-void
.end method

.method public final setRingerMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "mode"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v1, "vibrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_1

    .line 473
    :sswitch_1
    const-string v1, "silent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_1

    .line 473
    :sswitch_2
    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 478
    :goto_1
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "ringer_mode"

    invoke-virtual {v0, v1, p1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        -0x35c86bab -> :sswitch_1
        0x1ae6756f -> :sswitch_0
    .end sparse-switch
.end method

.method public final setScreenTimeout(I)V
    .locals 3
    .param p1, "seconds"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 554
    nop

    .line 555
    mul-int/lit16 v0, p1, 0x3e8

    const/16 v1, 0x1388

    const v2, 0x5265c00

    :try_start_0
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 556
    .local v0, "millis":I
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "millis":I
    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    :goto_0
    return-void
.end method

.method public final setTimer(I)V
    .locals 1
    .param p1, "seconds"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 737
    const-string v0, "Timer"

    invoke-virtual {p0, p1, v0}, Lcom/example/myapplication/AndroidBridge;->setTimer(ILjava/lang/String;)V

    .line 738
    return-void
.end method

.method public final setTimer(ILjava/lang/String;)V
    .locals 6
    .param p1, "seconds"    # I
    .param p2, "label"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    nop

    .line 743
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_TIMER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$setTimer_u24lambda_u2422\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 744
    .local v2, "$i$a$-apply-AndroidBridge$setTimer$intent$1\\1\\743\\0":I
    const-string v3, "android.intent.extra.alarm.LENGTH"

    const/4 v4, 0x1

    const v5, 0x15180

    invoke-static {p1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 745
    const-string v3, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    const-string v3, "android.intent.extra.alarm.SKIP_UI"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 748
    nop

    .line 743
    .end local v1    # "$this$setTimer_u24lambda_u2422\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-AndroidBridge$setTimer$intent$1\\1\\743\\0":I
    nop

    .line 749
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Sir, timer set nahi ho paya."

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 753
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "user_name"

    invoke-virtual {v0, v1, p1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    return-void
.end method

.method public final setUserPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    return-void
.end method

.method public final setVolume(Ljava/lang/String;I)V
    .locals 6
    .param p1, "streamType"    # Ljava/lang/String;
    .param p2, "level"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "streamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 428
    :cond_1
    const/4 v4, 0x5

    goto :goto_2

    .line 424
    :sswitch_1
    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    goto :goto_2

    .line 424
    :sswitch_2
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 427
    :cond_2
    const/4 v4, 0x4

    goto :goto_2

    .line 424
    :sswitch_3
    const-string v1, "ring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 426
    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    .line 424
    :sswitch_4
    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 430
    :cond_4
    move v4, v3

    goto :goto_2

    .line 424
    :sswitch_5
    const-string v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 429
    :cond_5
    move v4, v2

    goto :goto_2

    .line 431
    :goto_1
    nop

    .line 424
    :goto_2
    nop

    .line 433
    .local v4, "stream":I
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 434
    .local v0, "maxVol":I
    invoke-static {p2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 435
    .local v1, "safeLevel":I
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v4, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 436
    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last_volume_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_5
        0x2e7a5e -> :sswitch_4
        0x356a30 -> :sswitch_3
        0x5897a51 -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x237a88eb -> :sswitch_0
    .end sparse-switch
.end method

.method public final setWifiEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 494
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "wifi_state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda14;-><init>(Lcom/example/myapplication/AndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1362
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 1994
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 1995
    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 1996
    :cond_1
    nop

    .line 1997
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->torchCallback:Lcom/example/myapplication/AndroidBridge$torchCallback$1;

    check-cast v1, Landroid/hardware/camera2/CameraManager$TorchCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1998
    :catch_0
    move-exception v0

    .line 1999
    :goto_0
    return-void
.end method

.method public final speak(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    return-void
.end method

.method public final speak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->spokenHistory:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->spokenHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->spokenHistory:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda3;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    invoke-direct {p0}, Lcom/example/myapplication/AndroidBridge;->getNeuralVoice()Lcom/example/myapplication/NeuralVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/myapplication/NeuralVoice;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    invoke-direct {p0}, Lcom/example/myapplication/AndroidBridge;->getNeuralVoice()Lcom/example/myapplication/NeuralVoice;

    move-result-object v0

    .line 171
    nop

    .line 170
    new-instance v1, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda5;-><init>(Lcom/example/myapplication/AndroidBridge;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/example/myapplication/NeuralVoice;->speak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 175
    return-void

    .line 177
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/example/myapplication/AndroidBridge;->speakDevice(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    return-void
.end method

.method public final startDndMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1458
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->setDoNotDisturb(Z)V

    .line 1459
    const-string v0, "Sir, Do Not Disturb mode on"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->showToast(Ljava/lang/String;)V

    .line 1460
    return-void
.end method

.method public final stopDndMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1464
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->setDoNotDisturb(Z)V

    .line 1465
    const-string v0, "Sir, Do Not Disturb mode off"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->showToast(Ljava/lang/String;)V

    .line 1466
    return-void
.end method

.method public final stopTts()V
    .locals 1

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/myapplication/AndroidBridge;->onSpeechFinished:Lkotlin/jvm/functions/Function0;

    .line 207
    :try_start_0
    invoke-direct {p0}, Lcom/example/myapplication/AndroidBridge;->getNeuralVoice()Lcom/example/myapplication/NeuralVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/myapplication/NeuralVoice;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 209
    :cond_0
    return-void
.end method

.method public final takeScreenshot()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 851
    nop

    .line 852
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 853
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 854
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    :goto_0
    return-void
.end method

.method public final takeScreenshotAccessibility()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1282
    nop

    .line 1283
    :try_start_0
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1284
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1285
    .end local v0    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :catch_0
    move-exception v0

    .line 1286
    :cond_0
    :goto_0
    return-void
.end method

.method public final tiktokOpenProfile()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 373
    nop

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.zhiliaoapp.musically"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 375
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 376
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 377
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "https://www.tiktok.com"

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V

    .line 382
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public final tiktokSearch(Ljava/lang/String;)V
    .locals 4
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "https://www.tiktok.com/search?q="

    const-string v1, "query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    nop

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.zhiliaoapp.musically"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 358
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 359
    const-string v2, "search_query"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 361
    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V

    .line 369
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final toggleFlashlight(Z)V
    .locals 2
    .param p1, "status"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 705
    nop

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 707
    .local v0, "cameraId":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0, p1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "cameraId":Ljava/lang/String;
    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    :goto_0
    return-void
.end method

.method public final toggleWifi()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 503
    .local v0, "newState":Z
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 504
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v2, "wifi_state"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return v0
.end method

.method public final uninstallApp(Ljava/lang/String;)V
    .locals 10
    .param p1, "appName"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 315
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "getInstalledApplications(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .local v2, "packages":Ljava/util/List;
    const/4 v3, 0x0

    .line 317
    .local v3, "pkgName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 318
    .local v5, "app":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v8, v1, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 319
    iget-object v3, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 320
    nop

    .line 323
    .end local v5    # "app":Landroid/content/pm/ApplicationInfo;
    :cond_1
    if-eqz v3, :cond_2

    .line 324
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.DELETE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    .local v1, "intent":Landroid/content/Intent;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 326
    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    iget-object v4, p0, Lcom/example/myapplication/AndroidBridge;->context:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    return-void
.end method

.method public final unmute()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 469
    return-void
.end method

.method public final vibrate()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 820
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/example/myapplication/AndroidBridge;->vibrate(J)V

    .line 821
    return-void
.end method

.method public final vibrate(J)V
    .locals 7
    .param p1, "millis"    # J
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 825
    nop

    .line 826
    nop

    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->vibrator:Landroid/os/Vibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x1388

    move-wide v1, p1

    .end local p1    # "millis":J
    .local v1, "millis":J
    :try_start_1
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    const/4 v3, -0x1

    invoke-static {p1, p2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 832
    :catch_0
    move-exception v0

    goto :goto_0

    .end local v1    # "millis":J
    .restart local p1    # "millis":J
    :catch_1
    move-exception v0

    move-wide v1, p1

    .line 833
    .end local p1    # "millis":J
    .restart local v1    # "millis":J
    :goto_0
    return-void
.end method

.method public final vibratePattern(Ljava/lang/String;)V
    .locals 12
    .param p1, "pattern"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    nop

    .line 838
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, ","

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 2060
    .local v1, "$i$f$map\\1\\838":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 2061
    .local v4, "$i$f$mapTo\\2\\2060":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2062
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .local v8, "it\\3":Ljava/lang/String;
    const/4 v9, 0x0

    .line 838
    .local v9, "$i$a$-map-AndroidBridge$vibratePattern$timings$1\\3\\2062\\0":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .end local v8    # "it\\3":Ljava/lang/String;
    .end local v9    # "$i$a$-map-AndroidBridge$vibratePattern$timings$1\\3\\2062\\0":I
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2062
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2063
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\2060":I
    check-cast v2, Ljava/util/List;

    .line 2060
    nop

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\838":I
    check-cast v2, Ljava/util/Collection;

    .line 838
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v0

    .line 839
    .local v0, "timings":[J
    nop

    .line 840
    array-length v1, v0

    new-array v2, v1, [I

    :goto_1
    const/4 v3, -0x1

    if-ge v7, v1, :cond_1

    aput v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 841
    .local v2, "amp":[I
    :cond_1
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->vibrator:Landroid/os/Vibrator;

    invoke-static {v0, v2, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "amp":[I
    goto :goto_2

    .line 846
    .end local v0    # "timings":[J
    :catch_0
    move-exception v0

    .line 847
    :goto_2
    return-void
.end method

.method public final volumeDown()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 459
    return-void
.end method

.method public final volumeUp()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 454
    return-void
.end method

.method public final wasRecentlySpoken(Ljava/lang/String;)Z
    .locals 13
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "lower":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge;->spokenHistory:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 2057
    .local v2, "$i$f$any\\1\\202":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 2058
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 202
    .local v7, "$i$a$-any-AndroidBridge$wasRecentlySpoken$1\\2\\2058\\0":I
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v4, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v8, v12, v4, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v9

    .line 2058
    .end local v6    # "it\\2":Ljava/lang/String;
    .end local v7    # "$i$a$-any-AndroidBridge$wasRecentlySpoken$1\\2\\2058\\0":I
    :goto_1
    if-eqz v6, :cond_1

    move v4, v9

    goto :goto_2

    .line 2059
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_4
    nop

    .line 202
    .end local v1    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any\\1\\202":I
    :goto_2
    return v4
.end method

.method public final webSearch(Ljava/lang/String;)V
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.google.com/search?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public final webSearchWithAI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "ai_api_key"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1613
    .local v0, "savedKey":Ljava/lang/String;
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    invoke-virtual {v2, v0, v1, v1}, Lcom/example/myapplication/JarvisAI;->setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v2, "Searching..."

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1615
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1616
    .local v2, "lock":Ljava/util/concurrent/CountDownLatch;
    iget-object v3, p0, Lcom/example/myapplication/AndroidBridge;->ai:Lcom/example/myapplication/JarvisAI;

    new-instance v4, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda20;

    invoke-direct {v4, v1, v2}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, p1, v4}, Lcom/example/myapplication/JarvisAI;->webSearchWithAI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1620
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1621
    :goto_0
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public final youtubeComment(Ljava/lang/String;)V
    .locals 5
    .param p1, "comment"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1825
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    const-string v1, "Comment"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1826
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, p1}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda15;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)V

    .line 1831
    nop

    .line 1826
    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1833
    :cond_2
    return-void
.end method

.method public final youtubeLike()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1818
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1819
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_0

    const-string v1, "Like"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    .line 1820
    :cond_0
    return-void
.end method

.method public final youtubeScroll()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1813
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollDown()V

    .line 1814
    :cond_0
    return-void
.end method

.method public final youtubeSearch(Ljava/lang/String;)V
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.youtube.com/results?search_query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public final youtubeSearchAndPlay(Ljava/lang/String;)V
    .locals 5
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1794
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-nez v0, :cond_0

    .line 1795
    const-string v1, "Sir, Accessibility Service enable nahi hai."

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;)V

    .line 1796
    return-void

    .line 1799
    :cond_0
    const-string v1, "YouTube"

    invoke-virtual {p0, v1}, Lcom/example/myapplication/AndroidBridge;->openApp(Ljava/lang/String;)V

    .line 1800
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p1}, Lcom/example/myapplication/AndroidBridge$$ExternalSyntheticLambda6;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)V

    .line 1808
    nop

    .line 1800
    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1809
    return-void
.end method

.method public final youtubeSubscribe()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1837
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1838
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_0

    const-string v1, "Subscribe"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    .line 1839
    :cond_0
    return-void
.end method
