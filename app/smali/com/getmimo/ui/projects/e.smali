.class public abstract Lcom/getmimo/ui/projects/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Loo/c0;Lp70/j;Lva0/a;Lcp/j0;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;II)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v15, p14

    move-object/from16 v0, p16

    move/from16 v13, p18

    move/from16 v14, p19

    sget-object v5, Lx1/b;->w:Lx1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Loo/c0;->f:Loo/b0;

    iget-object v7, v1, Loo/c0;->h:Ljava/util/List;

    iget-object v8, v1, Loo/c0;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v10, p17

    check-cast v10, Lg1/e0;

    const v9, 0x2a84a66e

    invoke-virtual {v10, v9}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v9, v13, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v13, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v10, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v13

    goto :goto_2

    :cond_2
    move v9, v13

    :goto_2
    and-int/lit8 v16, v13, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v9, v9, v16

    :cond_4
    and-int/lit16 v11, v13, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v11, :cond_7

    and-int/lit16 v11, v13, 0x200

    if-nez v11, :cond_5

    invoke-virtual {v10, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_6

    move/from16 v11, v19

    goto :goto_5

    :cond_6
    move/from16 v11, v18

    :goto_5
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v13, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v11, :cond_a

    and-int/lit16 v11, v13, 0x1000

    if-nez v11, :cond_8

    invoke-virtual {v10, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_9

    move/from16 v11, v21

    goto :goto_7

    :cond_9
    move/from16 v11, v20

    :goto_7
    or-int/2addr v9, v11

    :cond_a
    and-int/lit16 v11, v13, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v23

    goto :goto_8

    :cond_b
    move/from16 v24, v22

    :goto_8
    or-int v9, v9, v24

    goto :goto_9

    :cond_c
    move-object/from16 v11, p4

    :goto_9
    const/high16 v24, 0x30000

    and-int v25, v13, v24

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v12, p5

    if-nez v25, :cond_e

    invoke-virtual {v10, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v26

    goto :goto_a

    :cond_d
    move/from16 v25, v27

    :goto_a
    or-int v9, v9, v25

    :cond_e
    const/high16 v32, 0x180000

    and-int v25, v13, v32

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v2, p6

    if-nez v25, :cond_10

    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v29

    goto :goto_b

    :cond_f
    move/from16 v25, v28

    :goto_b
    or-int v9, v9, v25

    :cond_10
    const/high16 v25, 0xc00000

    and-int v25, v13, v25

    move-object/from16 v2, p7

    if-nez v25, :cond_12

    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x400000

    :goto_c
    or-int v9, v9, v25

    :cond_12
    const/high16 v25, 0x6000000

    and-int v25, v13, v25

    move-object/from16 v2, p8

    if-nez v25, :cond_14

    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x2000000

    :goto_d
    or-int v9, v9, v25

    :cond_14
    const/high16 v25, 0x30000000

    and-int v25, v13, v25

    move-object/from16 v2, p9

    if-nez v25, :cond_16

    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v25, 0x10000000

    :goto_e
    or-int v9, v9, v25

    :cond_16
    move/from16 v38, v9

    and-int/lit8 v9, v14, 0x6

    if-nez v9, :cond_18

    move-object/from16 v9, p10

    invoke-virtual {v10, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v16, 0x4

    goto :goto_f

    :cond_17
    const/16 v16, 0x2

    :goto_f
    or-int v16, v14, v16

    goto :goto_10

    :cond_18
    move-object/from16 v9, p10

    move/from16 v16, v14

    :goto_10
    and-int/lit8 v25, v14, 0x30

    move-object/from16 v2, p11

    if-nez v25, :cond_1a

    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/16 v17, 0x20

    :cond_19
    or-int v16, v16, v17

    :cond_1a
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1c

    move-object/from16 v2, p12

    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v18, v19

    :cond_1b
    or-int v16, v16, v18

    goto :goto_11

    :cond_1c
    move-object/from16 v2, p12

    :goto_11
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_1e

    move-object/from16 v2, p13

    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v16, v16, v20

    goto :goto_12

    :cond_1e
    move-object/from16 v2, p13

    :goto_12
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_20

    invoke-virtual {v10, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v22, v23

    :cond_1f
    or-int v16, v16, v22

    :cond_20
    and-int v2, v14, v24

    if-nez v2, :cond_22

    move-object/from16 v2, p15

    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v26, v27

    :goto_13
    or-int v16, v16, v26

    goto :goto_14

    :cond_22
    move-object/from16 v2, p15

    :goto_14
    and-int v17, v14, v32

    if-nez v17, :cond_24

    invoke-virtual {v10, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    move/from16 v28, v29

    :cond_23
    or-int v16, v16, v28

    :cond_24
    move/from16 v33, v16

    const v16, 0x12492493

    and-int v2, v38, v16

    const v3, 0x12492492

    const/4 v12, 0x0

    if-ne v2, v3, :cond_26

    const v2, 0x92493

    and-int v2, v33, v2

    const v3, 0x92492

    if-eq v2, v3, :cond_25

    goto :goto_15

    :cond_25
    move v2, v12

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v2, 0x1

    :goto_16
    and-int/lit8 v3, v38, 0x1

    invoke-virtual {v10, v3, v2}, Lg1/e0;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 2
    invoke-static {v10}, Lkk/b;->g(Lg1/k;)Lg1/v0;

    move-result-object v39

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lf0/c;->s(Lx1/q;)Lx1/q;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lf0/c;->v(Lx1/q;)Lx1/q;

    move-result-object v3

    .line 6
    sget-object v2, Lf0/c;->f:Lf0/d;

    .line 7
    sget-object v0, Lx1/b;->B:Lx1/g;

    .line 8
    invoke-static {v2, v0, v10, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    move-result-object v4

    .line 9
    iget-wide v12, v10, Lg1/e0;->T:J

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 11
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    move-result-object v13

    .line 12
    invoke-static {v10, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v3

    .line 13
    sget-object v16, Lw2/f;->u:Lw2/e;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v10}, Lg1/e0;->c0()V

    move-object/from16 v36, v2

    .line 15
    iget-boolean v2, v10, Lg1/e0;->S:Z

    move/from16 v16, v12

    .line 16
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    if-eqz v2, :cond_27

    .line 17
    invoke-virtual {v10, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 18
    :cond_27
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 19
    :goto_17
    sget-object v2, Lw2/e;->f:Lsl/b;

    invoke-static {v10, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 20
    sget-object v4, Lw2/e;->e:Lsl/b;

    invoke-static {v10, v13, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lw2/e;->i:Lsl/b;

    invoke-static {v10, v13, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 22
    invoke-static {v10}, Lg1/h;->u(Lg1/k;)V

    .line 23
    sget-object v13, Lw2/e;->c:Lsl/b;

    invoke-static {v10, v3, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 24
    invoke-virtual {v8}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;->b()Ljava/lang/String;

    move-result-object v16

    .line 25
    instance-of v3, v8, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    move-object/from16 v40, v0

    if-nez v3, :cond_2b

    .line 26
    instance-of v3, v8, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    if-nez v3, :cond_2b

    .line 27
    instance-of v3, v8, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    if-eqz v3, :cond_28

    goto :goto_19

    .line 28
    :cond_28
    instance-of v3, v8, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    if-nez v3, :cond_2a

    .line 29
    instance-of v3, v8, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;

    if-eqz v3, :cond_29

    goto :goto_18

    .line 30
    :cond_29
    invoke-static {}, Li7/m0;->m()V

    return-void

    :cond_2a
    :goto_18
    move-object/from16 v19, p12

    goto :goto_1a

    :cond_2b
    :goto_19
    const/16 v19, 0x0

    .line 31
    :goto_1a
    invoke-static {v10}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    move-result-object v3

    .line 32
    iget-object v3, v3, Lpk/f0;->n:Lpk/n;

    .line 33
    invoke-static {v10}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    move-result-object v3

    .line 34
    iget-object v3, v3, Lpk/m0;->p:Lg3/o0;

    .line 35
    invoke-static {v10}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lpk/f0;->n:Lpk/n;

    .line 37
    invoke-static {v10}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lpk/f0;->n:Lpk/n;

    move-object/from16 v37, v8

    .line 39
    iget-wide v8, v0, Lpk/n;->a:J

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v10}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lpk/m0;->u:Lg3/o0;

    .line 43
    invoke-static {v10}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lpk/f0;->d:Lpk/e0;

    move-wide/from16 v47, v8

    .line 45
    iget-wide v8, v3, Lpk/e0;->b:J

    .line 46
    invoke-static {v10}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lpk/f0;->j:Lpk/l;

    move-wide/from16 v45, v8

    .line 48
    iget-wide v8, v3, Lpk/l;->b:J

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lnk/g0;

    move-object/from16 v44, v0

    move-wide/from16 v42, v8

    move-object/from16 v41, v20

    .line 50
    invoke-direct/range {v41 .. v48}, Lnk/g0;-><init>(JLg3/o0;JJ)V

    .line 51
    new-instance v0, La0/j;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v15, v3}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, 0x5d3b952e

    invoke-static {v3, v0, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    shl-int/lit8 v0, v33, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v23, v0, v24

    const/16 v24, 0x2

    const/16 v17, 0x0

    move-object/from16 v18, p11

    move-object/from16 v22, v10

    .line 52
    invoke-static/range {v16 .. v24}, Lnk/b;->q(Ljava/lang/String;Lx1/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnk/g0;Lp70/n;Lg1/k;II)V

    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, 0x21d94bbb

    .line 54
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 55
    iget v0, v6, Loo/b0;->a:I

    .line 56
    iget-object v9, v1, Loo/c0;->h:Ljava/util/List;

    const/high16 v41, 0x70000

    .line 57
    iget-object v3, v1, Loo/c0;->d:Lsl/f;

    .line 58
    invoke-virtual {v1}, Loo/c0;->d()Z

    move-result v22

    .line 59
    invoke-virtual/range {v37 .. v37}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;->a()Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    move-result-object v26

    const v42, 0xe000

    shr-int/lit8 v8, v38, 0x6

    move/from16 v16, v0

    and-int/lit16 v0, v8, 0x380

    or-int/lit16 v0, v0, 0x1000

    and-int v17, v8, v42

    or-int v0, v0, v17

    and-int v8, v8, v41

    or-int/2addr v0, v8

    shl-int/lit8 v8, v38, 0x9

    const/high16 v17, 0xe000000

    and-int v8, v8, v17

    or-int/2addr v0, v8

    shl-int/lit8 v8, v33, 0x12

    const/high16 v17, 0x70000000

    and-int v8, v8, v17

    or-int v28, v0, v8

    const/16 v29, 0x0

    const/16 v30, 0x80

    const/16 v23, 0x0

    move-object/from16 v24, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v25, p13

    move-object/from16 v19, v3

    move-object/from16 v17, v9

    move-object/from16 v27, v10

    move-object/from16 v18, v11

    .line 60
    invoke-static/range {v16 .. v30}, Lpo/f;->a(ILjava/util/List;Lp70/j;Lsl/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx1/q;Lp70/j;Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;Lg1/k;III)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    :goto_1b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x0

    const/high16 v41, 0x70000

    const v42, 0xe000

    const v3, 0x21e177de

    .line 62
    invoke-virtual {v10, v3}, Lg1/e0;->Y(I)V

    .line 63
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    goto :goto_1b

    :goto_1c
    float-to-double v8, v0

    const-wide/16 v16, 0x0

    cmpl-double v3, v8, v16

    if-lez v3, :cond_2d

    goto :goto_1d

    .line 64
    :cond_2d
    const-string v3, "invalid weight; must be greater than zero"

    .line 65
    invoke-static {v3}, Lg0/a;->a(Ljava/lang/String;)V

    .line 66
    :goto_1d
    new-instance v3, Lf0/f1;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v0, v8

    if-lez v9, :cond_2e

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    :cond_2e
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1e

    :goto_1f
    invoke-direct {v3, v8, v0}, Lf0/f1;-><init>(FZ)V

    .line 67
    sget-object v0, Lx1/b;->a:Lx1/i;

    const/4 v8, 0x0

    .line 68
    invoke-static {v0, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v9

    move-object v11, v7

    .line 69
    iget-wide v7, v10, Lg1/e0;->T:J

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 71
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    move-result-object v8

    .line 72
    invoke-static {v10, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v3

    .line 73
    invoke-virtual {v10}, Lg1/e0;->c0()V

    move-object/from16 v27, v5

    .line 74
    iget-boolean v5, v10, Lg1/e0;->S:Z

    if-eqz v5, :cond_2f

    .line 75
    invoke-virtual {v10, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 76
    :cond_2f
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 77
    :goto_20
    invoke-static {v10, v9, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 78
    invoke-static {v10, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 79
    invoke-static {v7, v10, v14, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 80
    invoke-static {v10, v3, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 81
    sget-object v3, Lx1/n;->b:Lx1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    move-result-object v7

    .line 82
    invoke-interface/range {v39 .. v39}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_30

    const v5, 0x5f1d8ed3

    .line 83
    invoke-virtual {v10, v5}, Lg1/e0;->Y(I)V

    const v5, -0x6b71c875

    .line 84
    invoke-virtual {v10, v5}, Lg1/e0;->Y(I)V

    const/high16 v20, 0x42400000    # 48.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    move-result-object v3

    move-object/from16 v5, v16

    const/4 v8, 0x0

    .line 85
    invoke-virtual {v10, v8}, Lg1/e0;->p(Z)V

    .line 86
    invoke-interface {v7, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v7

    .line 87
    invoke-virtual {v10, v8}, Lg1/e0;->p(Z)V

    goto :goto_21

    :cond_30
    move-object v5, v3

    const/4 v8, 0x0

    const v3, 0x5f1e3ea7

    .line 88
    invoke-virtual {v10, v3}, Lg1/e0;->Y(I)V

    .line 89
    invoke-virtual {v10, v8}, Lg1/e0;->p(Z)V

    .line 90
    :goto_21
    invoke-static {v0, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v3

    .line 91
    iget-wide v8, v10, Lg1/e0;->T:J

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 93
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    move-result-object v9

    .line 94
    invoke-static {v10, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v7

    .line 95
    invoke-virtual {v10}, Lg1/e0;->c0()V

    move-object/from16 v16, v11

    .line 96
    iget-boolean v11, v10, Lg1/e0;->S:Z

    if-eqz v11, :cond_31

    .line 97
    invoke-virtual {v10, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 98
    :cond_31
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 99
    :goto_22
    invoke-static {v10, v3, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 100
    invoke-static {v10, v9, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 101
    invoke-static {v8, v10, v14, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 102
    invoke-static {v10, v7, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 103
    iget v3, v6, Loo/b0;->a:I

    move-object/from16 v11, v16

    .line 104
    invoke-static {v3, v11}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm/r;

    .line 105
    sget-object v6, Lg1/j;->a:Lg1/e;

    if-nez v3, :cond_32

    const v0, -0x598ab64c

    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v10, v8}, Lg1/e0;->p(Z)V

    :goto_23
    move-object v9, v2

    move-object v11, v4

    move-object v15, v6

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v41, v27

    move-object/from16 v49, v36

    const/4 v4, 0x1

    move-object v6, v1

    move-object v14, v5

    move-object v13, v12

    goto/16 :goto_27

    .line 107
    :cond_32
    instance-of v7, v3, Lwm/j;

    if-eqz v7, :cond_33

    const v0, -0x598aa494

    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 108
    check-cast v3, Lwm/j;

    .line 109
    iget-object v0, v3, Lwm/j;->b:Lim/d;

    .line 110
    iget-boolean v7, v3, Lwm/j;->d:Z

    .line 111
    iget-boolean v3, v3, Lwm/j;->e:Z

    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    invoke-static {v5, v8}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    move-result-object v23

    shr-int/lit8 v8, v38, 0x15

    and-int/lit16 v8, v8, 0x380

    const v9, 0xc00008

    or-int/2addr v8, v9

    shl-int/lit8 v9, v33, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    shr-int/lit8 v9, v38, 0xc

    and-int v9, v9, v42

    or-int v25, v8, v9

    const/16 v26, 0x40

    const/16 v22, 0x0

    move-object/from16 v20, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v16, v0

    move/from16 v21, v3

    move/from16 v17, v7

    move-object/from16 v24, v10

    .line 113
    invoke-static/range {v16 .. v26}, Lcom/getmimo/ui/projects/components/a;->b(Lim/d;ZLp70/j;Lkotlin/jvm/functions/Function0;Lp70/j;ZLp70/j;Lx1/q;Lg1/k;II)V

    const/4 v8, 0x0

    .line 114
    invoke-virtual {v10, v8}, Lg1/e0;->p(Z)V

    goto :goto_23

    :cond_33
    const/4 v8, 0x0

    .line 115
    instance-of v7, v3, Lwm/k;

    if-eqz v7, :cond_34

    const v0, 0x283d9093

    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    move-object/from16 v0, v37

    .line 116
    instance-of v0, v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    const/4 v3, 0x1

    xor-int/lit8 v9, v0, 0x1

    .line 117
    iget-boolean v0, v1, Loo/c0;->n:Z

    move-object v7, v6

    .line 118
    iget-boolean v6, v1, Loo/c0;->c:Z

    move/from16 v35, v8

    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v5, v11}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    move-result-object v8

    shr-int/lit8 v3, v38, 0x3

    and-int/lit8 v16, v3, 0xe

    or-int v16, v16, v32

    and-int/lit8 v17, v3, 0x70

    or-int v16, v16, v17

    and-int/lit16 v3, v3, 0x380

    or-int v3, v16, v3

    and-int v16, v33, v41

    or-int v3, v3, v16

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v44, v2

    move v11, v3

    move-object/from16 v50, v4

    move-object v15, v7

    move-object/from16 p17, v13

    move-object/from16 v43, v14

    move-object/from16 v13, v16

    move-object/from16 v41, v27

    move/from16 v1, v35

    move-object/from16 v49, v36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p15

    move-object v14, v5

    move v5, v0

    const/4 v0, 0x1

    .line 120
    invoke-static/range {v2 .. v12}, Lpo/i;->a(Lp70/j;Lva0/a;Lcp/j0;ZZLkotlin/jvm/functions/Function0;Lx1/q;ZLg1/k;II)V

    .line 121
    invoke-virtual {v10, v1}, Lg1/e0;->p(Z)V

    move-object/from16 v6, p0

    move-object/from16 v7, p17

    move v4, v0

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v11, v50

    goto/16 :goto_27

    :cond_34
    move-object/from16 v44, v2

    move-object/from16 v50, v4

    move-object v15, v6

    move v1, v8

    move-object/from16 p17, v13

    move-object/from16 v43, v14

    move-object/from16 v41, v27

    move-object/from16 v49, v36

    const/4 v4, 0x1

    move-object v14, v5

    move-object v13, v12

    .line 122
    instance-of v5, v3, Lwm/l;

    if-eqz v5, :cond_39

    const v3, 0x28472d33

    invoke-virtual {v10, v3}, Lg1/e0;->Y(I)V

    .line 123
    invoke-static {v10}, Lz/f;->u(Lg1/k;)Lz/a1;

    move-result-object v3

    .line 124
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_35

    .line 125
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 126
    invoke-static {v5, v10}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    move-result-object v5

    .line 127
    invoke-virtual {v10, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 128
    :cond_35
    check-cast v5, Lsa0/y;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v14, v8}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    move-result-object v6

    .line 130
    invoke-static {v6, v3, v4}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    move-result-object v6

    .line 131
    invoke-static {v0, v1}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v0

    .line 132
    iget-wide v7, v10, Lg1/e0;->T:J

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 134
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    move-result-object v8

    .line 135
    invoke-static {v10, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v6

    .line 136
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 137
    iget-boolean v9, v10, Lg1/e0;->S:Z

    if-eqz v9, :cond_36

    .line 138
    invoke-virtual {v10, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_24
    move-object/from16 v9, v44

    goto :goto_25

    .line 139
    :cond_36
    invoke-virtual {v10}, Lg1/e0;->l0()V

    goto :goto_24

    .line 140
    :goto_25
    invoke-static {v10, v0, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    move-object/from16 v11, v50

    .line 141
    invoke-static {v10, v8, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    move-object/from16 v8, v43

    .line 142
    invoke-static {v7, v10, v8, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    move-object/from16 v7, p17

    .line 143
    invoke-static {v10, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    move-object/from16 v6, p0

    .line 144
    iget-object v0, v6, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 145
    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->c()J

    move-result-wide v16

    .line 146
    invoke-virtual {v10, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    .line 147
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_37

    if-ne v12, v15, :cond_38

    .line 148
    :cond_37
    new-instance v12, Lcom/getmimo/ui/projects/b;

    invoke-direct {v12, v5, v3}, Lcom/getmimo/ui/projects/b;-><init>(Lsa0/y;Lz/a1;)V

    .line 149
    invoke-virtual {v10, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 150
    :cond_38
    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    .line 151
    invoke-static/range {v16 .. v23}, Lcom/getmimo/ui/inputconsole/b;->e(JLkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/inputconsole/c;Lg1/k;II)V

    .line 152
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 153
    invoke-virtual {v10, v1}, Lg1/e0;->p(Z)V

    goto/16 :goto_27

    :cond_39
    move-object/from16 v6, p0

    move-object/from16 v7, p17

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v11, v50

    .line 154
    instance-of v5, v3, Lwm/n;

    if-eqz v5, :cond_3b

    const v5, -0x5989ac82

    .line 155
    invoke-virtual {v10, v5}, Lg1/e0;->Y(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    invoke-static {v14, v5}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    move-result-object v12

    .line 157
    invoke-static {v10}, Lz/f;->u(Lg1/k;)Lz/a1;

    move-result-object v5

    .line 158
    invoke-static {v12, v5, v4}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    move-result-object v5

    .line 159
    invoke-static {v0, v1}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v0

    .line 160
    iget-wide v1, v10, Lg1/e0;->T:J

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 162
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    move-result-object v2

    .line 163
    invoke-static {v10, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v5

    .line 164
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 165
    iget-boolean v12, v10, Lg1/e0;->S:Z

    if-eqz v12, :cond_3a

    .line 166
    invoke-virtual {v10, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 167
    :cond_3a
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 168
    :goto_26
    invoke-static {v10, v0, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 169
    invoke-static {v10, v2, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 170
    invoke-static {v1, v10, v8, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 171
    invoke-static {v10, v5, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 172
    check-cast v3, Lwm/n;

    .line 173
    iget-object v0, v3, Lwm/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 174
    invoke-static {v0, v1, v10, v12}, Lfd/r;->f(Ljava/util/List;Lx1/q;Lg1/k;I)V

    .line 175
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 176
    invoke-virtual {v10, v12}, Lg1/e0;->p(Z)V

    goto :goto_27

    :cond_3b
    move v12, v1

    const v0, 0x28590f83

    .line 177
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 178
    sget-object v0, Lme0/b;->a:Lme0/a;

    const-string v1, "Unsupported tab in editor"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    const v37, 0x3fffe

    .line 179
    const-string v16, "Unsupported tab in editor"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6

    move-object/from16 v34, v10

    invoke-static/range {v16 .. v37}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    const/4 v12, 0x0

    .line 180
    invoke-virtual {v10, v12}, Lg1/e0;->p(Z)V

    .line 181
    :goto_27
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 182
    iget-object v0, v6, Loo/c0;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 183
    sget-object v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;->getNone()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lf0/t;->a:Lf0/t;

    if-nez v0, :cond_3f

    .line 184
    invoke-interface/range {v39 .. v39}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x132ff4db

    .line 185
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 186
    iget-object v0, v6, Loo/c0;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    and-int/lit8 v2, v38, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3c

    move v2, v4

    goto :goto_28

    :cond_3c
    const/4 v2, 0x0

    .line 187
    :goto_28
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    if-ne v3, v15, :cond_3d

    goto :goto_29

    :cond_3d
    move-object/from16 v5, p1

    goto :goto_2a

    .line 188
    :cond_3e
    :goto_29
    new-instance v3, Lae0/c;

    const/16 v2, 0x8

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v2}, Lae0/c;-><init>(Lp70/j;B)V

    .line 189
    invoke-virtual {v10, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 190
    :goto_2a
    move-object/from16 v17, v3

    check-cast v17, Lp70/j;

    move-object/from16 v2, v41

    .line 191
    invoke-virtual {v1, v14, v2}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    move-result-object v19

    sget v3, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->$stable:I

    or-int/lit16 v3, v3, 0x180

    const/16 v28, 0x3f0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v0

    move/from16 v27, v3

    move-object/from16 v26, v10

    .line 192
    invoke-static/range {v16 .. v28}, Lcom/getmimo/ui/projects/components/b;->b(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lp70/j;ZLx1/q;ZLgk/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lg1/k;II)V

    const/4 v12, 0x0

    .line 193
    invoke-virtual {v10, v12}, Lg1/e0;->p(Z)V

    goto :goto_2b

    :cond_3f
    move-object/from16 v5, p1

    move-object/from16 v2, v41

    const/4 v12, 0x0

    const v0, 0x13360338

    .line 194
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 195
    invoke-virtual {v10, v12}, Lg1/e0;->p(Z)V

    .line 196
    :goto_2b
    invoke-virtual {v1, v14, v2}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    invoke-static {v0, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    move-result-object v0

    move-object/from16 v2, v40

    move-object/from16 v1, v49

    .line 198
    invoke-static {v1, v2, v10, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    move-result-object v1

    .line 199
    iget-wide v2, v10, Lg1/e0;->T:J

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 201
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    move-result-object v3

    .line 202
    invoke-static {v10, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v0

    .line 203
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 204
    iget-boolean v12, v10, Lg1/e0;->S:Z

    if-eqz v12, :cond_40

    .line 205
    invoke-virtual {v10, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 206
    :cond_40
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 207
    :goto_2c
    invoke-static {v10, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 208
    invoke-static {v10, v3, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 209
    invoke-static {v2, v10, v8, v10}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 210
    invoke-static {v10, v0, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 211
    iget-object v0, v6, Loo/c0;->m:Lak/n;

    .line 212
    instance-of v0, v0, Lak/k;

    .line 213
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_41

    .line 214
    new-instance v1, Ld3/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ld3/a;-><init>(B)V

    .line 215
    invoke-virtual {v10, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 216
    :cond_41
    check-cast v1, Lp70/j;

    invoke-static {v1}, Landroidx/compose/animation/k;->o(Lp70/j;)Lw/k;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    move-result-object v7

    invoke-virtual {v1, v7}, Lw/k;->a(Lw/k;)Lw/k;

    move-result-object v18

    .line 217
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_42

    .line 218
    new-instance v1, Lnk/a0;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lnk/a0;-><init>(B)V

    .line 219
    invoke-virtual {v10, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 220
    :cond_42
    check-cast v1, Lp70/j;

    invoke-static {v1}, Landroidx/compose/animation/k;->q(Lp70/j;)Lw/l;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw/l;->a(Lw/l;)Lw/l;

    move-result-object v19

    .line 221
    new-instance v1, Lb0/t;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v2}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    const v2, -0x1ad96148

    invoke-static {v2, v1, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x186c06

    const/16 v24, 0x12

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    move-object/from16 v22, v10

    .line 222
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/a;->f(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Lp70/n;Lg1/k;II)V

    .line 223
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 224
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 225
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    goto :goto_2d

    :cond_43
    move-object/from16 v5, p1

    move-object v6, v1

    .line 226
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 227
    :goto_2d
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Loo/b;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v51, v1

    move-object v2, v5

    move-object v1, v6

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v19}, Loo/b;-><init>(Loo/c0;Lp70/j;Lva0/a;Lcp/j0;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;II)V

    move-object/from16 v1, v51

    .line 228
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_44
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/projects/f;Lg1/k;I)V
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    check-cast v5, Lg1/e0;

    .line 7
    .line 8
    const v0, -0x7b715f3d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    invoke-virtual {v5, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    or-int/lit16 v6, v0, 0xb0

    .line 28
    .line 29
    and-int/lit16 v0, v6, 0x93

    .line 30
    .line 31
    const/16 v1, 0x92

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1f

    .line 45
    .line 46
    invoke-virtual {v5}, Lg1/e0;->T()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, p4, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Lg1/e0;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 61
    .line 62
    .line 63
    and-int/lit16 v0, v6, -0x381

    .line 64
    .line 65
    move-object/from16 v16, p1

    .line 66
    .line 67
    move v1, v0

    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    invoke-static {v5}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1e

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class v0, Lcom/getmimo/ui/projects/f;

    .line 82
    .line 83
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/getmimo/ui/projects/f;

    .line 96
    .line 97
    and-int/lit16 v1, v6, -0x381

    .line 98
    .line 99
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-static {v0, v5, v2}, Lorg/orbitmvi/orbit/compose/a;->a(Lvd0/c;Lg1/k;I)Lg1/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5}, Lkk/b;->h(Lg1/k;)Lk/g;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Loo/c0;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    if-ne v8, v9, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$1$1;

    .line 137
    .line 138
    const-string v22, "dispatchSpiegleinCommand(Lcom/getmimo/ui/spieglein/Command;)Lkotlinx/coroutines/Job;"

    .line 139
    .line 140
    const/16 v23, 0x8

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 145
    .line 146
    const-string v21, "dispatchSpiegleinCommand"

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v8, v17

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v8, Lp70/j;

    .line 159
    .line 160
    iget-object v6, v0, Lcom/getmimo/ui/projects/f;->n:Lcp/j0;

    .line 161
    .line 162
    iget-object v6, v6, Lcp/j0;->b:Lkotlinx/coroutines/channels/a;

    .line 163
    .line 164
    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v10, v0, Lcom/getmimo/ui/projects/f;->n:Lcp/j0;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-nez v12, :cond_6

    .line 179
    .line 180
    if-ne v13, v9, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$2$1;

    .line 183
    .line 184
    const-string v22, "onCodeEditorTabSelected(I)Lkotlinx/coroutines/Job;"

    .line 185
    .line 186
    const/16 v23, 0x8

    .line 187
    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 191
    .line 192
    const-string v21, "onCodeEditorTabSelected"

    .line 193
    .line 194
    move-object/from16 v19, v0

    .line 195
    .line 196
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v13, v17

    .line 200
    .line 201
    invoke-virtual {v5, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v13, Lp70/j;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-nez v12, :cond_8

    .line 215
    .line 216
    if-ne v14, v9, :cond_9

    .line 217
    .line 218
    :cond_8
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$3$1;

    .line 219
    .line 220
    const-string v22, "requestContextMenuForCodeFileAtPosition(I)Lkotlinx/coroutines/Job;"

    .line 221
    .line 222
    const/16 v23, 0x8

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 227
    .line 228
    const-string v21, "requestContextMenuForCodeFileAtPosition"

    .line 229
    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v14, v17

    .line 236
    .line 237
    invoke-virtual {v5, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    check-cast v14, Lp70/j;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    if-nez v12, :cond_a

    .line 251
    .line 252
    if-ne v15, v9, :cond_b

    .line 253
    .line 254
    :cond_a
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$4$1;

    .line 255
    .line 256
    const-string v22, "runConsoleCode()Lkotlinx/coroutines/Job;"

    .line 257
    .line 258
    const/16 v23, 0x8

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 263
    .line 264
    const-string v21, "runConsoleCode"

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v15, v17

    .line 272
    .line 273
    invoke-virtual {v5, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v12, :cond_c

    .line 287
    .line 288
    if-ne v7, v9, :cond_d

    .line 289
    .line 290
    :cond_c
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$5$1;

    .line 291
    .line 292
    const-string v22, "stopConsole()V"

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 299
    .line 300
    const-string v21, "stopConsole"

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v7, v17

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    check-cast v7, Lw70/g;

    .line 313
    .line 314
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    move-object/from16 v19, v0

    .line 321
    .line 322
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v12, :cond_f

    .line 327
    .line 328
    if-ne v0, v9, :cond_e

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    move-object/from16 v12, v19

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    :goto_4
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$6$1;

    .line 335
    .line 336
    const-string v22, "onBrowserConsoleMessage(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V"

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v18, 0x1

    .line 341
    .line 342
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 343
    .line 344
    const-string v21, "onBrowserConsoleMessage"

    .line 345
    .line 346
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v17

    .line 350
    .line 351
    move-object/from16 v12, v19

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    check-cast v0, Lw70/g;

    .line 357
    .line 358
    check-cast v0, Lp70/j;

    .line 359
    .line 360
    invoke-virtual {v5, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    or-int v17, v17, v18

    .line 369
    .line 370
    move-object/from16 p1, v0

    .line 371
    .line 372
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v17, :cond_11

    .line 377
    .line 378
    if-ne v0, v9, :cond_10

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    move/from16 p2, v1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_11
    :goto_6
    new-instance v0, Lcom/getmimo/ui/projects/a;

    .line 385
    .line 386
    move/from16 p2, v1

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v3, v12, v1}, Lcom/getmimo/ui/projects/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_7
    check-cast v0, Lp70/j;

    .line 396
    .line 397
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    move-object/from16 p3, v0

    .line 402
    .line 403
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v1, :cond_12

    .line 408
    .line 409
    if-ne v0, v9, :cond_13

    .line 410
    .line 411
    :cond_12
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$8$1;

    .line 412
    .line 413
    const-string v22, "performCodeExecution(Z)Lkotlinx/coroutines/Job;"

    .line 414
    .line 415
    const/16 v23, 0x8

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 420
    .line 421
    const-string v21, "performCodeExecution"

    .line 422
    .line 423
    move-object/from16 v19, v12

    .line 424
    .line 425
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v17

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    move-object/from16 v24, v0

    .line 440
    .line 441
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v1, :cond_14

    .line 446
    .line 447
    if-ne v0, v9, :cond_15

    .line 448
    .line 449
    :cond_14
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$9$1;

    .line 450
    .line 451
    const-string v22, "requestRenameCodePlayground()Lkotlinx/coroutines/Job;"

    .line 452
    .line 453
    const/16 v23, 0x8

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 458
    .line 459
    const-string v21, "requestRenameCodePlayground"

    .line 460
    .line 461
    move-object/from16 v19, v12

    .line 462
    .line 463
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v17

    .line 467
    .line 468
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    move-object/from16 v25, v0

    .line 478
    .line 479
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v1, :cond_16

    .line 484
    .line 485
    if-ne v0, v9, :cond_17

    .line 486
    .line 487
    :cond_16
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$10$1;

    .line 488
    .line 489
    const-string v22, "requestNewCodeFile()Lkotlinx/coroutines/Job;"

    .line 490
    .line 491
    const/16 v23, 0x8

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 496
    .line 497
    const-string v21, "requestNewCodeFile"

    .line 498
    .line 499
    move-object/from16 v19, v12

    .line 500
    .line 501
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v17

    .line 505
    .line 506
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    move-object/from16 v26, v0

    .line 516
    .line 517
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v1, :cond_18

    .line 522
    .line 523
    if-ne v0, v9, :cond_19

    .line 524
    .line 525
    :cond_18
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$11$1;

    .line 526
    .line 527
    const-string v22, "onRemixButtonClicked()Lkotlinx/coroutines/Job;"

    .line 528
    .line 529
    const/16 v23, 0x8

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 534
    .line 535
    const-string v21, "onRemixButtonClicked"

    .line 536
    .line 537
    move-object/from16 v19, v12

    .line 538
    .line 539
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v17

    .line 543
    .line 544
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    move-object/from16 v27, v0

    .line 554
    .line 555
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v1, :cond_1b

    .line 560
    .line 561
    if-ne v0, v9, :cond_1a

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1a
    move-object/from16 v19, v12

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_1b
    :goto_8
    new-instance v17, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$12$1;

    .line 568
    .line 569
    const-string v22, "hideCodeChangeInfo()Lkotlinx/coroutines/Job;"

    .line 570
    .line 571
    const/16 v23, 0x8

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const-class v20, Lcom/getmimo/ui/projects/f;

    .line 576
    .line 577
    const-string v21, "hideCodeChangeInfo"

    .line 578
    .line 579
    move-object/from16 v19, v12

    .line 580
    .line 581
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v17

    .line 585
    .line 586
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    sget v1, Loo/c0;->o:I

    .line 592
    .line 593
    or-int/lit16 v1, v1, 0x1000

    .line 594
    .line 595
    shl-int/lit8 v12, p2, 0x3

    .line 596
    .line 597
    and-int/lit8 v12, v12, 0x70

    .line 598
    .line 599
    const/high16 v17, 0x180000

    .line 600
    .line 601
    or-int v12, v12, v17

    .line 602
    .line 603
    move/from16 v18, v1

    .line 604
    .line 605
    move-object/from16 v29, v2

    .line 606
    .line 607
    move-object/from16 v30, v3

    .line 608
    .line 609
    move-object/from16 v17, v5

    .line 610
    .line 611
    move-object v2, v6

    .line 612
    move-object v1, v8

    .line 613
    move-object/from16 v31, v9

    .line 614
    .line 615
    move-object v3, v10

    .line 616
    move-object v5, v14

    .line 617
    move-object v6, v15

    .line 618
    move-object/from16 v28, v19

    .line 619
    .line 620
    move-object/from16 v10, v24

    .line 621
    .line 622
    move-object/from16 v14, v27

    .line 623
    .line 624
    move-object/from16 v8, p1

    .line 625
    .line 626
    move-object/from16 v9, p3

    .line 627
    .line 628
    move-object v15, v0

    .line 629
    move-object v0, v4

    .line 630
    move/from16 v19, v12

    .line 631
    .line 632
    move-object v4, v13

    .line 633
    move-object/from16 v12, v25

    .line 634
    .line 635
    move-object/from16 v13, v26

    .line 636
    .line 637
    invoke-static/range {v0 .. v19}, Lcom/getmimo/ui/projects/e;->a(Loo/c0;Lp70/j;Lva0/a;Lcp/j0;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;II)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v5, v17

    .line 641
    .line 642
    move-object/from16 v12, v28

    .line 643
    .line 644
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    move-object/from16 v1, v30

    .line 649
    .line 650
    invoke-virtual {v5, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    or-int/2addr v0, v2

    .line 655
    move-object/from16 v2, v29

    .line 656
    .line 657
    invoke-virtual {v5, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    or-int/2addr v0, v3

    .line 662
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-nez v0, :cond_1c

    .line 667
    .line 668
    move-object/from16 v0, v31

    .line 669
    .line 670
    if-ne v3, v0, :cond_1d

    .line 671
    .line 672
    :cond_1c
    new-instance v3, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-direct {v3, v12, v0, v2, v1}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;Lg1/v0;Lk/g;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1d
    check-cast v3, Lp70/m;

    .line 682
    .line 683
    sget-object v0, La70/r;->a:La70/r;

    .line 684
    .line 685
    invoke-static {v5, v0, v3}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 686
    .line 687
    .line 688
    move-object v11, v12

    .line 689
    move-object/from16 v10, v16

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 693
    .line 694
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_1f
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 699
    .line 700
    .line 701
    move-object/from16 v10, p1

    .line 702
    .line 703
    move-object/from16 v11, p2

    .line 704
    .line 705
    :goto_a
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_20

    .line 710
    .line 711
    new-instance v6, Lam/c;

    .line 712
    .line 713
    const/16 v7, 0x15

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    move-object/from16 v9, p0

    .line 717
    .line 718
    move/from16 v8, p4

    .line 719
    .line 720
    invoke-direct/range {v6 .. v12}, Lam/c;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 721
    .line 722
    .line 723
    iput-object v6, v0, Lg1/f1;->d:Lp70/m;

    .line 724
    .line 725
    :cond_20
    return-void
.end method
