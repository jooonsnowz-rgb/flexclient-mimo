.class public abstract Lb1/d6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La7/h;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb1/d6;->a:Lg1/z;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx1/n;->b:Lx1/n;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Le2/f0;->b:Le2/r0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, Lb1/p0;->b(JLg1/k;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    move p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    move p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    check-cast p10, Lg1/e0;

    .line 38
    .line 39
    sget-object p11, Lb1/d6;->a:Lg1/z;

    .line 40
    .line 41
    invoke-virtual {p10, p11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p12

    .line 45
    check-cast p12, Lu3/f;

    .line 46
    .line 47
    iget p12, p12, Lu3/f;->a:F

    .line 48
    .line 49
    add-float/2addr p6, p12

    .line 50
    sget-object p12, Lb1/x0;->a:Lg1/z;

    .line 51
    .line 52
    new-instance v0, Le2/x;

    .line 53
    .line 54
    invoke-direct {v0, p4, p5}, Le2/x;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p12, v0}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance p5, Lu3/f;

    .line 62
    .line 63
    invoke-direct {p5, p6}, Lu3/f;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p11, p5}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    filled-new-array {p4, p5}, [Lg1/d1;

    .line 71
    .line 72
    .line 73
    move-result-object p11

    .line 74
    move-wide p4, p2

    .line 75
    move-object p3, p1

    .line 76
    new-instance p1, Lb1/a6;

    .line 77
    .line 78
    move-object p2, p8

    .line 79
    move p8, p7

    .line 80
    move-object p7, p2

    .line 81
    move-object p2, p0

    .line 82
    invoke-direct/range {p1 .. p9}, Lb1/a6;-><init>(Lx1/q;Le2/v0;JFLz/m;FLandroidx/compose/runtime/internal/a;)V

    .line 83
    .line 84
    .line 85
    const p0, 0x1923bae6

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p1, 0x38

    .line 93
    .line 94
    invoke-static {p11, p0, p10, p1}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;JJFFLz/m;Ld0/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v1, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v8, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v8, p10

    .line 28
    .line 29
    :goto_2
    const/4 v0, 0x0

    .line 30
    move-object/from16 v2, p13

    .line 31
    .line 32
    check-cast v2, Lg1/e0;

    .line 33
    .line 34
    if-nez p11, :cond_4

    .line 35
    .line 36
    const v3, -0x6563c494

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    check-cast v3, Ld0/j;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lg1/e0;->p(Z)V

    .line 57
    .line 58
    .line 59
    move-object v9, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const v3, 0x7899accb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lg1/e0;->p(Z)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v9, p11

    .line 71
    .line 72
    :goto_3
    move-object/from16 v0, p13

    .line 73
    .line 74
    check-cast v0, Lg1/e0;

    .line 75
    .line 76
    sget-object v2, Lb1/d6;->a:Lg1/z;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lu3/f;

    .line 83
    .line 84
    iget v3, v3, Lu3/f;->a:F

    .line 85
    .line 86
    add-float v7, v3, v1

    .line 87
    .line 88
    sget-object v1, Lb1/x0;->a:Lg1/z;

    .line 89
    .line 90
    new-instance v3, Le2/x;

    .line 91
    .line 92
    move-wide/from16 v4, p6

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Le2/x;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lu3/f;

    .line 102
    .line 103
    invoke-direct {v3, v7}, Lu3/f;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v1, v2}, [Lg1/d1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lb1/b6;

    .line 115
    .line 116
    move-object v11, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    move-wide/from16 v5, p4

    .line 121
    .line 122
    move/from16 v12, p9

    .line 123
    .line 124
    move-object/from16 v13, p12

    .line 125
    .line 126
    invoke-direct/range {v2 .. v13}, Lb1/b6;-><init>(Lx1/q;Le2/v0;JFLz/m;Ld0/j;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/a;)V

    .line 127
    .line 128
    .line 129
    const p0, 0x329de4cf

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/16 p1, 0x38

    .line 137
    .line 138
    invoke-static {v1, p0, v0, p1}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final c(Lx1/q;Le2/v0;JLz/m;F)Lx1/q;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Le2/f0;->s(Lx1/q;FFFFLe2/v0;I)Lx1/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lz/m;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lz/m;->b:Le2/x0;

    .line 32
    .line 33
    invoke-static {v1, p1, p4, v6}, Lz/f;->j(Lx1/q;FLe2/s;Le2/v0;)Lx1/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {p0, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v6}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v6}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final d(JFLg1/e0;)J
    .locals 4

    .line 1
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1/o0;

    .line 8
    .line 9
    sget-object v1, Lb1/p0;->b:Lg1/z;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lb1/o0;->p:J

    .line 22
    .line 23
    sget v3, Le2/x;->i:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, La70/m;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p2}, Lb1/p0;->g(Lb1/o0;F)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :cond_0
    return-wide p0
.end method
