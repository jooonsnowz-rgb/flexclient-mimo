.class final Lapp/rive/RiveKt$RiveSurfaceHost$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;Lx1/q;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZLp70/j;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lapp/rive/RiveTextureView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bitmapCallbackSent$delegate:Lg1/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/v0;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:Lg1/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/x1;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;


# direct methods
.method public constructor <init>(Lapp/rive/RiveSurfaceState;Lapp/rive/core/CommandQueue;Lg1/v0;Lg1/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveSurfaceState;",
            "Lapp/rive/core/CommandQueue;",
            "Lg1/v0;",
            "Lg1/x1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$1;->$bitmapCallbackSent$delegate:Lg1/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$1;->$currentOnBitmapAvailable$delegate:Lg1/x1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lapp/rive/RiveTextureView;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lapp/rive/RiveTextureView;

    .line 5
    .line 6
    invoke-direct {v4, p1}, Lapp/rive/RiveTextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-object v3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$1;->$bitmapCallbackSent$delegate:Lg1/v0;

    .line 14
    .line 15
    iget-object v5, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$1;->$currentOnBitmapAvailable$delegate:Lg1/x1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v4, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$3$1$1$1;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lapp/rive/RiveKt$RiveSurfaceHost$3$1$1$1;-><init>(Lapp/rive/RiveSurfaceState;Lapp/rive/core/CommandQueue;Lg1/v0;Lapp/rive/RiveTextureView;Lg1/x1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$1;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lapp/rive/RiveSurfaceState;->setTextureView(Lapp/rive/RiveTextureView;)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$3$1;->invoke(Landroid/content/Context;)Lapp/rive/RiveTextureView;

    move-result-object p0

    return-object p0
.end method
