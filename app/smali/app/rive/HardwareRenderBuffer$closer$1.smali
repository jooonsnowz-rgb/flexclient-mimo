.class final Lapp/rive/HardwareRenderBuffer$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;Lapp/rive/HardwareFrameSourceFactory;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/HardwareRenderBuffer;


# direct methods
.method public constructor <init>(Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer$closer$1;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lapp/rive/HardwareRenderBuffer;->access$setClosedFlag$p(Lapp/rive/HardwareRenderBuffer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getFirstFrameLatch$p(Lapp/rive/HardwareRenderBuffer;)Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-static {v1}, Lapp/rive/HardwareRenderBuffer;->access$getFrameSource$p(Lapp/rive/HardwareRenderBuffer;)Lapp/rive/HardwareFrameSource;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lapp/rive/HardwareFrameSource;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 37
    .line 38
    invoke-static {v1}, Lapp/rive/HardwareRenderBuffer;->access$getBitmapLock$p(Lapp/rive/HardwareRenderBuffer;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    invoke-static {v3}, Lapp/rive/HardwareRenderBuffer;->access$getPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Lapp/rive/HardwareRenderBuffer;->access$getCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, v2}, Lapp/rive/HardwareRenderBuffer;->access$setPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lapp/rive/HardwareRenderBuffer;->access$setCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    filled-new-array {v4}, [Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_5

    .line 68
    :cond_0
    filled-new-array {v4, v5}, [Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :goto_1
    monitor-exit v1

    .line 73
    array-length v1, v2

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v1, :cond_4

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Throwable;

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_2
    move-exception v4

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    if-eq v4, v5, :cond_2

    .line 101
    .line 102
    invoke-static {v5, v4}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_3
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 111
    .line 112
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Throwable;

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_3
    move-exception p0

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    if-eq p0, v1, :cond_6

    .line 130
    .line 131
    invoke-static {v1, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    throw v1

    .line 140
    :goto_5
    monitor-exit v1

    .line 141
    throw p0
.end method
