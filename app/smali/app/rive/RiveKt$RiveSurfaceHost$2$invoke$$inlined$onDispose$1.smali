.class public final Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSurfaceHost$2;->invoke(Lg1/y;)Lg1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1",
        "Lg1/x;",
        "La70/r;",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $surfaceState$inlined:Lapp/rive/RiveSurfaceState;

.field final synthetic $textureView$inlined:Lapp/rive/RiveTextureView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveSurfaceState;Lapp/rive/RiveTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;->$surfaceState$inlined:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;->$textureView$inlined:Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;->$surfaceState$inlined:Lapp/rive/RiveSurfaceState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/RiveSurfaceState;->getTextureView()Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;->$textureView$inlined:Lapp/rive/RiveTextureView;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1;->$surfaceState$inlined:Lapp/rive/RiveSurfaceState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lapp/rive/RiveSurfaceState;->setTextureView(Lapp/rive/RiveTextureView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
