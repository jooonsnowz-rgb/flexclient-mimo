.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lrc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageView$CropCornerShape;,
        Lcom/canhub/cropper/CropImageView$CropShape;,
        Lcom/canhub/cropper/CropImageView$Guidelines;,
        Lcom/canhub/cropper/CropImageView$RequestSizeOptions;,
        Lcom/canhub/cropper/CropImageView$ScaleType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0011\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u001a\u001e!$\'\u00a3\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101R(\u00104\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00082\u00103\u0012\u0004\u00087\u00108\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\rR(\u0010>\u001a\u0004\u0018\u00010.2\u0008\u00109\u001a\u0004\u0018\u00010.8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R$\u0010B\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010=\"\u0004\u0008A\u00101R$\u0010D\u001a\u00020C2\u0006\u0010D\u001a\u00020C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010I8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010O8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010V\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u00105\"\u0004\u0008W\u0010\rR$\u0010Y\u001a\u00020X2\u0006\u0010Y\u001a\u00020X8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010a\u001a\u00020X2\u0006\u0010^\u001a\u00020X8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010]R$\u0010c\u001a\u00020\t2\u0006\u0010b\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u00105\"\u0004\u0008d\u0010\rR$\u0010f\u001a\u00020\t2\u0006\u0010e\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u00105\"\u0004\u0008g\u0010\rR(\u0010i\u001a\u0004\u0018\u00010h2\u0008\u0010i\u001a\u0004\u0018\u00010h8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001d\u0010q\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020X0n8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR$\u0010s\u001a\u00020\t2\u0006\u0010r\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u00105\"\u0004\u0008t\u0010\rR$\u0010v\u001a\u00020\t2\u0006\u0010u\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u00105\"\u0004\u0008w\u0010\rR$\u0010y\u001a\u00020\t2\u0006\u0010x\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u00105\"\u0004\u0008z\u0010\rR%\u0010|\u001a\u00020{2\u0006\u0010|\u001a\u00020{8F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0085\u0001\u001a\u00020\u00162\u0007\u0010\u0081\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0005\u0008\u0084\u0001\u0010\u0019R(\u0010\u0086\u0001\u001a\u00020X2\u0007\u0010\u0086\u0001\u001a\u00020X8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010[\"\u0005\u0008\u0088\u0001\u0010]R(\u0010\u008c\u0001\u001a\u00020X2\u0007\u0010\u0089\u0001\u001a\u00020X8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008a\u0001\u0010[\"\u0005\u0008\u008b\u0001\u0010]R\u0017\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R0\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008d\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0015\u0010\u009d\u0001\u001a\u00030\u009a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView;",
        "Landroid/widget/FrameLayout;",
        "Lrc/p;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "multiTouchEnabled",
        "La70/r;",
        "setMultiTouchEnabled",
        "(Z)V",
        "centerMoveEnabled",
        "setCenterMoveEnabled",
        "fixAspectRatio",
        "setFixedAspectRatio",
        "Lcom/canhub/cropper/CropImageOptions;",
        "options",
        "setImageCropOptions",
        "(Lcom/canhub/cropper/CropImageOptions;)V",
        "",
        "snapRadius",
        "setSnapRadius",
        "(F)V",
        "Lrc/m;",
        "listener",
        "setOnSetCropOverlayReleasedListener",
        "(Lrc/m;)V",
        "Lrc/l;",
        "setOnSetCropOverlayMovedListener",
        "(Lrc/l;)V",
        "Lrc/n;",
        "setOnCropWindowChangedListener",
        "(Lrc/n;)V",
        "Lrc/o;",
        "setOnSetImageUriCompleteListener",
        "(Lrc/o;)V",
        "Lrc/k;",
        "setOnCropImageCompleteListener",
        "(Lrc/k;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/net/Uri;",
        "uri",
        "setImageUriAsync",
        "(Landroid/net/Uri;)V",
        "G",
        "Z",
        "isSaveBitmapToInstanceState",
        "()Z",
        "setSaveBitmapToInstanceState",
        "isSaveBitmapToInstanceState$annotations",
        "()V",
        "value",
        "R",
        "Landroid/net/Uri;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "imageUri",
        "e0",
        "getCustomOutputUri",
        "setCustomOutputUri",
        "customOutputUri",
        "Lcom/canhub/cropper/CropImageView$ScaleType;",
        "scaleType",
        "getScaleType",
        "()Lcom/canhub/cropper/CropImageView$ScaleType;",
        "setScaleType",
        "(Lcom/canhub/cropper/CropImageView$ScaleType;)V",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "cropShape",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$CropShape;",
        "setCropShape",
        "(Lcom/canhub/cropper/CropImageView$CropShape;)V",
        "Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "cornerShape",
        "getCornerShape",
        "()Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "setCornerShape",
        "(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V",
        "autoZoomEnabled",
        "isAutoZoomEnabled",
        "setAutoZoomEnabled",
        "",
        "maxZoom",
        "getMaxZoom",
        "()I",
        "setMaxZoom",
        "(I)V",
        "degrees",
        "getRotatedDegrees",
        "setRotatedDegrees",
        "rotatedDegrees",
        "flipHorizontally",
        "isFlippedHorizontally",
        "setFlippedHorizontally",
        "flipVertically",
        "isFlippedVertically",
        "setFlippedVertically",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "guidelines",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$Guidelines;",
        "setGuidelines",
        "(Lcom/canhub/cropper/CropImageView$Guidelines;)V",
        "Landroid/util/Pair;",
        "getAspectRatio",
        "()Landroid/util/Pair;",
        "aspectRatio",
        "showProgressBar",
        "isShowProgressBar",
        "setShowProgressBar",
        "showCropOverlay",
        "isShowCropOverlay",
        "setShowCropOverlay",
        "showCropLabel",
        "isShowCropLabel",
        "setShowCropLabel",
        "",
        "cropLabelText",
        "getCropLabelText",
        "()Ljava/lang/String;",
        "setCropLabelText",
        "(Ljava/lang/String;)V",
        "textSize",
        "getCropLabelTextSize",
        "()F",
        "setCropLabelTextSize",
        "cropLabelTextSize",
        "cropLabelTextColor",
        "getCropLabelTextColor",
        "setCropLabelTextColor",
        "resId",
        "getImageResource",
        "setImageResource",
        "imageResource",
        "Landroid/graphics/Rect;",
        "getWholeImageRect",
        "()Landroid/graphics/Rect;",
        "wholeImageRect",
        "rect",
        "getCropRect",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "cropRect",
        "Landroid/graphics/RectF;",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "cropWindowRect",
        "",
        "getCropPoints",
        "()[F",
        "cropPoints",
        "CropShape",
        "CropCornerShape",
        "ScaleType",
        "Guidelines",
        "RequestSizeOptions",
        "rc/j",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:F

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lrc/o;

