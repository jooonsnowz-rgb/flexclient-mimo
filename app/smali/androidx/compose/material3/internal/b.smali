.class public abstract Landroidx/compose/material3/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Lp70/m;Lb1/z6;Lp70/n;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZZZLd0/j;Lf0/q1;Lb1/x6;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 43

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v13, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v9, p16

    move/from16 v10, p17

    .line 1
    sget-object v11, Lg1/e;->g:Lg1/e;

    .line 2
    sget-object v12, Landroidx/compose/material3/internal/TextFieldType;->a:[Landroidx/compose/material3/internal/TextFieldType;

    .line 3
    move-object/from16 v12, p15

    check-cast v12, Lg1/e0;

    move-object/from16 v23, v11

    const v11, 0x20979528

    invoke-virtual {v12, v11}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v11, v9, 0x6

    const/16 v16, 0x4

    move/from16 p15, v11

    const/4 v11, 0x1

    if-nez p15, :cond_1

    invoke-virtual {v12, v11}, Lg1/e0;->d(I)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v18, v9, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    move-object/from16 v11, p0

    if-nez v18, :cond_3

    invoke-virtual {v12, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v11, v9, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-virtual {v12, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v18

    :goto_3
    or-int v17, v17, v22

    goto :goto_4

    :cond_5
    move-object/from16 v11, p1

    :goto_4
    and-int/lit16 v11, v9, 0xc00

    const/16 v22, 0x400

    move/from16 v24, v11

    if-nez v24, :cond_7

    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_5

    :cond_6
    move/from16 v24, v22

    :goto_5
    or-int v17, v17, v24

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v12, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v26

    goto :goto_6

    :cond_8
    move/from16 v11, v25

    :goto_6
    or-int v17, v17, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v27, v9, v11

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_7

    :cond_a
    move/from16 v27, v28

    :goto_7
    or-int v17, v17, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v9, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_8

    :cond_c
    move/from16 v30, v31

    :goto_8
    or-int v17, v17, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v9, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v12, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v17, v17, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v9, v33

    move/from16 v36, v11

    const/4 v11, 0x0

    if-nez v33, :cond_11

    invoke-virtual {v12, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v17, v17, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v9, v33

    if-nez v33, :cond_13

    invoke-virtual {v12, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v11, 0x10000000

    :goto_b
    or-int v17, v17, v11

    :cond_13
    move/from16 v11, v17

    and-int/lit8 v17, v10, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v12, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v10, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v10

    :goto_d
    and-int/lit8 v17, v10, 0x30

    move/from16 v0, p8

    if-nez v17, :cond_17

    invoke-virtual {v12, v0}, Lg1/e0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v12, v14}, Lg1/e0;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v16, v16, v18

    :cond_19
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v12, v15}, Lg1/e0;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v25, v26

    :cond_1c
    or-int v16, v16, v25

    :cond_1d
    and-int v0, v10, v36

    if-nez v0, :cond_1f

    invoke-virtual {v12, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v16, v16, v28

    :cond_1f
    and-int v0, v10, v27

    if-nez v0, :cond_21

    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v16, v16, v31

    :cond_21
    and-int v0, v10, v30

    if-nez v0, :cond_23

    invoke-virtual {v12, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v16, v16, v34

    :cond_23
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v25, v0

    and-int v0, v11, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_25

    const v0, 0x492493

    and-int v0, v25, v0

    const v4, 0x492492

    if-eq v0, v4, :cond_24

    goto :goto_e

    :cond_24
    const/4 v0, 0x0

    goto :goto_f

    :cond_25
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v12, v4, v0}, Lg1/e0;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_68

    shr-int/lit8 v0, v25, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 4
    invoke-static {v5, v12, v0}, Landroidx/compose/foundation/interaction/a;->a(Ld0/j;Lg1/k;I)Lg1/v0;

    move-result-object v0

    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    sget-object v4, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_10

    .line 6
    :cond_26
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_27

    sget-object v4, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_10

    .line 7
    :cond_27
    sget-object v4, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    :goto_10
    if-nez v14, :cond_28

    .line 8
    iget-wide v13, v7, Lb1/x6;->z:J

    :goto_11
    move/from16 v27, v0

    goto :goto_12

    :cond_28
    if-eqz v15, :cond_29

    .line 9
    iget-wide v13, v7, Lb1/x6;->A:J

    goto :goto_11

    :cond_29
    if-eqz v0, :cond_2a

    .line 10
    iget-wide v13, v7, Lb1/x6;->x:J

    goto :goto_11

    .line 11
    :cond_2a
    iget-wide v13, v7, Lb1/x6;->y:J

    goto :goto_11

    .line 12
    :goto_12
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 13
    invoke-virtual {v12, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lb1/x7;

    .line 15
    iget-object v5, v0, Lb1/x7;->j:Lg3/o0;

    .line 16
    iget-object v0, v0, Lb1/x7;->l:Lg3/o0;

    move-object/from16 v28, v5

    .line 17
    invoke-virtual/range {v28 .. v28}, Lg3/o0;->c()J

    move-result-wide v5

    .line 18
    sget-wide v7, Le2/x;->h:J

    .line 19
    invoke-static {v5, v6, v7, v8}, La70/m;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 20
    invoke-virtual {v0}, Lg3/o0;->c()J

    move-result-wide v5

    .line 21
    invoke-static {v5, v6, v7, v8}, La70/m;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 22
    :cond_2b
    invoke-virtual/range {v28 .. v28}, Lg3/o0;->c()J

    move-result-wide v5

    .line 23
    invoke-static {v5, v6, v7, v8}, La70/m;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 24
    invoke-virtual {v0}, Lg3/o0;->c()J

    move-result-wide v5

    .line 25
    invoke-static {v5, v6, v7, v8}, La70/m;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    const/4 v9, 0x1

    goto :goto_13

    :cond_2d
    const/4 v9, 0x0

    .line 26
    :goto_13
    invoke-virtual {v0}, Lg3/o0;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    if-eqz v9, :cond_2f

    cmp-long v16, v5, v7

    if-eqz v16, :cond_2e

    goto :goto_14

    :cond_2e
    move-wide v5, v13

    .line 27
    :cond_2f
    :goto_14
    invoke-virtual/range {v28 .. v28}, Lg3/o0;->c()J

    move-result-wide v16

    if-eqz v9, :cond_31

    cmp-long v7, v16, v7

    if-eqz v7, :cond_30

    goto :goto_15

    :cond_30
    move-wide v7, v13

    goto :goto_16

    :cond_31
    :goto_15
    move-wide/from16 v7, v16

    :goto_16
    if-eqz p3, :cond_32

    const/16 v29, 0x1

    :goto_17
    move-object/from16 v30, v0

    goto :goto_18

    :cond_32
    const/16 v29, 0x0

    goto :goto_17

    .line 28
    :goto_18
    const-string v0, "TextFieldInputState"

    move-wide/from16 v31, v5

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v0, v12, v5, v6}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Lg1/k;II)Lx/w0;

    move-result-object v0

    iget-object v4, v0, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 29
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v12}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    move-result-object v19

    .line 30
    sget-object v20, Lx/a;->j:Lx/b1;

    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x559dce72

    invoke-virtual {v12, v6}, Lg1/e0;->Y(I)V

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    if-eqz v5, :cond_33

    const/4 v6, 0x1

    if-eq v5, v6, :cond_35

    const/4 v6, 0x2

    if-ne v5, v6, :cond_34

    :cond_33
    move/from16 v5, v34

    :goto_19
    const/4 v6, 0x0

    goto :goto_1a

    :cond_34
    invoke-static {}, Li7/m0;->m()V

    return-void

    :cond_35
    if-eqz v29, :cond_33

    move/from16 v5, v33

    goto :goto_19

    .line 34
    :goto_1a
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 36
    iget-object v5, v0, Lx/w0;->d:Lg1/v0;

    .line 37
    check-cast v5, Lg1/v1;

    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x559dce72

    invoke-virtual {v12, v6}, Lg1/e0;->Y(I)V

    .line 39
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_36

    const/4 v6, 0x1

    if-eq v5, v6, :cond_38

    const/4 v6, 0x2

    if-ne v5, v6, :cond_37

    :cond_36
    move/from16 v5, v34

    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    :cond_37
    invoke-static {}, Li7/m0;->m()V

    return-void

    :cond_38
    if-eqz v29, :cond_36

    move/from16 v5, v33

    goto :goto_1b

    .line 40
    :goto_1c
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 42
    invoke-virtual {v0}, Lx/w0;->f()Lx/t0;

    const v5, -0x2a50698e

    .line 43
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 44
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v0

    move-object/from16 v21, v12

    .line 45
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    move-result-object v36

    move-object/from16 v0, v21

    .line 46
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v0}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    move-result-object v6

    .line 47
    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->e:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v0}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    move-result-object v12

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v17

    .line 49
    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v35, v4

    const v4, -0x4128d333

    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3c

    move-object/from16 v37, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3a

    const/4 v6, 0x2

    if-ne v4, v6, :cond_39

    :goto_1d
    move/from16 v4, v33

    :goto_1e
    const/4 v6, 0x0

    goto :goto_20

    :cond_39
    invoke-static {}, Li7/m0;->m()V

    return-void

    :cond_3a
    if-eqz v29, :cond_3b

    goto :goto_1d

    :cond_3b
    :goto_1f
    move/from16 v4, v34

    goto :goto_1e

    :cond_3c
    move-object/from16 v37, v6

    goto :goto_1f

    .line 51
    :goto_20
    invoke-virtual {v0, v6}, Lg1/e0;->p(Z)V

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 53
    invoke-virtual/range {v16 .. v16}, Lx/w0;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x4128d333

    invoke-virtual {v0, v6}, Lg1/e0;->Y(I)V

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3e

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3d

    :goto_21
    move/from16 v4, v33

    :goto_22
    const/4 v6, 0x0

    goto :goto_23

    :cond_3d
    invoke-static {}, Li7/m0;->m()V

    return-void

    :cond_3e
    if-eqz v29, :cond_3f

    goto :goto_21

    :cond_3f
    move/from16 v4, v34

    goto :goto_22

    .line 55
    :goto_23
    invoke-virtual {v0, v6}, Lg1/e0;->p(Z)V

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 57
    invoke-virtual/range {v16 .. v16}, Lx/w0;->f()Lx/t0;

    move-result-object v4

    const v6, -0x3aa6c997

    .line 58
    invoke-virtual {v0, v6}, Lg1/e0;->Y(I)V

    .line 59
    sget-object v6, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    move-wide/from16 v38, v7

    sget-object v7, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v4, v6, v7}, Lx/t0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    :cond_40
    move-object/from16 v19, v37

    :goto_24
    const/4 v6, 0x0

    goto :goto_25

    .line 60
    :cond_41
    invoke-interface {v4, v7, v6}, Lx/t0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 61
    sget-object v6, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v4, v6, v7}, Lx/t0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    :cond_42
    move-object/from16 v19, v12

    goto :goto_24

    .line 62
    :goto_25
    invoke-virtual {v0, v6}, Lg1/e0;->p(Z)V

    move-object/from16 v21, v0

    .line 63
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    move-result-object v0

    move-object/from16 v4, v21

    .line 64
    invoke-virtual/range {v35 .. v35}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0x4b028119

    invoke-virtual {v4, v7}, Lg1/e0;->Y(I)V

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_43

    const/4 v8, 0x1

    if-eq v6, v8, :cond_45

    const/4 v8, 0x2

    if-ne v6, v8, :cond_44

    :cond_43
    move/from16 v6, v34

    :goto_26
    const/4 v8, 0x0

    goto :goto_27

    :cond_44
    invoke-static {}, Li7/m0;->m()V

    return-void

    :cond_45
    if-eqz v29, :cond_43

    move/from16 v6, v33

    goto :goto_26

    .line 67
    :goto_27
    invoke-virtual {v4, v8}, Lg1/e0;->p(Z)V

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 69
    invoke-virtual/range {v16 .. v16}, Lx/w0;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v4, v7}, Lg1/e0;->Y(I)V

    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_46

    const/4 v8, 0x1

    if-eq v6, v8, :cond_48

    const/4 v8, 0x2

    if-ne v6, v8, :cond_47

    :cond_46
    move/from16 v33, v34

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_47
    invoke-static {}, Li7/m0;->m()V

    return-void

    :cond_48
    if-eqz v29, :cond_46

    goto :goto_28

    .line 71
    :goto_29
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 72
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 73
    invoke-virtual/range {v16 .. v16}, Lx/w0;->f()Lx/t0;

    const v7, 0x7ebca8cb

    .line 74
    invoke-virtual {v4, v7}, Lg1/e0;->Y(I)V

    .line 75
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v19, v37

    .line 76
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    move-result-object v4

    move-object/from16 v6, v21

    .line 77
    invoke-static {v5, v6}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    move-result-object v19

    .line 78
    invoke-virtual/range {v16 .. v16}, Lx/w0;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0xc5f552

    invoke-virtual {v6, v7}, Lg1/e0;->Y(I)V

    .line 79
    sget-object v8, Landroidx/compose/material3/internal/k;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_49

    move-wide/from16 v17, v31

    :goto_2a
    const/4 v5, 0x0

    goto :goto_2b

    :cond_49
    move-wide/from16 v17, v38

    goto :goto_2a

    .line 80
    :goto_2b
    invoke-virtual {v6, v5}, Lg1/e0;->p(Z)V

    .line 81
    invoke-static/range {v17 .. v18}, Le2/x;->e(J)Lf2/b;

    move-result-object v5

    .line 82
    invoke-virtual {v6, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 83
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v7

    .line 84
    sget-object v15, Lg1/j;->a:Lg1/e;

    if-nez v12, :cond_4a

    if-ne v7, v15, :cond_4b

    .line 85
    :cond_4a
    sget-object v7, Landroidx/compose/animation/h;->a:Lp70/j;

    .line 86
    invoke-interface {v7, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lx/b1;

    .line 87
    invoke-virtual {v6, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 88
    :cond_4b
    move-object/from16 v20, v7

    check-cast v20, Lx/b1;

    .line 89
    invoke-virtual/range {v35 .. v35}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0xc5f552

    invoke-virtual {v6, v7}, Lg1/e0;->Y(I)V

    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_4c

    move-wide/from16 v33, v13

    move-wide/from16 v12, v31

    :goto_2c
    const/4 v5, 0x0

    goto :goto_2d

    :cond_4c
    move-wide/from16 v33, v13

    move-wide/from16 v12, v38

    goto :goto_2c

    .line 92
    :goto_2d
    invoke-static {v6, v5, v12, v13}, Ls7/a;->h(Lg1/e0;ZJ)Le2/x;

    move-result-object v17

    .line 93
    invoke-virtual/range {v16 .. v16}, Lx/w0;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v6, v7}, Lg1/e0;->Y(I)V

    .line 94
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4d

    move-wide/from16 v12, v31

    goto :goto_2e

    :cond_4d
    move-wide/from16 v12, v38

    .line 95
    :goto_2e
    invoke-virtual {v6, v5}, Lg1/e0;->p(Z)V

    .line 96
    new-instance v7, Le2/x;

    invoke-direct {v7, v12, v13}, Le2/x;-><init>(J)V

    .line 97
    invoke-virtual/range {v16 .. v16}, Lx/w0;->f()Lx/t0;

    const v12, 0x747961b9

    .line 98
    invoke-virtual {v6, v12}, Lg1/e0;->Y(I)V

    .line 99
    invoke-virtual {v6, v5}, Lg1/e0;->p(Z)V

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    .line 100
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    move-result-object v6

    move-object/from16 v14, v21

    .line 101
    invoke-virtual/range {v16 .. v16}, Lx/w0;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0x1bb38f5d

    invoke-virtual {v14, v7}, Lg1/e0;->Y(I)V

    .line 102
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 103
    invoke-static/range {v33 .. v34}, Le2/x;->e(J)Lf2/b;

    move-result-object v5

    .line 104
    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 105
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4e

    if-ne v13, v15, :cond_4f

    .line 106
    :cond_4e
    sget-object v12, Landroidx/compose/animation/h;->a:Lp70/j;

    .line 107
    invoke-interface {v12, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lx/b1;

    .line 108
    invoke-virtual {v14, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 109
    :cond_4f
    move-object/from16 v20, v13

    check-cast v20, Lx/b1;

    .line 110
    invoke-virtual/range {v35 .. v35}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v14, v7}, Lg1/e0;->Y(I)V

    const/4 v5, 0x0

    .line 112
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 113
    new-instance v12, Le2/x;

    move/from16 p15, v9

    move-wide/from16 v8, v33

    invoke-direct {v12, v8, v9}, Le2/x;-><init>(J)V

    .line 114
    invoke-virtual/range {v16 .. v16}, Lx/w0;->g()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v14, v7}, Lg1/e0;->Y(I)V

    .line 115
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 116
    new-instance v7, Le2/x;

    invoke-direct {v7, v8, v9}, Le2/x;-><init>(J)V

    .line 117
    invoke-virtual/range {v16 .. v16}, Lx/w0;->f()Lx/t0;

    const v8, 0x46fc0e6e

    .line 118
    invoke-virtual {v14, v8}, Lg1/e0;->Y(I)V

    .line 119
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    move-object/from16 v18, v7

    move-object/from16 v17, v12

    move-object/from16 v21, v14

    .line 120
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    move-result-object v8

    .line 121
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_50

    .line 122
    new-instance v5, Ld1/l0;

    .line 123
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {v14, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 125
    :cond_50
    move-object v12, v5

    check-cast v12, Ld1/l0;

    const/16 v16, 0x0

    if-nez p3, :cond_51

    const v5, -0x70c16e39

    .line 126
    invoke-virtual {v14, v5}, Lg1/e0;->Y(I)V

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    move-object/from16 v13, p13

    move-object v2, v4

    move/from16 v41, v11

    move-object/from16 v1, v16

    move-object/from16 v3, v23

    move-object/from16 v5, v28

    goto :goto_2f

    :cond_51
    const/4 v5, 0x0

    const v7, -0x70c16e38

    .line 128
    invoke-virtual {v14, v7}, Lg1/e0;->Y(I)V

    move-object v7, v4

    .line 129
    new-instance v4, Lb1/k3;

    move-object/from16 v13, p13

    move/from16 v9, p15

    move v1, v5

    move-object v10, v6

    move-object v2, v7

    move/from16 v41, v11

    move-object/from16 v3, v23

    move-object/from16 v5, v28

    move-object/from16 v6, v30

    move-object/from16 v7, v36

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v12}, Lb1/k3;-><init>(Lg3/o0;Lg3/o0;Lx/v0;Lx/v0;ZLx/v0;Lp70/n;Ld1/l0;)V

    const v6, -0x402b4ec0

    invoke-static {v6, v4, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    .line 130
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    move-object v1, v4

    :goto_2f
    if-nez p9, :cond_52

    .line 131
    iget-wide v6, v13, Lb1/x6;->D:J

    goto :goto_30

    :cond_52
    if-eqz p10, :cond_53

    .line 132
    iget-wide v6, v13, Lb1/x6;->E:J

    goto :goto_30

    :cond_53
    if-eqz v27, :cond_54

    .line 133
    iget-wide v6, v13, Lb1/x6;->B:J

    goto :goto_30

    .line 134
    :cond_54
    iget-wide v6, v13, Lb1/x6;->C:J

    .line 135
    :goto_30
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_55

    .line 136
    new-instance v4, Ld1/g0;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Ld1/g0;-><init>(Lg1/x1;B)V

    .line 137
    sget-object v8, Lg1/w1;->a:Loi/a;

    .line 138
    new-instance v8, Lg1/v;

    invoke-direct {v8, v4, v3}, Lg1/v;-><init>(Lkotlin/jvm/functions/Function0;Lg1/e;)V

    .line 139
    invoke-virtual {v14, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    move-object v4, v8

    .line 140
    :cond_55
    check-cast v4, Lg1/x1;

    if-eqz p4, :cond_56

    .line 141
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_56

    .line 142
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_56

    const v4, -0x70b07c28

    .line 143
    invoke-virtual {v14, v4}, Lg1/e0;->Y(I)V

    .line 144
    new-instance v4, Ld1/k0;

    move-object/from16 v9, p4

    move-object v8, v5

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Ld1/k0;-><init>(Lx/v0;JLg3/o0;Lp70/m;)V

    const v0, 0x53c6f2c5

    invoke-static {v0, v4, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    goto :goto_31

    :cond_56
    const/4 v6, 0x0

    const v0, -0x70aa6c96

    .line 146
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 147
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    move-object/from16 v0, v16

    .line 148
    :goto_31
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_57

    .line 149
    new-instance v4, Ld1/g0;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Ld1/g0;-><init>(Lg1/x1;B)V

    .line 150
    sget-object v2, Lg1/w1;->a:Loi/a;

    .line 151
    new-instance v2, Lg1/v;

    invoke-direct {v2, v4, v3}, Lg1/v;-><init>(Lkotlin/jvm/functions/Function0;Lg1/e;)V

    .line 152
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    move-object v4, v2

    .line 153
    :cond_57
    check-cast v4, Lg1/x1;

    const v2, -0x709f7ed6

    .line 154
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    const/4 v6, 0x0

    .line 155
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    const v2, -0x7096b376

    .line 156
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 157
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    if-nez p9, :cond_58

    .line 158
    iget-wide v2, v13, Lb1/x6;->r:J

    goto :goto_32

    :cond_58
    if-eqz p10, :cond_59

    .line 159
    iget-wide v2, v13, Lb1/x6;->s:J

    goto :goto_32

    :cond_59
    if-eqz v27, :cond_5a

    .line 160
    iget-wide v2, v13, Lb1/x6;->p:J

    goto :goto_32

    .line 161
    :cond_5a
    iget-wide v2, v13, Lb1/x6;->q:J

    :goto_32
    if-nez p5, :cond_5b

    const v2, -0x7094085f

    .line 162
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    const/4 v6, 0x0

    .line 163
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    move-object/from16 v10, p5

    move-object/from16 v3, v16

    goto :goto_33

    :cond_5b
    const/4 v6, 0x0

    const v4, -0x7094085e

    .line 164
    invoke-virtual {v14, v4}, Lg1/e0;->Y(I)V

    .line 165
    new-instance v4, Ld1/j0;

    move-object/from16 v10, p5

    invoke-direct {v4, v2, v3, v10, v6}, Ld1/j0;-><init>(JLp70/m;B)V

    const v2, -0x677dbc6f

    invoke-static {v2, v4, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    .line 166
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    move-object v3, v2

    :goto_33
    if-nez p9, :cond_5c

    .line 167
    iget-wide v4, v13, Lb1/x6;->v:J

    goto :goto_34

    :cond_5c
    if-eqz p10, :cond_5d

    .line 168
    iget-wide v4, v13, Lb1/x6;->w:J

    goto :goto_34

    :cond_5d
    if-eqz v27, :cond_5e

    .line 169
    iget-wide v4, v13, Lb1/x6;->t:J

    goto :goto_34

    .line 170
    :cond_5e
    iget-wide v4, v13, Lb1/x6;->u:J

    :goto_34
    if-nez p6, :cond_5f

    const v2, -0x708fc380

    .line 171
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    const/4 v6, 0x0

    .line 172
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    move-object/from16 v11, p6

    move-object/from16 v2, v16

    const/4 v12, 0x1

    goto :goto_35

    :cond_5f
    const/4 v6, 0x0

    const v2, -0x708fc37f

    .line 173
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 174
    new-instance v2, Ld1/j0;

    move-object/from16 v11, p6

    const/4 v12, 0x1

    invoke-direct {v2, v4, v5, v11, v12}, Ld1/j0;-><init>(JLp70/m;B)V

    const v4, 0x4f8b22f9

    invoke-static {v4, v2, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    .line 175
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    :goto_35
    if-nez p9, :cond_60

    .line 176
    iget-wide v4, v13, Lb1/x6;->H:J

    :goto_36
    move-wide v5, v4

    goto :goto_37

    :cond_60
    if-eqz p10, :cond_61

    .line 177
    iget-wide v4, v13, Lb1/x6;->I:J

    goto :goto_36

    :cond_61
    if-eqz v27, :cond_62

    .line 178
    iget-wide v4, v13, Lb1/x6;->F:J

    goto :goto_36

    .line 179
    :cond_62
    iget-wide v4, v13, Lb1/x6;->G:J

    goto :goto_36

    :goto_37
    if-nez p7, :cond_63

    const v4, -0x708b48fc

    .line 180
    invoke-virtual {v14, v4}, Lg1/e0;->Y(I)V

    const/4 v4, 0x0

    .line 181
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    move v12, v4

    move-object/from16 v4, v16

    goto :goto_38

    :cond_63
    const/4 v4, 0x0

    const v7, -0x708b48fb

    .line 182
    invoke-virtual {v14, v7}, Lg1/e0;->Y(I)V

    move/from16 v26, v4

    .line 183
    new-instance v4, Lb1/g0;

    const/4 v9, 0x1

    move-object/from16 v8, p7

    move/from16 v12, v26

    move-object/from16 v7, v30

    invoke-direct/range {v4 .. v9}, Lb1/g0;-><init>(JLjava/lang/Object;La70/e;B)V

    const v5, 0x31e62e50

    invoke-static {v5, v4, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    .line 184
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    :goto_38
    const v5, -0x7075f34a

    .line 185
    invoke-virtual {v14, v5}, Lg1/e0;->Y(I)V

    .line 186
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_64

    .line 187
    new-instance v5, Ld2/e;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ld2/e;-><init>(J)V

    .line 188
    invoke-static {v5}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    move-result-object v5

    .line 189
    invoke-virtual {v14, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 190
    :cond_64
    check-cast v5, Lg1/v0;

    .line 191
    new-instance v6, Landroidx/compose/material3/internal/j;

    move-object/from16 v8, p2

    move-object/from16 v13, p12

    move-object/from16 v7, p14

    invoke-direct {v6, v5, v8, v13, v7}, Landroidx/compose/material3/internal/j;-><init>(Lg1/v0;Lb1/z6;Lf0/q1;Landroidx/compose/runtime/internal/a;)V

    const v9, 0x1f7a6892

    invoke-static {v9, v6, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    .line 192
    new-instance v35, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    const-string v39, "getValue()Ljava/lang/Object;"

    const/16 v40, 0x0

    .line 193
    const-class v37, Lg1/x1;

    const-string v38, "value"

    invoke-direct/range {v35 .. v40}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v0

    move-object/from16 v12, v35

    move-object/from16 v9, v36

    .line 194
    new-instance v0, Ld1/m0;

    invoke-direct {v0, v12}, Ld1/m0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    move-object/from16 v18, v0

    move/from16 v12, v41

    and-int/lit16 v0, v12, 0x1c00

    move-object/from16 v19, v1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_65

    const/4 v0, 0x1

    goto :goto_39

    :cond_65
    const/4 v0, 0x0

    .line 195
    :goto_39
    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 196
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_66

    if-ne v1, v15, :cond_67

    .line 197
    :cond_66
    new-instance v1, Lao/p;

    invoke-direct {v1, v8, v9, v5}, Lao/p;-><init>(Lb1/z6;Lx/v0;Lg1/v0;)V

    .line 198
    invoke-virtual {v14, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 199
    :cond_67
    check-cast v1, Lp70/j;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v5, v25, 0x15

    const/high16 v9, 0xe000000

    and-int/2addr v5, v9

    or-int/2addr v0, v5

    shl-int/lit8 v5, v12, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int v15, v0, v5

    const v0, 0xe000

    shr-int/lit8 v5, v25, 0x3

    and-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x180

    move-object v11, v6

    move-object/from16 v6, v16

    move/from16 v7, p8

    move-object v10, v1

    move-object v12, v4

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v9, v18

    move/from16 v16, v0

    move-object v4, v2

    move-object/from16 v2, v19

    move-object/from16 v0, p1

    .line 200
    invoke-static/range {v0 .. v16}, Lb1/v;->q(Lp70/m;Lp70/n;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZLb1/z6;Ld1/m0;Lp70/j;Landroidx/compose/runtime/internal/a;Lp70/m;Lf0/q1;Lg1/k;II)V

    const/4 v6, 0x0

    .line 201
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    goto :goto_3a

    :cond_68
    move-object v14, v12

    .line 202
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 203
    :goto_3a
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_69

    move-object v1, v0

    new-instance v0, Ld1/h0;

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ld1/h0;-><init>(Ljava/lang/CharSequence;Lp70/m;Lb1/z6;Lp70/n;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZZZLd0/j;Lf0/q1;Lb1/x6;Landroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v42

    .line 204
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_69
    return-void
.end method

.method public static final b(JLg3/o0;Lp70/m;Lg1/k;I)V
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p4, 0x17a3cff9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0, p1}, Lg1/e0;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v4, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    and-int/lit16 v0, p5, 0x180

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p4, v0

    .line 48
    :cond_3
    and-int/lit16 v0, p4, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    and-int/lit16 v5, p4, 0x3fe

    .line 66
    .line 67
    move-wide v0, p0

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    invoke-static/range {v0 .. v5}, Ld1/e0;->d(JLg3/o0;Lp70/m;Lg1/k;I)V

    .line 71
    .line 72
    .line 73
    move-wide p1, v0

    .line 74
    move-object p3, v2

    .line 75
    move-object p4, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object p4, p3

    .line 78
    move-object p3, p2

    .line 79
    move-wide p1, p0

    .line 80
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance p0, Ld1/i0;

    .line 90
    .line 91
    invoke-direct/range {p0 .. p5}, Ld1/i0;-><init>(JLg3/o0;Lp70/m;I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lg1/f1;->d:Lp70/m;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public static final c(JLp70/m;Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x2330c171

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lg1/e0;->e(J)Z

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
    invoke-virtual {p3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lb1/x0;->a:Lg1/z;

    .line 49
    .line 50
    new-instance v2, Le2/x;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Le2/x;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    invoke-static {v1, p2, p3, v0}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    new-instance v0, Ln0/a;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    move-wide v1, p0

    .line 81
    move-object v3, p2

    .line 82
    move v4, p4

    .line 83
    invoke-direct/range {v0 .. v5}, Ln0/a;-><init>(JLjava/lang/Object;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/material3/internal/d;Ljava/lang/Object;FLe70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/d;FLe70/b;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    .line 9
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/material3/internal/d;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lp70/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final e(Lx1/q;Landroidx/compose/material3/internal/d;Lp70/m;)Lx1/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/material3/internal/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/i;-><init>(Landroidx/compose/material3/internal/d;Lp70/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lb1/z6;)Lx1/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lb1/z6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx1/b;->B:Lx1/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Unknown position: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lp70/m;Le70/b;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->b:I

    .line 56
    .line 57
    invoke-static {p2, v0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 65
    .line 66
    return-object p0
.end method
