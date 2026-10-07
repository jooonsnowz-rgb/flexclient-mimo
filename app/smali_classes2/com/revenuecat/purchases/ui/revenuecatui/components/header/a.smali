.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/header/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/w;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    check-cast v14, Lg1/e0;

    .line 14
    .line 15
    const v0, 0x36626d5d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v14, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v6

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v4, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 101
    .line 102
    const/16 v7, 0x492

    .line 103
    .line 104
    if-ne v6, v7, :cond_9

    .line 105
    .line 106
    invoke-virtual {v14}, Lg1/e0;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 114
    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    :goto_8
    iget-object v6, v1, Ll10/w;->a:Ll10/b0;

    .line 118
    .line 119
    and-int/lit16 v15, v0, 0x1ff0

    .line 120
    .line 121
    const/16 v16, 0x1f0

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v7, v2

    .line 128
    move-object v8, v3

    .line 129
    move-object v9, v4

    .line 130
    invoke-static/range {v6 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 131
    .line 132
    .line 133
    :goto_9
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/header/HeaderComponentViewKt$HeaderComponentView$1;

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/header/HeaderComponentViewKt$HeaderComponentView$1;-><init>(Ll10/w;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 151
    .line 152
    :cond_a
    return-void
.end method
