.class public abstract Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lm3/u;Lp70/j;Lx1/q;Lg3/o0;Lm3/a0;Lp70/j;Ld0/j;Le2/x0;ZIILm3/j;Ln0/m0;ZZLp70/n;Lg1/k;II)V
    .locals 66

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v10, p8

    move/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move/from16 v7, p17

    move/from16 v8, p18

    .line 1
    iget-wide v4, v3, Lm3/u;->b:J

    iget-object v9, v3, Lm3/u;->c:Lg3/n0;

    move-wide/from16 v16, v4

    iget-object v4, v3, Lm3/u;->a:Lg3/h;

    move-object/from16 v5, p16

    check-cast v5, Lg1/e0;

    move-object/from16 v18, v9

    const v9, 0x1d9f981

    invoke-virtual {v5, v9}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v9, v7, 0x6

    const/16 v19, 0x2

    move/from16 p16, v9

    if-nez p16, :cond_1

    invoke-virtual {v5, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    const/16 v20, 0x4

    goto :goto_0

    :cond_0
    move/from16 v20, v19

    :goto_0
    or-int v20, v7, v20

    goto :goto_1

    :cond_1
    move/from16 v20, v7

    :goto_1
    and-int/lit8 v21, v7, 0x30

    const/16 v22, 0x10

    if-nez v21, :cond_3

    invoke-virtual {v5, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    move/from16 v21, v22

    :goto_2
    or-int v20, v20, v21

    :cond_3
    const/16 v21, 0x20

    and-int/lit16 v9, v7, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v5, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v24

    goto :goto_3

    :cond_4
    move/from16 v9, v23

    :goto_3
    or-int v20, v20, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    const/16 v25, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v5, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v25

    :goto_4
    or-int v20, v20, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v26, 0x2000

    if-nez v9, :cond_9

    invoke-virtual {v5, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v26

    :goto_5
    or-int v20, v20, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v28, v7, v9

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v12, p5

    if-nez v28, :cond_b

    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_6

    :cond_a
    move/from16 v31, v30

    :goto_6
    or-int v20, v20, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v7, v31

    if-nez v32, :cond_d

    invoke-virtual {v5, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v32, 0x80000

    :goto_7
    or-int v20, v20, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v7, v32

    if-nez v32, :cond_f

    invoke-virtual {v5, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v20, v20, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v7, v32

    if-nez v32, :cond_11

    invoke-virtual {v5, v10}, Lg1/e0;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v20, v20, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v7, v32

    if-nez v32, :cond_13

    invoke-virtual {v5, v0}, Lg1/e0;->d(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v20, v20, v32

    :cond_13
    and-int/lit8 v32, v8, 0x6

    move/from16 v12, p10

    if-nez v32, :cond_15

    invoke-virtual {v5, v12}, Lg1/e0;->d(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v19, 0x4

    :cond_14
    or-int v19, v8, v19

    goto :goto_b

    :cond_15
    move/from16 v19, v8

    :goto_b
    and-int/lit8 v32, v8, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v22, v21

    :cond_16
    or-int v19, v19, v22

    :cond_17
    move/from16 v22, v9

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v5, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v19, v19, v23

    :cond_19
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_1b

    move/from16 v9, p13

    invoke-virtual {v5, v9}, Lg1/e0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v19, v19, v25

    goto :goto_c

    :cond_1b
    move/from16 v9, p13

    :goto_c
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_1d

    move/from16 v6, p14

    invoke-virtual {v5, v6}, Lg1/e0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v19, v19, v26

    goto :goto_d

    :cond_1d
    move/from16 v6, p14

    :goto_d
    and-int v22, v8, v22

    move-object/from16 v12, p15

    if-nez v22, :cond_1f

    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v29, v30

    :goto_e
    or-int v19, v19, v29

    :cond_1f
    or-int v12, v19, v31

    const v19, 0x12492493

    and-int v6, v20, v19

    const v7, 0x12492492

    if-ne v6, v7, :cond_21

    const v6, 0x92493

    and-int/2addr v6, v12

    const v7, 0x92492

    if-eq v6, v7, :cond_20

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v6, 0x1

    :goto_10
    and-int/lit8 v7, v20, 0x1

    invoke-virtual {v5, v7, v6}, Lg1/e0;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-virtual {v5}, Lg1/e0;->T()V

    and-int/lit8 v6, p17, 0x1

    if-eqz v6, :cond_23

    invoke-virtual {v5}, Lg1/e0;->x()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_11

    .line 2
    :cond_22
    invoke-virtual {v5}, Lg1/e0;->R()V

    :cond_23
    :goto_11
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 3
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    .line 4
    sget-object v7, Lg1/j;->a:Lg1/e;

    if-ne v6, v7, :cond_24

    .line 5
    new-instance v6, Lc2/p;

    invoke-direct {v6}, Lc2/p;-><init>()V

    .line 6
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v6, Lc2/p;

    .line 8
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_25

    .line 9
    sget-object v15, Landroidx/compose/foundation/text/input/internal/d;->a:Lp70/j;

    .line 10
    new-instance v15, Landroidx/compose/foundation/text/input/internal/a;

    .line 11
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v5, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v15, Landroidx/compose/foundation/text/input/internal/a;

    move-object/from16 v23, v6

    .line 14
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_26

    .line 15
    new-instance v6, Lm3/v;

    invoke-direct {v6, v15}, Lm3/v;-><init>(Lm3/p;)V

    .line 16
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v6, Lm3/v;

    move-object/from16 v24, v6

    .line 18
    sget-object v6, Lx2/y0;->h:Lg1/z;

    .line 19
    invoke-virtual {v5, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lu3/c;

    move-object/from16 v25, v6

    .line 21
    sget-object v6, Lx2/y0;->k:Lg1/z;

    .line 22
    invoke-virtual {v5, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lk3/l;

    move-object/from16 v26, v6

    .line 24
    sget-object v6, Lx0/e0;->a:Lg1/z;

    .line 25
    invoke-virtual {v5, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/d0;

    move-object/from16 v29, v15

    .line 26
    iget-wide v14, v6, Lx0/d0;->b:J

    .line 27
    sget-object v6, Lx2/y0;->i:Lg1/z;

    .line 28
    invoke-virtual {v5, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lc2/i;

    move-object/from16 v30, v6

    .line 30
    sget-object v6, Lx2/y0;->u:Lg1/z;

    .line 31
    invoke-virtual {v5, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lx2/c2;

    move-object/from16 v31, v6

    .line 33
    sget-object v6, Lx2/y0;->q:Lg1/z;

    .line 34
    invoke-virtual {v5, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lx2/q1;

    const/4 v8, 0x1

    if-ne v0, v8, :cond_27

    if-nez v10, :cond_27

    .line 36
    iget-boolean v8, v1, Lm3/j;->a:Z

    if-eqz v8, :cond_27

    .line 37
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_12

    :cond_27
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_12
    const v0, -0xcbd7bf2

    .line 38
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v9, Ln0/a1;->g:Lez/t;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v5, v10}, Lg1/e0;->d(I)Z

    move-result v10

    move/from16 v32, v10

    .line 41
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v32, :cond_28

    if-ne v10, v7, :cond_29

    .line 42
    :cond_28
    new-instance v10, Lm7/i;

    const/4 v1, 0x4

    invoke-direct {v10, v8, v1}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v5, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 44
    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v9, v10, v5, v1}, Lu1/m;->e([Ljava/lang/Object;Lu1/l;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a1;

    .line 45
    invoke-virtual {v5, v1}, Lg1/e0;->p(Z)V

    .line 46
    iget-object v1, v0, Ln0/a1;->f:Lg1/v0;

    .line 47
    check-cast v1, Lg1/v1;

    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v8, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v1, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_13
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v1, v20, 0xe

    const/4 v8, 0x4

    if-ne v1, v8, :cond_2c

    const/4 v9, 0x1

    goto :goto_14

    :cond_2c
    const/4 v9, 0x0

    :goto_14
    const v32, 0xe000

    and-int v10, v20, v32

    const/16 v8, 0x4000

    if-ne v10, v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_15

    :cond_2d
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v8, v9

    .line 53
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2f

    if-ne v9, v7, :cond_2e

    goto :goto_16

    :cond_2e
    move/from16 v20, v1

    move/from16 v37, v12

    move-object/from16 v10, v18

    move-object/from16 v18, v0

    goto/16 :goto_18

    .line 54
    :cond_2f
    :goto_16
    invoke-static {v13, v4}, Ln0/k1;->a(Lm3/a0;Lg3/h;)Lm3/x;

    move-result-object v8

    iget-object v9, v8, Lm3/x;->b:Lm3/o;

    if-eqz v18, :cond_30

    move/from16 v20, v1

    move-object/from16 v10, v18

    move-object/from16 v18, v0

    .line 55
    iget-wide v0, v10, Lg3/n0;->a:J

    .line 56
    sget v33, Lg3/n0;->c:I

    move-wide/from16 v33, v0

    shr-long v0, v33, v21

    long-to-int v0, v0

    invoke-interface {v9, v0}, Lm3/o;->s(I)I

    move-result v0

    const-wide v35, 0xffffffffL

    move/from16 v37, v12

    and-long v12, v33, v35

    long-to-int v1, v12

    .line 57
    invoke-interface {v9, v1}, Lm3/o;->s(I)I

    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    new-instance v1, Lg3/e;

    .line 61
    iget-object v8, v8, Lm3/x;->a:Lg3/h;

    .line 62
    invoke-direct {v1, v8}, Lg3/e;-><init>(Lg3/h;)V

    .line 63
    new-instance v38, Lg3/g0;

    const/16 v56, 0x0

    const v57, 0xefff

    const-wide/16 v39, 0x0

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

    invoke-direct/range {v38 .. v57}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    move-object/from16 v8, v38

    .line 64
    invoke-virtual {v1, v8, v12, v0}, Lg3/e;->a(Lg3/g0;II)V

    .line 65
    invoke-virtual {v1}, Lg3/e;->j()Lg3/h;

    move-result-object v0

    .line 66
    new-instance v1, Lm3/x;

    invoke-direct {v1, v0, v9}, Lm3/x;-><init>(Lg3/h;Lm3/o;)V

    move-object v9, v1

    goto :goto_17

    :cond_30
    move/from16 v20, v1

    move/from16 v37, v12

    move-object/from16 v10, v18

    move-object/from16 v18, v0

    move-object v9, v8

    .line 67
    :goto_17
    invoke-virtual {v5, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 68
    :goto_18
    move-object v12, v9

    check-cast v12, Lm3/x;

    .line 69
    iget-object v0, v12, Lm3/x;->a:Lg3/h;

    .line 70
    iget-object v1, v12, Lm3/x;->b:Lm3/o;

    .line 71
    invoke-virtual {v5}, Lg1/e0;->w()Lg1/f1;

    move-result-object v13

    if-eqz v13, :cond_6e

    .line 72
    iget v8, v13, Lg1/f1;->b:I

    const/16 v22, 0x1

    or-int/lit8 v8, v8, 0x1

    .line 73
    iput v8, v13, Lg1/f1;->b:I

    .line 74
    invoke-virtual {v5, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 75
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_32

    if-ne v9, v7, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 p16, v5

    move-object v5, v0

    move-object/from16 v0, p16

    move-object/from16 v6, p3

    move-object/from16 v21, v1

    move-object/from16 v60, v7

    move-object v3, v9

    move-object/from16 p16, v12

    move-object/from16 v58, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v1, v30

    move-object/from16 v59, v31

    move-object/from16 v25, v4

    move-object/from16 v24, v10

    move/from16 v10, p8

    goto :goto_1a

    .line 76
    :cond_32
    :goto_19
    new-instance v9, Ln0/o0;

    move-object v8, v4

    .line 77
    new-instance v4, Ln0/t0;

    move-object/from16 v33, v7

    .line 78
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 p16, v5

    move-object v5, v0

    move-object/from16 v0, p16

    move-object/from16 v21, v1

    move-object v3, v9

    move-object/from16 p16, v12

    move-object/from16 v58, v24

    move-object/from16 v9, v25

    move-object/from16 v1, v30

    move-object/from16 v59, v31

    move-object/from16 v60, v33

    move-object v12, v6

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v8, v26

    move-object/from16 v6, p3

    move/from16 v10, p8

    .line 79
    invoke-direct/range {v4 .. v10}, Ln0/t0;-><init>(Lg3/h;Lg3/o0;Ljava/util/List;Lk3/l;Lu3/c;Z)V

    .line 80
    invoke-direct {v3, v4, v13, v12}, Ln0/o0;-><init>(Ln0/t0;Lg1/f1;Lx2/q1;)V

    .line 81
    invoke-virtual {v0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 82
    :goto_1a
    check-cast v3, Ln0/o0;

    .line 83
    iput-object v11, v3, Ln0/o0;->u:Lp70/j;

    .line 84
    iput-wide v14, v3, Ln0/o0;->z:J

    .line 85
    iget-object v4, v3, Ln0/o0;->r:Ln0/l0;

    .line 86
    iput-object v2, v4, Ln0/l0;->b:Ln0/m0;

    .line 87
    iput-object v1, v4, Ln0/l0;->c:Lc2/i;

    move-object/from16 v12, v25

    .line 88
    iput-object v12, v3, Ln0/o0;->j:Lg3/h;

    .line 89
    iget-object v4, v3, Ln0/o0;->a:Ln0/t0;

    .line 90
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 91
    iget-object v13, v4, Ln0/t0;->c:Ljava/lang/Object;

    check-cast v13, Lg3/h;

    .line 92
    invoke-static {v13, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 93
    iget-object v13, v4, Ln0/t0;->d:Ljava/lang/Object;

    check-cast v13, Lg3/o0;

    .line 94
    invoke-static {v13, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 95
    iget-boolean v13, v4, Ln0/t0;->a:Z

    if-ne v13, v10, :cond_34

    .line 96
    iget-object v13, v4, Ln0/t0;->e:Ljava/lang/Object;

    check-cast v13, Lu3/c;

    .line 97
    invoke-static {v13, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 98
    iget-object v13, v4, Ln0/t0;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .line 99
    invoke-static {v13, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 100
    iget-object v13, v4, Ln0/t0;->f:Ljava/lang/Object;

    check-cast v13, Lk3/l;

    if-eq v13, v8, :cond_33

    goto :goto_1c

    :cond_33
    :goto_1b
    move-object v13, v6

    move-object/from16 v25, v9

    goto :goto_1d

    .line 101
    :cond_34
    :goto_1c
    new-instance v4, Ln0/t0;

    .line 102
    invoke-direct/range {v4 .. v10}, Ln0/t0;-><init>(Lg3/h;Lg3/o0;Ljava/util/List;Lk3/l;Lu3/c;Z)V

    goto :goto_1b

    .line 103
    :goto_1d
    iget-object v5, v3, Ln0/o0;->a:Ln0/t0;

    if-eq v5, v4, :cond_35

    const/4 v8, 0x1

    iput-boolean v8, v3, Ln0/o0;->p:Z

    .line 104
    :cond_35
    iput-object v4, v3, Ln0/o0;->a:Ln0/t0;

    .line 105
    iget-object v4, v3, Ln0/o0;->d:Lil/d;

    .line 106
    iget-object v5, v3, Ln0/o0;->e:Lm3/w;

    .line 107
    iget-object v6, v4, Lil/d;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/n;->c()Lg3/n0;

    move-result-object v6

    move-object/from16 v10, v24

    invoke-static {v10, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 108
    iget-object v7, v4, Lil/d;->b:Ljava/lang/Object;

    check-cast v7, Lm3/u;

    .line 109
    iget-object v7, v7, Lm3/u;->a:Lg3/h;

    .line 110
    iget-object v7, v7, Lg3/h;->b:Ljava/lang/String;

    iget-object v8, v12, Lg3/h;->b:Ljava/lang/String;

    .line 111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 112
    new-instance v7, Lcom/google/android/material/datepicker/n;

    move-wide/from16 v8, v16

    .line 113
    invoke-direct {v7, v12, v8, v9}, Lcom/google/android/material/datepicker/n;-><init>(Lg3/h;J)V

    .line 114
    iput-object v7, v4, Lil/d;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_1e
    const/4 v12, 0x0

    goto :goto_1f

    :cond_36
    move-wide/from16 v8, v16

    .line 115
    iget-object v7, v4, Lil/d;->b:Ljava/lang/Object;

    check-cast v7, Lm3/u;

    .line 116
    iget-wide v14, v7, Lm3/u;->b:J

    .line 117
    invoke-static {v14, v15, v8, v9}, Lg3/n0;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_37

    .line 118
    iget-object v7, v4, Lil/d;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/datepicker/n;

    invoke-static {v8, v9}, Lg3/n0;->f(J)I

    move-result v12

    invoke-static {v8, v9}, Lg3/n0;->e(J)I

    move-result v14

    invoke-virtual {v7, v12, v14}, Lcom/google/android/material/datepicker/n;->g(II)V

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1f

    :cond_37
    const/4 v7, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v14, -0x1

    if-nez v10, :cond_39

    .line 119
    iget-object v10, v4, Lil/d;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/material/datepicker/n;

    .line 120
    iput v14, v10, Lcom/google/android/material/datepicker/n;->d:I

    .line 121
    iput v14, v10, Lcom/google/android/material/datepicker/n;->e:I

    :cond_38
    move-object/from16 v30, v1

    goto :goto_20

    .line 122
    :cond_39
    iget-wide v14, v10, Lg3/n0;->a:J

    .line 123
    invoke-static {v14, v15}, Lg3/n0;->c(J)Z

    move-result v10

    if-nez v10, :cond_38

    .line 124
    iget-object v10, v4, Lil/d;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/material/datepicker/n;

    move-object/from16 v30, v1

    invoke-static {v14, v15}, Lg3/n0;->f(J)I

    move-result v1

    invoke-static {v14, v15}, Lg3/n0;->e(J)I

    move-result v14

    invoke-virtual {v10, v1, v14}, Lcom/google/android/material/datepicker/n;->f(II)V

    :goto_20
    const-wide/16 v14, 0x0

    if-nez v7, :cond_3b

    if-nez v12, :cond_3a

    if-nez v6, :cond_3a

    goto :goto_21

    :cond_3a
    move-object/from16 v1, p0

    move-object v6, v1

    goto :goto_22

    .line 125
    :cond_3b
    :goto_21
    iget-object v1, v4, Lil/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/datepicker/n;

    const/4 v6, -0x1

    .line 126
    iput v6, v1, Lcom/google/android/material/datepicker/n;->d:I

    .line 127
    iput v6, v1, Lcom/google/android/material/datepicker/n;->e:I

    const/4 v1, 0x0

    const/4 v7, 0x3

    move-object/from16 v6, p0

    .line 128
    invoke-static {v6, v1, v14, v15, v7}, Lm3/u;->a(Lm3/u;Lg3/h;JI)Lm3/u;

    move-result-object v1

    .line 129
    :goto_22
    iget-object v7, v4, Lil/d;->b:Ljava/lang/Object;

    check-cast v7, Lm3/u;

    .line 130
    iput-object v1, v4, Lil/d;->b:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    .line 131
    invoke-virtual {v5, v7, v1}, Lm3/w;->a(Lm3/u;Lm3/u;)V

    .line 132
    :cond_3c
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v60

    if-ne v1, v12, :cond_3d

    .line 133
    new-instance v1, Ln0/j1;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {v0, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 136
    :cond_3d
    check-cast v1, Ln0/j1;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 138
    iget-boolean v7, v1, Ln0/j1;->e:Z

    if-nez v7, :cond_3f

    .line 139
    iget-object v7, v1, Ln0/j1;->d:Ljava/lang/Long;

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_3e
    const-wide/16 v33, 0x1388

    add-long v14, v14, v33

    cmp-long v7, v4, v14

    if-lez v7, :cond_40

    .line 140
    :cond_3f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ln0/j1;->d:Ljava/lang/Long;

    .line 141
    invoke-virtual {v1, v6}, Ln0/j1;->a(Lm3/u;)V

    .line 142
    :cond_40
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_41

    .line 143
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 144
    invoke-static {v4, v0}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 146
    :cond_41
    check-cast v4, Lsa0/y;

    .line 147
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_42

    .line 148
    new-instance v5, Landroidx/compose/foundation/relocation/a;

    invoke-direct {v5}, Landroidx/compose/foundation/relocation/a;-><init>()V

    .line 149
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 150
    :cond_42
    move-object v14, v5

    check-cast v14, Landroidx/compose/foundation/relocation/a;

    .line 151
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_43

    .line 152
    new-instance v5, Landroidx/compose/foundation/text/selection/f;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/f;-><init>(Ln0/j1;)V

    .line 153
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 154
    :cond_43
    move-object v15, v5

    check-cast v15, Landroidx/compose/foundation/text/selection/f;

    move-object/from16 v7, v21

    .line 155
    iput-object v7, v15, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 156
    iget-object v5, v3, Ln0/o0;->v:Ln0/w;

    .line 157
    iput-object v5, v15, Landroidx/compose/foundation/text/selection/f;->c:Lp70/j;

    .line 158
    iput-object v3, v15, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 159
    iget-object v5, v15, Landroidx/compose/foundation/text/selection/f;->e:Lg1/v0;

    check-cast v5, Lg1/v1;

    invoke-virtual {v5, v6}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 160
    new-instance v5, Lg3/n0;

    invoke-direct {v5, v8, v9}, Lg3/n0;-><init>(J)V

    .line 161
    iput-object v5, v15, Landroidx/compose/foundation/text/selection/f;->v:Lg3/n0;

    .line 162
    sget-object v5, Lx2/y0;->f:Lg1/z;

    .line 163
    invoke-virtual {v0, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/r0;

    .line 164
    iput-object v5, v15, Landroidx/compose/foundation/text/selection/f;->g:Lx2/r0;

    .line 165
    iput-object v4, v15, Landroidx/compose/foundation/text/selection/f;->h:Lsa0/y;

    .line 166
    sget-object v5, Lx2/y0;->r:Lg1/z;

    .line 167
    invoke-virtual {v0, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/u1;

    .line 168
    sget-object v5, Lx2/y0;->l:Lg1/z;

    .line 169
    invoke-virtual {v0, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/a;

    .line 170
    iput-object v5, v15, Landroidx/compose/foundation/text/selection/f;->j:Lm2/a;

    move-object/from16 v9, v23

    .line 171
    iput-object v9, v15, Landroidx/compose/foundation/text/selection/f;->k:Lc2/p;

    xor-int/lit8 v16, p14, 0x1

    .line 172
    iget-object v5, v15, Landroidx/compose/foundation/text/selection/f;->l:Lg1/v0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 173
    check-cast v5, Lg1/v1;

    invoke-virtual {v5, v8}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 174
    iget-object v5, v15, Landroidx/compose/foundation/text/selection/f;->m:Lg1/v0;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 175
    check-cast v5, Lg1/v1;

    invoke-virtual {v5, v8}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    const v5, 0x753a5109

    .line 176
    invoke-virtual {v0, v5}, Lg1/e0;->Y(I)V

    .line 177
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectedTextType;->a:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 178
    iget-object v8, v13, Lg3/o0;->a:Lg3/g0;

    .line 179
    iget-object v8, v8, Lg3/g0;->k:Lo3/b;

    .line 180
    sget-object v10, Lx0/i;->a:Lg1/z;

    const v10, 0x19a9604b

    .line 181
    invoke-virtual {v0, v10}, Lg1/e0;->Y(I)V

    .line 182
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 183
    invoke-virtual {v0, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v10

    .line 184
    check-cast v10, Landroid/content/Context;

    move-object/from16 v21, v1

    .line 185
    sget-object v1, Lx0/i;->a:Lg1/z;

    .line 186
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Le70/f;

    .line 188
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v0, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    .line 189
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_44

    if-ne v2, v12, :cond_45

    .line 190
    :cond_44
    sget-object v2, Lx0/i;->b:Lcn/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v2, Landroidx/compose/foundation/text/selection/a;

    invoke-direct {v2, v1, v10, v5, v8}, Landroidx/compose/foundation/text/selection/a;-><init>(Le70/f;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo3/b;)V

    .line 192
    invoke-virtual {v0, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 193
    :cond_45
    check-cast v2, Landroidx/compose/foundation/text/selection/a;

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 195
    iput-object v2, v15, Landroidx/compose/foundation/text/selection/f;->i:Landroidx/compose/foundation/text/selection/a;

    .line 196
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 197
    invoke-virtual {v3}, Ln0/o0;->b()Z

    .line 198
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v37

    and-int/lit16 v5, v2, 0x1c00

    const/16 v8, 0x800

    if-ne v5, v8, :cond_46

    const/4 v8, 0x1

    goto :goto_23

    :cond_46
    const/4 v8, 0x0

    :goto_23
    or-int/2addr v1, v8

    and-int v8, v2, v32

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_47

    const/4 v8, 0x1

    goto :goto_24

    :cond_47
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v1, v8

    move-object/from16 v8, v58

    invoke-virtual {v0, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    move/from16 v10, v20

    const/4 v11, 0x4

    if-ne v10, v11, :cond_48

    const/16 v20, 0x1

    goto :goto_25

    :cond_48
    const/16 v20, 0x0

    :goto_25
    or-int v1, v1, v20

    and-int/lit8 v20, v2, 0x70

    xor-int/lit8 v11, v20, 0x30

    const/16 v13, 0x20

    if-le v11, v13, :cond_4a

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_49

    goto :goto_26

    :cond_49
    move/from16 v20, v1

    move/from16 v37, v2

    goto :goto_27

    :cond_4a
    move-object/from16 v13, p11

    :goto_26
    move/from16 v20, v1

    and-int/lit8 v1, v2, 0x30

    move/from16 v37, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4b

    :goto_27
    const/4 v1, 0x1

    goto :goto_28

    :cond_4b
    const/4 v1, 0x0

    :goto_28
    or-int v1, v20, v1

    invoke-virtual {v0, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 199
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    if-ne v2, v12, :cond_4d

    :cond_4c
    move-object v1, v0

    goto :goto_29

    :cond_4d
    move/from16 v20, v10

    move-object v1, v13

    move-object/from16 v62, v18

    move-object/from16 v61, v30

    move-object v10, v4

    move v13, v5

    move-object/from16 v18, v14

    move-object v4, v15

    move-object v14, v0

    move-object v0, v2

    move-object v2, v8

    move-object v15, v9

    move/from16 v9, p13

    move-object v8, v6

    goto :goto_2a

    .line 200
    :goto_29
    new-instance v0, Landroidx/compose/foundation/text/a;

    move-object v2, v9

    move-object v9, v4

    move-object v4, v8

    move-object v8, v15

    move-object v15, v2

    move-object v2, v13

    move v13, v5

    move-object v5, v6

    move-object v6, v2

    move/from16 v2, p13

    move/from16 v20, v10

    move-object v10, v14

    move-object/from16 v62, v18

    move-object/from16 v61, v30

    move-object v14, v1

    move-object v1, v3

    move/from16 v3, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/a;-><init>(Ln0/o0;ZZLm3/v;Lm3/u;Lm3/j;Lm3/o;Landroidx/compose/foundation/text/selection/f;Lsa0/y;Landroidx/compose/foundation/relocation/a;)V

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v18, v10

    move-object v10, v9

    move v9, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v5

    .line 201
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 202
    :goto_2a
    check-cast v0, Lp70/j;

    .line 203
    sget-object v5, Lx1/n;->b:Lx1/n;

    invoke-static {v5, v15}, Lc2/c;->i(Lx1/q;Lc2/p;)Lx1/q;

    move-result-object v6

    .line 204
    invoke-static {v6, v0}, Lc2/c;->r(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v0

    move-object/from16 v6, p6

    .line 205
    invoke-static {v0, v9, v6}, Lz/f;->q(Lx1/q;ZLd0/j;)Lx1/q;

    move-result-object v0

    if-eqz v9, :cond_4e

    if-nez p14, :cond_4e

    const/16 v23, 0x1

    :goto_2b
    move-object/from16 v24, v0

    goto :goto_2c

    :cond_4e
    const/16 v23, 0x0

    goto :goto_2b

    .line 206
    :goto_2c
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 207
    invoke-static {v0, v14}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    move-result-object v0

    .line 208
    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v14, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v23, v23, v26

    invoke-virtual {v14, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v23, v23, v26

    invoke-virtual {v14, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v23, v23, v26

    move-object/from16 v26, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_4f

    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_50

    :cond_4f
    and-int/lit8 v1, v37, 0x30

    if-ne v1, v0, :cond_51

    :cond_50
    const/4 v0, 0x1

    goto :goto_2d

    :cond_51
    const/4 v0, 0x0

    :goto_2d
    or-int v0, v23, v0

    .line 209
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v12, :cond_52

    goto :goto_2e

    :cond_52
    move-object v0, v1

    move-object v1, v3

    move-object/from16 v23, v7

    move-object/from16 v28, v26

    move-object v7, v5

    move-object/from16 v26, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v15

    move-object v15, v6

    goto :goto_2f

    .line 210
    :cond_53
    :goto_2e
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    const/4 v6, 0x0

    move-object v1, v3

    move-object/from16 v23, v7

    move-object v3, v2

    move-object v7, v5

    move-object/from16 v2, v26

    move-object/from16 v5, p11

    move-object/from16 v26, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v15

    move-object/from16 v15, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Ln0/o0;Lg1/v0;Lm3/v;Landroidx/compose/foundation/text/selection/f;Lm3/j;Le70/b;)V

    move-object/from16 v28, v2

    move-object v2, v3

    .line 211
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 212
    :goto_2f
    check-cast v0, Lp70/m;

    sget-object v3, La70/r;->a:La70/r;

    invoke-static {v14, v3, v0}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 213
    new-instance v0, Ln0/w;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Ln0/w;-><init>(Ln0/o0;B)V

    const v3, 0x845fed

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/text/selection/b;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/selection/b;-><init>(Ln0/w;)V

    invoke-static {v7, v3, v5}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    move-result-object v0

    move-object v3, v0

    .line 215
    new-instance v0, Ln0/x0;

    move-object v5, v10

    move-object v10, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v5

    move-object v5, v4

    move v4, v9

    move-object/from16 v6, v23

    move-object v9, v3

    move/from16 v3, p14

    invoke-direct/range {v0 .. v6}, Ln0/x0;-><init>(Ln0/o0;Lc2/p;ZZLandroidx/compose/foundation/text/selection/f;Lm3/o;)V

    move-object/from16 v23, v2

    move-object v4, v5

    if-eqz p13, :cond_54

    .line 216
    new-instance v2, La0/j;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v15, v3}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    invoke-static {v9, v2}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    move-result-object v0

    goto :goto_30

    :cond_54
    move-object v0, v9

    .line 218
    :goto_30
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/f;->z:Law/e;

    .line 219
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/f;->y:Lx0/y;

    .line 220
    new-instance v5, Lb1/l3;

    const/4 v9, 0x1

    invoke-direct {v5, v4, v9}, Lb1/l3;-><init>(Ljava/lang/Object;B)V

    .line 221
    new-instance v9, Lr2/b0;

    const/4 v15, 0x4

    invoke-direct {v9, v2, v3, v5, v15}, Lr2/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v0, v9}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v0

    .line 222
    sget-object v2, Lr2/m;->a:Lr2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object v2, Lr2/o;->b:Lr2/a;

    .line 224
    invoke-static {v0, v2}, Lr2/o;->g(Lx1/q;Lr2/a;)Lx1/q;

    move-result-object v15

    .line 225
    new-instance v0, La7/c;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v8, v6, v2}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v0}, Lb2/g;->f(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v30

    .line 226
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v13, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_31

    :cond_55
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    move-object/from16 v3, v59

    invoke-virtual {v14, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v13, v20

    const/4 v2, 0x4

    if-ne v13, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_32

    :cond_56
    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    invoke-virtual {v14, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 227
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v12, :cond_57

    goto :goto_33

    :cond_57
    move-object/from16 v31, v3

    move-object v8, v7

    goto :goto_34

    .line 228
    :cond_58
    :goto_33
    new-instance v0, Ln0/z;

    move-object v2, v7

    const/4 v7, 0x0

    move-object v5, v8

    move-object v8, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v7}, Ln0/z;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v31, v3

    .line 229
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 230
    :goto_34
    check-cast v2, Lp70/j;

    invoke-static {v8, v2}, Lu2/c;->o(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v20

    .line 231
    new-instance v0, Lv0/a;

    move-object/from16 v2, p0

    move/from16 v5, p13

    move-object v3, v1

    move-object v7, v4

    move-object/from16 v27, v15

    move-object/from16 v9, v23

    move/from16 v4, p14

    move-object/from16 v1, p16

    move-object v15, v8

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v9}, Lv0/a;-><init>(Lm3/x;Lm3/u;Ln0/o0;ZZLm3/o;Landroidx/compose/foundation/text/selection/f;Lm3/j;Lc2/p;)V

    move-object v1, v8

    move-object v8, v0

    move-object v0, v3

    move-object v3, v2

    if-eqz p13, :cond_5a

    if-nez p14, :cond_5a

    .line 232
    move-object/from16 v2, v31

    check-cast v2, Lx2/j1;

    invoke-virtual {v2}, Lx2/j1;->b()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 233
    iget-object v2, v0, Ln0/o0;->A:Lg1/v0;

    .line 234
    check-cast v2, Lg1/v1;

    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/n0;

    .line 235
    iget-wide v4, v2, Lg3/n0;->a:J

    .line 236
    invoke-static {v4, v5}, Lg3/n0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 237
    iget-object v2, v0, Ln0/o0;->B:Lg1/v0;

    .line 238
    check-cast v2, Lg1/v1;

    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/n0;

    .line 239
    iget-wide v4, v2, Lg3/n0;->a:J

    .line 240
    invoke-static {v4, v5}, Lg3/n0;->c(J)Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_35

    :cond_59
    const/4 v2, 0x1

    goto :goto_36

    :cond_5a
    :goto_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_5b

    .line 241
    new-instance v2, Landroidx/compose/foundation/text/e;

    move-object/from16 v9, p7

    invoke-direct {v2, v9, v0, v3, v6}, Landroidx/compose/foundation/text/e;-><init>(Le2/x0;Ln0/o0;Lm3/u;Lm3/o;)V

    .line 242
    invoke-static {v15, v2}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_37

    :cond_5b
    move-object/from16 v9, p7

    move-object/from16 v23, v15

    .line 243
    :goto_37
    invoke-virtual {v14, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 244
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5c

    if-ne v4, v12, :cond_5d

    .line 245
    :cond_5c
    new-instance v4, Ln0/a0;

    const/4 v2, 0x0

    invoke-direct {v4, v7, v2}, Ln0/a0;-><init>(Landroidx/compose/foundation/text/selection/f;B)V

    .line 246
    invoke-virtual {v14, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 247
    :cond_5d
    check-cast v4, Lp70/j;

    invoke-static {v7, v4, v14}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 248
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    const/4 v4, 0x4

    if-ne v13, v4, :cond_5e

    const/4 v4, 0x1

    goto :goto_38

    :cond_5e
    const/4 v4, 0x0

    :goto_38
    or-int/2addr v2, v4

    const/16 v13, 0x20

    if-le v11, v13, :cond_5f

    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    :cond_5f
    and-int/lit8 v4, v37, 0x30

    if-ne v4, v13, :cond_61

    :cond_60
    const/4 v4, 0x1

    goto :goto_39

    :cond_61
    const/4 v4, 0x0

    :goto_39
    or-int/2addr v2, v4

    .line 249
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_62

    if-ne v4, v12, :cond_63

    :cond_62
    move-object v1, v0

    goto :goto_3a

    :cond_63
    move-object v10, v1

    move-object v1, v0

    goto :goto_3b

    .line 250
    :goto_3a
    new-instance v0, Lb0/m0;

    const/4 v5, 0x6

    move-object/from16 v4, p11

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v10, v4

    .line 251
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 252
    :goto_3b
    check-cast v4, Lp70/j;

    invoke-static {v10, v4, v14}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    move-object v0, v8

    .line 253
    iget-object v8, v1, Ln0/o0;->v:Ln0/w;

    move/from16 v13, p9

    const/4 v11, 0x1

    if-ne v13, v11, :cond_64

    move v5, v11

    goto :goto_3c

    :cond_64
    const/4 v5, 0x0

    .line 254
    :goto_3c
    iget v9, v10, Lm3/j;->e:I

    move-object v2, v0

    .line 255
    new-instance v0, Landroidx/compose/foundation/text/f;

    move-object/from16 v3, p0

    move/from16 v11, p13

    move-object v13, v2

    move-object v2, v7

    move/from16 v4, v16

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/f;-><init>(Ln0/o0;Landroidx/compose/foundation/text/selection/f;Lm3/u;ZZLm3/o;Ln0/j1;Lp70/j;I)V

    move-object v4, v2

    .line 256
    invoke-static {v15, v0}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    move-result-object v0

    .line 257
    iget v2, v10, Lm3/j;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_65

    goto :goto_3d

    :cond_65
    const/16 v3, 0x8

    if-ne v2, v3, :cond_66

    :goto_3d
    const/4 v8, 0x0

    goto :goto_3e

    :cond_66
    const/4 v8, 0x1

    .line 258
    :goto_3e
    invoke-interface/range {v28 .. v28}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 259
    invoke-virtual {v14, v8}, Lg1/e0;->g(Z)Z

    move-result v3

    move-object/from16 v5, v29

    invoke-virtual {v14, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 260
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_67

    if-ne v7, v12, :cond_68

    .line 261
    :cond_67
    new-instance v7, La0/m;

    const/4 v3, 0x3

    invoke-direct {v7, v8, v5, v3}, La0/m;-><init>(ZLjava/lang/Object;B)V

    .line 262
    invoke-virtual {v14, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 263
    :cond_68
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v8, v7}, Lu0/b;->a(ZZLkotlin/jvm/functions/Function0;)Lx1/q;

    move-result-object v2

    .line 264
    sget-object v3, Ln0/i;->a:Lg1/z;

    .line 265
    invoke-virtual {v14, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/s;

    .line 266
    sget-object v7, Ln0/i;->b:Lg1/z;

    .line 267
    invoke-virtual {v14, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/x;

    .line 268
    iget-wide v7, v7, Le2/x;->a:J

    const v9, 0x4dffeb3b    # 5.3670077E8f

    .line 269
    invoke-static {v9}, Le2/f0;->d(I)J

    move-result-wide v9

    .line 270
    sget v16, Le2/x;->i:I

    .line 271
    invoke-static {v7, v8, v9, v10}, La70/m;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_69

    .line 272
    new-instance v3, Le2/x0;

    .line 273
    invoke-direct {v3, v7, v8}, Le2/x0;-><init>(J)V

    .line 274
    :cond_69
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 275
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6a

    if-ne v8, v12, :cond_6b

    .line 276
    :cond_6a
    new-instance v8, Lf0/n1;

    const/16 v7, 0x14

    invoke-direct {v8, v1, v3, v7}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    invoke-virtual {v14, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 278
    :cond_6b
    check-cast v8, Lp70/j;

    invoke-static {v15, v8}, Lb2/g;->h(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v3

    move-object/from16 v12, p2

    .line 279
    invoke-interface {v12, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v3

    .line 280
    invoke-static {v3, v5, v1, v4}, Lv0/l;->k(Lx1/q;Landroidx/compose/foundation/text/input/internal/a;Ln0/o0;Landroidx/compose/foundation/text/selection/f;)Lx1/q;

    move-result-object v3

    .line 281
    invoke-interface {v3, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v2

    move-object/from16 v10, v24

    .line 282
    invoke-interface {v2, v10}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v2

    .line 283
    new-instance v3, La90/a;

    const/16 v5, 0xd

    move-object/from16 v7, v61

    invoke-direct {v3, v7, v1, v5}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lp2/d;->e(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v2

    .line 284
    new-instance v3, La90/a;

    const/16 v5, 0xc

    invoke-direct {v3, v1, v4, v5}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lp2/d;->e(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v2

    .line 285
    invoke-interface {v2, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v0

    .line 286
    new-instance v2, Lb1/a2;

    move-object/from16 v7, p6

    move-object/from16 v3, v62

    invoke-direct {v2, v3, v11, v7}, Lb1/a2;-><init>(Ln0/a1;ZLd0/j;)V

    invoke-static {v0, v2}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    move-result-object v0

    move-object/from16 v2, v27

    .line 287
    invoke-interface {v0, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v0

    .line 288
    invoke-interface {v0, v13}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v0

    .line 289
    new-instance v2, Ln0/w;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Ln0/w;-><init>(Ln0/o0;B)V

    invoke-static {v0, v2}, Lu2/c;->o(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v0

    .line 290
    new-instance v2, Lwi/k0;

    move-object/from16 v9, v26

    const/4 v8, 0x4

    invoke-direct {v2, v4, v9, v8}, Lwi/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Ls0/h;->a(Lx1/q;Lwi/k0;)Lx1/q;

    move-result-object v0

    if-eqz v11, :cond_6c

    .line 291
    invoke-virtual {v1}, Ln0/o0;->b()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 292
    iget-object v2, v1, Ln0/o0;->q:Lg1/v0;

    .line 293
    check-cast v2, Lg1/v1;

    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 294
    move-object/from16 v2, v31

    check-cast v2, Lx2/j1;

    invoke-virtual {v2}, Lx2/j1;->b()Z

    move-result v2

    if-eqz v2, :cond_6c

    const/16 v16, 0x1

    goto :goto_3f

    :cond_6c
    move/from16 v16, v5

    :goto_3f
    if-eqz v16, :cond_6d

    .line 295
    sget-object v2, Lz/n0;->a:Le3/a0;

    .line 296
    new-instance v2, Lb0/t;

    const/16 v5, 0x19

    invoke-direct {v2, v4, v5}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 297
    invoke-static {v15, v2}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    move-result-object v5

    move-object v13, v5

    :goto_40
    move-object v2, v0

    goto :goto_41

    :cond_6d
    move-object v13, v15

    goto :goto_40

    .line 298
    :goto_41
    new-instance v0, Ln0/x;

    move-object/from16 v8, p0

    move/from16 v5, p9

    move/from16 v17, p14

    move-object/from16 v64, v2

    move-object v7, v3

    move-object v15, v4

    move-object/from16 v21, v6

    move-object/from16 v19, v9

    move-object/from16 v63, v14

    move-object/from16 v14, v18

    move-object/from16 v12, v20

    move-object/from16 v10, v23

    move-object/from16 v22, v25

    move-object/from16 v11, v30

    move-object/from16 v18, v31

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v20, p5

    move/from16 v6, p8

    move/from16 v4, p10

    move-object v3, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v22}, Ln0/x;-><init>(Lp70/n;Lg3/o0;Ln0/o0;IIZLn0/a1;Lm3/u;Lm3/a0;Lx1/q;Lx1/q;Lx1/q;Lx1/q;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/f;ZZLx2/c2;Lsa0/y;Lp70/j;Lm3/o;Lu3/c;)V

    move-object v4, v15

    const v1, -0x308d4209

    move-object/from16 v14, v63

    invoke-static {v1, v0, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v64

    invoke-static {v2, v4, v0, v14, v1}, Landroidx/compose/foundation/text/d;->b(Lx1/q;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    goto :goto_42

    .line 299
    :cond_6e
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    return-void

    :cond_6f
    move-object v14, v5

    .line 300
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 301
    :goto_42
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_70

    move-object v1, v0

    new-instance v0, Ln0/y;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ln0/y;-><init>(Lm3/u;Lp70/j;Lx1/q;Lg3/o0;Lm3/a0;Lp70/j;Ld0/j;Le2/x0;ZIILm3/j;Ln0/m0;ZZLp70/n;II)V

    move-object/from16 v1, v65

    .line 302
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_70
    return-void
.end method

.method public static final b(Lx1/q;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 7

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x795d8dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lx1/b;->a:Lx1/i;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v4, p3, Lg1/e0;->T:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3}, Lg1/e0;->l()Lq1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p3, p0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lg1/e0;->c0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, p3, Lg1/e0;->S:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 82
    .line 83
    invoke-virtual {p3, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p3}, Lg1/e0;->l0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 91
    .line 92
    invoke-static {p3, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 96
    .line 97
    invoke-static {p3, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 105
    .line 106
    invoke-static {p3, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lg1/h;->u(Lg1/k;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 113
    .line 114
    invoke-static {p3, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x7e

    .line 120
    .line 121
    invoke-static {p1, p2, p3, v0}, Ln0/u;->d(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v3}, Lg1/e0;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    new-instance v0, Lam/c;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p2, p4}, Lam/c;-><init>(Lx1/q;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/f;ZLg1/k;I)V
    .locals 12

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Lg1/e0;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v6

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v4, v2}, Lg1/e0;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    const v2, 0x5b336eec

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lg1/e0;->Y(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Ln0/o0;->d()Ln0/e1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v4, Ln0/e1;->a:Lg3/l0;

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-boolean v8, v8, Ln0/o0;->p:Z

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v8, v5

    .line 81
    :goto_3
    if-nez v8, :cond_4

    .line 82
    .line 83
    move-object v7, v4

    .line 84
    :cond_4
    if-nez v7, :cond_5

    .line 85
    .line 86
    const v0, 0x5b336eeb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2, v2}, Lg1/e0;->Y(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v8, v2, Lm3/u;->b:J

    .line 105
    .line 106
    invoke-static {v8, v9}, Lg3/n0;->c(J)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    const v2, 0x7dc11ac6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lg1/e0;->Y(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v8, v4, Lm3/u;->b:J

    .line 125
    .line 126
    shr-long v3, v8, v3

    .line 127
    .line 128
    long-to-int v3, v3

    .line 129
    invoke-interface {v2, v3}, Lm3/o;->s(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v8, v4, Lm3/u;->b:J

    .line 140
    .line 141
    const-wide v10, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v8, v10

    .line 147
    long-to-int v4, v8

    .line 148
    invoke-interface {v3, v4}, Lm3/o;->s(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v7, v2}, Lg3/l0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sub-int/2addr v3, v5

    .line 157
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v7, v3}, Lg3/l0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    iget-object v4, v4, Ln0/o0;->m:Lg1/v0;

    .line 170
    .line 171
    check-cast v4, Lg1/v1;

    .line 172
    .line 173
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ne v4, v5, :cond_6

    .line 184
    .line 185
    const v4, 0x7dc77b9a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v4}, Lg1/e0;->Y(I)V

    .line 189
    .line 190
    .line 191
    shl-int/lit8 v4, v0, 0x6

    .line 192
    .line 193
    and-int/lit16 v4, v4, 0x380

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x6

    .line 196
    .line 197
    invoke-static {v5, v2, p0, p2, v4}, Llc/o0;->d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Lg1/k;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const v2, 0x7dcb87ae

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v2}, Lg1/e0;->Y(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v2, v2, Ln0/o0;->n:Lg1/v0;

    .line 218
    .line 219
    check-cast v2, Lg1/v1;

    .line 220
    .line 221
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v5, :cond_7

    .line 232
    .line 233
    const v2, 0x7dcccf7b

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v2}, Lg1/e0;->Y(I)V

    .line 237
    .line 238
    .line 239
    shl-int/lit8 v0, v0, 0x6

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0x380

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x6

    .line 244
    .line 245
    invoke-static {v6, v3, p0, p2, v0}, Llc/o0;->d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Lg1/k;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const v0, 0x7dd12d0e

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 272
    .line 273
    .line 274
    :goto_6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v2, v0, Ln0/o0;->l:Lg1/v0;

    .line 279
    .line 280
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->t:Lm3/u;

    .line 281
    .line 282
    iget-object v3, v3, Lm3/u;->a:Lg3/h;

    .line 283
    .line 284
    iget-object v3, v3, Lg3/h;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v4, v4, Lm3/u;->a:Lg3/h;

    .line 291
    .line 292
    iget-object v4, v4, Lg3/h;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    check-cast v4, Lg1/v1;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {v0}, Ln0/o0;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    check-cast v2, Lg1/v1;

    .line 315
    .line 316
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->t()V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_7
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_c
    const v0, 0x768ee72a

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_d
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 356
    .line 357
    .line 358
    :goto_9
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-eqz p2, :cond_e

    .line 363
    .line 364
    new-instance v0, Ll7/a;

    .line 365
    .line 366
    invoke-direct {v0, v1, p3, p0, p1}, Ll7/a;-><init>(BILjava/lang/Object;Z)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 370
    .line 371
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/f;Lg1/k;I)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p1, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Lg1/e0;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 38
    .line 39
    if-eqz p1, :cond_b

    .line 40
    .line 41
    iget-object p1, p1, Ln0/o0;->o:Lg1/v0;

    .line 42
    .line 43
    check-cast p1, Lg1/v1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v2, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->l()Lg3/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_b

    .line 62
    .line 63
    iget-object p1, p1, Lg3/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_b

    .line 70
    .line 71
    const p1, -0x7de7ecc8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lg1/e0;->Y(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v0, Lx0/w;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lx0/w;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v0, Ln0/u0;

    .line 100
    .line 101
    sget-object p1, Lx2/y0;->h:Lg1/z;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lu3/c;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v7, v3, Lm3/u;->b:J

    .line 116
    .line 117
    sget v3, Lg3/n0;->c:I

    .line 118
    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    shr-long/2addr v7, v3

    .line 122
    long-to-int v5, v7

    .line 123
    invoke-interface {v2, v5}, Lm3/o;->s(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Ln0/o0;->d()Ln0/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v5, 0x0

    .line 137
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Ln0/e1;->a:Lg3/l0;

    .line 141
    .line 142
    iget-object v7, v5, Lg3/l0;->a:Lg3/k0;

    .line 143
    .line 144
    iget-object v7, v7, Lg3/k0;->a:Lg3/h;

    .line 145
    .line 146
    iget-object v7, v7, Lg3/h;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v2, v6, v7}, Lzc/j;->o(III)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v5, v2}, Lg3/l0;->c(I)Ld2/c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v5, v2, Ld2/c;->a:F

    .line 161
    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-interface {p1, v7}, Lu3/c;->j0(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    div-float/2addr p1, v7

    .line 169
    add-float/2addr p1, v5

    .line 170
    iget v2, v2, Ld2/c;->d:F

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-long v7, p1

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-long v9, p1

    .line 182
    shl-long v2, v7, v3

    .line 183
    .line 184
    const-wide v7, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v7, v9

    .line 190
    or-long/2addr v2, v7

    .line 191
    invoke-virtual {v4, v2, v3}, Lg1/e0;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    if-ne v5, v1, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v5, Ln0/d0;

    .line 204
    .line 205
    invoke-direct {v5, v2, v3}, Ln0/d0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v5, Lx0/h;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v4, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    or-int/2addr p1, v7

    .line 222
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    if-ne v7, v1, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v7, Landroidx/compose/foundation/text/c;

    .line 231
    .line 232
    invoke-direct {v7, v0, p0}, Landroidx/compose/foundation/text/c;-><init>(Ln0/u0;Landroidx/compose/foundation/text/selection/f;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 239
    .line 240
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 241
    .line 242
    invoke-static {p1, v0, v7}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v4, v2, v3}, Lg1/e0;->e(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    if-ne v7, v1, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v7, Leg/a;

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    invoke-direct {v7, v2, v3, v0}, Leg/a;-><init>(JB)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    check-cast v7, Lp70/j;

    .line 268
    .line 269
    invoke-static {p1, v6, v7}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    move-object v0, v5

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v0 .. v5}, Ln0/d;->a(Lx0/h;Lx1/q;JLg1/k;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const p1, -0x7dd3f3f6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p1}, Lg1/e0;->Y(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    new-instance v0, Lkj/e;

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    invoke-direct {v0, p0, p2, v1}, Lkj/e;-><init>(Ljava/lang/Object;IB)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 310
    .line 311
    :cond_d
    return-void
.end method

.method public static final e(Lr2/u;Ln0/u0;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Lr2/u;Ln0/u0;Le70/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Ln0/o0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/o0;->e:Lm3/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Ln0/o0;->d:Lil/d;

    .line 7
    .line 8
    iget-object v3, p0, Ln0/o0;->v:Ln0/w;

    .line 9
    .line 10
    iget-object v2, v2, Lil/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lm3/u;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lm3/u;->a(Lm3/u;Lg3/h;JI)Lm3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ln0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lm3/w;->a:Lm3/v;

    .line 25
    .line 26
    iget-object v3, v2, Lm3/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lm3/v;->a:Lm3/p;

    .line 35
    .line 36
    invoke-interface {v0}, Lm3/p;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Ln0/o0;->e:Lm3/w;

    .line 47
    .line 48
    return-void
.end method

.method public static final g(Ln0/o0;Lm3/u;Lm3/o;)V
    .locals 11

    .line 1
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lv1/g;->e()Lp70/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ln0/o0;->d()Ln0/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Ln0/o0;->e:Lm3/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ln0/o0;->c()Lu2/r;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Ln0/o0;->a:Ln0/t0;

    .line 48
    .line 49
    iget-object v6, v0, Ln0/e1;->a:Lg3/l0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ln0/o0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Ln0/u;->q(Lm3/u;Ln0/t0;Lg3/l0;Lu2/r;Lm3/w;ZLm3/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final h(Lm3/v;Ln0/o0;Lm3/u;Lm3/j;Lm3/o;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ln0/o0;->d:Lil/d;

    .line 2
    .line 3
    iget-object v1, p1, Ln0/o0;->v:Ln0/w;

    .line 4
    .line 5
    iget-object v2, p1, Ln0/o0;->w:Ln0/w;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, La7/c;

    .line 13
    .line 14
    const/16 v5, 0x15

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, La7/c;-><init>(Ljava/lang/Object;Lp70/j;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm3/v;->a:Lm3/p;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Lm3/p;->g(Lm3/u;Lm3/j;La7/c;Ln0/w;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lm3/w;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lm3/w;-><init>(Lm3/v;Lm3/p;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm3/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Ln0/o0;->e:Lm3/w;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/d;->g(Ln0/o0;Lm3/u;Lm3/o;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
