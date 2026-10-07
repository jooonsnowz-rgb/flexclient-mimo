.class public final Lg2/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg2/d;


# instance fields
.field public final a:Lg2/a;

.field public final b:Lfe0/a;

.field public c:Le2/h;

.field public d:Le2/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/a;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lg2/c;->a:Lu3/d;

    .line 12
    .line 13
    iput-object v2, v0, Lg2/a;->a:Lu3/c;

    .line 14
    .line 15
    iput-object v1, v0, Lg2/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    sget-object v1, Lg2/f;->a:Lg2/f;

    .line 18
    .line 19
    iput-object v1, v0, Lg2/a;->c:Le2/u;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lg2/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lg2/b;->a:Lg2/a;

    .line 26
    .line 27
    new-instance v0, Lfe0/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lfe0/a;-><init>(Lg2/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lg2/b;->b:Lfe0/a;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lg2/b;JLg2/e;FI)Le2/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lg2/b;->d(Lg2/e;)Le2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Le2/x;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Le2/x;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Le2/h;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    sget v0, Le2/x;->i:I

    .line 26
    .line 27
    invoke-static {p3, p4, p1, p2}, La70/m;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Le2/h;->f(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Le2/h;->c:Landroid/graphics/Shader;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Le2/h;->j(Landroid/graphics/Shader;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Le2/h;->d:Le2/n;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Le2/h;->g(Le2/n;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p1, p0, Le2/h;->b:I

    .line 56
    .line 57
    if-ne p1, p5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0, p5}, Le2/h;->e(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Le2/h;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x1

    .line 70
    if-ne p1, p2, :cond_5

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-virtual {p0, p2}, Le2/h;->h(I)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final F(JJJFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/a;->c:Le2/u;

    .line 4
    .line 5
    iget-object v1, p0, Lg2/b;->d:Le2/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Le2/h;->n(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lg2/b;->d:Le2/h;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Le2/h;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1}, Le2/h;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget v5, Le2/x;->i:I

    .line 26
    .line 27
    invoke-static {v3, v4, p1, p2}, La70/m;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Le2/h;->f(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v1, Le2/h;->c:Landroid/graphics/Shader;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Le2/h;->j(Landroid/graphics/Shader;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, v1, Le2/h;->d:Le2/n;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Le2/h;->g(Le2/n;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p1, v1, Le2/h;->b:I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne p1, v3, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1, v3}, Le2/h;->e(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpg-float p1, p1, p7

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v1, p7}, Le2/h;->m(F)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 p7, 0x40800000    # 4.0f

    .line 81
    .line 82
    cmpg-float p1, p1, p7

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Le2/h;->b()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, p8, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v1, p8}, Le2/h;->k(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1}, Le2/h;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v1, p1}, Le2/h;->l(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object p1, v1, Le2/h;->e:Le2/k;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Le2/h;->i(Le2/k;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ne p0, v2, :cond_a

    .line 127
    .line 128
    :goto_5
    move-wide p1, p3

    .line 129
    move-wide p3, p5

    .line 130
    move-object p0, v0

    .line 131
    move-object p5, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v1, v2}, Le2/h;->h(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-interface/range {p0 .. p5}, Le2/u;->d(JJLe2/h;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final F0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/a;->c:Le2/u;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lg2/g;->a:Lg2/g;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lg2/b;->b(Lg2/b;JLg2/e;FI)Le2/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Le2/u;->k(FFFFLe2/h;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G(Le2/j;Le2/s;FLg2/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/a;->c:Le2/u;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lg2/b;->c(Le2/s;Lg2/e;FLe2/n;II)Le2/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Le2/u;->j(Le2/j;Le2/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G0(JFFJJLg2/e;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v6, v1, Lg2/a;->c:Le2/u;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p9

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lg2/b;->b(Lg2/b;JLg2/e;FI)Le2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v0

    .line 71
    invoke-interface/range {v2 .. v9}, Le2/u;->b(FFFFFFLe2/h;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final J(Le2/s;JJJFLg2/e;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v7, v1, Lg2/a;->c:Le2/u;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p2, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p6, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move/from16 v3, p8

    .line 72
    .line 73
    move-object/from16 v2, p9

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lg2/b;->c(Le2/s;Lg2/e;FLe2/n;II)Le2/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p7, v0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Le2/u;->e(FFFFFFLe2/h;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final Y(JFJLg2/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/a;->c:Le2/u;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lg2/b;->b(Lg2/b;JLg2/e;FI)Le2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Le2/u;->n(FJLe2/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lg2/a;->a:Lu3/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lu3/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a0(Le2/j;JLg2/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/a;->c:Le2/u;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lg2/b;->b(Lg2/b;JLg2/e;FI)Le2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Le2/u;->j(Le2/j;Le2/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Le2/s;Lg2/e;FLe2/n;II)Le2/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lg2/b;->d(Lg2/e;)Le2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Le2/h;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lg2/d;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Le2/s;->a(FJLe2/h;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Le2/h;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Le2/h;->j(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Le2/h;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sget-wide v1, Le2/x;->b:J

    .line 30
    .line 31
    invoke-static {p0, p1, v1, v2}, La70/m;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v1, v2}, Le2/h;->f(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 p1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    cmpg-float p0, p0, p3

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2, p3}, Le2/h;->d(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p2, Le2/h;->d:Le2/n;

    .line 57
    .line 58
    invoke-static {p0, p4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Le2/h;->g(Le2/n;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget p0, p2, Le2/h;->b:I

    .line 68
    .line 69
    if-ne p0, p5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p2, p5}, Le2/h;->e(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, p6, :cond_6

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_6
    invoke-virtual {p2, p6}, Le2/h;->h(I)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public final d(Lg2/e;)Le2/h;
    .locals 4

    .line 1
    sget-object v0, Lg2/g;->a:Lg2/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lg2/b;->c:Le2/h;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Le2/h;->n(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg2/b;->c:Le2/h;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lg2/h;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lg2/b;->d:Le2/h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Le2/h;->n(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lg2/b;->d:Le2/h;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Le2/h;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Lg2/h;

    .line 49
    .line 50
    iget-object v2, p1, Lg2/h;->e:Le2/k;

    .line 51
    .line 52
    iget v3, p1, Lg2/h;->a:F

    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Le2/h;->m(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Le2/h;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p1, Lg2/h;->c:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Le2/h;->k(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p1, Lg2/h;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Le2/h;->c()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lg2/h;->d:I

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Le2/h;->l(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, Le2/h;->e:Le2/k;

    .line 101
    .line 102
    invoke-static {p0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Le2/h;->i(Le2/k;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v0

    .line 112
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public final e0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lg2/a;->a:Lu3/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lu3/c;->e0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lg2/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Le2/g;JJJFLe2/n;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/a;->c:Le2/u;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lg2/g;->a:Lg2/g;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lg2/b;->c(Le2/s;Lg2/e;FLe2/n;II)Le2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Le2/u;->m(Le2/g;JJJLe2/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m0()Lfe0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/b;->b:Lfe0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0(JJJJLg2/e;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/a;->c:Le2/u;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    move-object p3, p0

    .line 67
    move-wide p4, p1

    .line 68
    move-object/from16 p6, p9

    .line 69
    .line 70
    move/from16 p8, p10

    .line 71
    .line 72
    move/from16 p7, v4

    .line 73
    .line 74
    invoke-static/range {p3 .. p8}, Lg2/b;->b(Lg2/b;JLg2/e;FI)Le2/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object/from16 p7, p0

    .line 79
    .line 80
    move-object p0, v0

    .line 81
    move/from16 p5, v1

    .line 82
    .line 83
    move/from16 p6, v2

    .line 84
    .line 85
    move p1, v3

    .line 86
    move p4, v6

    .line 87
    move p2, v7

    .line 88
    move p3, v8

    .line 89
    invoke-interface/range {p0 .. p7}, Le2/u;->e(FFFFFFLe2/h;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final z0(Le2/s;JJFLg2/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/a;->c:Le2/u;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x3

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move/from16 v7, p6

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lg2/b;->c(Le2/s;Lg2/e;FLe2/n;II)Le2/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object/from16 p5, p0

    .line 62
    .line 63
    move p2, p3

    .line 64
    move-object p0, v0

    .line 65
    move p3, v1

    .line 66
    move p4, v2

    .line 67
    move p1, v3

    .line 68
    invoke-interface/range {p0 .. p5}, Le2/u;->k(FFFFLe2/h;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
