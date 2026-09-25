.class public final Lapp/rive/AndroidHardwareFrameSource;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/HardwareFrameSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/AndroidHardwareFrameSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001 B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lapp/rive/AndroidHardwareFrameSource;",
        "Lapp/rive/HardwareFrameSource;",
        "Landroid/os/HandlerThread;",
        "imageReaderThread",
        "Landroid/media/ImageReader;",
        "imageReader",
        "Lapp/rive/core/RiveSurface;",
        "surface",
        "<init>",
        "(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;)V",
        "reader",
        "La70/r;",
        "onImageAvailable",
        "(Landroid/media/ImageReader;)V",
        "Lapp/rive/HardwareFrameSource$Listener;",
        "listener",
        "setListener",
        "(Lapp/rive/HardwareFrameSource$Listener;)V",
        "stop",
        "()V",
        "Landroid/os/HandlerThread;",
        "Landroid/media/ImageReader;",
        "Lapp/rive/core/RiveSurface;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "Landroid/os/Handler;",
        "imageReaderHandler",
        "Landroid/os/Handler;",
        "Landroid/graphics/ColorSpace;",
        "srgbColorSpace",
        "Landroid/graphics/ColorSpace;",
        "Lapp/rive/HardwareFrameSource$Listener;",
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

.field public static final Companion:Lapp/rive/AndroidHardwareFrameSource$Companion;


# instance fields
.field private final imageReader:Landroid/media/ImageReader;

.field private final imageReaderHandler:Landroid/os/Handler;

.field private final imageReaderThread:Landroid/os/HandlerThread;

.field private volatile listener:Lapp/rive/HardwareFrameSource$Listener;

.field private final srgbColorSpace:Landroid/graphics/ColorSpace;

.field private final surface:Lapp/rive/core/RiveSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/AndroidHardwareFrameSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/AndroidHardwareFrameSource$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/AndroidHardwareFrameSource;->Companion:Lapp/rive/AndroidHardwareFrameSource$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/AndroidHardwareFrameSource;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReaderThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReader:Landroid/media/ImageReader;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/rive/AndroidHardwareFrameSource;->surface:Lapp/rive/core/RiveSurface;

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReaderHandler:Landroid/os/Handler;

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lapp/rive/AndroidHardwareFrameSource;->srgbColorSpace:Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/AndroidHardwareFrameSource;-><init>(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;)V

    return-void
.end method

.method public static synthetic a(Lapp/rive/AndroidHardwareFrameSource;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/AndroidHardwareFrameSource;->onImageAvailable(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/AndroidHardwareFrameSource;->listener:Lapp/rive/HardwareFrameSource$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v1, "Rive/RenderBuffer/Hardware/Callback/AcquireLatestImage"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 16
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_3
    const-string v2, "Rive/RenderBuffer/Hardware/Callback/WrapHardwareBuffer"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_4
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :try_start_5
    iget-object v4, p0, Lapp/rive/AndroidHardwareFrameSource;->srgbColorSpace:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v2, v4}, La3/a;->b(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_7
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Lapp/rive/HardwareFrameSource$Listener;->onFrame(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_8
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 64
    .line 65
    const-string v4, "Failed to wrap HardwareBuffer as Bitmap"

    .line 66
    .line 67
    invoke-direct {v0, v4, v1, v3, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :try_start_9
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 75
    .line 76
    const-string v2, "Image did not provide a HardwareBuffer"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v3, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :goto_0
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :try_start_b
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_4
    move-exception p1

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    .line 102
    :goto_2
    iget-object p0, p0, Lapp/rive/AndroidHardwareFrameSource;->listener:Lapp/rive/HardwareFrameSource$Listener;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lapp/rive/HardwareFrameSource$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw p1

    .line 110
    :goto_3
    iget-object p0, p0, Lapp/rive/AndroidHardwareFrameSource;->listener:Lapp/rive/HardwareFrameSource$Listener;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lapp/rive/HardwareFrameSource$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public getSurface()Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/AndroidHardwareFrameSource;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setListener(Lapp/rive/HardwareFrameSource$Listener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lapp/rive/AndroidHardwareFrameSource;->listener:Lapp/rive/HardwareFrameSource$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReader:Landroid/media/ImageReader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lapp/rive/a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lapp/rive/a;-><init>(Lapp/rive/AndroidHardwareFrameSource;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReaderHandler:Landroid/os/Handler;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lapp/rive/AndroidHardwareFrameSource;->setListener(Lapp/rive/HardwareFrameSource$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    sget-object v0, Lapp/rive/AndroidHardwareFrameSource;->Companion:Lapp/rive/AndroidHardwareFrameSource$Companion;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReaderThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lapp/rive/AndroidHardwareFrameSource$Companion;->access$stopThread(Lapp/rive/AndroidHardwareFrameSource$Companion;Landroid/os/HandlerThread;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lapp/rive/AndroidHardwareFrameSource;->Companion:Lapp/rive/AndroidHardwareFrameSource$Companion;

    .line 15
    .line 16
    iget-object p0, p0, Lapp/rive/AndroidHardwareFrameSource;->imageReaderThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lapp/rive/AndroidHardwareFrameSource$Companion;->access$stopThread(Lapp/rive/AndroidHardwareFrameSource$Companion;Landroid/os/HandlerThread;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
