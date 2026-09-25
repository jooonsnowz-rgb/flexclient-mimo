.class public final Lrc/q;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/q;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrc/q;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/canhub/cropper/g;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, v5

    .line 34
    sub-float v5, v3, v4

    .line 35
    .line 36
    sub-float v6, v2, p1

    .line 37
    .line 38
    add-float/2addr v2, p1

    .line 39
    add-float/2addr v3, v4

    .line 40
    cmpg-float p1, v6, v2

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    cmpg-float p1, v5, v3

    .line 45
    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    cmpl-float v4, v6, p1

    .line 50
    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/canhub/cropper/g;->c()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    cmpg-float v4, v2, v4

    .line 58
    .line 59
    if-gtz v4, :cond_0

    .line 60
    .line 61
    cmpl-float p1, v5, p1

    .line 62
    .line 63
    if-ltz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/canhub/cropper/g;->b()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, v3, p1

    .line 70
    .line 71
    if-gtz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v6, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lcom/canhub/cropper/g;->a:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 p0, 0x1

    .line 88
    return p0
.end method
