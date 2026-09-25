.class public final synthetic Lb1/f4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lg2/h;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLg2/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/f4;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/f4;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lb1/f4;->c:F

    .line 9
    .line 10
    iput p4, p0, Lb1/f4;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lb1/f4;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lb1/f4;->f:Lg2/h;

    .line 15
    .line 16
    iput-wide p8, p0, Lb1/f4;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg2/d;

    .line 3
    .line 4
    iget-object p1, p0, Lb1/f4;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    iget-boolean v2, p0, Lb1/f4;->b:Z

    .line 20
    .line 21
    iget v3, p0, Lb1/f4;->c:F

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lg2/d;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0}, Lg2/d;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    shr-long/2addr v5, v4

    .line 48
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpl-float v2, v2, v5

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v2, p0, Lb1/f4;->d:F

    .line 59
    .line 60
    add-float/2addr v3, v2

    .line 61
    :goto_0
    invoke-interface {v0}, Lg2/d;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    shr-long v4, v5, v4

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0, v2}, Lu3/c;->X(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v4, v2

    .line 77
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v4, v6

    .line 83
    double-to-float v2, v4

    .line 84
    div-float/2addr v3, v2

    .line 85
    mul-float/2addr v3, v1

    .line 86
    const/high16 v6, 0x43870000    # 270.0f

    .line 87
    .line 88
    add-float v2, v6, p1

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v4, v2

    .line 95
    sub-float/2addr v1, p1

    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    sub-float v2, v1, v2

    .line 104
    .line 105
    move v1, v4

    .line 106
    iget-wide v3, p0, Lb1/f4;->e:J

    .line 107
    .line 108
    iget-object v5, p0, Lb1/f4;->f:Lg2/h;

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lb1/l4;->g(Lg2/d;FFJLg2/h;)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, p0, Lb1/f4;->g:J

    .line 114
    .line 115
    move v2, p1

    .line 116
    move v1, v6

    .line 117
    invoke-static/range {v0 .. v5}, Lb1/l4;->g(Lg2/d;FFJLg2/h;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, La70/r;->a:La70/r;

    .line 121
    .line 122
    return-object p0
.end method
