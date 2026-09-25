.class public abstract Ln0/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lxa/g;->e(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lp70/j;Lx1/q;ZZLg3/o0;Ln0/n0;Ln0/m0;ZIILm3/a0;Lp70/j;Ld0/j;Le2/x0;Lp70/n;Lg1/k;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v0, p19

    .line 1
    move-object/from16 v3, p16

    check-cast v3, Lg1/e0;

    const v4, 0x78d0d0fc

    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p17, v4

    invoke-virtual {v3, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v4, v11

    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_3

    or-int/lit16 v4, v4, 0xc00

    move/from16 v14, p3

    goto :goto_4

    :cond_3
    move/from16 v14, p3

    invoke-virtual {v3, v14}, Lg1/e0;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x800

    goto :goto_3

    :cond_4
    const/16 v15, 0x400

    :goto_3
    or-int/2addr v4, v15

    :goto_4
    and-int/lit8 v15, v0, 0x10

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_5

    or-int/lit16 v4, v4, 0x6000

    move/from16 v6, p4

    :goto_5
    move/from16 v18, v11

    move-object/from16 v11, p5

    goto :goto_7

    :cond_5
    move/from16 v6, p4

    invoke-virtual {v3, v6}, Lg1/e0;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_6

    :cond_6
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    goto :goto_5

    :goto_7
    invoke-virtual {v3, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_7

    move/from16 v19, v21

    goto :goto_8

    :cond_7
    move/from16 v19, v20

    :goto_8
    or-int v4, v4, v19

    const/high16 v19, 0x180000

    and-int v19, p17, v19

    if-nez v19, :cond_9

    invoke-virtual {v3, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_8
    const/high16 v19, 0x80000

    :goto_9
    or-int v4, v4, v19

    :cond_9
    move-object/from16 v9, p7

    invoke-virtual {v3, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_a
    const/high16 v22, 0x400000

    :goto_a
    or-int v4, v4, v22

    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_b

    const/high16 v23, 0x6000000

    or-int v4, v4, v23

    move/from16 v13, p8

    goto :goto_c

    :cond_b
    move/from16 v13, p8

    invoke-virtual {v3, v13}, Lg1/e0;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_c
    const/high16 v24, 0x2000000

    :goto_b
    or-int v4, v4, v24

    :goto_c
    and-int/lit16 v10, v0, 0x200

    if-nez v10, :cond_d

    move/from16 v10, p9

    invoke-virtual {v3, v10}, Lg1/e0;->d(I)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x20000000

    goto :goto_d

    :cond_d
    move/from16 v10, p9

    :cond_e
    const/high16 v25, 0x10000000

    :goto_d
    or-int v4, v4, v25

    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_f

    or-int/lit8 v26, p18, 0x6

    move/from16 v27, v4

    move/from16 v4, p10

    :goto_e
    move/from16 v28, v12

    move-object/from16 v12, p11

    goto :goto_10

    :cond_f
    move/from16 v27, v4

    move/from16 v4, p10

    invoke-virtual {v3, v4}, Lg1/e0;->d(I)Z

    move-result v26

    if-eqz v26, :cond_10

    const/16 v26, 0x4

    goto :goto_f

    :cond_10
    const/16 v26, 0x2

    :goto_f
    or-int v26, p18, v26

    goto :goto_e

    :goto_10
    invoke-virtual {v3, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_11

    const/16 v19, 0x20

    goto :goto_11

    :cond_11
    const/16 v19, 0x10

    :goto_11
    or-int v4, v26, v19

    move/from16 v19, v5

    or-int/lit16 v5, v4, 0x180

    move/from16 v26, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_12

    or-int/lit16 v4, v4, 0xd80

    move/from16 v22, v4

    move-object/from16 v4, p13

    :goto_12
    move/from16 v23, v15

    move-object/from16 v15, p14

    goto :goto_14

    :cond_12
    move-object/from16 v4, p13

    invoke-virtual {v3, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/16 v22, 0x800

    goto :goto_13

    :cond_13
    const/16 v22, 0x400

    :goto_13
    or-int v22, v26, v22

    goto :goto_12

    :goto_14
    invoke-virtual {v3, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    move/from16 v16, v17

    :cond_14
    or-int v16, v22, v16

    const v17, 0x8000

    and-int v17, v0, v17

    const/high16 v22, 0x30000

    if-eqz v17, :cond_15

    or-int v16, v16, v22

    move-object/from16 v4, p15

    goto :goto_15

    :cond_15
    and-int v26, p18, v22

    move-object/from16 v4, p15

    if-nez v26, :cond_17

    invoke-virtual {v3, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v16, v16, v20

    :cond_17
    :goto_15
    const v20, 0x12492493

    and-int v4, v27, v20

    move/from16 v20, v5

    const v5, 0x12492492

    const/16 v31, 0x0

    const/16 v32, 0x1

    if-ne v4, v5, :cond_19

    const v4, 0x12493

    and-int v4, v16, v4

    const v5, 0x12492

    if-eq v4, v5, :cond_18

    goto :goto_16

    :cond_18
    move/from16 v4, v31

    goto :goto_17

    :cond_19
    :goto_16
    move/from16 v4, v32

    :goto_17
    and-int/lit8 v5, v27, 0x1

    invoke-virtual {v3, v5, v4}, Lg1/e0;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Lg1/e0;->T()V

    and-int/lit8 v4, p17, 0x1

    sget-object v5, Lg1/j;->a:Lg1/e;

    const v21, -0x70000001

    const/16 v26, 0x0

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lg1/e0;->x()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_18

    .line 2
    :cond_1a
    invoke-virtual {v3}, Lg1/e0;->R()V

    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_1b

    and-int v4, v27, v21

    move/from16 v0, v22

    move/from16 v22, v6

    move v6, v0

    move-object/from16 v23, p15

    move v0, v10

    move/from16 v30, v13

    move/from16 v21, v14

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move v10, v4

    move/from16 v4, p10

    goto/16 :goto_1f

    :cond_1b
    move/from16 v0, v22

    move/from16 v22, v6

    move v6, v0

    move/from16 v4, p10

    move-object/from16 v23, p15

    move v0, v10

    move/from16 v30, v13

    move/from16 v21, v14

    move/from16 v10, v27

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_1f

    :cond_1c
    :goto_18
    if-eqz v18, :cond_1d

    move/from16 v14, v32

    :cond_1d
    if-eqz v23, :cond_1e

    move/from16 v6, v31

    :cond_1e
    if-eqz v28, :cond_1f

    move/from16 v13, v31

    :cond_1f
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_21

    if-eqz v13, :cond_20

    move/from16 v4, v32

    goto :goto_19

    :cond_20
    const v4, 0x7fffffff

    :goto_19
    and-int v10, v27, v21

    goto :goto_1a

    :cond_21
    move v4, v10

    move/from16 v10, v27

    :goto_1a
    if-eqz v19, :cond_22

    move/from16 v18, v32

    goto :goto_1b

    :cond_22
    move/from16 v18, p10

    .line 3
    :goto_1b
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    .line 4
    new-instance v0, Lma0/d;

    move/from16 p3, v4

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lma0/d;-><init>(B)V

    .line 5
    invoke-virtual {v3, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_23
    move/from16 p3, v4

    .line 6
    :goto_1c
    check-cast v0, Lp70/j;

    if-eqz v20, :cond_24

    move-object/from16 v4, v26

    goto :goto_1d

    :cond_24
    move-object/from16 v4, p13

    :goto_1d
    if-eqz v17, :cond_25

    .line 7
    sget-object v17, Ln0/u;->a:Landroidx/compose/runtime/internal/a;

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v21

    move/from16 v30, v13

    move/from16 v21, v14

    move-object/from16 v23, v17

    :goto_1e
    move-object v13, v0

    move-object v14, v4

    move/from16 v4, v18

    move/from16 v0, p3

    goto :goto_1f

    :cond_25
    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v21

    move-object/from16 v23, p15

    move/from16 v30, v13

    move/from16 v21, v14

    goto :goto_1e

    .line 8
    :goto_1f
    invoke-virtual {v3}, Lg1/e0;->q()V

    move/from16 p3, v6

    .line 9
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_26

    .line 10
    new-instance v6, Lm3/u;

    const-wide/16 v8, 0x0

    move/from16 p4, v0

    const/4 v0, 0x6

    invoke-direct {v6, v1, v8, v9, v0}, Lm3/u;-><init>(Ljava/lang/String;JI)V

    .line 11
    invoke-static {v6}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_26
    move/from16 p4, v0

    .line 13
    :goto_20
    check-cast v6, Lg1/v0;

    .line 14
    invoke-interface {v6}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/u;

    .line 15
    iget-wide v8, v0, Lm3/u;->b:J

    .line 16
    iget-object v0, v0, Lm3/u;->c:Lg3/n0;

    move/from16 p8, v4

    .line 17
    new-instance v4, Lm3/u;

    new-instance v11, Lg3/h;

    invoke-direct {v11, v1}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v4, v11, v8, v9, v0}, Lm3/u;-><init>(Lg3/h;JLg3/n0;)V

    .line 19
    invoke-virtual {v3, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_27

    if-ne v8, v5, :cond_28

    .line 21
    :cond_27
    new-instance v8, Lj0/g;

    const/16 v0, 0xb

    invoke-direct {v8, v4, v6, v0}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    invoke-virtual {v3, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 23
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    and-int/lit8 v0, v10, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_29

    move/from16 v0, v32

    goto :goto_21

    :cond_29
    move/from16 v0, v31

    .line 24
    :goto_21
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2a

    if-ne v8, v5, :cond_2b

    .line 25
    :cond_2a
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    move-result-object v8

    .line 26
    invoke-virtual {v3, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 27
    :cond_2b
    check-cast v8, Lg1/v0;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v29, Lm3/j;

    .line 30
    iget v0, v7, Ln0/n0;->a:I

    .line 31
    new-instance v9, Lm3/k;

    invoke-direct {v9, v0}, Lm3/k;-><init>(I)V

    if-nez v0, :cond_2c

    move-object/from16 v9, v26

    :cond_2c
    if-eqz v9, :cond_2d

    .line 32
    iget v0, v9, Lm3/k;->a:I

    move/from16 v33, v0

    goto :goto_22

    :cond_2d
    move/from16 v33, v32

    .line 33
    :goto_22
    iget v0, v7, Ln0/n0;->b:I

    .line 34
    new-instance v9, Lm3/i;

    invoke-direct {v9, v0}, Lm3/i;-><init>(I)V

    const/4 v11, -0x1

    if-ne v0, v11, :cond_2e

    move-object/from16 v9, v26

    :cond_2e
    if-eqz v9, :cond_2f

    .line 35
    iget v0, v9, Lm3/i;->a:I

    move/from16 v34, v0

    goto :goto_23

    :cond_2f
    move/from16 v34, v32

    .line 36
    :goto_23
    sget-object v35, Lo3/b;->c:Lo3/b;

    .line 37
    invoke-direct/range {v29 .. v35}, Lm3/j;-><init>(ZIZIILo3/b;)V

    move/from16 v0, v16

    xor-int/lit8 v16, v30, 0x1

    if-eqz v30, :cond_30

    move/from16 v18, v32

    goto :goto_24

    :cond_30
    move/from16 v18, p8

    :goto_24
    if-eqz v30, :cond_31

    move/from16 v17, v32

    goto :goto_25

    :cond_31
    move/from16 v17, p4

    .line 38
    :goto_25
    invoke-virtual {v3, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v10, 0x70

    move/from16 p9, v0

    const/16 v0, 0x20

    if-ne v11, v0, :cond_32

    move/from16 v31, v32

    :cond_32
    or-int v0, v9, v31

    .line 39
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_33

    if-ne v9, v5, :cond_34

    .line 40
    :cond_33
    new-instance v9, La7/c;

    const/16 v0, 0x12

    invoke-direct {v9, v2, v6, v8, v0}, La7/c;-><init>(Lp70/j;Ljava/lang/Object;Lg1/v0;B)V

    .line 41
    invoke-virtual {v3, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 42
    :cond_34
    check-cast v9, Lp70/j;

    and-int/lit16 v0, v10, 0x380

    shr-int/lit8 v5, v10, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, p9, 0x9

    const v6, 0xe000

    and-int v8, v5, v6

    or-int/2addr v0, v8

    or-int v0, v0, p3

    const/high16 v8, 0x380000

    and-int/2addr v8, v5

    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int v25, v0, v5

    shr-int/lit8 v0, v10, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v5, v10, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v10, v6

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int v5, p9, v5

    or-int v26, v0, v5

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v20, p7

    move-object/from16 v24, v3

    move-object v8, v4

    move-object/from16 v19, v29

    .line 43
    invoke-static/range {v8 .. v26}, Landroidx/compose/foundation/text/d;->a(Lm3/u;Lp70/j;Lx1/q;Lg3/o0;Lm3/a0;Lp70/j;Ld0/j;Le2/x0;ZIILm3/j;Ln0/m0;ZZLp70/n;Lg1/k;II)V

    move/from16 v10, p4

    move/from16 v11, p8

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v16, v23

    move/from16 v9, v30

    goto :goto_26

    :cond_35
    move-object/from16 v24, v3

    .line 44
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    move/from16 v11, p10

    move-object/from16 v16, p15

    move v5, v6

    move v9, v13

    move v4, v14

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 45
    :goto_26
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v3, v0

    new-instance v0, Ln0/j;

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Ln0/j;-><init>(Ljava/lang/String;Lp70/j;Lx1/q;ZZLg3/o0;Ln0/n0;Ln0/m0;ZIILm3/a0;Lp70/j;Ld0/j;Le2/x0;Lp70/n;III)V

    move-object/from16 v3, v36

    .line 46
    iput-object v0, v3, Lg1/f1;->d:Lp70/m;

    :cond_36
    return-void
.end method
