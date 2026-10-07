.class public final Lub/i;
.super Lub/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Lvb/r;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lu/p;

.field public final t:Lu/p;

.field public final u:Landroid/graphics/RectF;

.field public final v:Lcom/airbnb/lottie/model/content/GradientType;

.field public final w:I

.field public final x:Lvb/i;

.field public final y:Lvb/i;

.field public final z:Lvb/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lbc/a;Lac/e;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lac/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p3, Lac/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move-object v4, v10

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    :goto_2
    move-object v4, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget v5, p3, Lac/e;->j:F

    .line 49
    .line 50
    iget-object v6, p3, Lac/e;->d:Lzb/a;

    .line 51
    .line 52
    iget-object v7, p3, Lac/e;->g:Lzb/b;

    .line 53
    .line 54
    iget-object v8, p3, Lac/e;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v9, p3, Lac/e;->l:Lzb/b;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v0 .. v9}, Lub/b;-><init>(Lcom/airbnb/lottie/b;Lbc/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLzb/a;Lzb/b;Ljava/util/ArrayList;Lzb/b;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lu/p;

    .line 65
    .line 66
    invoke-direct {v1, v10}, Lu/p;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lub/i;->s:Lu/p;

    .line 70
    .line 71
    new-instance v1, Lu/p;

    .line 72
    .line 73
    invoke-direct {v1, v10}, Lu/p;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lub/i;->t:Lu/p;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lub/i;->u:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v1, p3, Lac/e;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Lub/i;->q:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p3, Lac/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 90
    .line 91
    iput-object v1, p0, Lub/i;->v:Lcom/airbnb/lottie/model/content/GradientType;

    .line 92
    .line 93
    iget-boolean v1, p3, Lac/e;->m:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lub/i;->r:Z

    .line 96
    .line 97
    iget-object v1, p1, Lcom/airbnb/lottie/b;->a:Lsb/f;

    .line 98
    .line 99
    invoke-virtual {v1}, Lsb/f;->b()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v3, 0x42000000    # 32.0f

    .line 104
    .line 105
    div-float/2addr v1, v3

    .line 106
    float-to-int v1, v1

    .line 107
    iput v1, p0, Lub/i;->w:I

    .line 108
    .line 109
    iget-object v1, p3, Lac/e;->c:Lzb/a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lzb/a;->o0()Lvb/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lvb/i;

    .line 117
    .line 118
    iput-object v3, p0, Lub/i;->x:Lvb/i;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lvb/d;->a(Lvb/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lbc/a;->d(Lvb/d;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p3, Lac/e;->e:Lzb/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lzb/a;->o0()Lvb/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lvb/i;

    .line 134
    .line 135
    iput-object v3, p0, Lub/i;->y:Lvb/i;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lvb/d;->a(Lvb/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lbc/a;->d(Lvb/d;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p3, Lac/e;->f:Lzb/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Lzb/a;->o0()Lvb/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Lvb/i;

    .line 151
    .line 152
    iput-object v3, p0, Lub/i;->z:Lvb/i;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lvb/d;->a(Lvb/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lbc/a;->d(Lvb/d;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final d([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lub/i;->A:Lvb/r;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb/r;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILfc/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lub/i;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lub/i;->u:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lub/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lub/i;->v:Lcom/airbnb/lottie/model/content/GradientType;

    .line 17
    .line 18
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 19
    .line 20
    iget-object v4, v0, Lub/i;->x:Lvb/i;

    .line 21
    .line 22
    iget-object v5, v0, Lub/i;->z:Lvb/i;

    .line 23
    .line 24
    iget-object v6, v0, Lub/i;->y:Lvb/i;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lub/i;->i()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    iget-object v7, v0, Lub/i;->s:Lu/p;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v2}, Lu/p;->d(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Lvb/d;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v5}, Lvb/d;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v4}, Lvb/d;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lac/c;

    .line 62
    .line 63
    iget-object v8, v4, Lac/c;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lub/i;->d([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v15, v4, Lac/c;->a:[F

    .line 70
    .line 71
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v2, v9}, Lu/p;->j(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v8, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lub/i;->i()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    iget-object v7, v0, Lub/i;->t:Lu/p;

    .line 97
    .line 98
    invoke-virtual {v7, v1, v2}, Lu/p;->d(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6}, Lvb/d;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v5}, Lvb/d;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v4}, Lvb/d;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lac/c;

    .line 124
    .line 125
    iget-object v8, v4, Lac/c;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lub/i;->d([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v4, Lac/c;->a:[F

    .line 132
    .line 133
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    sub-float/2addr v4, v10

    .line 142
    float-to-double v8, v4

    .line 143
    sub-float/2addr v5, v11

    .line 144
    float-to-double v4, v5

    .line 145
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-float v12, v4

    .line 150
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 151
    .line 152
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1, v2, v9}, Lu/p;->j(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    iget-object v1, v0, Lub/b;->i:Lbc/h;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    invoke-super/range {p0 .. p4}, Lub/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILfc/a;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub/i;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcs/t3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lub/b;->h(Lcs/t3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsb/t;->J:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lub/i;->A:Lvb/r;

    .line 9
    .line 10
    iget-object v0, p0, Lub/b;->f:Lbc/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbc/a;->n(Lvb/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Lvb/r;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p1, v1}, Lvb/r;-><init>(Lcs/t3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lub/i;->A:Lvb/r;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lvb/d;->a(Lvb/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lub/i;->A:Lvb/r;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbc/a;->d(Lvb/d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lub/i;->y:Lvb/i;

    .line 2
    .line 3
    iget v0, v0, Lvb/d;->d:F

    .line 4
    .line 5
    iget v1, p0, Lub/i;->w:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lub/i;->z:Lvb/i;

    .line 14
    .line 15
    iget v2, v2, Lvb/d;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lub/i;->x:Lvb/i;

    .line 23
    .line 24
    iget p0, p0, Lvb/d;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
