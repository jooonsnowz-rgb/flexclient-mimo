.class public abstract Landroidx/constraintlayout/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(La4/r;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lu2/k0;

    .line 13
    .line 14
    invoke-static {v2}, Lu2/c;->j(Lu2/k0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lu2/k0;->z()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkt/f;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Lkt/f;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, La4/r;->c(Ljava/lang/Object;)Lf4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v2, v3, Lf4/b;->g0:Lu2/k0;

    .line 40
    .line 41
    iget-object v3, v3, Lf4/b;->h0:Li4/d;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-object v2, v3, Li4/d;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Lu2/k0;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static b(Lu2/y0;Lu2/z0;Lf4/i;)V
    .locals 8

    .line 1
    iget-byte v0, p2, Lf4/i;->q:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p2, Lf4/i;->h:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p2, Lf4/i;->i:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p2, Lf4/i;->j:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p2, Lf4/i;->k:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p2, Lf4/i;->l:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p2, Lf4/i;->m:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, p2, Lf4/i;->n:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, p2, Lf4/i;->o:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v0, p2, Lf4/i;->p:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget v0, p2, Lf4/i;->b:I

    .line 81
    .line 82
    iget p2, p2, Lf4/i;->c:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    shl-long/2addr v0, v2

    .line 88
    int-to-long v2, p2

    .line 89
    const-wide v4, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v2, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    invoke-static {p0, p1, v0, v1}, Lu2/y0;->i(Lu2/y0;Lu2/z0;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance v7, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;

    .line 101
    .line 102
    invoke-direct {v7, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;-><init>(Lf4/i;)V

    .line 103
    .line 104
    .line 105
    iget v4, p2, Lf4/i;->b:I

    .line 106
    .line 107
    iget v5, p2, Lf4/i;->c:I

    .line 108
    .line 109
    iget v0, p2, Lf4/i;->m:F

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    :goto_0
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move v6, p2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget p2, p2, Lf4/i;->m:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lu2/y0;->n(Lu2/z0;IIFLp70/j;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
