.class public abstract Lb1/f7;
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
    const/16 v1, 0x10

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
    sput-object v1, Lb1/f7;->a:Lg1/z;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lg3/o0;Lp70/m;Lg1/k;I)V
    .locals 4

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v3

    .line 45
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lb1/f7;->a:Lg1/z;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lg3/o0;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lg3/o0;->e(Lg3/o0;)Lg3/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    invoke-static {v1, p1, p2, v0}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance v0, Lb1/e7;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v3}, Lb1/e7;-><init>(Ljava/lang/Object;Lp70/m;IB)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V
    .locals 30

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    .line 1
    move-object/from16 v3, p18

    check-cast v3, Lg1/e0;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Lg1/e0;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    or-int/lit16 v15, v5, 0x6c00

    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x20000

    const/high16 v18, 0x30000

    const/high16 v19, 0x10000

    if-eqz v16, :cond_9

    const v15, 0x36c00

    or-int/2addr v15, v5

    :cond_8
    move-object/from16 v5, p6

    goto :goto_7

    :cond_9
    and-int v5, v0, v18

    if-nez v5, :cond_8

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v19

    :goto_6
    or-int v15, v15, v20

    :goto_7
    const/high16 v20, 0x6d80000

    or-int v20, v15, v20

    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_c

    const/high16 v20, 0x36d80000

    or-int v20, v15, v20

    :cond_b
    move-object/from16 v15, p9

    :goto_8
    move/from16 v8, v20

    goto :goto_a

    :cond_c
    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_b

    move-object/from16 v15, p9

    invoke-virtual {v3, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x20000000

    goto :goto_9

    :cond_d
    const/high16 v21, 0x10000000

    :goto_9
    or-int v20, v20, v21

    goto :goto_8

    :goto_a
    or-int/lit8 v20, v1, 0x6

    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_f

    or-int/lit8 v20, v1, 0x36

    move/from16 v12, p12

    :cond_e
    :goto_b
    move/from16 v0, v20

    goto :goto_d

    :cond_f
    and-int/lit8 v23, v1, 0x30

    move/from16 v12, p12

    if-nez v23, :cond_e

    invoke-virtual {v3, v12}, Lg1/e0;->d(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/16 v21, 0x20

    goto :goto_c

    :cond_10
    const/16 v21, 0x10

    :goto_c
    or-int v20, v20, v21

    goto :goto_b

    :goto_d
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_11

    or-int/lit16 v0, v0, 0x180

    goto :goto_10

    :cond_11
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_13

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lg1/e0;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_12

    const/16 v22, 0x100

    goto :goto_e

    :cond_12
    const/16 v22, 0x80

    :goto_e
    or-int v20, v20, v22

    :goto_f
    move/from16 v0, v20

    goto :goto_10

    :cond_13
    move/from16 v0, p13

    goto :goto_f

    :goto_10
    move/from16 v20, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_14

    or-int/lit16 v0, v0, 0xc00

    goto :goto_13

    :cond_14
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_16

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lg1/e0;->d(I)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x800

    goto :goto_11

    :cond_15
    const/16 v22, 0x400

    :goto_11
    or-int v21, v21, v22

    :goto_12
    move/from16 v0, v21

    goto :goto_13

    :cond_16
    move/from16 v0, p14

    goto :goto_12

    :goto_13
    or-int/lit16 v1, v0, 0x6000

    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_17

    const v1, 0x36000

    or-int/2addr v0, v1

    move v1, v0

    move-object/from16 v0, p16

    goto :goto_15

    :cond_17
    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    goto :goto_14

    :cond_18
    move/from16 v17, v19

    :goto_14
    or-int v1, v1, v17

    :goto_15
    and-int v17, v2, v19

    move-object/from16 v0, p17

    if-nez v17, :cond_19

    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x100000

    goto :goto_16

    :cond_19
    const/high16 v17, 0x80000

    :goto_16
    or-int v1, v1, v17

    const v17, 0x12492493

    and-int v0, v8, v17

    move/from16 p18, v1

    const v1, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v1, :cond_1b

    const v0, 0x92493

    and-int v0, p18, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    goto :goto_18

    :cond_1b
    :goto_17
    move/from16 v0, v17

    :goto_18
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v3, v1, v0}, Lg1/e0;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Lg1/e0;->T()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lg1/e0;->x()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1a

    .line 2
    :cond_1c
    invoke-virtual {v3}, Lg1/e0;->R()V

    and-int v0, v2, v19

    if-eqz v0, :cond_1d

    and-int v1, p18, v1

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move v7, v1

    :goto_19
    move-object v0, v5

    move-object v4, v9

    move v1, v12

    move-wide v5, v13

    move/from16 v21, v18

    move-wide/from16 v9, p4

    move-wide/from16 v11, p7

    move-wide/from16 v13, p10

    move/from16 v18, p15

    goto/16 :goto_20

    :cond_1d
    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move/from16 v7, p18

    goto :goto_19

    :cond_1e
    :goto_1a
    if-eqz v6, :cond_1f

    .line 3
    sget-object v0, Lx1/n;->b:Lx1/n;

    goto :goto_1b

    :cond_1f
    move-object v0, v9

    :goto_1b
    if-eqz v10, :cond_20

    .line 4
    sget-wide v9, Le2/x;->h:J

    move-wide v13, v9

    .line 5
    :cond_20
    sget-wide v9, Lu3/n;->c:J

    const/4 v6, 0x0

    if-eqz v16, :cond_21

    move-object v5, v6

    :cond_21
    if-eqz v7, :cond_22

    move-object v15, v6

    :cond_22
    if-eqz v11, :cond_23

    move/from16 v12, v17

    :cond_23
    if-eqz v20, :cond_24

    move/from16 v7, v17

    goto :goto_1c

    :cond_24
    move/from16 v7, p13

    :goto_1c
    if-eqz v4, :cond_25

    const v4, 0x7fffffff

    goto :goto_1d

    :cond_25
    move/from16 v4, p14

    :goto_1d
    if-eqz v21, :cond_26

    goto :goto_1e

    :cond_26
    move-object/from16 v6, p16

    :goto_1e
    and-int v11, v2, v19

    if-eqz v11, :cond_27

    .line 6
    sget-object v11, Lb1/f7;->a:Lg1/z;

    .line 7
    invoke-virtual {v3, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg3/o0;

    and-int v1, p18, v1

    move-object/from16 v19, v6

    move/from16 v16, v7

    move-object/from16 v20, v11

    move/from16 v21, v18

    move v7, v1

    move v1, v12

    move/from16 v18, v17

    move/from16 v17, v4

    move-wide v11, v9

    :goto_1f
    move-object v4, v0

    move-object v0, v5

    move-wide v5, v13

    move-wide v13, v11

    goto :goto_20

    :cond_27
    move-object/from16 v20, p17

    move-object/from16 v19, v6

    move/from16 v16, v7

    move v1, v12

    move/from16 v21, v18

    move/from16 v7, p18

    move-wide v11, v9

    move/from16 v18, v17

    move/from16 v17, v4

    goto :goto_1f

    .line 8
    :goto_20
    invoke-virtual {v3}, Lg1/e0;->q()V

    move-object/from16 p1, v0

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v22, v8, 0x70

    or-int v0, v0, v22

    move/from16 p2, v0

    and-int/lit16 v0, v8, 0x380

    or-int v0, p2, v0

    shl-int/lit8 v22, v8, 0x3

    const v23, 0xe000

    and-int v24, v22, v23

    or-int v0, v0, v24

    const/high16 v24, 0x70000

    and-int v24, v22, v24

    or-int v0, v0, v24

    const/high16 v24, 0x380000

    and-int v25, v22, v24

    or-int v0, v0, v25

    const/high16 v25, 0x1c00000

    and-int v26, v22, v25

    or-int v0, v0, v26

    const/high16 v26, 0xe000000

    and-int v26, v22, v26

    or-int v0, v0, v26

    const/high16 v26, 0x70000000

    and-int v22, v22, v26

    or-int v22, v0, v22

    shr-int/lit8 v0, v8, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v7, v7, 0x3

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v0, v8

    and-int v8, v7, v23

    or-int/2addr v0, v8

    or-int v0, v0, v21

    and-int v8, v7, v24

    or-int/2addr v0, v8

    and-int v7, v7, v25

    or-int v23, v0, v7

    const/16 v24, 0x0

    move-object/from16 v21, v3

    move-wide v7, v9

    move-wide v10, v11

    move-object v12, v15

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move v15, v1

    .line 9
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    move-wide/from16 v28, v7

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v12

    move-wide v11, v13

    move-wide v13, v5

    move-wide/from16 v5, v28

    goto :goto_21

    :cond_28
    move-object/from16 v21, v3

    .line 10
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->R()V

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object v7, v5

    move-object v4, v9

    move-object v10, v15

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move v15, v12

    move-wide/from16 v11, p10

    .line 11
    :goto_21
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Lb1/a7;

    move-object/from16 v27, v1

    move/from16 v21, v2

    move-object v2, v4

    move-wide v3, v13

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v1, p0

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v21}, Lb1/a7;-><init>(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;III)V

    move-object/from16 v1, v27

    .line 12
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_29
    return-void
.end method

.method public static final c(IIIIIIJJJJLg1/k;Lg3/h;Lg3/o0;Ljava/util/Map;Lp70/j;Lx1/q;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    check-cast v0, Lg1/e0;

    .line 4
    .line 5
    const v1, 0x78d1974c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p15

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p15

    .line 30
    .line 31
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p19

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p19

    .line 53
    .line 54
    :goto_3
    const v4, 0x36db6d80

    .line 55
    .line 56
    .line 57
    or-int/2addr v2, v4

    .line 58
    const v4, 0x1b6db6

    .line 59
    .line 60
    .line 61
    or-int v4, p4, v4

    .line 62
    .line 63
    const/high16 v5, 0xc00000

    .line 64
    .line 65
    and-int v5, p4, v5

    .line 66
    .line 67
    const/high16 v6, 0x20000

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    and-int v5, p5, v6

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    move-object/from16 v5, p16

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/high16 v7, 0x800000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object/from16 v5, p16

    .line 87
    .line 88
    :cond_5
    const/high16 v7, 0x400000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object/from16 v5, p16

    .line 93
    .line 94
    :goto_5
    const v7, 0x12492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v7, v2

    .line 98
    const v8, 0x12492492

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    if-ne v7, v8, :cond_8

    .line 103
    .line 104
    const v7, 0x492493

    .line 105
    .line 106
    .line 107
    and-int/2addr v7, v4

    .line 108
    const v8, 0x492492

    .line 109
    .line 110
    .line 111
    if-eq v7, v8, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/4 v7, 0x0

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    :goto_6
    move v7, v9

    .line 117
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v8, v7}, Lg1/e0;->O(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_e

    .line 124
    .line 125
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v7, p3, 0x1

    .line 129
    .line 130
    const v8, -0x1c00001

    .line 131
    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 143
    .line 144
    .line 145
    and-int v6, p5, v6

    .line 146
    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    and-int/2addr v4, v8

    .line 150
    :cond_a
    move/from16 v11, p0

    .line 151
    .line 152
    move/from16 v13, p1

    .line 153
    .line 154
    move/from16 v14, p2

    .line 155
    .line 156
    move-wide/from16 v6, p8

    .line 157
    .line 158
    move-wide/from16 v8, p10

    .line 159
    .line 160
    move-wide/from16 v15, p12

    .line 161
    .line 162
    move-object/from16 v10, p17

    .line 163
    .line 164
    move-object/from16 v12, p18

    .line 165
    .line 166
    move/from16 v18, p20

    .line 167
    .line 168
    move/from16 v19, v4

    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    move-wide/from16 v4, p6

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    :goto_8
    sget-wide v10, Le2/x;->h:J

    .line 176
    .line 177
    sget-wide v12, Lu3/n;->c:J

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 188
    .line 189
    if-ne v14, v15, :cond_c

    .line 190
    .line 191
    new-instance v14, Lac0/g;

    .line 192
    .line 193
    const/16 v15, 0x18

    .line 194
    .line 195
    invoke-direct {v14, v15}, Lac0/g;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    check-cast v14, Lp70/j;

    .line 202
    .line 203
    and-int v6, p5, v6

    .line 204
    .line 205
    const v15, 0x7fffffff

    .line 206
    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    sget-object v5, Lb1/f7;->a:Lg1/z;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lg3/o0;

    .line 217
    .line 218
    and-int/2addr v4, v8

    .line 219
    :cond_d
    move/from16 v19, v4

    .line 220
    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    move/from16 v18, v9

    .line 224
    .line 225
    move-wide v4, v10

    .line 226
    move-object v10, v7

    .line 227
    move/from16 v11, v18

    .line 228
    .line 229
    move-wide v6, v12

    .line 230
    move-wide v8, v6

    .line 231
    move-object v12, v14

    .line 232
    move v13, v15

    .line 233
    move v14, v11

    .line 234
    move-wide v15, v8

    .line 235
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 236
    .line 237
    .line 238
    move-object/from16 p14, v0

    .line 239
    .line 240
    and-int/lit8 v0, v2, 0xe

    .line 241
    .line 242
    or-int/lit16 v0, v0, 0xc00

    .line 243
    .line 244
    and-int/lit8 v20, v2, 0x70

    .line 245
    .line 246
    or-int v0, v0, v20

    .line 247
    .line 248
    move/from16 p0, v0

    .line 249
    .line 250
    and-int/lit16 v0, v2, 0x380

    .line 251
    .line 252
    or-int v0, p0, v0

    .line 253
    .line 254
    shl-int/lit8 v20, v2, 0x3

    .line 255
    .line 256
    const v21, 0xe000

    .line 257
    .line 258
    .line 259
    and-int v22, v20, v21

    .line 260
    .line 261
    or-int v0, v0, v22

    .line 262
    .line 263
    const/high16 v22, 0x70000

    .line 264
    .line 265
    and-int v23, v20, v22

    .line 266
    .line 267
    or-int v0, v0, v23

    .line 268
    .line 269
    const/high16 v23, 0x380000

    .line 270
    .line 271
    and-int v24, v20, v23

    .line 272
    .line 273
    or-int v0, v0, v24

    .line 274
    .line 275
    const/high16 v24, 0x1c00000

    .line 276
    .line 277
    and-int v25, v20, v24

    .line 278
    .line 279
    or-int v0, v0, v25

    .line 280
    .line 281
    const/high16 v25, 0xe000000

    .line 282
    .line 283
    and-int v26, v20, v25

    .line 284
    .line 285
    or-int v0, v0, v26

    .line 286
    .line 287
    const/high16 v26, 0x70000000

    .line 288
    .line 289
    and-int v20, v20, v26

    .line 290
    .line 291
    or-int v0, v0, v20

    .line 292
    .line 293
    shr-int/lit8 v2, v2, 0x1b

    .line 294
    .line 295
    and-int/lit8 v2, v2, 0xe

    .line 296
    .line 297
    move/from16 p0, v0

    .line 298
    .line 299
    shl-int/lit8 v0, v19, 0x3

    .line 300
    .line 301
    and-int/lit8 v19, v0, 0x70

    .line 302
    .line 303
    or-int v2, v2, v19

    .line 304
    .line 305
    and-int/lit16 v1, v0, 0x380

    .line 306
    .line 307
    or-int/2addr v1, v2

    .line 308
    and-int/lit16 v2, v0, 0x1c00

    .line 309
    .line 310
    or-int/2addr v1, v2

    .line 311
    and-int v2, v0, v21

    .line 312
    .line 313
    or-int/2addr v1, v2

    .line 314
    and-int v2, v0, v22

    .line 315
    .line 316
    or-int/2addr v1, v2

    .line 317
    and-int v2, v0, v23

    .line 318
    .line 319
    or-int/2addr v1, v2

    .line 320
    and-int v2, v0, v24

    .line 321
    .line 322
    or-int/2addr v1, v2

    .line 323
    and-int v0, v0, v25

    .line 324
    .line 325
    or-int v20, v1, v0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    move-wide v2, v4

    .line 330
    move-wide v4, v6

    .line 331
    move-wide v6, v8

    .line 332
    const/4 v8, 0x0

    .line 333
    move-wide v0, v15

    .line 334
    move-object v15, v10

    .line 335
    move-wide v9, v0

    .line 336
    move/from16 v19, p0

    .line 337
    .line 338
    move-object/from16 v0, p15

    .line 339
    .line 340
    move-object/from16 v1, p19

    .line 341
    .line 342
    move-object/from16 v16, v12

    .line 343
    .line 344
    move/from16 v12, v18

    .line 345
    .line 346
    move-object/from16 v18, p14

    .line 347
    .line 348
    invoke-static/range {v0 .. v21}, Lb1/f7;->e(Lg3/h;Lx1/q;JJJLs3/j;JIZIILjava/util/Map;Lp70/j;Lg3/o0;Lg1/k;III)V

    .line 349
    .line 350
    .line 351
    move/from16 v22, v12

    .line 352
    .line 353
    move-object/from16 v19, v15

    .line 354
    .line 355
    move-object/from16 v20, v16

    .line 356
    .line 357
    move-object/from16 v0, v18

    .line 358
    .line 359
    move-wide v15, v9

    .line 360
    move-object/from16 v18, v17

    .line 361
    .line 362
    move-wide v9, v2

    .line 363
    move v3, v11

    .line 364
    move-wide v11, v4

    .line 365
    move v4, v13

    .line 366
    move v5, v14

    .line 367
    move-wide v13, v6

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    move-object/from16 v18, v0

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->R()V

    .line 372
    .line 373
    .line 374
    move/from16 v3, p0

    .line 375
    .line 376
    move/from16 v4, p1

    .line 377
    .line 378
    move-wide/from16 v9, p6

    .line 379
    .line 380
    move-wide/from16 v11, p8

    .line 381
    .line 382
    move-wide/from16 v13, p10

    .line 383
    .line 384
    move-wide/from16 v15, p12

    .line 385
    .line 386
    move-object/from16 v19, p17

    .line 387
    .line 388
    move-object/from16 v20, p18

    .line 389
    .line 390
    move/from16 v22, p20

    .line 391
    .line 392
    move-object/from16 v18, v5

    .line 393
    .line 394
    move/from16 v5, p2

    .line 395
    .line 396
    :goto_a
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    new-instance v2, Lb1/b7;

    .line 403
    .line 404
    move/from16 v6, p3

    .line 405
    .line 406
    move/from16 v7, p4

    .line 407
    .line 408
    move/from16 v8, p5

    .line 409
    .line 410
    move-object/from16 v17, p15

    .line 411
    .line 412
    move-object/from16 v21, p19

    .line 413
    .line 414
    invoke-direct/range {v2 .. v22}, Lb1/b7;-><init>(IIIIIIJJJJLg3/h;Lg3/o0;Ljava/util/Map;Lp70/j;Lx1/q;Z)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v0, Lg1/f1;->d:Lp70/m;

    .line 418
    .line 419
    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V
    .locals 40

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    .line 1
    move-object/from16 v3, p18

    check-cast v3, Lg1/e0;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lg1/e0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/4 v9, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v3, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v19

    goto :goto_6

    :cond_9
    move/from16 v10, v18

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    :goto_7
    and-int/lit8 v10, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v10, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    move-wide/from16 v14, p4

    if-nez v13, :cond_d

    invoke-virtual {v3, v14, v15}, Lg1/e0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_8

    :cond_c
    move/from16 v24, v20

    :goto_8
    or-int v7, v7, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_e

    or-int v7, v7, v26

    goto :goto_b

    :cond_e
    and-int v24, v0, v26

    if-nez v24, :cond_10

    invoke-virtual {v3, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v27

    goto :goto_a

    :cond_f
    move/from16 v24, v25

    :goto_a
    or-int v7, v7, v24

    :cond_10
    :goto_b
    and-int/lit8 v24, v2, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v24, :cond_11

    or-int v7, v7, v30

    move-object/from16 v13, p6

    goto :goto_d

    :cond_11
    and-int v31, v0, v30

    move-object/from16 v13, p6

    if-nez v31, :cond_13

    invoke-virtual {v3, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v29

    goto :goto_c

    :cond_12
    move/from16 v32, v28

    :goto_c
    or-int v7, v7, v32

    :cond_13
    :goto_d
    and-int/lit16 v9, v2, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v9, :cond_14

    or-int v7, v7, v35

    goto :goto_f

    :cond_14
    and-int v9, v0, v35

    if-nez v9, :cond_16

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v9, v34

    goto :goto_e

    :cond_15
    move/from16 v9, v33

    :goto_e
    or-int/2addr v7, v9

    :cond_16
    :goto_f
    and-int/lit16 v9, v2, 0x100

    const/high16 v36, 0x6000000

    if-eqz v9, :cond_17

    or-int v7, v7, v36

    move-wide/from16 v4, p7

    goto :goto_11

    :cond_17
    and-int v36, v0, v36

    move-wide/from16 v4, p7

    if-nez v36, :cond_19

    invoke-virtual {v3, v4, v5}, Lg1/e0;->e(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x200

    const/high16 v36, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v36

    :cond_1a
    const/4 v6, 0x0

    goto :goto_13

    :cond_1b
    and-int v6, v0, v36

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    :goto_13
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v23, v1, 0x6

    move-object/from16 v0, p9

    goto :goto_15

    :cond_1d
    and-int/lit8 v36, v1, 0x6

    move-object/from16 v0, p9

    if-nez v36, :cond_1f

    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    const/16 v23, 0x2

    :goto_14
    or-int v23, v1, v23

    goto :goto_15

    :cond_1f
    move/from16 v23, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v23, v23, 0x30

    move-wide/from16 v4, p10

    :cond_20
    :goto_16
    move/from16 v16, v0

    move/from16 v0, v23

    goto :goto_18

    :cond_21
    and-int/lit8 v36, v1, 0x30

    move-wide/from16 v4, p10

    if-nez v36, :cond_20

    invoke-virtual {v3, v4, v5}, Lg1/e0;->e(J)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v23, v23, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p12

    invoke-virtual {v3, v5}, Lg1/e0;->d(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v31, 0x100

    goto :goto_19

    :cond_25
    const/16 v31, 0x80

    :goto_19
    or-int v0, v0, v31

    :goto_1a
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v22, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lg1/e0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v22, v18

    move/from16 v0, v18

    goto :goto_1b

    :cond_28
    move/from16 v0, p13

    move/from16 v0, v22

    :goto_1b
    move/from16 v18, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_29
    move/from16 v0, p14

    goto :goto_1c

    :cond_2a
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lg1/e0;->d(I)Z

    move-result v22

    if-eqz v22, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v19, v19, v20

    :goto_1c
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_2c

    or-int v19, v19, v26

    move/from16 v0, p15

    goto :goto_1e

    :cond_2c
    and-int v21, v1, v26

    move/from16 v0, p15

    if-nez v21, :cond_2e

    invoke-virtual {v3, v0}, Lg1/e0;->d(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v27

    goto :goto_1d

    :cond_2d
    move/from16 v21, v25

    :goto_1d
    or-int v19, v19, v21

    :cond_2e
    :goto_1e
    and-int v21, v2, v25

    if-eqz v21, :cond_2f

    or-int v19, v19, v30

    move-object/from16 v0, p16

    goto :goto_1f

    :cond_2f
    and-int v22, v1, v30

    move-object/from16 v0, p16

    if-nez v22, :cond_31

    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v28, v29

    :cond_30
    or-int v19, v19, v28

    :cond_31
    :goto_1f
    and-int v22, v1, v35

    if-nez v22, :cond_33

    and-int v22, v2, v27

    move-object/from16 v0, p17

    if-nez v22, :cond_32

    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    move/from16 v33, v34

    :cond_32
    or-int v19, v19, v33

    goto :goto_20

    :cond_33
    move-object/from16 v0, p17

    :goto_20
    const v22, 0x12492493

    and-int v0, v7, v22

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v22, 0x1

    if-ne v0, v1, :cond_35

    const v0, 0x492493

    and-int v0, v19, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_34

    goto :goto_21

    :cond_34
    move v0, v2

    goto :goto_22

    :cond_35
    :goto_21
    move/from16 v0, v22

    :goto_22
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Lg1/e0;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v3}, Lg1/e0;->T()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Lg1/e0;->x()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    .line 2
    :cond_36
    invoke-virtual {v3}, Lg1/e0;->R()V

    and-int v0, p21, v27

    if-eqz v0, :cond_37

    and-int v19, v19, v1

    :cond_37
    move-wide/from16 v25, p2

    move-wide/from16 v8, p7

    move-object/from16 v0, p9

    move-wide/from16 v23, p10

    move/from16 v6, p13

    move/from16 v4, p14

    move/from16 v22, p15

    move-object/from16 v32, p16

    :cond_38
    move-object/from16 v10, p17

    goto/16 :goto_2c

    :cond_39
    :goto_23
    if-eqz v8, :cond_3a

    .line 3
    sget-object v0, Lx1/n;->b:Lx1/n;

    move-object v11, v0

    :cond_3a
    if-eqz v12, :cond_3b

    .line 4
    sget-wide v25, Le2/x;->h:J

    goto :goto_24

    :cond_3b
    move-wide/from16 v25, p2

    :goto_24
    if-eqz v10, :cond_3c

    .line 5
    sget-wide v14, Lu3/n;->c:J

    :cond_3c
    if-eqz v24, :cond_3d

    const/4 v13, 0x0

    :cond_3d
    if-eqz v9, :cond_3e

    .line 6
    sget-wide v8, Lu3/n;->c:J

    goto :goto_25

    :cond_3e
    move-wide/from16 v8, p7

    :goto_25
    if-eqz v6, :cond_3f

    const/4 v0, 0x0

    goto :goto_26

    :cond_3f
    move-object/from16 v0, p9

    :goto_26
    if-eqz v16, :cond_40

    .line 7
    sget-wide v23, Lu3/n;->c:J

    goto :goto_27

    :cond_40
    move-wide/from16 v23, p10

    :goto_27
    if-eqz v17, :cond_41

    move/from16 v5, v22

    :cond_41
    if-eqz v18, :cond_42

    move/from16 v6, v22

    goto :goto_28

    :cond_42
    move/from16 v6, p13

    :goto_28
    if-eqz v4, :cond_43

    const v4, 0x7fffffff

    goto :goto_29

    :cond_43
    move/from16 v4, p14

    :goto_29
    if-eqz v20, :cond_44

    goto :goto_2a

    :cond_44
    move/from16 v22, p15

    :goto_2a
    if-eqz v21, :cond_45

    const/16 v32, 0x0

    goto :goto_2b

    :cond_45
    move-object/from16 v32, p16

    :goto_2b
    and-int v10, p21, v27

    if-eqz v10, :cond_38

    .line 8
    sget-object v10, Lb1/f7;->a:Lg1/z;

    .line 9
    invoke-virtual {v3, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg3/o0;

    and-int v19, v19, v1

    .line 10
    :goto_2c
    invoke-virtual {v3}, Lg1/e0;->q()V

    const v1, -0x21b08752

    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    const-wide/16 v16, 0x10

    cmp-long v1, v25, v16

    if-eqz v1, :cond_46

    move/from16 p14, v4

    move/from16 p13, v5

    move-wide/from16 v20, v25

    goto :goto_2e

    :cond_46
    const v1, -0x21b0844d

    .line 11
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 12
    invoke-virtual {v10}, Lg3/o0;->c()J

    move-result-wide v20

    cmp-long v1, v20, v16

    if-eqz v1, :cond_47

    move/from16 p14, v4

    move/from16 p13, v5

    goto :goto_2d

    .line 13
    :cond_47
    sget-object v1, Lb1/x0;->a:Lg1/z;

    .line 14
    invoke-virtual {v3, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Le2/x;

    move/from16 p14, v4

    move/from16 p13, v5

    .line 16
    iget-wide v4, v1, Le2/x;->a:J

    move-wide/from16 v20, v4

    .line 17
    :goto_2d
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    :goto_2e
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    if-eqz v0, :cond_48

    .line 18
    iget v2, v0, Ls3/j;->a:I

    :cond_48
    const v1, 0xfd6f50

    move/from16 p12, v1

    move/from16 p9, v2

    move-wide/from16 p7, v8

    move-object/from16 p1, v10

    move-object/from16 p6, v13

    move-wide/from16 p4, v14

    move-wide/from16 p2, v20

    move-wide/from16 p10, v23

    .line 19
    invoke-static/range {p1 .. p12}, Lg3/o0;->f(Lg3/o0;JJLk3/y;JIJI)Lg3/o0;

    move-result-object v1

    and-int/lit8 v2, v7, 0x7e

    shr-int/lit8 v4, v19, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v19, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v7, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/16 v4, 0x100

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move/from16 p5, p13

    move/from16 p7, p14

    move-object/from16 p3, v1

    move/from16 p11, v2

    move-object/from16 p10, v3

    move/from16 p12, v4

    move-object/from16 p9, v5

    move/from16 p6, v6

    move-object/from16 p2, v11

    move/from16 p8, v22

    move-object/from16 p4, v32

    .line 20
    invoke-static/range {p1 .. p12}, Ln0/u;->b(Ljava/lang/String;Lx1/q;Lg3/o0;Lp70/j;IZIILe2/y;Lg1/k;II)V

    move/from16 v5, p5

    move/from16 v4, p7

    move-object/from16 v1, p10

    move-object/from16 v18, v10

    move-object v2, v11

    move-object v7, v13

    move/from16 v16, v22

    move-wide/from16 v11, v23

    move-object/from16 v17, v32

    move-object v10, v0

    move v13, v5

    move-wide/from16 v38, v14

    move v15, v4

    move v14, v6

    move-wide/from16 v5, v38

    move-wide/from16 v3, v25

    goto :goto_2f

    :cond_49
    move-object v1, v3

    .line 21
    invoke-virtual {v1}, Lg1/e0;->R()V

    move-wide/from16 v3, p2

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v2, v11

    move-object v7, v13

    move-wide/from16 v11, p10

    move v13, v5

    move-wide v5, v14

    move/from16 v14, p13

    move/from16 v15, p14

    .line 22
    :goto_2f
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Lb1/c7;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lb1/c7;-><init>(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;III)V

    move-object/from16 v1, v37

    .line 23
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_4a
    return-void
.end method

.method public static final e(Lg3/h;Lx1/q;JJJLs3/j;JIZIILjava/util/Map;Lp70/j;Lg3/o0;Lg1/k;III)V
    .locals 61

    move-object/from16 v1, p0

    move/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    .line 1
    move-object/from16 v4, p18

    check-cast v4, Lg1/e0;

    const v5, 0x116b5779

    invoke-virtual {v4, v5}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v9, p2

    if-nez v15, :cond_7

    invoke-virtual {v4, v9, v10}, Lg1/e0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/4 v6, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_a

    invoke-virtual {v4, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move/from16 v13, v19

    goto :goto_6

    :cond_9
    move/from16 v13, v18

    :goto_6
    or-int/2addr v5, v13

    :cond_a
    :goto_7
    and-int/lit8 v13, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v13, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move/from16 v23, v8

    move-wide/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v0, 0x6000

    move/from16 v23, v8

    move-wide/from16 v7, p4

    if-nez v14, :cond_d

    invoke-virtual {v4, v7, v8}, Lg1/e0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_8

    :cond_c
    move/from16 v24, v20

    :goto_8
    or-int v5, v5, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_e

    or-int v5, v5, v27

    goto :goto_b

    :cond_e
    and-int v24, v0, v27

    if-nez v24, :cond_10

    invoke-virtual {v4, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v26

    goto :goto_a

    :cond_f
    move/from16 v24, v25

    :goto_a
    or-int v5, v5, v24

    :cond_10
    :goto_b
    and-int/lit8 v24, v3, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v24, :cond_11

    or-int v5, v5, v30

    goto :goto_d

    :cond_11
    and-int v24, v0, v30

    if-nez v24, :cond_13

    invoke-virtual {v4, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v24, v29

    goto :goto_c

    :cond_12
    move/from16 v24, v28

    :goto_c
    or-int v5, v5, v24

    :cond_13
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    const/high16 v33, 0xc00000

    if-eqz v14, :cond_14

    or-int v5, v5, v33

    goto :goto_f

    :cond_14
    and-int v14, v0, v33

    if-nez v14, :cond_16

    invoke-virtual {v4, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    move/from16 v14, v32

    goto :goto_e

    :cond_15
    move/from16 v14, v31

    :goto_e
    or-int/2addr v5, v14

    :cond_16
    :goto_f
    and-int/lit16 v14, v3, 0x100

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    const/high16 v36, 0x6000000

    if-eqz v14, :cond_17

    or-int v5, v5, v36

    move-wide/from16 v6, p6

    goto :goto_11

    :cond_17
    and-int v37, v0, v36

    move-wide/from16 v6, p6

    if-nez v37, :cond_19

    invoke-virtual {v4, v6, v7}, Lg1/e0;->e(J)Z

    move-result v8

    if-eqz v8, :cond_18

    move/from16 v8, v35

    goto :goto_10

    :cond_18
    move/from16 v8, v34

    :goto_10
    or-int/2addr v5, v8

    :cond_19
    :goto_11
    and-int/lit16 v8, v3, 0x200

    const/high16 v38, 0x30000000

    if-eqz v8, :cond_1a

    or-int v5, v5, v38

    goto :goto_13

    :cond_1a
    and-int v8, v0, v38

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1b

    const/high16 v8, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v8, 0x10000000

    :goto_12
    or-int/2addr v5, v8

    :cond_1c
    :goto_13
    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_1d

    or-int/lit8 v17, v2, 0x6

    move-object/from16 v15, p8

    goto :goto_15

    :cond_1d
    and-int/lit8 v38, v2, 0x6

    move-object/from16 v15, p8

    if-nez v38, :cond_1f

    invoke-virtual {v4, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, v2, v17

    goto :goto_15

    :cond_1f
    move/from16 v17, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v17, v17, 0x30

    move/from16 v38, v0

    move v7, v5

    move/from16 v0, v17

    move-wide/from16 v5, p9

    goto :goto_17

    :cond_20
    and-int/lit8 v39, v2, 0x30

    move v7, v5

    move-wide/from16 v5, p9

    if-nez v39, :cond_22

    invoke-virtual {v4, v5, v6}, Lg1/e0;->e(J)Z

    move-result v39

    if-eqz v39, :cond_21

    const/16 v38, 0x20

    goto :goto_16

    :cond_21
    const/16 v38, 0x10

    :goto_16
    or-int v17, v17, v38

    :cond_22
    move/from16 v38, v0

    move/from16 v0, v17

    :goto_17
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v6, p11

    goto :goto_19

    :cond_24
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_23

    move/from16 v6, p11

    invoke-virtual {v4, v6}, Lg1/e0;->d(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v16, 0x100

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v0, v0, v16

    :goto_19
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Lg1/e0;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v17, v17, v18

    :goto_1a
    move/from16 v0, v17

    goto :goto_1b

    :cond_28
    move/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v17, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p13

    goto :goto_1c

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Lg1/e0;->d(I)Z

    move-result v19

    if-eqz v19, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v18, v18, v20

    :goto_1c
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_2c

    or-int v18, v18, v27

    move/from16 v0, p14

    goto :goto_1e

    :cond_2c
    and-int v20, v2, v27

    move/from16 v0, p14

    if-nez v20, :cond_2e

    invoke-virtual {v4, v0}, Lg1/e0;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v20, v26

    goto :goto_1d

    :cond_2d
    move/from16 v20, v25

    :goto_1d
    or-int v18, v18, v20

    :cond_2e
    :goto_1e
    and-int v20, v3, v25

    if-eqz v20, :cond_2f

    or-int v18, v18, v30

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2f
    and-int v21, v2, v30

    move-object/from16 v0, p15

    if-nez v21, :cond_31

    invoke-virtual {v4, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v28, v29

    :cond_30
    or-int v18, v18, v28

    :cond_31
    :goto_1f
    and-int v21, v3, v26

    if-eqz v21, :cond_32

    or-int v18, v18, v33

    move-object/from16 v0, p16

    goto :goto_20

    :cond_32
    and-int v22, v2, v33

    move-object/from16 v0, p16

    if-nez v22, :cond_34

    invoke-virtual {v4, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_33

    move/from16 v31, v32

    :cond_33
    or-int v18, v18, v31

    :cond_34
    :goto_20
    and-int v22, v2, v36

    move-object/from16 v0, p17

    if-nez v22, :cond_36

    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_35

    move/from16 v34, v35

    :cond_35
    or-int v18, v18, v34

    :cond_36
    const v22, 0x12492493

    and-int v0, v7, v22

    const v2, 0x12492492

    const/16 v22, 0x1

    if-ne v0, v2, :cond_38

    const v0, 0x2492493

    and-int v0, v18, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_37

    goto :goto_21

    :cond_37
    const/4 v0, 0x0

    goto :goto_22

    :cond_38
    :goto_21
    move/from16 v0, v22

    :goto_22
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v4, v2, v0}, Lg1/e0;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v4}, Lg1/e0;->T()V

    and-int/lit8 v0, p19, 0x1

    sget-object v2, Lg1/j;->a:Lg1/e;

    if-eqz v0, :cond_3a

    invoke-virtual {v4}, Lg1/e0;->x()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_23

    .line 2
    :cond_39
    invoke-virtual {v4}, Lg1/e0;->R()V

    move-wide/from16 v12, p4

    move-wide/from16 v25, p6

    move-wide/from16 v27, p9

    move/from16 v0, p12

    move/from16 v5, p13

    move/from16 v8, p14

    move-object/from16 v14, p15

    move-object/from16 v3, p16

    goto/16 :goto_2d

    :cond_3a
    :goto_23
    if-eqz v23, :cond_3b

    .line 3
    sget-object v0, Lx1/n;->b:Lx1/n;

    move-object v11, v0

    :cond_3b
    if-eqz v12, :cond_3c

    .line 4
    sget-wide v9, Le2/x;->h:J

    :cond_3c
    if-eqz v13, :cond_3d

    .line 5
    sget-wide v12, Lu3/n;->c:J

    goto :goto_24

    :cond_3d
    move-wide/from16 v12, p4

    :goto_24
    if-eqz v14, :cond_3e

    .line 6
    sget-wide v25, Lu3/n;->c:J

    goto :goto_25

    :cond_3e
    move-wide/from16 v25, p6

    :goto_25
    if-eqz v8, :cond_3f

    const/4 v15, 0x0

    :cond_3f
    if-eqz v38, :cond_40

    .line 7
    sget-wide v27, Lu3/n;->c:J

    goto :goto_26

    :cond_40
    move-wide/from16 v27, p9

    :goto_26
    if-eqz v16, :cond_41

    move/from16 v6, v22

    :cond_41
    if-eqz v17, :cond_42

    move/from16 v0, v22

    goto :goto_27

    :cond_42
    move/from16 v0, p12

    :goto_27
    if-eqz v5, :cond_43

    const v5, 0x7fffffff

    goto :goto_28

    :cond_43
    move/from16 v5, p13

    :goto_28
    if-eqz v19, :cond_44

    move/from16 v8, v22

    goto :goto_29

    :cond_44
    move/from16 v8, p14

    :goto_29
    if-eqz v20, :cond_45

    .line 8
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    move-result-object v14

    goto :goto_2a

    :cond_45
    move-object/from16 v14, p15

    :goto_2a
    if-eqz v21, :cond_47

    .line 9
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_46

    .line 10
    new-instance v3, Lac0/g;

    move/from16 p1, v0

    const/16 v0, 0x19

    invoke-direct {v3, v0}, Lac0/g;-><init>(B)V

    .line 11
    invoke-virtual {v4, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_46
    move/from16 p1, v0

    .line 12
    :goto_2b
    move-object v0, v3

    check-cast v0, Lp70/j;

    goto :goto_2c

    :cond_47
    move/from16 p1, v0

    move-object/from16 v0, p16

    :goto_2c
    move-object v3, v0

    move/from16 v0, p1

    .line 13
    :goto_2d
    invoke-virtual {v4}, Lg1/e0;->q()V

    move/from16 p13, v0

    const v0, 0x63f3c35c

    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    const-wide/16 v16, 0x10

    cmp-long v0, v9, v16

    if-eqz v0, :cond_48

    move/from16 p15, v5

    move/from16 p14, v6

    move-wide/from16 v19, v9

    const/4 v0, 0x0

    goto :goto_30

    :cond_48
    const v0, 0x63f3c661

    .line 14
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 15
    invoke-virtual/range {p17 .. p17}, Lg3/o0;->c()J

    move-result-wide v19

    cmp-long v0, v19, v16

    if-eqz v0, :cond_49

    move/from16 p15, v5

    move/from16 p14, v6

    :goto_2e
    const/4 v0, 0x0

    goto :goto_2f

    .line 16
    :cond_49
    sget-object v0, Lb1/x0;->a:Lg1/z;

    .line 17
    invoke-virtual {v4, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Le2/x;

    move/from16 p15, v5

    move/from16 p14, v6

    .line 19
    iget-wide v5, v0, Le2/x;->a:J

    move-wide/from16 v19, v5

    goto :goto_2e

    .line 20
    :goto_2f
    invoke-virtual {v4, v0}, Lg1/e0;->p(Z)V

    :goto_30
    invoke-virtual {v4, v0}, Lg1/e0;->p(Z)V

    .line 21
    sget-object v5, Lb1/p0;->a:Lg1/z;

    .line 22
    invoke-virtual {v4, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lb1/o0;

    .line 24
    iget-wide v5, v5, Lb1/o0;->a:J

    .line 25
    invoke-virtual {v4, v5, v6}, Lg1/e0;->e(J)Z

    move-result v16

    .line 26
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_4a

    if-ne v0, v2, :cond_4b

    .line 27
    :cond_4a
    new-instance v0, Lg3/m0;

    .line 28
    new-instance v38, Lg3/g0;

    const/16 v56, 0x0

    const v57, 0xeffe

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    sget-object v55, Ls3/k;->c:Ls3/k;

    move-wide/from16 v39, v5

    invoke-direct/range {v38 .. v57}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    move-object/from16 v5, v38

    const/4 v6, 0x0

    .line 29
    invoke-direct {v0, v5, v6, v6, v6}, Lg3/m0;-><init>(Lg3/g0;Lg3/g0;Lg3/g0;Lg3/g0;)V

    .line 30
    invoke-virtual {v4, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 31
    :cond_4b
    check-cast v0, Lg3/m0;

    and-int/lit8 v5, v7, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4c

    goto :goto_31

    :cond_4c
    const/16 v22, 0x0

    .line 32
    :goto_31
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v22, v5

    .line 33
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4d

    if-ne v6, v2, :cond_4e

    .line 34
    :cond_4d
    new-instance v2, La2/e;

    const/16 v5, 0x8

    invoke-direct {v2, v0, v5}, La2/e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lg3/h;->b(Lp70/j;)Lg3/h;

    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 36
    :cond_4e
    check-cast v6, Lg3/h;

    if-eqz v15, :cond_4f

    .line 37
    iget v0, v15, Ls3/j;->a:I

    goto :goto_32

    :cond_4f
    const/4 v0, 0x0

    :goto_32
    const v2, 0xfd6f50

    const/4 v5, 0x0

    move-object/from16 p1, p17

    move/from16 p9, v0

    move/from16 p12, v2

    move-object/from16 p6, v5

    move-wide/from16 p4, v12

    move-wide/from16 p2, v19

    move-wide/from16 p7, v25

    move-wide/from16 p10, v27

    .line 38
    invoke-static/range {p1 .. p12}, Lg3/o0;->f(Lg3/o0;JJLk3/y;JIJI)Lg3/o0;

    move-result-object v0

    and-int/lit8 v2, v7, 0x70

    shr-int/lit8 v5, v18, 0xc

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shl-int/lit8 v5, v18, 0x6

    const v16, 0xe000

    and-int v16, v5, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v16, v5, v16

    or-int v2, v2, v16

    const/high16 v16, 0x1c00000

    and-int v16, v5, v16

    or-int v2, v2, v16

    const/high16 v16, 0xe000000

    and-int v5, v5, v16

    or-int/2addr v2, v5

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    const/16 v7, 0x200

    const/16 v16, 0x0

    move/from16 p6, p13

    move/from16 p5, p14

    move/from16 p7, p15

    move-object/from16 p3, v0

    move/from16 p12, v2

    move-object/from16 p4, v3

    move-object/from16 p11, v4

    move/from16 p13, v5

    move-object/from16 p1, v6

    move/from16 p14, v7

    move/from16 p8, v8

    move-object/from16 p2, v11

    move-object/from16 p9, v14

    move-object/from16 p10, v16

    .line 39
    invoke-static/range {p1 .. p14}, Ln0/u;->a(Lg3/h;Lx1/q;Lg3/o0;Lp70/j;IZIILjava/util/Map;Le2/y;Lg1/k;III)V

    move-object/from16 v2, p4

    move/from16 v6, p5

    move/from16 v3, p6

    move/from16 v5, p7

    move-object/from16 v0, p11

    move-object/from16 v17, v2

    move-object v2, v11

    move-object/from16 v16, v14

    move v14, v5

    move-wide/from16 v59, v12

    move v13, v3

    move v12, v6

    move-wide v3, v9

    move-wide/from16 v5, v59

    move-object v9, v15

    move-wide/from16 v10, v27

    move v15, v8

    move-wide/from16 v7, v25

    goto :goto_33

    :cond_50
    move-object v0, v4

    .line 40
    invoke-virtual {v0}, Lg1/e0;->R()V

    move-wide/from16 v7, p6

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move v12, v6

    move-wide v3, v9

    move-object v2, v11

    move-object v9, v15

    move-wide/from16 v5, p4

    move-wide/from16 v10, p9

    move/from16 v15, p14

    .line 41
    :goto_33
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object/from16 v18, v0

    new-instance v0, Lb1/d7;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v58, v18

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v21}, Lb1/d7;-><init>(Lg3/h;Lx1/q;JJJLs3/j;JIZIILjava/util/Map;Lp70/j;Lg3/o0;III)V

    move-object v1, v0

    move-object/from16 v0, v58

    .line 42
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    :cond_51
    return-void
.end method
