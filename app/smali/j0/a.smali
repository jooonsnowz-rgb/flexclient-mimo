.class public final Lj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq2/a;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/e;

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/e;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj0/a;->a:Landroidx/compose/foundation/pager/e;

    .line 7
    .line 8
    iput-object p2, p0, Lj0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(IJ)J
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lj0/a;->a:Landroidx/compose/foundation/pager/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/e;->k()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-double v1, v1

    .line 17
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v2, p2, v1

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/e;->k()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/e;->n()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    mul-float/2addr v5, v6

    .line 58
    iget v6, v3, Lj0/t;->b:I

    .line 59
    .line 60
    iget v3, v3, Lj0/t;->c:I

    .line 61
    .line 62
    add-int/2addr v6, v3

    .line 63
    int-to-float v3, v6

    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/e;->k()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    neg-float v6, v6

    .line 73
    mul-float/2addr v3, v6

    .line 74
    add-float/2addr v3, v5

    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/e;->k()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    cmpl-float v4, v6, v4

    .line 80
    .line 81
    if-lez v4, :cond_0

    .line 82
    .line 83
    move v7, v5

    .line 84
    move v5, v3

    .line 85
    move v3, v7

    .line 86
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v5, v3}, Lzc/j;->n(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object p0, p0, Lj0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    .line 98
    if-ne p0, v3, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object p0, p1, Landroidx/compose/foundation/pager/e;->k:Landroidx/compose/foundation/gestures/e;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/e;->e(F)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    neg-float p1, v2

    .line 112
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    neg-float p0, p0

    .line 117
    :goto_1
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 118
    .line 119
    const-wide v2, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long p1, p2, v2

    .line 125
    .line 126
    long-to-int p1, p1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long p2, p0

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long p0, p0

    .line 141
    shl-long/2addr p2, v1

    .line 142
    and-long/2addr p0, v2

    .line 143
    or-long/2addr p0, p2

    .line 144
    return-wide p0

    .line 145
    :cond_3
    const-wide/16 p0, 0x0

    .line 146
    .line 147
    return-wide p0
.end method

.method public final t(JJLe70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p3, p4, p1, p0, p0}, Lu3/p;->a(JIFF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance p2, Lu3/p;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lu3/p;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final z(JIJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p3, p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long p0, p4, p0

    .line 9
    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p1, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
.end method
