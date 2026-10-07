.class public final Lapp/rive/HardwareRenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/HardwareRenderBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001VB=\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000fJ*\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0018J1\u0010(\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008/\u0010.R\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0013028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0013058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0011\u0010R\u001a\u00020O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lapp/rive/HardwareRenderBuffer;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "",
        "width",
        "height",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/HardwareFrameSourceFactory;",
        "frameSourceFactory",
        "sdkInt",
        "",
        "firstFrameTimeoutMillis",
        "<init>",
        "(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V",
        "(IILapp/rive/core/CommandQueue;)V",
        "",
        "firstFailure",
        "Lkotlin/Function0;",
        "La70/r;",
        "cleanup",
        "runCleanupStep",
        "(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;",
        "waitForFirstFrame",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "publishFrame",
        "(Landroid/graphics/Bitmap;)V",
        "failure",
        "reportFrameFailure",
        "(Ljava/lang/Throwable;)V",
        "close",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/StateMachine;",
        "stateMachine",
        "Lapp/rive/Fit;",
        "fit",
        "clearColor",
        "render",
        "(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V",
        "consumeLatestBitmap",
        "()Landroid/graphics/Bitmap;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "Lapp/rive/core/CommandQueue;",
        "J",
        "Lva0/n;",
        "_frameAvailable",
        "Lva0/n;",
        "Lva0/s;",
        "frameAvailable",
        "Lva0/s;",
        "getFrameAvailable",
        "()Lva0/s;",
        "Lapp/rive/HardwareFrameSource;",
        "frameSource",
        "Lapp/rive/HardwareFrameSource;",
        "",
        "bitmapLock",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/CountDownLatch;",
        "firstFrameLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "",
        "isClosedFlag",
        "Z",
        "firstFramePublished",
        "imageReaderFailure",
        "Ljava/lang/Throwable;",
        "currentBitmap",
        "Landroid/graphics/Bitmap;",
        "pendingBitmap",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lapp/rive/core/RiveSurface;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "surface",
        "getClosed",
        "()Z",
        "closed",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/HardwareRenderBuffer$Companion;

.field private static final FIRST_FRAME_TIMEOUT_MILLIS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "Rive/RenderBuffer/Hardware"


# instance fields
.field private final _frameAvailable:Lva0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/n;"
        }
    .end annotation
.end field

.field private final bitmapLock:Ljava/lang/Object;

.field private final closer:Lapp/rive/core/CloseOnce;

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private final firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile firstFramePublished:Z

.field private final firstFrameTimeoutMillis:J

.field private final frameAvailable:Lva0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/s;"
        }
    .end annotation
.end field

.field private final frameSource:Lapp/rive/HardwareFrameSource;

.field private final height:I

.field private volatile imageReaderFailure:Ljava/lang/Throwable;

.field private volatile isClosedFlag:Z

.field private pendingBitmap:Landroid/graphics/Bitmap;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/HardwareRenderBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/HardwareRenderBuffer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/HardwareRenderBuffer;->Companion:Lapp/rive/HardwareRenderBuffer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/HardwareRenderBuffer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v4, Lapp/rive/AndroidHardwareFrameSource;->Companion:Lapp/rive/AndroidHardwareFrameSource$Companion;

    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 117
    invoke-direct/range {v0 .. v7}, Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V

    return-void
.end method

