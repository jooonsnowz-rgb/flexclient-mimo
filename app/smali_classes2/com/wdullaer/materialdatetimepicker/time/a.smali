.class public final Lcom/wdullaer/materialdatetimepicker/time/a;
.super Landroid/view/View;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->w:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->x:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->y:I

    .line 31
    .line 32
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->x:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:F

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->z:I

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->f:F

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->y:I

    .line 55
    .line 56
    int-to-double v1, v1

    .line 57
    int-to-double v3, v0

    .line 58
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 59
    .line 60
    mul-double/2addr v3, v5

    .line 61
    sub-double/2addr v1, v3

    .line 62
    double-to-int v0, v1

    .line 63
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->y:I

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->w:Z

    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->x:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->y:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->z:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->x:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->y:I

    .line 96
    .line 97
    int-to-float p0, p0

    .line 98
    const/high16 v2, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method
