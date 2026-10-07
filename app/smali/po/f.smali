.class public abstract Lpo/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(ILjava/util/List;Lp70/j;Lsl/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx1/q;Lp70/j;Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;Lg1/k;III)V
    .locals 35

    move/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v0, p6

    move/from16 v2, p12

    move/from16 v3, p14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p11

    check-cast v4, Lg1/e0;

    const v5, 0x7e690944

    invoke-virtual {v4, v5}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lg1/e0;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v2, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v4, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v4, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_9

    and-int/lit16 v8, v2, 0x1000

    if-nez v8, :cond_7

    invoke-virtual {v4, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_9
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-virtual {v4, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v5, v10

    goto :goto_8

    :cond_b
    move-object/from16 v8, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v2

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-virtual {v4, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v5, v11

    goto :goto_a

    :cond_d
    move-object/from16 v10, p5

    :goto_a
    const/high16 v16, 0x180000

    and-int v11, v2, v16

    if-nez v11, :cond_f

    invoke-virtual {v4, v0}, Lg1/e0;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v5, v11

    :cond_f
    and-int/lit16 v11, v3, 0x80

    const/high16 v12, 0xc00000

    if-eqz v11, :cond_11

    or-int/2addr v5, v12

    :cond_10
    move-object/from16 v12, p7

    goto :goto_d

    :cond_11
    and-int/2addr v12, v2

    if-nez v12, :cond_10

    move-object/from16 v12, p7

    invoke-virtual {v4, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x400000

    :goto_c
    or-int v5, v5, v17

    :goto_d
    and-int/lit16 v6, v3, 0x100

    const/high16 v17, 0x6000000

    if-eqz v6, :cond_13

    or-int v5, v5, v17

    move-object/from16 v9, p8

    goto :goto_f

    :cond_13
    and-int v17, v2, v17

    move-object/from16 v9, p8

    if-nez v17, :cond_15

    invoke-virtual {v4, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v18, 0x2000000

    :goto_e
    or-int v5, v5, v18

    :cond_15
    :goto_f
    and-int/lit16 v7, v3, 0x200

    const/high16 v19, 0x30000000

    if-eqz v7, :cond_17

    or-int v5, v5, v19

    move-object/from16 v0, p9

    :cond_16
    :goto_10
    move/from16 v19, v5

    goto :goto_12

    :cond_17
    and-int v19, v2, v19

    move-object/from16 v0, p9

    if-nez v19, :cond_16

    invoke-virtual {v4, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v19, 0x10000000

    :goto_11
    or-int v5, v5, v19

    goto :goto_10

    :goto_12
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_19

    const/4 v0, 0x6

    goto :goto_16

    :cond_19
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_1c

    if-nez p10, :cond_1a

    const/16 v20, -0x1

    :goto_13
    move/from16 v0, v20

    goto :goto_14

    :cond_1a
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    goto :goto_13

    :goto_14
    invoke-virtual {v4, v0}, Lg1/e0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    goto :goto_15

    :cond_1b
    const/4 v0, 0x2

    :goto_15
    or-int v0, p13, v0

    goto :goto_16

    :cond_1c
    move/from16 v0, p13

    :goto_16
    const v20, 0x12492493

    move/from16 p11, v0

    and-int v0, v19, v20

    const v2, 0x12492492

    move/from16 v20, v5

    const/16 v21, 0x3

    const/4 v5, 0x0

    move/from16 v22, v6

    if-ne v0, v2, :cond_1e

    and-int/lit8 v0, p11, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    goto :goto_17

    :cond_1d
    move v0, v5

    goto :goto_18

    :cond_1e
    const/4 v2, 0x2

    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v2, v19, 0x1

    invoke-virtual {v4, v2, v0}, Lg1/e0;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lx1/n;->b:Lx1/n;

    if-eqz v11, :cond_1f

    move-object v2, v0

    goto :goto_19

    :cond_1f
    move-object v2, v12

    .line 2
    :goto_19
    sget-object v11, Lg1/j;->a:Lg1/e;

    if-eqz v22, :cond_21

    .line 3
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_20

    .line 4
    new-instance v9, Lnk/a0;

    const/16 v12, 0x13

    invoke-direct {v9, v12}, Lnk/a0;-><init>(B)V

    .line 5
    invoke-virtual {v4, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 6
    :cond_20
    check-cast v9, Lp70/j;

    :cond_21
    if-eqz v7, :cond_23

    .line 7
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_22

    .line 8
    new-instance v7, Ln0/g;

    const/16 v11, 0x10

    invoke-direct {v7, v11}, Ln0/g;-><init>(B)V

    .line 9
    invoke-virtual {v4, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 10
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v7

    goto :goto_1a

    :cond_23
    move-object/from16 v17, p9

    :goto_1a
    if-eqz v20, :cond_24

    .line 11
    sget-object v7, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    goto :goto_1b

    :cond_24
    move-object/from16 v7, p10

    .line 12
    :goto_1b
    invoke-static {v4}, Lz/f;->u(Lg1/k;)Lz/a1;

    move-result-object v12

    const/high16 v11, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v2, v11}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    move-result-object v6

    .line 14
    sget-object v11, Lf0/c;->f:Lf0/d;

    move-object/from16 v20, v2

    .line 15
    sget-object v2, Lx1/b;->B:Lx1/g;

    .line 16
    invoke-static {v11, v2, v4, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    move-result-object v2

    move-object/from16 p8, v6

    .line 17
    iget-wide v5, v4, Lg1/e0;->T:J

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 19
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    move-result-object v6

    move-object/from16 v11, p8

    .line 20
    invoke-static {v4, v11}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v11

    .line 21
    sget-object v22, Lw2/f;->u:Lw2/e;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 23
    iget-boolean v3, v4, Lg1/e0;->S:Z

    move/from16 p8, v5

    .line 24
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    if-eqz v3, :cond_25

    .line 25
    invoke-virtual {v4, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 26
    :cond_25
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 27
    :goto_1c
    sget-object v3, Lw2/e;->f:Lsl/b;

    invoke-static {v4, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 28
    sget-object v2, Lw2/e;->e:Lsl/b;

    invoke-static {v4, v6, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 29
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v15, Lw2/e;->i:Lsl/b;

    invoke-static {v4, v6, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 30
    invoke-static {v4}, Lg1/h;->u(Lg1/k;)V

    .line 31
    sget-object v6, Lw2/e;->c:Lsl/b;

    invoke-static {v4, v11, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v0, v11}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    move-result-object v8

    .line 33
    invoke-static {v4}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    move-result-object v11

    .line 34
    iget-object v11, v11, Lpk/f0;->b:Lpk/f;

    .line 35
    iget-wide v10, v11, Lpk/f;->b:J

    move-object/from16 v22, v9

    .line 36
    sget-object v9, Le2/f0;->b:Le2/r0;

    .line 37
    invoke-static {v8, v10, v11, v9}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    move-result-object v8

    .line 38
    sget-object v9, Lx1/b;->a:Lx1/i;

    const/4 v11, 0x0

    .line 39
    invoke-static {v9, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v10

    move-object/from16 p8, v12

    .line 40
    iget-wide v11, v4, Lg1/e0;->T:J

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 42
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    move-result-object v12

    .line 43
    invoke-static {v4, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v8

    .line 44
    invoke-virtual {v4}, Lg1/e0;->c0()V

    move-object/from16 p10, v9

    .line 45
    iget-boolean v9, v4, Lg1/e0;->S:Z

    if-eqz v9, :cond_26

    .line 46
    invoke-virtual {v4, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 47
    :cond_26
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 48
    :goto_1d
    invoke-static {v4, v10, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 49
    invoke-static {v4, v12, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 50
    invoke-static {v11, v4, v15, v4}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 51
    invoke-static {v4, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v0, v11}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    move-result-object v23

    .line 53
    sget-object v8, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    if-eq v7, v8, :cond_27

    const v8, -0x6dbb7203

    invoke-virtual {v4, v8}, Lg1/e0;->Y(I)V

    const/4 v11, 0x0

    .line 54
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    const/high16 v8, 0x42200000    # 40.0f

    :goto_1e
    move/from16 v24, v8

    goto :goto_1f

    :cond_27
    const/4 v11, 0x0

    const v8, -0x6dba6b1e

    .line 55
    invoke-virtual {v4, v8}, Lg1/e0;->Y(I)V

    .line 56
    invoke-static {v4}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    move-result-object v8

    .line 57
    iget-object v8, v8, Lpk/j0;->a:Lpk/i0;

    .line 58
    iget v8, v8, Lpk/i0;->d:F

    .line 59
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    goto :goto_1e

    :goto_1f
    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 60
    invoke-static/range {v23 .. v28}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    move-result-object v8

    .line 61
    sget-object v9, Lx1/b;->z:Lx1/h;

    .line 62
    sget-object v10, Lf0/c;->d:Lf0/b;

    const/16 v12, 0x30

    .line 63
    invoke-static {v10, v9, v4, v12}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    move-result-object v9

    .line 64
    iget-wide v11, v4, Lg1/e0;->T:J

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 66
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    move-result-object v11

    .line 67
    invoke-static {v4, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v8

    .line 68
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 69
    iget-boolean v12, v4, Lg1/e0;->S:Z

    if-eqz v12, :cond_28

    .line 70
    invoke-virtual {v4, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 71
    :cond_28
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 72
    :goto_20
    invoke-static {v4, v9, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 73
    invoke-static {v4, v11, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 74
    invoke-static {v10, v4, v15, v4}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 75
    invoke-static {v4, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 76
    new-instance v8, Lf0/f1;

    const/4 v9, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v11, v9}, Lf0/f1;-><init>(FZ)V

    .line 77
    invoke-static {v4}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    move-result-object v9

    .line 78
    iget-object v9, v9, Lpk/f0;->b:Lpk/f;

    .line 79
    iget-wide v9, v9, Lpk/f;->b:J

    .line 80
    new-instance v12, Le2/x;

    invoke-direct {v12, v9, v10}, Le2/x;-><init>(J)V

    .line 81
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v9, La0/j;

    const/16 v10, 0x9

    move-object/from16 v11, p8

    invoke-direct {v9, v12, v11, v10}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v8, v9}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    move-result-object v8

    .line 83
    invoke-static {v4}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    move-result-object v9

    .line 84
    iget-object v9, v9, Lpk/f0;->b:Lpk/f;

    .line 85
    iget-wide v9, v9, Lpk/f;->b:J

    .line 86
    new-instance v12, Ldp/n;

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-direct {v12, v0, v1}, Ldp/n;-><init>(BI)V

    const v0, 0x36e18bf3

    invoke-static {v0, v12, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 87
    new-instance v12, Lam/c;

    move-object/from16 p8, v0

    const/16 v0, 0x18

    move-object/from16 v1, v22

    invoke-direct {v12, v13, v1, v14, v0}, Lam/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x677f95f7

    invoke-static {v0, v12, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v12, v19, 0xe

    const/high16 v22, 0x6db0000

    or-int v12, v12, v22

    move-object/from16 v22, v3

    move-wide/from16 v33, v9

    move-object v9, v0

    move-object v10, v4

    move-wide/from16 v3, v33

    const/4 v0, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    const-wide/16 v5, 0x0

    move-object/from16 v26, v2

    move v2, v12

    move-object v12, v11

    move-object v11, v8

    .line 88
    sget-object v8, Lpo/j;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v13, p10

    move-object/from16 p7, v7

    move-object/from16 v30, v22

    move-object/from16 v14, v23

    move-object/from16 v29, v24

    move-object/from16 v32, v25

    move-object/from16 v31, v26

    move-object/from16 v7, p8

    move-object/from16 v22, v1

    move-object/from16 p8, v15

    const/4 v15, 0x0

    move/from16 v1, p0

    invoke-static/range {v0 .. v12}, Lnk/f0;->a(FIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V

    if-eqz p6, :cond_2a

    const v0, 0x3af57ffb

    .line 89
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 90
    invoke-static {v10}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 92
    iget v0, v0, Lpk/i0;->b:F

    .line 93
    invoke-static {v14, v0}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    move-result-object v0

    .line 94
    invoke-static {v13, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v1

    .line 95
    iget-wide v2, v10, Lg1/e0;->T:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 97
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    move-result-object v3

    .line 98
    invoke-static {v10, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v0

    .line 99
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 100
    iget-boolean v4, v10, Lg1/e0;->S:Z

    if-eqz v4, :cond_29

    move-object/from16 v6, v29

    .line 101
    invoke-virtual {v10, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_21
    move-object/from16 v7, v30

    goto :goto_22

    :cond_29
    move-object/from16 v6, v29

    .line 102
    invoke-virtual {v10}, Lg1/e0;->l0()V

    goto :goto_21

    .line 103
    :goto_22
    invoke-static {v10, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    move-object/from16 v8, v31

    .line 104
    invoke-static {v10, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    move-object/from16 v9, p8

    .line 105
    invoke-static {v2, v10, v9, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    move-object/from16 v11, v32

    .line 106
    invoke-static {v10, v0, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v1, v0, 0xe

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v4, v10

    .line 107
    invoke-static/range {v0 .. v5}, Lym/b;->a(Lsl/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    const/4 v12, 0x1

    .line 108
    invoke-virtual {v10, v12}, Lg1/e0;->p(Z)V

    .line 109
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    goto :goto_23

    :cond_2a
    move-object/from16 v9, p8

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    const/4 v12, 0x1

    const v0, 0x3afba4de

    .line 110
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 111
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 112
    :goto_23
    invoke-virtual {v10, v12}, Lg1/e0;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v14, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    move-result-object v0

    .line 114
    sget-object v1, Lf0/c;->j:Lf0/e;

    .line 115
    sget-object v2, Lx1/b;->y:Lx1/h;

    const/4 v3, 0x6

    .line 116
    invoke-static {v1, v2, v10, v3}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    move-result-object v1

    .line 117
    iget-wide v2, v10, Lg1/e0;->T:J

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 119
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    move-result-object v3

    .line 120
    invoke-static {v10, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v0

    .line 121
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 122
    iget-boolean v4, v10, Lg1/e0;->S:Z

    if-eqz v4, :cond_2b

    .line 123
    invoke-virtual {v10, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 124
    :cond_2b
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 125
    :goto_24
    invoke-static {v10, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 126
    invoke-static {v10, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    invoke-static {v2, v10, v9, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 128
    invoke-static {v10, v0, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 129
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v12, :cond_2e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    goto :goto_25

    :cond_2c
    const v0, -0x48cb692e

    .line 130
    invoke-static {v0, v10, v15}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 131
    throw v0

    :cond_2d
    :goto_25
    const v0, 0x2f60e5ee

    .line 132
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 133
    new-instance v0, Lkj/e;

    const/16 v1, 0xd

    move-object/from16 v9, p7

    invoke-direct {v0, v9, v1}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    const v1, -0x7d0c9809

    invoke-static {v1, v0, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v0, v19, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int v7, v0, v16

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v10

    move-object/from16 v0, v17

    .line 134
    invoke-static/range {v0 .. v8}, Lb1/v;->k(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Le2/v0;Lp70/m;Lg1/k;II)V

    .line 135
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    goto :goto_26

    :cond_2e
    move-object/from16 v9, p7

    move-object/from16 v0, v17

    const v1, -0x48cafecf

    .line 136
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 137
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 138
    :goto_26
    invoke-virtual {v10, v12}, Lg1/e0;->p(Z)V

    .line 139
    invoke-virtual {v10, v12}, Lg1/e0;->p(Z)V

    const/4 v1, 0x0

    .line 140
    invoke-static {v1, v10, v15}, Lyt/c;->G(Lx1/q;Lg1/k;I)V

    .line 141
    invoke-virtual {v10, v12}, Lg1/e0;->p(Z)V

    move-object v11, v9

    move-object v4, v10

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    move-object v10, v0

    goto :goto_27

    :cond_2f
    move-object v10, v4

    .line 142
    invoke-virtual {v10}, Lg1/e0;->R()V

    move-object/from16 v11, p10

    move-object v8, v12

    move-object/from16 v10, p9

    .line 143
    :goto_27
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Lpo/c;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lpo/c;-><init>(ILjava/util/List;Lp70/j;Lsl/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx1/q;Lp70/j;Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;III)V

    .line 144
    iput-object v0, v15, Lg1/f1;->d:Lp70/m;

    :cond_30
    return-void
.end method
