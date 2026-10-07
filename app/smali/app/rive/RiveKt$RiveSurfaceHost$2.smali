.class final Lapp/rive/RiveKt$RiveSurfaceHost$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lg1/y;",
        "Lg1/x;",
        "invoke",
        "(Lg1/y;)Lg1/x;",
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
.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;

.field final synthetic $textureView:Lapp/rive/RiveTextureView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveSurfaceState;Lapp/rive/RiveTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2;->$textureView:Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/y;)Lg1/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2;->$textureView:Lapp/rive/RiveTextureView;

    .line 7
    .line 8
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/RiveSurfaceState;Lapp/rive/RiveTextureView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg1/y;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$2;->invoke(Lg1/y;)Lg1/x;

    move-result-object p0

    return-object p0
.end method
