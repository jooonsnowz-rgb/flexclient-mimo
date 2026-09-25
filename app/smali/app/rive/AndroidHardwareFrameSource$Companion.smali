.class public final Lapp/rive/AndroidHardwareFrameSource$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/HardwareFrameSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/AndroidHardwareFrameSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/rive/AndroidHardwareFrameSource$Companion;",
        "Lapp/rive/HardwareFrameSourceFactory;",
        "<init>",
        "()V",
        "Landroid/os/HandlerThread;",
        "thread",
        "La70/r;",
        "stopThread",
        "(Landroid/os/HandlerThread;)V",
        "",
        "width",
        "height",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/HardwareFrameSource;",
        "create",
        "(IILapp/rive/core/CommandQueue;)Lapp/rive/HardwareFrameSource;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/AndroidHardwareFrameSource$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopThread(Lapp/rive/AndroidHardwareFrameSource$Companion;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/AndroidHardwareFrameSource$Companion;->stopThread(Landroid/os/HandlerThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final stopThread(Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public create(IILapp/rive/core/CommandQueue;)Lapp/rive/HardwareFrameSource;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "Rive/ImageReader"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p1, p2}, La3/a;->e(II)Landroid/media/ImageReader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p2, Lapp/rive/core/ImageReaderSurface;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lapp/rive/core/ImageReaderSurface;-><init>(Landroid/media/ImageReader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p3, p2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 28
    .line 29
    .line 30
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    new-instance v2, Lapp/rive/AndroidHardwareFrameSource;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, p3, v1}, Lapp/rive/AndroidHardwareFrameSource;-><init>(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;Lkotlin/jvm/internal/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p3

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, p3

    .line 42
    move-object p3, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception p2

    .line 45
    move-object p3, v1

    .line 46
    move-object v1, p2

    .line 47
    move-object p2, p3

    .line 48
    goto :goto_0

    .line 49
    :catchall_3
    move-exception p1

    .line 50
    move-object p2, v1

    .line 51
    move-object p3, p2

    .line 52
    move-object v1, p1

    .line 53
    move-object p1, p3

    .line 54
    :goto_0
    if-nez p3, :cond_1

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_4
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p2}, Lapp/rive/core/ImageReaderSurface;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p3}, Lapp/rive/core/RiveSurface;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-static {v1, p1}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lapp/rive/AndroidHardwareFrameSource$Companion;->stopThread(Landroid/os/HandlerThread;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method
