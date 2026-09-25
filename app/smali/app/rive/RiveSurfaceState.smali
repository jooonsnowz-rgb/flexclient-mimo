.class final Lapp/rive/RiveSurfaceState;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R/\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R/\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lapp/rive/RiveSurfaceState;",
        "",
        "<init>",
        "()V",
        "Lapp/rive/core/RiveSurface;",
        "<set-?>",
        "surface$delegate",
        "Lg1/v0;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "setSurface",
        "(Lapp/rive/core/RiveSurface;)V",
        "surface",
        "",
        "width$delegate",
        "Lg1/u0;",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "width",
        "height$delegate",
        "getHeight",
        "setHeight",
        "height",
        "Lapp/rive/RiveTextureView;",
        "textureView$delegate",
        "getTextureView",
        "()Lapp/rive/RiveTextureView;",
        "setTextureView",
        "(Lapp/rive/RiveTextureView;)V",
        "textureView",
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


# instance fields
.field private final height$delegate:Lg1/u0;

.field private final surface$delegate:Lg1/v0;

.field private final textureView$delegate:Lg1/v0;

.field private final width$delegate:Lg1/u0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lapp/rive/RiveSurfaceState;->surface$delegate:Lg1/v0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lapp/rive/RiveSurfaceState;->width$delegate:Lg1/u0;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lapp/rive/RiveSurfaceState;->height$delegate:Lg1/u0;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lapp/rive/RiveSurfaceState;->textureView$delegate:Lg1/v0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveSurfaceState;->height$delegate:Lg1/u0;

    .line 2
    .line 3
    check-cast p0, Lg1/r1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/r1;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveSurfaceState;->surface$delegate:Lg1/v0;

    .line 2
    .line 3
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/core/RiveSurface;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextureView()Lapp/rive/RiveTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveSurfaceState;->textureView$delegate:Lg1/v0;

    .line 2
    .line 3
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/RiveTextureView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveSurfaceState;->width$delegate:Lg1/u0;

    .line 2
    .line 3
    check-cast p0, Lg1/r1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/r1;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveSurfaceState;->height$delegate:Lg1/u0;

    .line 2
    .line 3
    check-cast p0, Lg1/r1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSurface(Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveSurfaceState;->surface$delegate:Lg1/v0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextureView(Lapp/rive/RiveTextureView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveSurfaceState;->textureView$delegate:Lg1/v0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveSurfaceState;->width$delegate:Lg1/u0;

    .line 2
    .line 3
    check-cast p0, Lg1/r1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
