.class public final Lapp/rive/SoftwareRenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lapp/rive/SoftwareRenderBuffer;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "",
        "width",
        "height",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "<init>",
        "(IILapp/rive/core/CommandQueue;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "La70/r;",
        "convertRgbaToArgbAndWrite",
        "(Landroid/graphics/Bitmap;)V",
        "close",
        "()V",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/StateMachine;",
        "stateMachine",
        "Lapp/rive/Fit;",
        "fit",
        "clearColor",
        "renderInto",
        "(Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Landroid/graphics/Bitmap;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveSurface;",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "",
        "pixels",
        "[B",
        "",
        "argbScratch$delegate",
        "La70/g;",
        "getArgbScratch",
        "()[I",
        "argbScratch",
        "",
        "getClosed",
        "()Z",
        "closed",
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
.field private final argbScratch$delegate:La70/g;

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final height:I

.field private final pixels:[B

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final surface:Lapp/rive/core/RiveSurface;

.field private final width:I


# direct methods
.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 10
    .line 11
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->createImageSurface(II)Lapp/rive/core/RiveSurface;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 22
    .line 23
    new-instance p3, Lapp/rive/core/CloseOnce;

    .line 24
    .line 25
    new-instance v0, Lapp/rive/SoftwareRenderBuffer$closer$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lapp/rive/SoftwareRenderBuffer$closer$1;-><init>(Lapp/rive/SoftwareRenderBuffer;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "SoftwareRenderBuffer"

    .line 31
    .line 32
    invoke-direct {p3, v1, v0}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 36
    .line 37
    mul-int/2addr p1, p2

    .line 38
    mul-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 43
    .line 44
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 45
    .line 46
    new-instance p2, Lapp/rive/SoftwareRenderBuffer$argbScratch$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lapp/rive/SoftwareRenderBuffer$argbScratch$2;-><init>(Lapp/rive/SoftwareRenderBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lapp/rive/SoftwareRenderBuffer;->argbScratch$delegate:La70/g;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "SoftwareRenderBuffer width/height must be > 0"

    .line 59
    .line 60
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method private final convertRgbaToArgbAndWrite(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lapp/rive/SoftwareRenderBuffer;->getArgbScratch()[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "Rive/RenderBuffer/Software/ConvertRgbaToArgb"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    aget-byte v4, v3, v0

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    aget-byte v5, v3, v5

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    add-int/lit8 v6, v0, 0x2

    .line 28
    .line 29
    aget-byte v6, v3, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x3

    .line 34
    .line 35
    aget-byte v3, v3, v7

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    add-int/lit8 v7, v2, 0x1

    .line 40
    .line 41
    shl-int/lit8 v3, v3, 0x18

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x10

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    shl-int/lit8 v4, v5, 0x8

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    or-int/2addr v3, v6

    .line 50
    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Rive/RenderBuffer/Software/SetPixels"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget v3, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 65
    .line 66
    iget v7, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move v6, v3

    .line 72
    move-object v0, p1

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method private final getArgbScratch()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->argbScratch$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic renderInto$default(Lapp/rive/SoftwareRenderBuffer;Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p4}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lapp/rive/SoftwareRenderBuffer;->renderInto(Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final renderInto(Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 16
    .line 17
    invoke-virtual {v1}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 21
    .line 22
    invoke-virtual {v1}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lapp/rive/SoftwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lapp/rive/StateMachine;->requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    const-string v2, "Rive/RenderBuffer/Render"

    .line 66
    .line 67
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string v2, "Rive/RenderBuffer/Software/DrawToBuffer"

    .line 71
    .line 72
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-object v8, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 88
    .line 89
    iget-object v9, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 90
    .line 91
    iget v10, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 92
    .line 93
    iget v11, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 94
    .line 95
    move-object/from16 v12, p4

    .line 96
    .line 97
    move/from16 v13, p5

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v13}, Lapp/rive/core/CommandQueue;->drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {p0 .. p1}, Lapp/rive/SoftwareRenderBuffer;->convertRgbaToArgbAndWrite(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_0
    iget v0, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 125
    .line 126
    iget p0, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 127
    .line 128
    const-string v1, "x"

    .line 129
    .line 130
    const-string v2, " ARGB_8888"

    .line 131
    .line 132
    const-string v3, "Bitmap must be "

    .line 133
    .line 134
    invoke-static {v0, p0, v3, v1, v2}, Lu/b0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method
