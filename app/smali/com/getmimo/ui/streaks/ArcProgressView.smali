.class public final Lcom/getmimo/ui/streaks/ArcProgressView;
.super Landroid/view/View;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R*\u0010\t\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R*\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015R$\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0005\"\u0004\u0008\u001f\u0010\u0007R$\u0010#\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0005\"\u0004\u0008\"\u0010\u0007R$\u0010&\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0005\"\u0004\u0008%\u0010\u0007\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/getmimo/ui/streaks/ArcProgressView;",
        "Landroid/view/View;",
        "",
        "value",
        "c",
        "F",
        "setStrokeWidth",
        "(F)V",
        "strokeWidth",
        "progress",
        "d",
        "getProgress",
        "()F",
        "setProgress",
        "",
        "max",
        "e",
        "I",
        "getMax",
        "()I",
        "setMax",
        "(I)V",
        "f",
        "getFinishedStrokeColor",
        "setFinishedStrokeColor",
        "finishedStrokeColor",
        "g",
        "getUnfinishedStrokeColor",
        "setUnfinishedStrokeColor",
        "unfinishedStrokeColor",
        "w",
        "setArcAngle",
        "arcAngle",
        "x",
        "setArcBottomHeight",
        "arcBottomHeight",
        "y",
        "setPadding",
        "padding",
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
.field public a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public w:F

.field public x:F

.field public y:F

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {v0}, Lhq/w;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iput v1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->y:F

    .line 28
    .line 29
    const/16 v1, 0x6a

    .line 30
    .line 31
    const/16 v2, 0xb0

    .line 32
    .line 33
    const/16 v3, 0x48

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->z:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v2}, Lhq/w;->p(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-static {v4}, Lhq/w;->p(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v5, Lae/s;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    const/4 v5, -0x1

    .line 69
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/getmimo/ui/streaks/ArcProgressView;->setFinishedStrokeColor(I)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, p2}, Lcom/getmimo/ui/streaks/ArcProgressView;->setUnfinishedStrokeColor(I)V

    .line 82
    .line 83
    .line 84
    const/high16 p2, 0x43900000    # 288.0f

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-direct {p0, p2}, Lcom/getmimo/ui/streaks/ArcProgressView;->setArcAngle(F)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p2}, Lcom/getmimo/ui/streaks/ArcProgressView;->setMax(I)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p2}, Lcom/getmimo/ui/streaks/ArcProgressView;->setProgress(F)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x5

    .line 112
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {p0, p2}, Lcom/getmimo/ui/streaks/ArcProgressView;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-direct {p0, p2}, Lcom/getmimo/ui/streaks/ArcProgressView;->setPadding(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/ArcProgressView;->a()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final setArcAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->w:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setArcBottomHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->y:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->z:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getFinishedStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUnfinishedStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/ArcProgressView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->w:F

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x43870000    # 270.0f

    .line 14
    .line 15
    sub-float v6, v3, v2

    .line 16
    .line 17
    iget v2, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->d:F

    .line 18
    .line 19
    iget v3, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->e:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    div-float v3, v2, v3

    .line 23
    .line 24
    mul-float v10, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpg-float v2, v2, v0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const v2, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v4, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->g:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->w:F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v9, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->b:Landroid/graphics/RectF;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v3, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    iget-object v12, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    move v9, v2

    .line 65
    move-object v7, v4

    .line 66
    move-object v8, v5

    .line 67
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->x:F

    .line 71
    .line 72
    cmpg-float p1, p1, v0

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr p1, v1

    .line 82
    const/high16 v0, 0x43b40000    # 360.0f

    .line 83
    .line 84
    iget v2, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->w:F

    .line 85
    .line 86
    sub-float/2addr v0, v2

    .line 87
    div-float/2addr v0, v1

    .line 88
    const/high16 v1, 0x43340000    # 180.0f

    .line 89
    .line 90
    div-float/2addr v0, v1

    .line 91
    float-to-double v0, v0

    .line 92
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    sub-double/2addr v2, v0

    .line 105
    double-to-float v0, v2

    .line 106
    mul-float/2addr p1, v0

    .line 107
    invoke-direct {p0, p1}, Lcom/getmimo/ui/streaks/ArcProgressView;->setArcBottomHeight(F)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v2, v0, v1

    .line 13
    .line 14
    iget v3, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->y:F

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    div-float v4, v0, v1

    .line 18
    .line 19
    add-float/2addr v4, v3

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr v0, v1

    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    sub-float/2addr v0, v3

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    iget v3, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->c:F

    .line 31
    .line 32
    div-float/2addr v3, v1

    .line 33
    sub-float/2addr p2, v3

    .line 34
    iget v3, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->y:F

    .line 35
    .line 36
    sub-float/2addr p2, v3

    .line 37
    iget-object v3, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    div-float/2addr p1, v1

    .line 43
    const/high16 p2, 0x43b40000    # 360.0f

    .line 44
    .line 45
    iget v0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->w:F

    .line 46
    .line 47
    sub-float/2addr p2, v0

    .line 48
    div-float/2addr p2, v1

    .line 49
    const/high16 v0, 0x43340000    # 180.0f

    .line 50
    .line 51
    div-float/2addr p2, v0

    .line 52
    float-to-double v0, p2

    .line 53
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double/2addr v2, v0

    .line 66
    double-to-float p2, v2

    .line 67
    mul-float/2addr p1, p2

    .line 68
    invoke-direct {p0, p1}, Lcom/getmimo/ui/streaks/ArcProgressView;->setArcBottomHeight(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->d:F

    .line 2
    .line 3
    iget v0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->e:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    rem-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->d:F

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setUnfinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
