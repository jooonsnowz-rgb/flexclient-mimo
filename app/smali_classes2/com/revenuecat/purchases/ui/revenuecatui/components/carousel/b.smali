.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/t;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const/4 v12, 0x0

    .line 1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object/from16 v14, p5

    check-cast v14, Lg1/e0;

    const v0, 0x4d3d8a52    # 1.9874742E8f

    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v14, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    const v16, 0x8000

    if-nez v5, :cond_a

    and-int v5, v11, v16

    if-nez v5, :cond_8

    invoke-virtual {v14, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :cond_a
    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_c

    invoke-virtual {v14}, Lg1/e0;->z()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    .line 4
    :cond_b
    invoke-virtual {v14}, Lg1/e0;->R()V

    move-object v10, v9

    move-object v9, v14

    goto/16 :goto_27

    :cond_c
    :goto_8
    and-int/lit8 v5, v0, 0xe

    const v7, -0x7a0a35fb

    .line 5
    invoke-virtual {v14, v7}, Lg1/e0;->Y(I)V

    .line 6
    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    move-result-object v7

    const v6, -0x59fe8419

    invoke-virtual {v14, v6}, Lg1/e0;->Y(I)V

    and-int/lit8 v6, v0, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v4, :cond_d

    invoke-virtual {v14, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_e

    :cond_d
    and-int/lit8 v15, v0, 0x30

    if-ne v15, v4, :cond_f

    :cond_e
    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    move v15, v12

    .line 7
    :goto_9
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v4, Lg1/j;->a:Lg1/e;

    if-nez v15, :cond_10

    if-ne v2, v4, :cond_11

    .line 9
    :cond_10
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$1$1;

    invoke-direct {v2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 10
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 11
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    const v15, -0x59fe7b7c

    .line 13
    invoke-virtual {v14, v15}, Lg1/e0;->Y(I)V

    const/16 v15, 0x20

    if-le v6, v15, :cond_12

    invoke-virtual {v14, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_13

    :cond_12
    and-int/lit8 v12, v0, 0x30

    if-ne v12, v15, :cond_14

    :cond_13
    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    .line 14
    :goto_a
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_15

    if-ne v15, v4, :cond_16

    .line 15
    :cond_15
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$2$1;

    invoke-direct {v15, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 16
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 17
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    const v12, -0x59fe7234

    .line 19
    invoke-virtual {v14, v12}, Lg1/e0;->Y(I)V

    const/16 v12, 0x20

    if-le v6, v12, :cond_18

    invoke-virtual {v14, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_17

    goto :goto_b

    :cond_17
    move/from16 v21, v0

    goto :goto_c

    :cond_18
    :goto_b
    move/from16 v21, v0

    and-int/lit8 v0, v21, 0x30

    if-ne v0, v12, :cond_19

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    .line 20
    :goto_d
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1a

    if-ne v12, v4, :cond_1b

    .line 21
    :cond_1a
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$3$1;

    invoke-direct {v12, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 22
    invoke-virtual {v14, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 23
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    const v0, -0x59fe6917

    .line 25
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    const/16 v0, 0x20

    if-le v6, v0, :cond_1c

    invoke-virtual {v14, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    and-int/lit8 v6, v21, 0x30

    if-ne v6, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    .line 26
    :goto_e
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1f

    if-ne v6, v4, :cond_20

    .line 27
    :cond_1f
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$4$1;

    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 28
    invoke-virtual {v14, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 29
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    const v0, 0x37eb415e

    .line 31
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 32
    invoke-static {v14}, Llu/b;->u(Lg1/k;)Lc1/e;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lc1/e;->a:Lb9/b;

    .line 34
    invoke-virtual {v0}, Lb9/b;->a()Lb9/c;

    move-result-object v0

    move-object/from16 v20, v0

    const v0, -0x59fe1b0d

    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    xor-int/lit8 v0, v5, 0x6

    move-object/from16 v22, v2

    const/4 v2, 0x4

    if-le v0, v2, :cond_21

    .line 35
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    and-int/lit8 v0, v21, 0x6

    if-ne v0, v2, :cond_23

    :cond_22
    const/4 v0, 0x1

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    .line 36
    :goto_f
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v4, :cond_24

    goto :goto_10

    :cond_24
    move-object v0, v2

    move-object v15, v4

    move v12, v5

    move-object v2, v7

    move-object/from16 v1, v20

    const/4 v8, 0x4

    goto :goto_11

    .line 37
    :cond_25
    :goto_10
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;

    move-object v3, v1

    move-object v2, v7

    move-object/from16 v1, v20

    const/4 v8, 0x4

    move-object v7, v6

    move-object v6, v12

    move v12, v5

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v4, v22

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;-><init>(Lb9/c;Lu3/h;Ll10/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 40
    :goto_11
    move-object v7, v0

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 42
    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->f:Lg1/v0;

    iget-object v3, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->q:Lg1/v;

    iget-object v4, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->w:Lg1/v;

    iget-object v5, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->n:Lg1/v;

    iget-object v6, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->k:Lg1/v;

    iget-object v8, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->l:Lg1/v;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->x:Lg1/v;

    move-object/from16 v22, v0

    .line 43
    move-object/from16 v0, v20

    check-cast v0, Lg1/v1;

    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_26

    .line 44
    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->g:Lg1/v0;

    .line 45
    check-cast v0, Lg1/v1;

    invoke-virtual {v0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    :cond_26
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 47
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 48
    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->j:Lg1/v;

    .line 49
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    .line 50
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    move-result-object v7

    if-eqz v7, :cond_49

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$2;-><init>(Ll10/t;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 51
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    return-void

    :cond_27
    move-object v10, v9

    move-object/from16 v9, p0

    .line 52
    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->p:Lg1/v;

    .line 53
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/h;

    const v1, 0x1cb56a06

    .line 54
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_28
    invoke-static {v0, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->a(Li10/h;Lg1/k;)Li10/d;

    move-result-object v0

    goto :goto_12

    .line 55
    :goto_13
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 56
    iget-object v2, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->u:Lg1/v;

    .line 57
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li10/j;

    const v11, 0x1cb5740b

    .line 58
    invoke-virtual {v14, v11}, Lg1/e0;->Y(I)V

    if-nez v2, :cond_29

    const/4 v11, 0x0

    goto :goto_14

    :cond_29
    invoke-static {v2, v14}, Li10/a0;->a(Li10/j;Lg1/k;)Li10/i;

    move-result-object v2

    move-object v11, v2

    .line 59
    :goto_14
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 60
    iget-object v2, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->v:Lg1/v;

    .line 61
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li10/f0;

    const v1, 0x1cb57eab

    .line 62
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    if-nez v2, :cond_2a

    const/4 v1, 0x0

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_2a
    invoke-static {v2, v14}, Li10/a0;->b(Li10/f0;Lg1/k;)Li10/e0;

    move-result-object v1

    goto :goto_15

    .line 63
    :goto_16
    invoke-virtual {v14, v2}, Lg1/e0;->p(Z)V

    .line 64
    iget-object v2, v9, Ll10/t;->a:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 66
    invoke-virtual/range {v22 .. v22}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_2c

    const v20, 0x3fffffff    # 1.9999999f

    .line 67
    :goto_17
    invoke-virtual {v8}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    .line 68
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v24, v0

    rem-int v0, v20, v23

    .line 69
    invoke-virtual {v6}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    move-object/from16 v25, v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2b

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    goto :goto_17

    :cond_2b
    :goto_18
    move/from16 v0, v20

    goto :goto_19

    :cond_2c
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    .line 70
    invoke-virtual {v6}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    goto :goto_18

    :goto_19
    const v1, 0x1cb597f7

    .line 71
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    invoke-virtual {v14, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v2}, Lg1/e0;->d(I)Z

    move-result v6

    or-int/2addr v1, v6

    .line 72
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2d

    if-ne v6, v15, :cond_2e

    .line 73
    :cond_2d
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$pagerState$1$1;

    invoke-direct {v6, v7, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$pagerState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;I)V

    .line 74
    invoke-virtual {v14, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 75
    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    const/4 v1, 0x2

    .line 77
    invoke-static {v0, v1, v14, v6}, Lj0/y;->b(IILg1/k;Lkotlin/jvm/functions/Function0;)Lj0/c;

    move-result-object v0

    const v1, 0x1cb5ab4e

    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 78
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2f

    .line 79
    new-instance v1, Le10/b;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {v14, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 82
    :cond_2f
    check-cast v1, Le10/b;

    const/4 v6, 0x0

    .line 83
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    .line 84
    iget-object v6, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->y:Lg1/v;

    .line 85
    invoke-virtual {v6}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp00/g0;

    move-object/from16 v20, v0

    const v0, 0x1cb5b574

    .line 86
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    if-nez v6, :cond_30

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    move-object/from16 v23, v5

    move-object v6, v14

    move-object/from16 v14, v25

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v24

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    .line 87
    :cond_30
    invoke-virtual/range {v22 .. v22}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v22, v3

    move v3, v2

    move v2, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object/from16 v28, v4

    move-object/from16 v23, v5

    move-object v5, v14

    move-object/from16 v14, v25

    move-object v4, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v24

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/b;->b(Lp00/g0;Landroidx/compose/foundation/pager/e;ZILe10/b;Lg1/k;I)V

    move-object v2, v4

    move-object v6, v5

    goto :goto_1a

    .line 89
    :goto_1b
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    const v0, 0x1cb5d665

    .line 90
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    if-lez v3, :cond_36

    move-object v0, v1

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v2

    .line 92
    iget-object v2, v9, Ll10/t;->w:Ljava/lang/String;

    move v5, v3

    .line 93
    iget-object v3, v9, Ll10/t;->b:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    .line 94
    iget v0, v9, Ll10/t;->c:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v9, v5

    move-object/from16 v29, v13

    move-object/from16 v5, p4

    move-object v13, v4

    move-object v4, v0

    move-object/from16 v0, v24

    .line 96
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1cb5f467

    .line 97
    invoke-virtual {v6, v2}, Lg1/e0;->Y(I)V

    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v9}, Lg1/e0;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v12, v3, :cond_31

    const/4 v3, 0x1

    goto :goto_1c

    :cond_31
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v3, v21, v3

    const/16 v4, 0x4000

    if-eq v3, v4, :cond_33

    and-int v3, v21, v16

    if-eqz v3, :cond_32

    invoke-virtual {v6, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    goto :goto_1e

    :cond_33
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    or-int/2addr v2, v3

    .line 98
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    if-ne v3, v15, :cond_35

    :cond_34
    move-object/from16 v24, v0

    goto :goto_1f

    :cond_35
    move-object v13, v0

    move-object v12, v1

    move-object v0, v3

    move v3, v9

    move-object v9, v6

    goto :goto_20

    .line 99
    :goto_1f
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;

    move-object/from16 v26, v6

    const/4 v6, 0x0

    move-object v12, v1

    move-object v4, v5

    move v3, v9

    move-object v2, v13

    move-object/from16 v1, v24

    move-object/from16 v9, v26

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;-><init>(Landroidx/compose/foundation/pager/e;Le10/b;ILe20/f;Ll10/t;Le70/b;)V

    move-object v13, v1

    .line 100
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 101
    :goto_20
    check-cast v0, Lp70/m;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v9, v1}, Lg1/e0;->p(Z)V

    .line 103
    invoke-static {v12, v0, v9}, Lg1/h;->i([Ljava/lang/Object;Lp70/m;Lg1/k;)V

    goto :goto_21

    :cond_36
    move-object v9, v6

    move-object/from16 v29, v13

    move-object v13, v1

    const/4 v1, 0x0

    .line 104
    :goto_21
    invoke-virtual {v9, v1}, Lg1/e0;->p(Z)V

    .line 105
    sget-object v0, Lx2/y0;->h:Lg1/z;

    .line 106
    invoke-virtual {v9, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lu3/c;

    .line 108
    invoke-virtual/range {v20 .. v20}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, 0x1cb6fb39

    .line 109
    invoke-virtual {v9, v2}, Lg1/e0;->Y(I)V

    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 110
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v15, :cond_38

    :cond_37
    const/4 v1, 0x0

    goto :goto_22

    :cond_38
    const/4 v1, 0x0

    goto :goto_23

    .line 111
    :goto_22
    invoke-static {v1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    move-result-object v2

    .line 112
    invoke-virtual {v9, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 113
    :goto_23
    check-cast v2, Lg1/u0;

    .line 114
    invoke-virtual {v9, v1}, Lg1/e0;->p(Z)V

    .line 115
    invoke-virtual/range {v23 .. v23}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls00/d2;

    .line 116
    iget-object v1, v1, Ls00/d2;->b:Ls00/o2;

    .line 117
    move-object v4, v2

    check-cast v4, Lg1/r1;

    invoke-virtual {v4}, Lg1/r1;->h()I

    move-result v4

    .line 118
    instance-of v1, v1, Ls00/k2;

    sget-object v5, Lx1/n;->b:Lx1/n;

    if-eqz v1, :cond_39

    if-lez v4, :cond_39

    .line 119
    invoke-interface {v0, v4}, Lu3/c;->T(I)F

    move-result v0

    invoke-static {v5, v0}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    move-result-object v0

    goto :goto_24

    :cond_39
    move-object v0, v5

    .line 120
    :goto_24
    invoke-virtual/range {v23 .. v23}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls00/d2;

    const/4 v4, 0x6

    const/4 v12, 0x0

    .line 121
    invoke-static {v10, v1, v12, v12, v4}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    move-result-object v1

    .line 122
    iget-object v4, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->s:Lg1/v;

    .line 123
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/q1;

    .line 124
    invoke-static {v1, v4}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    move-result-object v1

    const v4, 0x1cb72326

    .line 125
    invoke-virtual {v9, v4}, Lg1/e0;->Y(I)V

    invoke-virtual {v9, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 126
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3a

    if-ne v6, v15, :cond_3b

    .line 127
    :cond_3a
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$5$1;

    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$5$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;)V

    .line 128
    invoke-virtual {v9, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 129
    :cond_3b
    check-cast v6, Lp70/m;

    const/4 v4, 0x0

    .line 130
    invoke-virtual {v9, v4}, Lg1/e0;->p(Z)V

    .line 131
    invoke-static {v1, v14, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    move-result-object v1

    const v4, 0x1cb72dea

    .line 132
    invoke-virtual {v9, v4}, Lg1/e0;->Y(I)V

    invoke-virtual {v9, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 133
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3c

    if-ne v6, v15, :cond_3d

    .line 134
    :cond_3c
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$1;

    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$6$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;)V

    .line 135
    invoke-virtual {v9, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 136
    :cond_3d
    check-cast v6, Lp70/m;

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v9, v4}, Lg1/e0;->p(Z)V

    .line 138
    invoke-static {v1, v8, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    move-result-object v1

    .line 139
    iget-object v4, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->t:Lg1/v;

    .line 140
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/v0;

    .line 141
    invoke-static {v1, v4}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    move-result-object v1

    const v4, 0x1cb73d29

    .line 142
    invoke-virtual {v9, v4}, Lg1/e0;->Y(I)V

    invoke-virtual {v9, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 143
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3e

    if-ne v6, v15, :cond_3f

    .line 144
    :cond_3e
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$7$1;

    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$7$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;)V

    .line 145
    invoke-virtual {v9, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 146
    :cond_3f
    check-cast v6, Lp70/m;

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v9, v4}, Lg1/e0;->p(Z)V

    .line 148
    invoke-static {v1, v11, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    move-result-object v1

    .line 149
    iget-object v6, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->r:Lg1/v;

    .line 150
    invoke-virtual {v6}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/q1;

    .line 151
    invoke-static {v1, v6}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    move-result-object v1

    .line 152
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 153
    sget-object v8, Lx1/b;->B:Lx1/g;

    .line 154
    invoke-static {v6, v8, v9, v4}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    move-result-object v6

    .line 155
    invoke-static {v9}, Lg1/h;->o(Lg1/k;)I

    move-result v4

    .line 156
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    move-result-object v8

    .line 157
    invoke-static {v9, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v1

    .line 158
    sget-object v11, Lw2/f;->u:Lw2/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 160
    iget-boolean v11, v9, Lg1/e0;->S:Z

    if-eqz v11, :cond_40

    .line 161
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    invoke-virtual {v9, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 162
    :cond_40
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 163
    :goto_25
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 164
    invoke-static {v9, v6, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 166
    invoke-static {v9, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    iget-boolean v6, v9, Lg1/e0;->S:Z

    if-nez v6, :cond_41

    .line 168
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 169
    :cond_41
    sget-object v6, Lw2/e;->i:Lsl/b;

    invoke-static {v4, v9, v4, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 170
    :cond_42
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 171
    invoke-static {v9, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 172
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$pageControl$1;

    invoke-direct {v8, v7, v3, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$pageControl$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;ILj0/c;)V

    const v1, 0x6c7cdafe

    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 173
    invoke-virtual/range {v28 .. v28}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll10/s;

    if-eqz v1, :cond_43

    .line 174
    iget-object v1, v1, Ll10/s;->a:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    goto :goto_26

    :cond_43
    move-object v1, v12

    .line 175
    :goto_26
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;->TOP:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    move-object/from16 v11, v29

    if-ne v1, v4, :cond_44

    .line 176
    invoke-virtual {v8, v9, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$pageControl$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v9, v1}, Lg1/e0;->p(Z)V

    .line 178
    iget-object v1, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->o:Lg1/v;

    .line 179
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/f;

    .line 180
    iget v1, v1, Lu3/f;->a:F

    .line 181
    invoke-virtual/range {v22 .. v22}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/f;

    .line 182
    iget v4, v4, Lu3/f;->a:F

    add-float/2addr v4, v1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 183
    invoke-static {v6, v4, v1}, Lf0/c;->d(IFF)Lf0/s1;

    move-result-object v16

    .line 184
    invoke-virtual/range {v22 .. v22}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/f;

    .line 185
    iget v14, v1, Lu3/f;->a:F

    .line 186
    iget-object v1, v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->m:Lg1/v;

    .line 187
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lx1/h;

    const v1, 0x6c7d26bf

    .line 188
    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    invoke-virtual {v9, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 189
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_45

    if-ne v4, v15, :cond_46

    .line 190
    :cond_45
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$1$1;

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$1$1;-><init>(Lg1/u0;)V

    .line 191
    invoke-virtual {v9, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 192
    :cond_46
    check-cast v4, Lp70/j;

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v9, v1}, Lg1/e0;->p(Z)V

    .line 194
    invoke-static {v5, v4}, Lu2/c;->q(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v15

    move v2, v3

    move-object v3, v0

    .line 195
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;ILx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;)V

    move v3, v2

    const v1, 0x7fcec63a

    invoke-static {v1, v0, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v18, v3

    move-object/from16 v26, v9

    move/from16 v19, v14

    const/4 v0, 0x1

    move-object v14, v13

    .line 196
    invoke-static/range {v14 .. v27}, Lz00/a;->i(Landroidx/compose/foundation/pager/e;Lx1/q;Lf0/s1;Lj0/j;IFLx1/h;Landroidx/compose/foundation/gestures/snapping/a;ZLq2/a;Lc0/e;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    const v1, 0x6c7d6021

    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 197
    invoke-virtual/range {v28 .. v28}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll10/s;

    if-eqz v1, :cond_47

    .line 198
    iget-object v1, v1, Ll10/s;->a:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    move-object v12, v1

    .line 199
    :cond_47
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;->BOTTOM:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    if-ne v12, v1, :cond_48

    .line 200
    invoke-virtual {v8, v9, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$pageControl$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v9, v1}, Lg1/e0;->p(Z)V

    .line 202
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 203
    :goto_27
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    move-result-object v7

    if-eqz v7, :cond_49

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$9;-><init>(Ll10/t;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 204
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    :cond_49
    return-void
.end method

.method public static final b(Lp00/g0;Landroidx/compose/foundation/pager/e;ZILe10/b;Lg1/k;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    check-cast v7, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x43ddebdb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v7, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v7, p2}, Lg1/e0;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v7, p3}, Lg1/e0;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v8, 0x800

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v6

    .line 63
    invoke-virtual {v7, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x4000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v6

    .line 75
    and-int/lit16 v6, v0, 0x2493

    .line 76
    .line 77
    const/16 v9, 0x2492

    .line 78
    .line 79
    if-ne v6, v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 89
    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_6
    :goto_5
    const v6, 0x36102fbe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lg1/e0;->Y(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    and-int/lit8 v9, v0, 0x70

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    if-ne v9, v2, :cond_7

    .line 107
    .line 108
    move v2, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v2, v11

    .line 111
    :goto_6
    or-int/2addr v2, v6

    .line 112
    and-int/lit16 v6, v0, 0x380

    .line 113
    .line 114
    if-ne v6, v4, :cond_8

    .line 115
    .line 116
    move v4, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move v4, v11

    .line 119
    :goto_7
    or-int/2addr v2, v4

    .line 120
    and-int/lit16 v0, v0, 0x1c00

    .line 121
    .line 122
    if-ne v0, v8, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move v10, v11

    .line 126
    :goto_8
    or-int v0, v2, v10

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    or-int/2addr v0, v2

    .line 133
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 140
    .line 141
    if-ne v2, v0, :cond_b

    .line 142
    .line 143
    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move v3, p2

    .line 149
    move v4, p3

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;-><init>(Lp00/g0;Landroidx/compose/foundation/pager/e;ZILe10/b;Le70/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    :cond_b
    check-cast v2, Lp70/m;

    .line 158
    .line 159
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, La70/r;->a:La70/r;

    .line 163
    .line 164
    invoke-static {v7, v0, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    .line 166
    .line 167
    :goto_9
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$2;

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move v3, p2

    .line 178
    move v4, p3

    .line 179
    move-object/from16 v5, p4

    .line 180
    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$2;-><init>(Lp00/g0;Landroidx/compose/foundation/pager/e;ZILe10/b;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 187
    .line 188
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/pager/e;IILl10/s;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    iget-object v0, v4, Ll10/s;->j:Ll10/r;

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    check-cast v9, Lg1/e0;

    .line 16
    .line 17
    const v6, -0x1fc14178

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v6}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Lg1/e0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Lg1/e0;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    and-int/lit16 v6, v6, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    if-ne v6, v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9}, Lg1/e0;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_12

    .line 104
    .line 105
    :cond_9
    :goto_5
    const v6, -0x6599729

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 116
    .line 117
    if-ne v6, v13, :cond_a

    .line 118
    .line 119
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;

    .line 120
    .line 121
    invoke-direct {v6, v1, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;-><init>(Landroidx/compose/foundation/pager/e;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v9, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    move-object v14, v6

    .line 132
    check-cast v14, Lg1/x1;

    .line 133
    .line 134
    const v6, -0x65929ca

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static {v6, v9, v15}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v13, :cond_b

    .line 143
    .line 144
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetWidth$2$1;

    .line 145
    .line 146
    invoke-direct {v6, v4, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetWidth$2$1;-><init>(Ll10/s;Lg1/x1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v9, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v6, Lg1/x1;

    .line 157
    .line 158
    const v7, -0x6590de8

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v9, v15}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v7, v13, :cond_c

    .line 166
    .line 167
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetHeight$2$1;

    .line 168
    .line 169
    invoke-direct {v7, v4, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetHeight$2$1;-><init>(Ll10/s;Lg1/x1;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    move-object/from16 v16, v7

    .line 180
    .line 181
    check-cast v16, Lg1/x1;

    .line 182
    .line 183
    const v7, -0x658f0ee

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v9, v15}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-ne v7, v13, :cond_d

    .line 191
    .line 192
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetStrokeWidth$2$1;

    .line 193
    .line 194
    invoke-direct {v7, v4, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetStrokeWidth$2$1;-><init>(Ll10/s;Lg1/x1;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    move-object/from16 v17, v7

    .line 205
    .line 206
    check-cast v17, Lg1/x1;

    .line 207
    .line 208
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lu3/f;

    .line 216
    .line 217
    iget v6, v6, Lu3/f;->a:F

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v11, 0xe

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/b;->a(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    invoke-interface/range {v16 .. v16}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lu3/f;

    .line 233
    .line 234
    iget v6, v6, Lu3/f;->a:F

    .line 235
    .line 236
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/b;->a(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    iget-object v6, v4, Ll10/s;->i:Ll10/r;

    .line 241
    .line 242
    iget-object v7, v6, Ll10/r;->d:Li10/o;

    .line 243
    .line 244
    iget-object v8, v0, Ll10/r;->c:Li10/o;

    .line 245
    .line 246
    invoke-static {v8, v9}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    instance-of v10, v8, Li10/l;

    .line 251
    .line 252
    if-eqz v10, :cond_e

    .line 253
    .line 254
    check-cast v8, Li10/l;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    const/4 v8, 0x0

    .line 258
    :goto_6
    if-eqz v8, :cond_f

    .line 259
    .line 260
    iget-wide v11, v8, Li10/l;->a:J

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    sget-wide v11, Le2/x;->g:J

    .line 264
    .line 265
    :goto_7
    iget-object v8, v6, Ll10/r;->c:Li10/o;

    .line 266
    .line 267
    invoke-static {v8, v9}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    instance-of v10, v8, Li10/l;

    .line 272
    .line 273
    if-eqz v10, :cond_10

    .line 274
    .line 275
    check-cast v8, Li10/l;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    const/4 v8, 0x0

    .line 279
    :goto_8
    if-eqz v8, :cond_11

    .line 280
    .line 281
    iget-wide v1, v8, Li10/l;->a:J

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_11
    sget-wide v1, Le2/x;->g:J

    .line 285
    .line 286
    :goto_9
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v8, v11, v12, v1, v2}, Le2/f0;->v(FJJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iget-object v8, v0, Ll10/r;->d:Li10/o;

    .line 301
    .line 302
    if-nez v8, :cond_12

    .line 303
    .line 304
    if-eqz v7, :cond_13

    .line 305
    .line 306
    :cond_12
    iget-object v0, v0, Ll10/r;->e:Lu3/f;

    .line 307
    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    iget-object v0, v6, Ll10/r;->e:Lu3/f;

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    move v0, v15

    .line 316
    goto :goto_b

    .line 317
    :cond_14
    :goto_a
    const/4 v0, 0x1

    .line 318
    :goto_b
    const v6, -0x6587fe1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 322
    .line 323
    .line 324
    if-nez v8, :cond_15

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_15
    invoke-static {v8, v9}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_c
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 333
    .line 334
    .line 335
    instance-of v8, v6, Li10/l;

    .line 336
    .line 337
    if-eqz v8, :cond_16

    .line 338
    .line 339
    check-cast v6, Li10/l;

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_16
    const/4 v6, 0x0

    .line 343
    :goto_d
    if-eqz v6, :cond_17

    .line 344
    .line 345
    iget-wide v10, v6, Li10/l;->a:J

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_17
    sget-wide v10, Le2/x;->g:J

    .line 349
    .line 350
    :goto_e
    const v6, -0x6587261

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 354
    .line 355
    .line 356
    if-nez v7, :cond_18

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    goto :goto_f

    .line 360
    :cond_18
    invoke-static {v7, v9}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_f
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 365
    .line 366
    .line 367
    instance-of v7, v6, Li10/l;

    .line 368
    .line 369
    if-eqz v7, :cond_19

    .line 370
    .line 371
    check-cast v6, Li10/l;

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_19
    const/4 v6, 0x0

    .line 375
    :goto_10
    if-eqz v6, :cond_1a

    .line 376
    .line 377
    iget-wide v6, v6, Li10/l;->a:J

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_1a
    sget-wide v6, Le2/x;->g:J

    .line 381
    .line 382
    :goto_11
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-static {v8, v10, v11, v6, v7}, Le2/f0;->v(FJJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    invoke-interface/range {v17 .. v17}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lu3/f;

    .line 401
    .line 402
    iget v8, v8, Lu3/f;->a:F

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/16 v11, 0xe

    .line 406
    .line 407
    move-wide/from16 v19, v6

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    move v6, v8

    .line 411
    const/4 v8, 0x0

    .line 412
    move-wide/from16 v14, v19

    .line 413
    .line 414
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/b;->a(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget v7, v4, Ll10/s;->b:F

    .line 419
    .line 420
    const/high16 v8, 0x40000000    # 2.0f

    .line 421
    .line 422
    div-float/2addr v7, v8

    .line 423
    const/4 v8, 0x0

    .line 424
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 425
    .line 426
    const/4 v11, 0x2

    .line 427
    invoke-static {v10, v7, v8, v11}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/h;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/h;

    .line 432
    .line 433
    invoke-static {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;->c(Ls00/a2;)Lm0/f;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v7, v8}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sget-object v8, Le2/f0;->b:Le2/r0;

    .line 442
    .line 443
    invoke-static {v7, v1, v2, v8}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface/range {v18 .. v18}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lu3/f;

    .line 452
    .line 453
    iget v2, v2, Lu3/f;->a:F

    .line 454
    .line 455
    invoke-interface/range {v16 .. v16}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lu3/f;

    .line 460
    .line 461
    iget v7, v7, Lu3/f;->a:F

    .line 462
    .line 463
    invoke-static {v1, v2, v7}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v2, -0x6583ac2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v2}, Lg1/e0;->Y(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v9, v14, v15}, Lg1/e0;->e(J)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    or-int/2addr v2, v7

    .line 482
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v2, :cond_1b

    .line 487
    .line 488
    if-ne v7, v13, :cond_1c

    .line 489
    .line 490
    :cond_1b
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$1$1;

    .line 491
    .line 492
    invoke-direct {v7, v14, v15, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$1$1;-><init>(JLg1/x1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    check-cast v7, Lp70/j;

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-virtual {v9, v12}, Lg1/e0;->p(Z)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v9, v12}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 509
    .line 510
    .line 511
    :goto_12
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-eqz v6, :cond_1d

    .line 516
    .line 517
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$2;

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move/from16 v2, p1

    .line 522
    .line 523
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$2;-><init>(Landroidx/compose/foundation/pager/e;IILl10/s;I)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 527
    .line 528
    :cond_1d
    return-void
.end method

.method public static final d(Ll10/s;ILandroidx/compose/foundation/pager/e;Lx1/q;Lg1/k;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    check-cast v4, Lg1/e0;

    .line 4
    .line 5
    const v0, 0x2be32147

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf0/x;->a:Lf0/x;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v4, p1}, Lg1/e0;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    or-int/lit16 v6, v0, 0x6000

    .line 63
    .line 64
    and-int/lit16 v0, v6, 0x2493

    .line 65
    .line 66
    const/16 v1, 0x2492

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_5
    :goto_4
    iget-object v0, p0, Ll10/s;->e:Li10/o;

    .line 85
    .line 86
    const v1, 0x2c2a873a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-static {v0, v4}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_5
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Ll10/s;->g:Li10/j;

    .line 106
    .line 107
    const v8, 0x2c2a8e93

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Lg1/e0;->Y(I)V

    .line 111
    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-static {v5, v4}, Li10/a0;->a(Li10/j;Lg1/k;)Li10/i;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_6
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Ll10/s;->h:Li10/f0;

    .line 125
    .line 126
    const v9, 0x2c2a98f3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v9}, Lg1/e0;->Y(I)V

    .line 130
    .line 131
    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-static {v8, v4}, Li10/a0;->b(Li10/f0;Lg1/k;)Li10/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_7
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Ll10/s;->f:Ls00/a2;

    .line 143
    .line 144
    const v9, 0x2c2aa139

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Lg1/e0;->Y(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 159
    .line 160
    if-nez v8, :cond_9

    .line 161
    .line 162
    if-ne v9, v10, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$composeShape$2$1;

    .line 165
    .line 166
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$composeShape$2$1;-><init>(Ll10/s;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v4, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v9, Lg1/x1;

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Lx1/b;->C:Lx1/g;

    .line 182
    .line 183
    new-instance v11, Lf0/r0;

    .line 184
    .line 185
    invoke-direct {v11, v8}, Lf0/r0;-><init>(Lx1/g;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 189
    .line 190
    invoke-interface {v8, v11}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 191
    .line 192
    .line 193
    iget-object v12, p0, Ll10/s;->d:Lf0/s1;

    .line 194
    .line 195
    invoke-static {v11, v12}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const v12, 0x2c2ac007

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v12}, Lg1/e0;->Y(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v12, :cond_b

    .line 214
    .line 215
    if-ne v13, v10, :cond_c

    .line 216
    .line 217
    :cond_b
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$1$1;

    .line 218
    .line 219
    invoke-direct {v13, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$1$1;-><init>(Lg1/x1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    check-cast v13, Lp70/m;

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v1, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v11, 0x2c2ac9eb

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v11}, Lg1/e0;->Y(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-nez v11, :cond_d

    .line 249
    .line 250
    if-ne v12, v10, :cond_e

    .line 251
    .line 252
    :cond_d
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$2$1;

    .line 253
    .line 254
    invoke-direct {v12, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$2$1;-><init>(Lg1/x1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v12, Lp70/m;

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v1, 0x2c2ad327

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    if-ne v11, v10, :cond_10

    .line 286
    .line 287
    :cond_f
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$3$1;

    .line 288
    .line 289
    invoke-direct {v11, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$3$1;-><init>(Lg1/x1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    check-cast v11, Lp70/m;

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v5, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Ll10/s;->c:Lf0/s1;

    .line 305
    .line 306
    invoke-static {v0, v1}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lf0/c;->h:Lf0/e;

    .line 311
    .line 312
    sget-object v5, Lx1/b;->z:Lx1/h;

    .line 313
    .line 314
    const/16 v9, 0x36

    .line 315
    .line 316
    invoke-static {v1, v5, v4, v9}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v4, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v10, v4, Lg1/e0;->S:Z

    .line 341
    .line 342
    if-eqz v10, :cond_11

    .line 343
    .line 344
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 345
    .line 346
    invoke-virtual {v4, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 351
    .line 352
    .line 353
    :goto_8
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 354
    .line 355
    invoke-static {v4, v1, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 359
    .line 360
    invoke-static {v4, v9, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v1, v4, Lg1/e0;->S:Z

    .line 364
    .line 365
    if-nez v1, :cond_12

    .line 366
    .line 367
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    :cond_12
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 382
    .line 383
    invoke-static {v5, v4, v5, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 387
    .line 388
    invoke-static {v4, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 389
    .line 390
    .line 391
    const v0, -0x5c3ea05

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 395
    .line 396
    .line 397
    move v1, v7

    .line 398
    :goto_9
    if-ge v1, p1, :cond_14

    .line 399
    .line 400
    shr-int/lit8 v0, v6, 0x9

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    and-int/lit16 v5, v6, 0x380

    .line 405
    .line 406
    or-int/2addr v0, v5

    .line 407
    shl-int/lit8 v5, v6, 0x6

    .line 408
    .line 409
    and-int/lit16 v5, v5, 0x1c00

    .line 410
    .line 411
    or-int/2addr v5, v0

    .line 412
    move v2, p1

    .line 413
    move-object v0, v3

    .line 414
    move-object v3, p0

    .line 415
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/b;->c(Landroidx/compose/foundation/pager/e;IILl10/s;Lg1/k;I)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    move-object/from16 v3, p2

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_14
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    invoke-virtual {v4, v0}, Lg1/e0;->p(Z)V

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_15

    .line 435
    .line 436
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$5;

    .line 437
    .line 438
    move-object v1, p0

    .line 439
    move v2, p1

    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move/from16 v5, p5

    .line 443
    .line 444
    move-object v4, v8

    .line 445
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$PagerIndicator$5;-><init>(Ll10/s;ILandroidx/compose/foundation/pager/e;Lx1/q;I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 449
    .line 450
    :cond_15
    return-void
.end method
