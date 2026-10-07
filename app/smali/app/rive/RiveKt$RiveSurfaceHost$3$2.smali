.class final Lapp/rive/RiveKt$RiveSurfaceHost$3$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lapp/rive/RiveTextureView;",
        "textureView",
        "La70/r;",
        "invoke",
        "(Lapp/rive/RiveTextureView;)V",
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
.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $isSettled:Z

.field final synthetic $playing:Z


# direct methods
.method public constructor <init>(Lapp/rive/RiveFrameRate;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$2;->$playing:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$2;->$isSettled:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lapp/rive/RiveTextureView;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$3$2;->invoke(Lapp/rive/RiveTextureView;)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lapp/rive/RiveTextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 5
    .line 6
    iget-boolean v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$2;->$playing:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$3$2;->$isSettled:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0, p0}, Lapp/rive/RiveFrameRateHintKt;->applyRequestedFrameRateHint(Landroid/view/View;Lapp/rive/RiveFrameRate;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
