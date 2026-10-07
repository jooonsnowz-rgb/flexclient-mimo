.class public Lcom/getmimo/ui/common/CutoutBackgroundView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/ui/common/CutoutBackgroundView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;",
        "cutoutPosition",
        "La70/r;",
        "setCutoutPosition",
        "(Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;)V",
        "Landroid/graphics/Paint;",
        "getCutoutPaint",
        "()Landroid/graphics/Paint;",
        "cutoutPaint",
        "eb/a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Landroid/view/Window;

.field public final w:I

.field public final x:I

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->a:F

    .line 11
    .line 12
    iput v1, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->b:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->f:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lae/s;->c:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->c:F

    .line 40
    .line 41
    const p2, 0x7f060074

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->w:I

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const v0, 0x7f06049f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->x:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final getCutoutPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->x:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->y:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->y:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->w:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->e:Landroid/view/View;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->g:Landroid/view/Window;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v3, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->f:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v0, v1

    .line 87
    :goto_0
    iput-object v0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->e:Landroid/view/View;

    .line 88
    .line 89
    :cond_5
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [I

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    aget v2, v4, v2

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v5, v6

    .line 109
    add-float/2addr v5, v2

    .line 110
    iput v5, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->a:F

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    aget v2, v4, v2

    .line 114
    .line 115
    iget v4, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->d:I

    .line 116
    .line 117
    sub-int/2addr v2, v4

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v0, v6

    .line 125
    add-float/2addr v0, v2

    .line 126
    iput v0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->b:F

    .line 127
    .line 128
    iget-object v2, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    .line 129
    .line 130
    iget v4, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->c:F

    .line 131
    .line 132
    cmpl-float v5, v4, v3

    .line 133
    .line 134
    if-lez v5, :cond_9

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget v5, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->a:F

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/getmimo/ui/common/CutoutBackgroundView;->getCutoutPaint()Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v5, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget v0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->a:F

    .line 149
    .line 150
    const/high16 v2, -0x40800000    # -1.0f

    .line 151
    .line 152
    cmpg-float v4, v0, v2

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget v4, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->b:F

    .line 158
    .line 159
    cmpg-float v2, v4, v2

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v2, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    .line 165
    .line 166
    iget v5, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->c:F

    .line 167
    .line 168
    cmpl-float v6, v5, v3

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/getmimo/ui/common/CutoutBackgroundView;->getCutoutPaint()Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->y:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public final setCutoutPosition(Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;->x:F

    .line 5
    .line 6
    iput v0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->c:F

    .line 7
    .line 8
    iget v0, p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;->g:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->a:F

    .line 12
    .line 13
    iget p1, p1, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;->w:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/getmimo/ui/common/CutoutBackgroundView;->b:F

    .line 17
    .line 18
    return-void
.end method