.field public Q:Lrc/k;

.field public R:Landroid/net/Uri;

.field public S:I

.field public T:F

.field public U:F

.field public V:F

.field public W:Landroid/graphics/RectF;

.field public final a:Landroid/widget/ImageView;

.field public a0:I

.field public final b:Lcom/canhub/cropper/CropOverlayView;

.field public b0:Z

.field public final c:Landroid/graphics/Matrix;

.field public c0:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/graphics/Matrix;

.field public d0:Ljava/lang/ref/WeakReference;

.field public final e:Landroid/widget/ProgressBar;

.field public e0:Landroid/net/Uri;

.field public final f:[F

.field public final g:[F

.field public w:Lrc/h;

.field public x:Landroid/graphics/Bitmap;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    .line 31
    iput-object v4, v0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 32
    .line 33
    new-array v4, v3, [F

    .line 34
    .line 35
    iput-object v4, v0, Lcom/canhub/cropper/CropImageView;->g:[F

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    iput-object v5, v0, Lcom/canhub/cropper/CropImageView;->J:Ljava/lang/String;

    .line 43
    .line 44
    const/high16 v5, 0x41a00000    # 20.0f

    .line 45
    .line 46
    iput v5, v0, Lcom/canhub/cropper/CropImageView;->K:F

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    iput v5, v0, Lcom/canhub/cropper/CropImageView;->L:I

    .line 50
    .line 51
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageView;->M:Z

    .line 52
    .line 53
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 54
    .line 55
    iput v4, v0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v5, v0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 60
    .line 61
    instance-of v5, v1, Landroid/app/Activity;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Landroid/app/Activity;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v6

    .line 71
    :goto_0
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const-string v7, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const-string v7, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    instance-of v7, v5, Lcom/canhub/cropper/CropImageOptions;

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v6, v5

    .line 99
    :goto_1
    check-cast v6, Lcom/canhub/cropper/CropImageOptions;

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    :cond_2
    if-eqz v2, :cond_5

    .line 104
    .line 105
    sget-object v5, Lrc/s;->a:[I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v1, v2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lcom/canhub/cropper/CropImageOptions;

    .line 116
    .line 117
    const/16 v57, -0x1

    .line 118
    .line 119
    const/16 v58, 0x3f

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/16 v37, 0x0

    .line 172
    .line 173
    const/16 v38, 0x0

    .line 174
    .line 175
    const/16 v39, 0x0

    .line 176
    .line 177
    const/16 v40, 0x0

    .line 178
    .line 179
    const/16 v41, 0x0

    .line 180
    .line 181
    const/16 v42, 0x0

    .line 182
    .line 183
    const/16 v43, 0x0

    .line 184
    .line 185
    const/16 v44, 0x0

    .line 186
    .line 187
    const/16 v45, 0x0

    .line 188
    .line 189
    const/16 v46, 0x0

    .line 190
    .line 191
    const/16 v47, 0x0

    .line 192
    .line 193
    const/16 v48, 0x0

    .line 194
    .line 195
    const/16 v49, 0x0

    .line 196
    .line 197
    const/16 v50, 0x0

    .line 198
    .line 199
    const/16 v51, 0x0

    .line 200
    .line 201
    const/16 v52, 0x0

    .line 202
    .line 203
    const/16 v53, 0x0

    .line 204
    .line 205
    const/16 v54, 0x0

    .line 206
    .line 207
    const/16 v55, 0x0

    .line 208
    .line 209
    const/16 v56, -0x1

    .line 210
    .line 211
    invoke-direct/range {v7 .. v58}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/String;Ljava/lang/Integer;ZZFILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    iget-boolean v5, v0, Lcom/canhub/cropper/CropImageView;->G:Z

    .line 215
    .line 216
    const/16 v8, 0x1d

    .line 217
    .line 218
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v0, Lcom/canhub/cropper/CropImageView;->G:Z

    .line 223
    .line 224
    sget-object v5, Lcom/canhub/cropper/CropImageView$ScaleType;->e:Lh70/a;

    .line 225
    .line 226
    iget-object v8, v7, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/16 v9, 0x1e

    .line 233
    .line 234
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    check-cast v17, Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 245
    .line 246
    sget-object v5, Lcom/canhub/cropper/CropImageView$CropShape;->d:Lh70/a;

    .line 247
    .line 248
    iget-object v8, v7, Lcom/canhub/cropper/CropImageOptions;->c:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/16 v9, 0x1f

    .line 255
    .line 256
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v11, v5

    .line 265
    check-cast v11, Lcom/canhub/cropper/CropImageView$CropShape;

    .line 266
    .line 267
    sget-object v5, Lcom/canhub/cropper/CropImageView$CropCornerShape;->d:Lh70/a;

    .line 268
    .line 269
    iget-object v8, v7, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v12, v5

    .line 284
    check-cast v12, Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 285
    .line 286
    sget-object v5, Lcom/canhub/cropper/CropImageView$Guidelines;->d:Lh70/a;

    .line 287
    .line 288
    iget-object v8, v7, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/16 v9, 0x11

    .line 295
    .line 296
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v16, v5

    .line 305
    .line 306
    check-cast v16, Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 307
    .line 308
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 309
    .line 310
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 311
    .line 312
    .line 313
    move-result v27

    .line 314
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 315
    .line 316
    const/4 v8, 0x2

    .line 317
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 318
    .line 319
    .line 320
    move-result v28

    .line 321
    iget-boolean v5, v7, Lcom/canhub/cropper/CropImageOptions;->C:Z

    .line 322
    .line 323
    const/4 v8, 0x3

    .line 324
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    iget-boolean v5, v7, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 329
    .line 330
    const/16 v8, 0x1c

    .line 331
    .line 332
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v22

    .line 336
    iget-boolean v5, v7, Lcom/canhub/cropper/CropImageOptions;->E:Z

    .line 337
    .line 338
    const/16 v8, 0xb

    .line 339
    .line 340
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v23

    .line 344
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->e:F

    .line 345
    .line 346
    const/16 v8, 0xd

    .line 347
    .line 348
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->f:F

    .line 353
    .line 354
    const/16 v8, 0x23

    .line 355
    .line 356
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 361
    .line 362
    const/16 v8, 0x24

    .line 363
    .line 364
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->H:F

    .line 369
    .line 370
    const/16 v8, 0x14

    .line 371
    .line 372
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 373
    .line 374
    .line 375
    move-result v25

    .line 376
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 377
    .line 378
    const/16 v8, 0xc

    .line 379
    .line 380
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 381
    .line 382
    .line 383
    move-result v35

    .line 384
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->L:F

    .line 385
    .line 386
    const/16 v8, 0xa

    .line 387
    .line 388
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 389
    .line 390
    .line 391
    move-result v29

    .line 392
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 393
    .line 394
    const/16 v8, 0x9

    .line 395
    .line 396
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 397
    .line 398
    .line 399
    move-result v30

    .line 400
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->N:F

    .line 401
    .line 402
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 403
    .line 404
    .line 405
    move-result v31

    .line 406
    iget v3, v7, Lcom/canhub/cropper/CropImageOptions;->O:F

    .line 407
    .line 408
    const/4 v5, 0x7

    .line 409
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410
    .line 411
    .line 412
    move-result v32

    .line 413
    iget v3, v7, Lcom/canhub/cropper/CropImageOptions;->P:F

    .line 414
    .line 415
    const/4 v5, 0x6

    .line 416
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    .line 418
    .line 419
    move-result v33

    .line 420
    iget v3, v7, Lcom/canhub/cropper/CropImageOptions;->Q:I

    .line 421
    .line 422
    const/4 v5, 0x5

    .line 423
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 424
    .line 425
    .line 426
    move-result v34

    .line 427
    iget v3, v7, Lcom/canhub/cropper/CropImageOptions;->S:F

    .line 428
    .line 429
    const/16 v5, 0x13

    .line 430
    .line 431
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 432
    .line 433
    .line 434
    move-result v36

    .line 435
    iget v3, v7, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 436
    .line 437
    const/16 v5, 0x12

    .line 438
    .line 439
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 440
    .line 441
    .line 442
    move-result v37

    .line 443
    iget v3, v7, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 447
    .line 448
    .line 449
    move-result v38

    .line 450
    iget v3, v7, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 451
    .line 452
    int-to-float v3, v3

    .line 453
    const/16 v5, 0x1b

    .line 454
    .line 455
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    float-to-int v3, v3

    .line 460
    iget v5, v7, Lcom/canhub/cropper/CropImageOptions;->W:I

    .line 461
    .line 462
    int-to-float v5, v5

    .line 463
    const/16 v8, 0x1a

    .line 464
    .line 465
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    float-to-int v5, v5

    .line 470
    iget v8, v7, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 471
    .line 472
    int-to-float v8, v8

    .line 473
    const/16 v9, 0x19

    .line 474
    .line 475
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    float-to-int v8, v8

    .line 480
    iget v9, v7, Lcom/canhub/cropper/CropImageOptions;->Y:I

    .line 481
    .line 482
    int-to-float v9, v9

    .line 483
    const/16 v10, 0x18

    .line 484
    .line 485
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    float-to-int v9, v9

    .line 490
    iget v10, v7, Lcom/canhub/cropper/CropImageOptions;->Z:I

    .line 491
    .line 492
    int-to-float v10, v10

    .line 493
    const/16 v6, 0x16

    .line 494
    .line 495
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    float-to-int v6, v6

    .line 500
    iget v10, v7, Lcom/canhub/cropper/CropImageOptions;->a0:I

    .line 501
    .line 502
    int-to-float v10, v10

    .line 503
    const/16 v4, 0x15

    .line 504
    .line 505
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    float-to-int v4, v4

    .line 510
    iget-boolean v10, v7, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    .line 511
    .line 512
    const/16 v1, 0xf

    .line 513
    .line 514
    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v47

    .line 518
    iget-boolean v10, v7, Lcom/canhub/cropper/CropImageOptions;->s0:Z

    .line 519
    .line 520
    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v48

    .line 524
    iget v1, v7, Lcom/canhub/cropper/CropImageOptions;->z0:F

    .line 525
    .line 526
    const/16 v10, 0x27

    .line 527
    .line 528
    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 529
    .line 530
    .line 531
    move-result v49

    .line 532
    iget v1, v7, Lcom/canhub/cropper/CropImageOptions;->A0:I

    .line 533
    .line 534
    const/16 v10, 0x26

    .line 535
    .line 536
    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 537
    .line 538
    .line 539
    move-result v50

    .line 540
    iget-boolean v1, v7, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 541
    .line 542
    const/16 v10, 0x21

    .line 543
    .line 544
    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v19

    .line 548
    iget v1, v7, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 549
    .line 550
    const/16 v10, 0x17

    .line 551
    .line 552
    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 553
    .line 554
    .line 555
    move-result v24

    .line 556
    iget-boolean v1, v7, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 557
    .line 558
    const/16 v10, 0x20

    .line 559
    .line 560
    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget-boolean v10, v7, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 565
    .line 566
    move/from16 p2, v1

    .line 567
    .line 568
    const/16 v1, 0x22

    .line 569
    .line 570
    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v20

    .line 574
    const/16 v1, 0x25

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v51

    .line 580
    iget-boolean v1, v7, Lcom/canhub/cropper/CropImageOptions;->I:Z

    .line 581
    .line 582
    const/16 v7, 0xe

    .line 583
    .line 584
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_4

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_3

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_3

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    goto :goto_5

    .line 606
    :cond_3
    const/16 v26, 0x0

    .line 607
    .line 608
    :goto_2
    move/from16 v41, v8

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_4
    :goto_3
    const/16 v26, 0x1

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :goto_4
    new-instance v8, Lcom/canhub/cropper/CropImageOptions;

    .line 615
    .line 616
    const v58, 0x3f3fffc0    # 0.7499962f

    .line 617
    .line 618
    .line 619
    const/16 v59, 0x3e

    .line 620
    .line 621
    move/from16 v42, v9

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/16 v45, 0x0

    .line 626
    .line 627
    const/16 v46, 0x0

    .line 628
    .line 629
    const/16 v52, 0x0

    .line 630
    .line 631
    const/16 v53, 0x0

    .line 632
    .line 633
    const/16 v54, 0x0

    .line 634
    .line 635
    const/16 v55, 0x0

    .line 636
    .line 637
    const/16 v56, 0x0

    .line 638
    .line 639
    const v57, 0x11003

    .line 640
    .line 641
    .line 642
    move/from16 v18, p2

    .line 643
    .line 644
    move/from16 v39, v3

    .line 645
    .line 646
    move/from16 v44, v4

    .line 647
    .line 648
    move/from16 v40, v5

    .line 649
    .line 650
    move/from16 v43, v6

    .line 651
    .line 652
    invoke-direct/range {v8 .. v59}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/String;Ljava/lang/Integer;ZZFILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    .line 657
    .line 658
    move-object v6, v8

    .line 659
    goto :goto_6

    .line 660
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_5
    new-instance v3, Lcom/canhub/cropper/CropImageOptions;

    .line 665
    .line 666
    const/16 v53, -0x1

    .line 667
    .line 668
    const/16 v54, 0x3f

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/16 v30, 0x0

    .line 711
    .line 712
    const/16 v31, 0x0

    .line 713
    .line 714
    const/16 v32, 0x0

    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    const/16 v34, 0x0

    .line 719
    .line 720
    const/16 v35, 0x0

    .line 721
    .line 722
    const/16 v36, 0x0

    .line 723
    .line 724
    const/16 v37, 0x0

    .line 725
    .line 726
    const/16 v38, 0x0

    .line 727
    .line 728
    const/16 v39, 0x0

    .line 729
    .line 730
    const/16 v40, 0x0

    .line 731
    .line 732
    const/16 v41, 0x0

    .line 733
    .line 734
    const/16 v42, 0x0

    .line 735
    .line 736
    const/16 v43, 0x0

    .line 737
    .line 738
    const/16 v44, 0x0

    .line 739
    .line 740
    const/16 v45, 0x0

    .line 741
    .line 742
    const/16 v46, 0x0

    .line 743
    .line 744
    const/16 v47, 0x0

    .line 745
    .line 746
    const/16 v48, 0x0

    .line 747
    .line 748
    const/16 v49, 0x0

    .line 749
    .line 750
    const/16 v50, 0x0

    .line 751
    .line 752
    const/16 v51, 0x0

    .line 753
    .line 754
    const/16 v52, -0x1

    .line 755
    .line 756
    invoke-direct/range {v3 .. v54}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/String;Ljava/lang/Integer;ZZFILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 757
    .line 758
    .line 759
    move-object v6, v3

    .line 760
    :cond_6
    :goto_6
    iget-object v1, v6, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 761
    .line 762
    iput-object v1, v0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 763
    .line 764
    iget-boolean v1, v6, Lcom/canhub/cropper/CropImageOptions;->C:Z

    .line 765
    .line 766
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 767
    .line 768
    iget v1, v6, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 769
    .line 770
    iput v1, v0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 771
    .line 772
    iget v1, v6, Lcom/canhub/cropper/CropImageOptions;->z0:F

    .line 773
    .line 774
    iput v1, v0, Lcom/canhub/cropper/CropImageView;->K:F

    .line 775
    .line 776
    iget-boolean v1, v6, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 777
    .line 778
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 779
    .line 780
    iget-boolean v1, v6, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 781
    .line 782
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 783
    .line 784
    iget-boolean v1, v6, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 785
    .line 786
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->M:Z

    .line 787
    .line 788
    iget-boolean v1, v6, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    .line 789
    .line 790
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 791
    .line 792
    iget-boolean v1, v6, Lcom/canhub/cropper/CropImageOptions;->s0:Z

    .line 793
    .line 794
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 795
    .line 796
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const v2, 0x7f0d017e

    .line 801
    .line 802
    .line 803
    const/4 v3, 0x1

    .line 804
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const v2, 0x7f0a0013

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Landroid/widget/ImageView;

    .line 816
    .line 817
    iput-object v2, v0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 818
    .line 819
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 822
    .line 823
    .line 824
    const v2, 0x7f0a000d

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    .line 832
    .line 833
    iput-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lrc/p;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v6}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    .line 839
    .line 840
    .line 841
    const v2, 0x7f0a000e

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Landroid/widget/ProgressBar;

    .line 849
    .line 850
    iput-object v1, v0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 851
    .line 852
    iget v2, v6, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 853
    .line 854
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 862
    .line 863
    .line 864
    return-void
.end method


# virtual methods
.method public final a(FFZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, p1, v1

    .line 7
    .line 8
    if-lez v2, :cond_c

    .line 9
    .line 10
    cmpl-float v2, p2, v1

    .line 11
    .line 12
    if-lez v2, :cond_c

    .line 13
    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float v3, p1, v3

    .line 42
    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v3, v6

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float v0, p2, v0

    .line 52
    .line 53
    div-float/2addr v0, v6

    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sget-object v7, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/canhub/cropper/b;->o([F)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v3}, Lcom/canhub/cropper/b;->n([F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-float/2addr v8, v7

    .line 81
    div-float/2addr v8, v6

    .line 82
    invoke-static {v3}, Lcom/canhub/cropper/b;->l([F)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v3}, Lcom/canhub/cropper/b;->p([F)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    add-float/2addr v9, v7

    .line 91
    div-float/2addr v9, v6

    .line 92
    invoke-virtual {v2, v0, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object v0, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/canhub/cropper/b;->o([F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3}, Lcom/canhub/cropper/b;->n([F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-float/2addr v0, v7

    .line 112
    div-float v0, p1, v0

    .line 113
    .line 114
    invoke-static {v3}, Lcom/canhub/cropper/b;->l([F)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v3}, Lcom/canhub/cropper/b;->p([F)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-float/2addr v7, v8

    .line 123
    div-float v7, p2, v7

    .line 124
    .line 125
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 130
    .line 131
    sget-object v8, Lcom/canhub/cropper/CropImageView$ScaleType;->a:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 132
    .line 133
    if-eq v7, v8, :cond_3

    .line 134
    .line 135
    sget-object v8, Lcom/canhub/cropper/CropImageView$ScaleType;->c:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 136
    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-ne v7, v8, :cond_1

    .line 140
    .line 141
    cmpg-float v8, v0, v9

    .line 142
    .line 143
    if-ltz v8, :cond_3

    .line 144
    .line 145
    :cond_1
    cmpl-float v8, v0, v9

    .line 146
    .line 147
    if-lez v8, :cond_2

    .line 148
    .line 149
    iget-boolean v8, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 150
    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->b:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 155
    .line 156
    if-ne v7, v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-static {v3}, Lcom/canhub/cropper/b;->o([F)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v3}, Lcom/canhub/cropper/b;->n([F)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-float/2addr v7, v8

    .line 172
    div-float/2addr v0, v7

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-float v7, v7

    .line 178
    invoke-static {v3}, Lcom/canhub/cropper/b;->l([F)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v3}, Lcom/canhub/cropper/b;->p([F)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-float/2addr v8, v9

    .line 187
    div-float/2addr v7, v8

    .line 188
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/canhub/cropper/b;->o([F)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v3}, Lcom/canhub/cropper/b;->n([F)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-float/2addr v8, v7

    .line 204
    div-float/2addr v8, v6

    .line 205
    invoke-static {v3}, Lcom/canhub/cropper/b;->l([F)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v3}, Lcom/canhub/cropper/b;->p([F)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-float/2addr v9, v7

    .line 214
    div-float/2addr v9, v6

    .line 215
    invoke-virtual {v2, v0, v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 222
    .line 223
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    neg-float v0, v7

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move v0, v7

    .line 230
    :goto_2
    iget-boolean v8, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 231
    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    neg-float v7, v7

    .line 235
    :cond_6
    invoke-static {v3}, Lcom/canhub/cropper/b;->o([F)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v3}, Lcom/canhub/cropper/b;->n([F)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-float/2addr v9, v8

    .line 244
    div-float/2addr v9, v6

    .line 245
    invoke-static {v3}, Lcom/canhub/cropper/b;->l([F)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v3}, Lcom/canhub/cropper/b;->p([F)F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    add-float/2addr v10, v8

    .line 254
    div-float/2addr v10, v6

    .line 255
    invoke-virtual {v2, v0, v7, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 262
    .line 263
    .line 264
    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 265
    .line 266
    sget-object v9, Lcom/canhub/cropper/CropImageView$ScaleType;->b:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 267
    .line 268
    if-ne v8, v9, :cond_7

    .line 269
    .line 270
    if-eqz p3, :cond_7

    .line 271
    .line 272
    if-nez p4, :cond_7

    .line 273
    .line 274
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    .line 275
    .line 276
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->V:F

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_7
    if-eqz p3, :cond_a

    .line 281
    .line 282
    invoke-static {v3}, Lcom/canhub/cropper/b;->o([F)F

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    invoke-static {v3}, Lcom/canhub/cropper/b;->n([F)F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    sub-float/2addr p3, v8

    .line 291
    cmpl-float p3, p1, p3

    .line 292
    .line 293
    if-lez p3, :cond_8

    .line 294
    .line 295
    move p1, v1

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    div-float/2addr p1, v6

    .line 298
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    sub-float/2addr p1, p3

    .line 303
    invoke-static {v3}, Lcom/canhub/cropper/b;->n([F)F

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    neg-float p3, p3

    .line 308
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    int-to-float p3, p3

    .line 317
    invoke-static {v3}, Lcom/canhub/cropper/b;->o([F)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sub-float/2addr p3, v8

    .line 322
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    div-float/2addr p1, v0

    .line 327
    :goto_3
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    .line 328
    .line 329
    invoke-static {v3}, Lcom/canhub/cropper/b;->l([F)F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {v3}, Lcom/canhub/cropper/b;->p([F)F

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    sub-float/2addr p1, p3

    .line 338
    cmpl-float p1, p2, p1

    .line 339
    .line 340
    if-lez p1, :cond_9

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    div-float/2addr p2, v6

    .line 344
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    sub-float/2addr p2, p1

    .line 349
    invoke-static {v3}, Lcom/canhub/cropper/b;->p([F)F

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    neg-float p1, p1

    .line 354
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    int-to-float p2, p2

    .line 363
    invoke-static {v3}, Lcom/canhub/cropper/b;->l([F)F

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    sub-float/2addr p2, p3

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    div-float v1, p1, v7

    .line 373
    .line 374
    :goto_4
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->V:F

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->U:F

    .line 378
    .line 379
    mul-float/2addr p3, v0

    .line 380
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 381
    .line 382
    neg-float v1, v1

    .line 383
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 388
    .line 389
    neg-float v1, v1

    .line 390
    add-float/2addr v1, p1

    .line 391
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    div-float/2addr p1, v0

    .line 396
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    .line 397
    .line 398
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->V:F

    .line 399
    .line 400
    mul-float/2addr p1, v7

    .line 401
    iget p3, v5, Landroid/graphics/RectF;->top:F

    .line 402
    .line 403
    neg-float p3, p3

    .line 404
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget p3, v5, Landroid/graphics/RectF;->bottom:F

    .line 409
    .line 410
    neg-float p3, p3

    .line 411
    add-float/2addr p3, p2

    .line 412
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    div-float v1, p1, v7

    .line 417
    .line 418
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->V:F

    .line 419
    .line 420
    :goto_5
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    .line 421
    .line 422
    mul-float/2addr p1, v0

    .line 423
    mul-float/2addr v1, v7

    .line 424
    invoke-virtual {v2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 425
    .line 426
    .line 427
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    .line 428
    .line 429
    mul-float/2addr p1, v0

    .line 430
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->V:F

    .line 431
    .line 432
    mul-float/2addr p2, v7

    .line 433
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 446
    .line 447
    const/4 p2, 0x0

    .line 448
    if-eqz p4, :cond_b

    .line 449
    .line 450
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->w:Lrc/h;

    .line 451
    .line 452
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object p4, p3, Lrc/h;->d:[F

    .line 456
    .line 457
    const/16 v0, 0x8

    .line 458
    .line 459
    invoke-static {v3, p2, p4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    iget-object p4, p3, Lrc/h;->f:Landroid/graphics/RectF;

    .line 463
    .line 464
    iget-object v0, p3, Lrc/h;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 471
    .line 472
    .line 473
    iget-object p3, p3, Lrc/h;->w:[F

    .line 474
    .line 475
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 476
    .line 477
    .line 478
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->w:Lrc/h;

    .line 479
    .line 480
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    invoke-virtual {p0, p2}, Lcom/canhub/cropper/CropImageView;->i(Z)V

    .line 488
    .line 489
    .line 490
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->E:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->E:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 29
    .line 30
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->U:F

    .line 38
    .line 39
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->V:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->W:Landroid/graphics/RectF;

    .line 47
    .line 48
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->a0:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    if-lez v0, :cond_a

    .line 14
    .line 15
    if-lez v1, :cond_a

    .line 16
    .line 17
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    cmpg-float p1, p1, v5

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    cmpg-float p1, p1, v5

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    int-to-float p2, v0

    .line 45
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    int-to-float p2, v1

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_a

    .line 55
    .line 56
    :cond_0
    int-to-float p1, v0

    .line 57
    int-to-float p2, v1

    .line 58
    invoke-virtual {p0, p1, p2, v4, v4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 69
    .line 70
    cmpl-float p1, p1, v6

    .line 71
    .line 72
    if-lez p1, :cond_a

    .line 73
    .line 74
    :cond_2
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 75
    .line 76
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    cmpg-float p1, p1, v7

    .line 80
    .line 81
    if-gez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float v7, v0

    .line 88
    const/high16 v8, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float v9, v7, v8

    .line 91
    .line 92
    cmpg-float p1, p1, v9

    .line 93
    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float v9, v1

    .line 101
    mul-float/2addr v8, v9

    .line 102
    cmpg-float p1, p1, v8

    .line 103
    .line 104
    if-gez p1, :cond_3

    .line 105
    .line 106
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v10, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 114
    .line 115
    div-float/2addr v8, v10

    .line 116
    const v10, 0x3f23d70a    # 0.64f

    .line 117
    .line 118
    .line 119
    div-float/2addr v8, v10

    .line 120
    div-float/2addr v7, v8

    .line 121
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v11, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    div-float/2addr v8, v10

    .line 129
    div-float/2addr v9, v8

    .line 130
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move p1, v5

    .line 140
    :goto_0
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 141
    .line 142
    cmpl-float v7, v7, v6

    .line 143
    .line 144
    if-lez v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v8, v0

    .line 151
    const v9, 0x3f266666    # 0.65f

    .line 152
    .line 153
    .line 154
    mul-float v10, v8, v9

    .line 155
    .line 156
    cmpl-float v7, v7, v10

    .line 157
    .line 158
    if-gtz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-float v10, v1

    .line 165
    mul-float/2addr v10, v9

    .line 166
    cmpl-float v7, v7, v10

    .line 167
    .line 168
    if-lez v7, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 175
    .line 176
    div-float/2addr p1, v7

    .line 177
    const v7, 0x3f028f5c    # 0.51f

    .line 178
    .line 179
    .line 180
    div-float/2addr p1, v7

    .line 181
    div-float/2addr v8, p1

    .line 182
    int-to-float p1, v1

    .line 183
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v9, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 188
    .line 189
    div-float/2addr v3, v9

    .line 190
    div-float/2addr v3, v7

    .line 191
    div-float/2addr p1, v3

    .line 192
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :cond_5
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move v6, p1

    .line 206
    :goto_1
    cmpl-float p1, v6, v5

    .line 207
    .line 208
    if-lez p1, :cond_a

    .line 209
    .line 210
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 211
    .line 212
    cmpg-float p1, v6, p1

    .line 213
    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    if-eqz p2, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->w:Lrc/h;

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    new-instance p1, Lrc/h;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-direct {p1, v3, v2}, Lrc/h;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->w:Lrc/h;

    .line 231
    .line 232
    :cond_8
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 243
    .line 244
    .line 245
    iget-object v5, p1, Lrc/h;->c:[F

    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    invoke-static {v2, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p1, Lrc/h;->e:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget-object v4, p1, Lrc/h;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lrc/h;->g:[F

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 266
    .line 267
    .line 268
    :cond_9
    iput v6, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 269
    .line 270
    int-to-float p1, v0

    .line 271
    int-to-float v0, v1

    .line 272
    const/4 v1, 0x1

    .line 273
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/4 v5, 0x2

    .line 21
    aput v4, v0, v5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput v2, v0, v4

    .line 25
    .line 26
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    const/4 v7, 0x4

    .line 37
    aput v6, v0, v7

    .line 38
    .line 39
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    const/4 v8, 0x5

    .line 50
    aput v6, v0, v8

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    aput v2, v0, v6

    .line 54
    .line 55
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    const/4 v10, 0x7

    .line 66
    aput v9, v0, v10

    .line 67
    .line 68
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->g:[F

    .line 74
    .line 75
    aput v2, p0, v1

    .line 76
    .line 77
    aput v2, p0, v3

    .line 78
    .line 79
    const/high16 v0, 0x42c80000    # 100.0f

    .line 80
    .line 81
    aput v0, p0, v5

    .line 82
    .line 83
    aput v2, p0, v4

    .line 84
    .line 85
    aput v0, p0, v7

    .line 86
    .line 87
    aput v0, p0, v8

    .line 88
    .line 89
    aput v2, p0, v6

    .line 90
    .line 91
    aput v0, p0, v10

    .line 92
    .line 93
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x168

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x168

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/canhub/cropper/CropOverlayView;->P:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    if-gt v3, v1, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x87

    .line 34
    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0xd8

    .line 39
    .line 40
    if-gt v3, v1, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x131

    .line 43
    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    :goto_1
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    sget-object v6, Lcom/canhub/cropper/b;->c:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v7, v8

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_4
    div-float/2addr v9, v8

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 87
    .line 88
    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 89
    .line 90
    iput-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 93
    .line 94
    :cond_5
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    sget-object v10, Lcom/canhub/cropper/b;->d:[F

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    aput v11, v10, v5

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    aput v11, v10, v4

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    const/4 v12, 0x0

    .line 117
    aput v12, v10, v11

    .line 118
    .line 119
    const/4 v13, 0x3

    .line 120
    aput v12, v10, v13

    .line 121
    .line 122
    const/4 v14, 0x4

    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    aput v15, v10, v14

    .line 126
    .line 127
    const/16 v16, 0x5

    .line 128
    .line 129
    aput v12, v10, v16

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 132
    .line 133
    .line 134
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 135
    .line 136
    add-int/2addr v8, v1

    .line 137
    rem-int/lit16 v8, v8, 0x168

    .line 138
    .line 139
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-float v8, v8

    .line 151
    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/canhub/cropper/b;->e:[F

    .line 155
    .line 156
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 157
    .line 158
    .line 159
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 160
    .line 161
    aget v12, v1, v14

    .line 162
    .line 163
    aget v17, v1, v11

    .line 164
    .line 165
    sub-float v12, v12, v17

    .line 166
    .line 167
    move/from16 p1, v11

    .line 168
    .line 169
    float-to-double v11, v12

    .line 170
    move/from16 v17, v13

    .line 171
    .line 172
    move/from16 v18, v14

    .line 173
    .line 174
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 175
    .line 176
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    aget v19, v1, v16

    .line 181
    .line 182
    aget v20, v1, v17

    .line 183
    .line 184
    sub-float v4, v19, v20

    .line 185
    .line 186
    move-object/from16 v20, v6

    .line 187
    .line 188
    float-to-double v5, v4

    .line 189
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    add-double/2addr v4, v11

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    double-to-float v4, v4

    .line 199
    div-float/2addr v8, v4

    .line 200
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 201
    .line 202
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    const/4 v6, 0x1

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 224
    .line 225
    .line 226
    aget v3, v1, v18

    .line 227
    .line 228
    aget v4, v1, p1

    .line 229
    .line 230
    sub-float/2addr v3, v4

    .line 231
    float-to-double v3, v3

    .line 232
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    aget v5, v1, v16

    .line 237
    .line 238
    aget v6, v1, v17

    .line 239
    .line 240
    sub-float/2addr v5, v6

    .line 241
    float-to-double v5, v5

    .line 242
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    add-double/2addr v5, v3

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    double-to-float v3, v3

    .line 252
    mul-float/2addr v7, v3

    .line 253
    mul-float/2addr v9, v3

    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    aget v3, v1, v19

    .line 257
    .line 258
    sub-float v4, v3, v7

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    aget v1, v1, v6

    .line 262
    .line 263
    sub-float v5, v1, v9

    .line 264
    .line 265
    add-float/2addr v3, v7

    .line 266
    add-float/2addr v1, v9

    .line 267
    move-object/from16 v7, v20

    .line 268
    .line 269
    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->g()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v1, v1

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-float v3, v3

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v0, v1, v3, v6, v8}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8, v8}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/g;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lcom/canhub/cropper/g;->a:Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->b()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 22
    .line 23
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->E:I

    .line 24
    .line 25
    iput p4, p0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 26
    .line 27
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const/4 p3, 0x1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->g()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCropLabelTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/CropImageView;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCropLabelTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/CropImageView;->K:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCropPoints()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    new-array v5, v4, [F

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput v1, v5, v6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput v2, v5, v7

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    aput v3, v5, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aput v2, v5, v7

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput v3, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput v0, v5, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aput v1, v5, v2

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput v0, v5, v1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    new-array v0, v4, [F

    .line 57
    .line 58
    :goto_0
    if-ge v6, v4, :cond_0

    .line 59
    .line 60
    aget v1, v5, v6

    .line 61
    .line 62
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v1, v2

    .line 66
    aput v1, v0, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-int/2addr v3, v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v2, v1

    .line 24
    sget-object v1, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move v1, v3

    .line 32
    iget-boolean v3, p0, Lcom/canhub/cropper/CropOverlayView;->P:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/b;->m([FIIZII)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->c:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-gt v3, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 39
    .line 40
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 50
    .line 51
    mul-int v9, v2, v3

    .line 52
    .line 53
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, v0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 63
    .line 64
    mul-int v10, v2, v3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-boolean v11, v4, Lcom/canhub/cropper/CropOverlayView;->P:Z

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 82
    .line 83
    move/from16 v17, v0

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    invoke-static/range {v5 .. v17}, Lcom/canhub/cropper/b;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)La90/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v5, v0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move v6, v5

    .line 102
    iget-boolean v5, v4, Lcom/canhub/cropper/CropOverlayView;->P:Z

    .line 103
    .line 104
    move-object v7, v4

    .line 105
    move v4, v6

    .line 106
    invoke-virtual {v7}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v7}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 115
    .line 116
    iget-boolean v9, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 117
    .line 118
    invoke-static/range {v2 .. v9}, Lcom/canhub/cropper/b;->e(Landroid/graphics/Bitmap;[FIZIIZZ)La90/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    iget-object v0, v0, La90/g;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-static {v0, v14, v15, v1}, Lcom/canhub/cropper/b;->q(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->e0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getImageResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/CropImageView;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxZoom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRotatedDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleType()Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/2addr p0, v0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->d0:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v1, 0x4

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    sget-object v3, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->g:[F

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/canhub/cropper/b;->o([F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3}, Lcom/canhub/cropper/b;->n([F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-float/2addr v4, v5

    .line 31
    div-float/2addr v0, v4

    .line 32
    iget v4, p0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    mul-float/2addr v4, v2

    .line 36
    invoke-static {v3}, Lcom/canhub/cropper/b;->l([F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v3}, Lcom/canhub/cropper/b;->p([F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v2, v3

    .line 45
    div-float/2addr v4, v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    iget-object v5, v1, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/g;

    .line 60
    .line 61
    iput v2, v5, Lcom/canhub/cropper/g;->e:F

    .line 62
    .line 63
    iput v3, v5, Lcom/canhub/cropper/g;->f:F

    .line 64
    .line 65
    iput v0, v5, Lcom/canhub/cropper/g;->k:F

    .line 66
    .line 67
    iput v4, v5, Lcom/canhub/cropper/g;->l:F

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1, v0, p0, p1}, Lcom/canhub/cropper/CropOverlayView;->h(II[F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->C:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p1, :cond_6

    .line 8
    .line 9
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 10
    .line 11
    if-lez p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    sub-int/2addr p4, p2

    .line 18
    int-to-float p1, p4

    .line 19
    sub-int/2addr p5, p3

    .line 20
    int-to-float p2, p5

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/canhub/cropper/CropImageView;->W:Landroid/graphics/RectF;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    iget p5, p0, Lcom/canhub/cropper/CropImageView;->a0:I

    .line 30
    .line 31
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->y:I

    .line 32
    .line 33
    if-eq p5, v1, :cond_0

    .line 34
    .line 35
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 38
    .line 39
    .line 40
    iput p3, p0, Lcom/canhub/cropper/CropImageView;->a0:I

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->W:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/canhub/cropper/g;->a:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->W:Landroid/graphics/RectF;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->b0:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput-boolean p3, p0, Lcom/canhub/cropper/CropImageView;->b0:Z

    .line 87
    .line 88
    invoke-virtual {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->i(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->i(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    .line 36
    if-ge p1, v3, :cond_1

    .line 37
    .line 38
    int-to-double v6, p1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-double v8, v3

    .line 44
    div-double/2addr v6, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v6, v4

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge p2, v3, :cond_2

    .line 52
    .line 53
    int-to-double v8, p2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-double v10, v3

    .line 59
    div-double/2addr v8, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v8, v4

    .line 62
    :goto_1
    cmpg-double v3, v6, v4

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    cmpg-double v3, v8, v4

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    cmpg-double v3, v6, v8

    .line 80
    .line 81
    if-gtz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-double v2, v2

    .line 88
    mul-double/2addr v2, v6

    .line 89
    double-to-int v2, v2

    .line 90
    move v3, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-double v2, v2

    .line 97
    mul-double/2addr v2, v8

    .line 98
    double-to-int v3, v2

    .line 99
    move v2, p2

    .line 100
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v5, -0x80000000

    .line 103
    .line 104
    if-eq v0, v5, :cond_5

    .line 105
    .line 106
    if-eq v0, v4, :cond_6

    .line 107
    .line 108
    move p1, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :cond_6
    :goto_3
    if-eq v1, v5, :cond_7

    .line 115
    .line 116
    if-eq v1, v4, :cond_8

    .line 117
    .line 118
    move p2, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :cond_8
    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->C:I

    .line 125
    .line 126
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v0, :cond_e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->E:I

    .line 22
    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "LOADED_IMAGE_URI"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/net/Uri;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_0
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    sget-object v3, Lcom/canhub/cropper/b;->g:Landroid/util/Pair;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, v1

    .line 78
    :goto_0
    move-object v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v4, v1

    .line 81
    :goto_1
    sput-object v1, Lcom/canhub/cropper/b;->g:Landroid/util/Pair;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "LOADED_SAMPLE_SIZE"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v3, p0

    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, p0

    .line 105
    :goto_2
    iget-object p0, v3, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v3, p0

    .line 114
    const-string p0, "LOADED_IMAGE_RESOURCE"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-lez p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string p0, "LOADING_IMAGE_URI"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    instance-of v2, p0, Landroid/net/Uri;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    move-object p0, v1

    .line 137
    :cond_6
    check-cast p0, Landroid/net/Uri;

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_3
    const-string p0, "DEGREES_ROTATED"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iput p0, v3, Lcom/canhub/cropper/CropImageView;->a0:I

    .line 151
    .line 152
    iput p0, v3, Lcom/canhub/cropper/CropImageView;->z:I

    .line 153
    .line 154
    const-string p0, "INITIAL_CROP_RECT"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    instance-of v2, p0, Landroid/graphics/Rect;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    move-object p0, v1

    .line 165
    :cond_8
    check-cast p0, Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-gtz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-lez v4, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p0}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    const-string p0, "CROP_WINDOW_RECT"

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of v4, p0, Landroid/graphics/RectF;

    .line 196
    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    move-object p0, v1

    .line 200
    :cond_b
    check-cast p0, Landroid/graphics/RectF;

    .line 201
    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v5, 0x0

    .line 209
    cmpl-float v4, v4, v5

    .line 210
    .line 211
    if-gtz v4, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    cmpl-float v4, v4, v5

    .line 218
    .line 219
    if-lez v4, :cond_d

    .line 220
    .line 221
    :cond_c
    iput-object p0, v3, Lcom/canhub/cropper/CropImageView;->W:Landroid/graphics/RectF;

    .line 222
    .line 223
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string p0, "CROP_SHAPE"

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lcom/canhub/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropShape;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v2, p0}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    .line 240
    .line 241
    .line 242
    const-string p0, "CROP_AUTO_ZOOM_ENABLED"

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    iput-boolean p0, v3, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 249
    .line 250
    const-string p0, "CROP_MAX_ZOOM"

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iput p0, v3, Lcom/canhub/cropper/CropImageView;->O:I

    .line 257
    .line 258
    const-string p0, "CROP_FLIP_HORIZONTALLY"

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    iput-boolean p0, v3, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 265
    .line 266
    const-string p0, "CROP_FLIP_VERTICALLY"

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    iput-boolean p0, v3, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 273
    .line 274
    const-string p0, "SHOW_CROP_LABEL"

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    iput-boolean p0, v3, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 281
    .line 282
    invoke-virtual {v2, p0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    move-object v3, p0

    .line 287
    :goto_4
    check-cast p1, Landroid/os/Bundle;

    .line 288
    .line 289
    const-string p0, "instanceState"

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-nez p0, :cond_f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    move-object v1, p0

    .line 299
    :goto_5
    invoke-super {v3, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_10
    move-object v3, p0

    .line 304
    invoke-super {v3, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->E:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->G:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->E:I

    .line 34
    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->e0:Landroid/net/Uri;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    const/16 v6, 0x5f

    .line 56
    .line 57
    invoke-static {v1, v2, v5, v6, v4}, Lcom/canhub/cropper/b;->r(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "AIC"

    .line 64
    .line 65
    const-string v4, "Failed to write bitmap to temp file for image-cropper save instance state"

    .line 66
    .line 67
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 73
    .line 74
    :goto_0
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 92
    .line 93
    new-instance v4, Landroid/util/Pair;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-object v4, Lcom/canhub/cropper/b;->g:Landroid/util/Pair;

    .line 106
    .line 107
    const-string v4, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lrc/c;

    .line 122
    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const-string v2, "LOADING_IMAGE_URI"

    .line 126
    .line 127
    iget-object v3, v3, Lrc/c;->b:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    const-string v2, "instanceState"

    .line 133
    .line 134
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "LOADED_IMAGE_URI"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "LOADED_IMAGE_RESOURCE"

    .line 147
    .line 148
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->E:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 154
    .line 155
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "DEGREES_ROTATED"

    .line 161
    .line 162
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "INITIAL_CROP_RECT"

    .line 177
    .line 178
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/canhub/cropper/b;->c:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 198
    .line 199
    .line 200
    const-string v3, "CROP_WINDOW_RECT"

    .line 201
    .line 202
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "CROP_SHAPE"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    .line 222
    .line 223
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v1, "CROP_MAX_ZOOM"

    .line 229
    .line 230
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-string v1, "CROP_FLIP_HORIZONTALLY"

    .line 236
    .line 237
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const-string v1, "CROP_FLIP_VERTICALLY"

    .line 243
    .line 244
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const-string v1, "SHOW_CROP_LABEL"

    .line 250
    .line 251
    iget-boolean p0, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->b0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->J:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->L:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->K:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->e0:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setImageCropOptions(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->C:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 9
    .line 10
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->e0:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/canhub/cropper/CropImageView;->e0:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->E:Z

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->s0:Z

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->M:Z

    .line 65
    .line 66
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 67
    .line 68
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setImageResource(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrc/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lrc/c;->f:Lkotlinx/coroutines/d;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v2, Lrc/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, p0, p1}, Lrc/c;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrc/c;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 60
    .line 61
    new-instance v2, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;-><init>(Lrc/c;Le70/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {p1, v0, v1, v2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lrc/c;->f:Lkotlinx/coroutines/d;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lrc/q;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lrc/q;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lrc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->Q:Lrc/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCropWindowChangedListener(Lrc/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lrc/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lrc/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Lrc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->P:Lrc/o;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotatedDegrees(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->e(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->T:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->V:F

    .line 16
    .line 17
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    .line 18
    .line 19
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setShowCropLabel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->M:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
