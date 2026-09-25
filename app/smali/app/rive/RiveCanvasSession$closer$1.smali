.class final Lapp/rive/RiveCanvasSession$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;La70/r;)V
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
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

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

    .line 150
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$closer$1;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    sget-object v0, La70/r;->a:La70/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 6
    .line 7
    invoke-static {v3}, Lapp/rive/RiveCanvasSession;->access$getSemanticsModeController$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/semantics/RiveSemanticsModeController;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lapp/rive/semantics/RiveSemanticsModeController;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 15
    .line 16
    invoke-static {v3}, Lapp/rive/RiveCanvasSession;->access$getSemanticsEnabled$p(Lapp/rive/RiveCanvasSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 23
    .line 24
    invoke-static {v3}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lapp/rive/StateMachine;->clearSemanticFocusForLifecycleCleanup$kotlin_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 35
    .line 36
    invoke-static {v3}, Lapp/rive/RiveCanvasSession;->access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)Lsa0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkotlinx/coroutines/b;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 46
    .line 47
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Lva0/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 57
    .line 58
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lapp/rive/RiveCanvasSession;->access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 78
    .line 79
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 87
    .line 88
    invoke-static {p0, v1}, Lapp/rive/RiveCanvasSession;->access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 93
    .line 94
    invoke-static {v4}, Lapp/rive/RiveCanvasSession;->access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)Lsa0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lkotlinx/coroutines/b;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 104
    .line 105
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Lva0/o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 115
    .line 116
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 121
    .line 122
    invoke-static {v4, v2}, Lapp/rive/RiveCanvasSession;->access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 136
    .line 137
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 145
    .line 146
    invoke-static {p0, v1}, Lapp/rive/RiveCanvasSession;->access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V

    .line 147
    .line 148
    .line 149
    throw v3
.end method
