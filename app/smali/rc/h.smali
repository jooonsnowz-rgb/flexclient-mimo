.class public final Lrc/h;
.super Landroid/view/animation/Animation;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/canhub/cropper/CropOverlayView;

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:[F

.field public final w:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrc/h;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lrc/h;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    new-array p2, p1, [F

    .line 17
    .line 18
    iput-object p2, p0, Lrc/h;->c:[F

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lrc/h;->d:[F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrc/h;->e:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrc/h;->f:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/16 p1, 0x9

    .line 39
    .line 40
    new-array p2, p1, [F

    .line 41
    .line 42
    iput-object p2, p0, Lrc/h;->g:[F

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lrc/h;->w:[F

    .line 47
    .line 48
    const-wide/16 p1, 0x12c

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrc/h;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget-object v2, p0, Lrc/h;->f:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    invoke-static {v3, v1, p1, v1}, Lu/b0;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    invoke-static {v3, v1, p1, v1}, Lu/b0;->a(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    invoke-static {v3, v1, p1, v1}, Lu/b0;->a(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    invoke-static {v1, v0, p1, v0}, Lu/b0;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v0, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Lrc/h;->c:[F

    .line 62
    .line 63
    aget v4, v4, v3

    .line 64
    .line 65
    iget-object v5, p0, Lrc/h;->d:[F

    .line 66
    .line 67
    aget v5, v5, v3

    .line 68
    .line 69
    invoke-static {v5, v4, p1, v4}, Lu/b0;->a(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput v4, v1, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lrc/h;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lrc/h;->a:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v3, v4, v1}, Lcom/canhub/cropper/CropOverlayView;->h(II[F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-array v1, v0, [F

    .line 102
    .line 103
    :goto_1
    if-ge v2, v0, :cond_1

    .line 104
    .line 105
    iget-object v3, p0, Lrc/h;->g:[F

    .line 106
    .line 107
    aget v3, v3, v2

    .line 108
    .line 109
    iget-object v4, p0, Lrc/h;->w:[F

    .line 110
    .line 111
    aget v4, v4, v2

    .line 112
    .line 113
    invoke-static {v4, v3, p1, v3}, Lu/b0;->a(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aput v3, v1, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrc/h;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
