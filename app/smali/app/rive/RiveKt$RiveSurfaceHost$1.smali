.class final Lapp/rive/RiveKt$RiveSurfaceHost$1;
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
.field final synthetic $activeSurface:Lapp/rive/core/RiveSurface;


# direct methods
.method public constructor <init>(Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$1;->$activeSurface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/y;)Lg1/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$1;->$activeSurface:Lapp/rive/core/RiveSurface;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$1;

    .line 9
    .line 10
    invoke-direct {p0}, Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lapp/rive/RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2;-><init>(Lapp/rive/core/RiveSurface;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lg1/y;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSurfaceHost$1;->invoke(Lg1/y;)Lg1/x;

    move-result-object p0

    return-object p0
.end method
