.class public final Lcom/canhub/cropper/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/y;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public final F:Landroid/graphics/Bitmap$CompressFormat;

.field public final G:I

.field public final H:Landroid/net/Uri;

.field public I:Lkotlinx/coroutines/d;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/canhub/cropper/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/canhub/cropper/a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/canhub/cropper/a;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/canhub/cropper/a;->d:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/canhub/cropper/a;->e:[F

    .line 22
    .line 23
    iput p6, p0, Lcom/canhub/cropper/a;->f:I

    .line 24
    .line 25
    iput p7, p0, Lcom/canhub/cropper/a;->g:I

    .line 26
    .line 27
    iput p8, p0, Lcom/canhub/cropper/a;->w:I

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/canhub/cropper/a;->x:Z

    .line 30
    .line 31
    iput p10, p0, Lcom/canhub/cropper/a;->y:I

    .line 32
    .line 33
    iput p11, p0, Lcom/canhub/cropper/a;->z:I

    .line 34
    .line 35
    iput p12, p0, Lcom/canhub/cropper/a;->A:I

    .line 36
    .line 37
    iput p13, p0, Lcom/canhub/cropper/a;->B:I

    .line 38
    .line 39
    iput-boolean p14, p0, Lcom/canhub/cropper/a;->C:Z

    .line 40
    .line 41
    iput-boolean p15, p0, Lcom/canhub/cropper/a;->D:Z

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lcom/canhub/cropper/a;->E:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Lcom/canhub/cropper/a;->F:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    move/from16 p1, p18

    .line 52
    .line 53
    iput p1, p0, Lcom/canhub/cropper/a;->G:I

    .line 54
    .line 55
    move-object/from16 p1, p19

    .line 56
    .line 57
    iput-object p1, p0, Lcom/canhub/cropper/a;->H:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/canhub/cropper/a;->I:Lkotlinx/coroutines/d;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lrc/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 2
    .line 3
    sget-object v0, Lxa0/l;->a:Lta0/d;

    .line 4
    .line 5
    new-instance v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/a;Lrc/a;Le70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 21
    .line 22
    return-object p0
.end method

.method public final o()Le70/f;
    .locals 1

    .line 1
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 2
    .line 3
    sget-object v0, Lxa0/l;->a:Lta0/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/canhub/cropper/a;->I:Lkotlinx/coroutines/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