.method private constructor <init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/rive/HardwareRenderBuffer;->width:I

    .line 5
    .line 6
    iput p2, p0, Lapp/rive/HardwareRenderBuffer;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    iput-wide p6, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameTimeoutMillis:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p1, :cond_3

    .line 14
    .line 15
    if-lez p2, :cond_3

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long p6, p6, v1

    .line 20
    .line 21
    if-ltz p6, :cond_2

    .line 22
    .line 23
    const/16 p6, 0x1d

    .line 24
    .line 25
    if-lt p5, p6, :cond_1

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    sget-object p6, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    .line 30
    const/4 p7, 0x1

    .line 31
    invoke-static {p5, p7, p6}, Lva0/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iput-object p5, p0, Lapp/rive/HardwareRenderBuffer;->_frameAvailable:Lva0/n;

    .line 36
    .line 37
    iput-object p5, p0, Lapp/rive/HardwareRenderBuffer;->frameAvailable:Lva0/s;

    .line 38
    .line 39
    invoke-interface {p4, p1, p2, p3}, Lapp/rive/HardwareFrameSourceFactory;->create(IILapp/rive/core/CommandQueue;)Lapp/rive/HardwareFrameSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->frameSource:Lapp/rive/HardwareFrameSource;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-direct {p2, p7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    new-instance p2, Lapp/rive/core/CloseOnce;

    .line 60
    .line 61
    new-instance p3, Lapp/rive/HardwareRenderBuffer$closer$1;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lapp/rive/HardwareRenderBuffer$closer$1;-><init>(Lapp/rive/HardwareRenderBuffer;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "HardwareRenderBuffer"

    .line 67
    .line 68
    invoke-direct {p2, p4, p3}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 72
    .line 73
    :try_start_0
    new-instance p2, Lapp/rive/HardwareRenderBuffer$4;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lapp/rive/HardwareRenderBuffer$4;-><init>(Lapp/rive/HardwareRenderBuffer;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lapp/rive/HardwareFrameSource;->setListener(Lapp/rive/HardwareFrameSource$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 84
    .line 85
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    if-eq p0, p1, :cond_0

    .line 91
    .line 92
    invoke-static {p1, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    throw p1

    .line 96
    :cond_1
    const-string p0, "Hardware bitmap rendering requires API 29+"

    .line 97
    .line 98
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    const-string p0, "HardwareRenderBuffer first-frame timeout must be >= 0"

    .line 103
    .line 104
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    const-string p0, "HardwareRenderBuffer width/height must be > 0"

    .line 109
    .line 110
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public synthetic constructor <init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJLkotlin/jvm/internal/c;)V
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p7}, Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V

    return-void
.end method

.method public static final synthetic access$getBitmapLock$p(Lapp/rive/HardwareRenderBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirstFrameLatch$p(Lapp/rive/HardwareRenderBuffer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFrameSource$p(Lapp/rive/HardwareRenderBuffer;)Lapp/rive/HardwareFrameSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->frameSource:Lapp/rive/HardwareFrameSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$publishFrame(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/HardwareRenderBuffer;->publishFrame(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportFrameFailure(Lapp/rive/HardwareRenderBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/HardwareRenderBuffer;->reportFrameFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setClosedFlag$p(Lapp/rive/HardwareRenderBuffer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private final publishFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "Rive/RenderBuffer/Hardware/Callback/PublishBitmap"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-boolean v1, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 58
    .line 59
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 65
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->_frameAvailable:Lva0/n;

    .line 66
    .line 67
    sget-object p1, La70/r;->a:La70/r;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lva0/n;->c(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 77
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static synthetic render$default(Lapp/rive/HardwareRenderBuffer;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p3}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/HardwareRenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final reportFrameFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lapp/rive/HardwareRenderBuffer$reportFrameFailure$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/HardwareRenderBuffer$reportFrameFailure$1;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Rive/RenderBuffer/Hardware"

    .line 18
    .line 19
    invoke-interface {v1, v2, p1, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final runCleanupStep(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p1

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final waitForFirstFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameTimeoutMillis:J

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Lapp/rive/RiveRenderException;

    .line 28
    .line 29
    const-string v0, "No hardware image available after render (timed out waiting for ImageReader frame)"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v0, v2, v1, v2}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Lapp/rive/RiveRenderException;

    .line 38
    .line 39
    const-string v0, "Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final consumeLatestBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Rive/RenderBuffer/ToBitmap"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v2, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 53
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Lapp/rive/RiveRenderException;

    .line 60
    .line 61
    const-string v1, "Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer"

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFrameAvailable()Lva0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/s;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->frameAvailable:Lva0/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/HardwareRenderBuffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->frameSource:Lapp/rive/HardwareFrameSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/rive/HardwareFrameSource;->getSurface()Lapp/rive/core/RiveSurface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/HardwareRenderBuffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lapp/rive/StateMachine;->requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Rive/RenderBuffer/Render"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v0, "Rive/RenderBuffer/Hardware/Draw"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 47
    .line 48
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p2}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, p3

    .line 61
    move v8, p4

    .line 62
    invoke-virtual/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const-string p1, "Rive/RenderBuffer/Hardware/WaitFirstFrame"

    .line 73
    .line 74
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-direct {p0}, Lapp/rive/HardwareRenderBuffer;->waitForFirstFrame()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
