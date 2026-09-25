.class public final Lw9/i;
.super Lj2/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:J

.field public B:Z

.field public final C:Lg1/v0;

.field public final D:Lg1/v0;

.field public f:Lj2/b;

.field public final g:Lj2/b;

.field public final w:Lu2/f;

.field public final x:S

.field public final y:Z

.field public final z:Lg1/v0;


# direct methods
.method public constructor <init>(Lj2/b;Lj2/b;Lu2/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/i;->f:Lj2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/i;->g:Lj2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lw9/i;->w:Lu2/f;

    .line 9
    .line 10
    const/16 p1, 0xc8

    .line 11
    .line 12
    iput-short p1, p0, Lw9/i;->x:S

    .line 13
    .line 14
    iput-boolean p4, p0, Lw9/i;->y:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw9/i;->z:Lg1/v0;

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Lw9/i;->A:J

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lw9/i;->C:Lg1/v0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lw9/i;->D:Lg1/v0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lw9/i;->C:Lg1/v0;

    .line 6
    .line 7
    check-cast p0, Lg1/v1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final e(Le2/n;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/i;->D:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Lw9/i;->f:Lj2/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/b;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object p0, p0, Lw9/i;->g:Lj2/b;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lj2/b;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p0, v3, v5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move p0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p0, v0

    .line 35
    :goto_1
    cmp-long v8, v1, v5

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    move v0, v7

    .line 40
    :cond_3
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, Ld2/e;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v1, v2}, Ld2/e;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v3, v4}, Ld2/e;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2}, Ld2/e;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, Lwc/c;->d(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_4
    return-wide v5
.end method

.method public final i(Lg2/d;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw9/i;->B:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw9/i;->C:Lg1/v0;

    .line 4
    .line 5
    iget-object v2, p0, Lw9/i;->g:Lj2/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lg1/v1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v2, v0}, Lw9/i;->j(Lg2/d;Lj2/b;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lw9/i;->A:J

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v0, v5, v7

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-wide v3, p0, Lw9/i;->A:J

    .line 38
    .line 39
    move-wide v5, v3

    .line 40
    :cond_1
    sub-long/2addr v3, v5

    .line 41
    long-to-float v0, v3

    .line 42
    iget-short v3, p0, Lw9/i;->x:S

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v0, v3

    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lzc/j;->n(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lg1/v1;

    .line 55
    .line 56
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-float/2addr v5, v3

    .line 67
    iget-boolean v3, p0, Lw9/i;->y:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v1, Lg1/v1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float/2addr v1, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    check-cast v1, Lg1/v1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    cmpl-float v0, v0, v4

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-ltz v0, :cond_3

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_1
    iput-boolean v0, p0, Lw9/i;->B:Z

    .line 106
    .line 107
    iget-object v0, p0, Lw9/i;->f:Lj2/b;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v1}, Lw9/i;->j(Lg2/d;Lj2/b;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v2, v5}, Lw9/i;->j(Lg2/d;Lj2/b;F)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lw9/i;->B:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lw9/i;->f:Lj2/b;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p0, p0, Lw9/i;->z:Lg1/v0;

    .line 124
    .line 125
    check-cast p0, Lg1/v1;

    .line 126
    .line 127
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v3

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final j(Lg2/d;Lj2/b;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lg2/d;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lj2/b;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2, v3}, Ld2/e;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0, v1}, Ld2/e;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Lw9/i;->w:Lu2/f;

    .line 49
    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Lu2/f;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Lu2/c;->r(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    cmp-long v2, v0, v4

    .line 60
    .line 61
    iget-object p0, p0, Lw9/i;->D:Lg1/v0;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v0, v1}, Ld2/e;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    :goto_3
    check-cast p0, Lg1/v1;

    .line 73
    .line 74
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v11, p0

    .line 79
    check-cast v11, Le2/n;

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    move-object v6, p2

    .line 83
    move v10, p3

    .line 84
    invoke-virtual/range {v6 .. v11}, Lj2/b;->g(Lg2/d;JFLe2/n;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    move-object v7, p1

    .line 89
    move-object v6, p2

    .line 90
    move v10, p3

    .line 91
    invoke-static {v0, v1}, Ld2/e;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v8, v9}, Ld2/e;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-float/2addr p1, p2

    .line 100
    const/high16 p2, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr p1, p2

    .line 103
    invoke-static {v0, v1}, Ld2/e;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {v8, v9}, Ld2/e;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr p3, v0

    .line 112
    div-float/2addr p3, p2

    .line 113
    invoke-interface {v7}, Lg2/d;->m0()Lfe0/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lfe0/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lai/a;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3, p1, p3}, Lai/a;->m(FFFF)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lg1/v1;

    .line 125
    .line 126
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v11, p0

    .line 131
    check-cast v11, Le2/n;

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v11}, Lj2/b;->g(Lg2/d;JFLe2/n;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lg2/d;->m0()Lfe0/a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lai/a;

    .line 143
    .line 144
    neg-float p1, p1

    .line 145
    neg-float p2, p3

    .line 146
    invoke-virtual {p0, p1, p2, p1, p2}, Lai/a;->m(FFFF)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    return-void
.end method
