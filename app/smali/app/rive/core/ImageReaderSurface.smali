.class public final Lapp/rive/core/ImageReaderSurface;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CloseableSurface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/rive/core/ImageReaderSurface;",
        "Lapp/rive/core/CloseableSurface;",
        "Landroid/media/ImageReader;",
        "imageReader",
        "<init>",
        "(Landroid/media/ImageReader;)V",
        "La70/r;",
        "close",
        "()V",
        "Landroid/media/ImageReader;",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
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

.field private final imageReader:Landroid/media/ImageReader;

.field private final resizable:Z

.field private final surface:Landroid/view/Surface;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/core/ImageReaderSurface;->imageReader:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapp/rive/core/ImageReaderSurface;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lapp/rive/core/ImageReaderSurface;->width:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lapp/rive/core/ImageReaderSurface;->height:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lapp/rive/core/ImageReaderSurface;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/rive/core/ImageReaderSurface;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lapp/rive/core/CloseOnce;

    .line 43
    .line 44
    new-instance v0, Lapp/rive/core/ImageReaderSurface$closer$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lapp/rive/core/ImageReaderSurface$closer$1;-><init>(Lapp/rive/core/ImageReaderSurface;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "ImageReaderSurface"

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lapp/rive/core/ImageReaderSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "ImageReaderSurface requires a positive width and height."

    .line 58
    .line 59
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public static final synthetic access$getImageReader$p(Lapp/rive/core/ImageReaderSurface;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/ImageReaderSurface;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/ImageReaderSurface;->closer:Lapp/rive/core/CloseOnce;

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
    iget p0, p0, Lapp/rive/core/ImageReaderSurface;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getResizable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/core/ImageReaderSurface;->resizable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/ImageReaderSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/core/ImageReaderSurface;->width:I

    .line 2
    .line 3
    return p0
.end method
