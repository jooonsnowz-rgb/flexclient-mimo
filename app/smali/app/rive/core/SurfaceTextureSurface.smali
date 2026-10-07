.class public final Lapp/rive/core/SurfaceTextureSurface;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CloseableSurface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/rive/core/SurfaceTextureSurface;",
        "Lapp/rive/core/CloseableSurface;",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "width",
        "height",
        "<init>",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "La70/r;",
        "close",
        "()V",
        "Landroid/graphics/SurfaceTexture;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "",
        "resizable",
        "Z",
        "getResizable",
        "()Z",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final closer:Lapp/rive/core/CloseOnce;

.field private final height:I

.field private final resizable:Z

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/core/SurfaceTextureSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/core/SurfaceTextureSurface;->width:I

    .line 10
    .line 11
    iput p3, p0, Lapp/rive/core/SurfaceTextureSurface;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/core/SurfaceTextureSurface;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/rive/core/SurfaceTextureSurface;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lapp/rive/core/SurfaceTextureSurface;->surface:Landroid/view/Surface;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lapp/rive/core/SurfaceTextureSurface;->resizable:Z

    .line 34
    .line 35
    new-instance p1, Lapp/rive/core/CloseOnce;

    .line 36
    .line 37
    new-instance p2, Lapp/rive/core/SurfaceTextureSurface$closer$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lapp/rive/core/SurfaceTextureSurface$closer$1;-><init>(Lapp/rive/core/SurfaceTextureSurface;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "SurfaceTextureSurface"

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lapp/rive/core/SurfaceTextureSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "SurfaceTextureSurface requires a positive width and height."

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static final synthetic access$getSurfaceTexture$p(Lapp/rive/core/SurfaceTextureSurface;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/SurfaceTextureSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/SurfaceTextureSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/core/SurfaceTextureSurface;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getResizable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/core/SurfaceTextureSurface;->resizable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/SurfaceTextureSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/core/SurfaceTextureSurface;->width:I

    .line 2
    .line 3
    return p0
.end method
