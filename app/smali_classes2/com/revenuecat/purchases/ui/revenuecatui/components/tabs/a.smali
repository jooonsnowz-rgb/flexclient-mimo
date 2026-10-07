.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/h0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;Lg1/k;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    check-cast v8, Lg1/e0;

    .line 11
    .line 12
    const v0, -0x30b78ccd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v11, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v7, v11, 0xc00

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    and-int/lit16 v7, v11, 0x1000

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v8, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_5
    if-eqz v7, :cond_7

    .line 94
    .line 95
    move v7, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v7

    .line 100
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 101
    .line 102
    const/16 v10, 0x492

    .line 103
    .line 104
    if-ne v7, v10, :cond_a

    .line 105
    .line 106
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_a
    :goto_7
    iget-object v7, p0, Ll10/h0;->c:Ll10/b0;

    .line 119
    .line 120
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$2;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct {v10, v2, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x4cbf44a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, v0, 0xe

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    if-ne v2, v3, :cond_b

    .line 137
    .line 138
    move v2, v13

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move v2, v12

    .line 141
    :goto_8
    and-int/lit8 v3, v0, 0x70

    .line 142
    .line 143
    if-ne v3, v6, :cond_c

    .line 144
    .line 145
    move v6, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    move v6, v12

    .line 148
    :goto_9
    or-int/2addr v2, v6

    .line 149
    and-int/lit16 v6, v0, 0x1c00

    .line 150
    .line 151
    if-eq v6, v9, :cond_e

    .line 152
    .line 153
    and-int/lit16 v6, v0, 0x1000

    .line 154
    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move v13, v12

    .line 165
    :cond_e
    :goto_a
    or-int/2addr v2, v13

    .line 166
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v2, :cond_f

    .line 171
    .line 172
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 173
    .line 174
    if-ne v6, v2, :cond_10

    .line 175
    .line 176
    :cond_f
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3$1;

    .line 177
    .line 178
    invoke-direct {v6, p0, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3$1;-><init>(Ll10/h0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 187
    .line 188
    .line 189
    or-int/lit16 v2, v3, 0x180

    .line 190
    .line 191
    shl-int/lit8 v3, v0, 0x3

    .line 192
    .line 193
    and-int/lit16 v3, v3, 0x1c00

    .line 194
    .line 195
    or-int/2addr v2, v3

    .line 196
    shl-int/lit8 v0, v0, 0xf

    .line 197
    .line 198
    const/high16 v3, 0xe000000

    .line 199
    .line 200
    and-int/2addr v0, v3

    .line 201
    or-int v9, v2, v0

    .line 202
    .line 203
    move-object v2, v10

    .line 204
    const/16 v10, 0xe0

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v4, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v1, p1

    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move-object v0, v7

    .line 213
    move-object/from16 v7, p3

    .line 214
    .line 215
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 216
    .line 217
    .line 218
    :goto_b
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$4;

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move v5, v11

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$4;-><init>(Ll10/h0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 237
    .line 238
    :cond_11
    return-void
.end method

.method public static final b(Ll10/l0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;Lg1/k;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p4

    .line 15
    .line 16
    check-cast v11, Lg1/e0;

    .line 17
    .line 18
    const v0, -0x2ba301ef

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v5, 0x6

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v5

    .line 41
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v8, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 75
    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    and-int/lit16 v8, v5, 0x1000

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {v11, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v11, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_4
    if-eqz v8, :cond_7

    .line 94
    .line 95
    move v8, v12

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v8

    .line 100
    :cond_8
    and-int/lit16 v8, v0, 0x493

    .line 101
    .line 102
    const/16 v13, 0x492

    .line 103
    .line 104
    if-ne v8, v13, :cond_a

    .line 105
    .line 106
    invoke-virtual {v11}, Lg1/e0;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_a
    :goto_6
    const v8, 0xefdc5fc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v8}, Lg1/e0;->Y(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 129
    .line 130
    if-ne v8, v13, :cond_b

    .line 131
    .line 132
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$checked$2$1;

    .line 133
    .line 134
    invoke-direct {v8, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$checked$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v11, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    check-cast v8, Lg1/x1;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-virtual {v11, v14}, Lg1/e0;->p(Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const v15, 0xefdd773

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v15}, Lg1/e0;->Y(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v15, v0, 0x70

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    if-ne v15, v10, :cond_c

    .line 171
    .line 172
    move/from16 v15, v16

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    move v15, v14

    .line 176
    :goto_7
    const/16 p4, 0x2

    .line 177
    .line 178
    and-int/lit16 v6, v0, 0x1c00

    .line 179
    .line 180
    if-eq v6, v12, :cond_e

    .line 181
    .line 182
    and-int/lit16 v6, v0, 0x1000

    .line 183
    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    move v6, v14

    .line 194
    goto :goto_9

    .line 195
    :cond_e
    :goto_8
    move/from16 v6, v16

    .line 196
    .line 197
    :goto_9
    or-int/2addr v6, v15

    .line 198
    and-int/lit8 v0, v0, 0xe

    .line 199
    .line 200
    if-ne v0, v7, :cond_f

    .line 201
    .line 202
    move/from16 v0, v16

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    move v0, v14

    .line 206
    :goto_a
    or-int/2addr v0, v6

    .line 207
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    if-ne v6, v13, :cond_11

    .line 214
    .line 215
    :cond_10
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;

    .line 216
    .line 217
    invoke-direct {v6, v2, v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Ll10/l0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    move-object v7, v6

    .line 224
    check-cast v7, Lp70/j;

    .line 225
    .line 226
    invoke-virtual {v11, v14}, Lg1/e0;->p(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Ll10/l0;->f:Ls00/d2;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v12, 0x6

    .line 233
    invoke-static {v3, v0, v6, v6, v12}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v6, v1, Ll10/l0;->a:Li10/o;

    .line 238
    .line 239
    invoke-static {v6, v11}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v12, v1, Ll10/l0;->c:Li10/o;

    .line 244
    .line 245
    invoke-static {v12, v11}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v13, v1, Ll10/l0;->b:Li10/o;

    .line 250
    .line 251
    invoke-static {v13, v11}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v15, v1, Ll10/l0;->d:Li10/o;

    .line 256
    .line 257
    invoke-static {v15, v11}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const/16 v17, 0x10

    .line 262
    .line 263
    const v9, 0x4c404df3    # 5.0411468E7f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v9}, Lg1/e0;->Y(I)V

    .line 267
    .line 268
    .line 269
    const v9, 0xffcc

    .line 270
    .line 271
    .line 272
    and-int/lit8 v16, v9, 0x1

    .line 273
    .line 274
    if-eqz v16, :cond_12

    .line 275
    .line 276
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->i:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 277
    .line 278
    move/from16 v18, v9

    .line 279
    .line 280
    move/from16 v16, v10

    .line 281
    .line 282
    invoke-static {v6, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    new-instance v6, Li10/l;

    .line 287
    .line 288
    invoke-direct {v6, v9, v10}, Li10/l;-><init>(J)V

    .line 289
    .line 290
    .line 291
    :goto_b
    move-object/from16 v20, v6

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_12
    move/from16 v18, v9

    .line 295
    .line 296
    move/from16 v16, v10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :goto_c
    and-int/lit8 v6, v18, 0x2

    .line 300
    .line 301
    if-eqz v6, :cond_13

    .line 302
    .line 303
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->k:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 304
    .line 305
    invoke-static {v6, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    new-instance v12, Li10/l;

    .line 310
    .line 311
    invoke-direct {v12, v9, v10}, Li10/l;-><init>(J)V

    .line 312
    .line 313
    .line 314
    :cond_13
    move-object/from16 v21, v12

    .line 315
    .line 316
    sget-wide v9, Le2/x;->g:J

    .line 317
    .line 318
    new-instance v6, Li10/l;

    .line 319
    .line 320
    invoke-direct {v6, v9, v10}, Li10/l;-><init>(J)V

    .line 321
    .line 322
    .line 323
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->j:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 324
    .line 325
    invoke-static {v12, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v23

    .line 329
    and-int/lit8 v12, v18, 0x10

    .line 330
    .line 331
    if-eqz v12, :cond_14

    .line 332
    .line 333
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->n:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 334
    .line 335
    invoke-static {v12, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    new-instance v14, Li10/l;

    .line 340
    .line 341
    invoke-direct {v14, v12, v13}, Li10/l;-><init>(J)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v25, v14

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_14
    move-object/from16 v25, v13

    .line 348
    .line 349
    :goto_d
    and-int/lit8 v12, v18, 0x20

    .line 350
    .line 351
    if-eqz v12, :cond_15

    .line 352
    .line 353
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->p:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 354
    .line 355
    invoke-static {v12, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    new-instance v15, Li10/l;

    .line 360
    .line 361
    invoke-direct {v15, v12, v13}, Li10/l;-><init>(J)V

    .line 362
    .line 363
    .line 364
    :cond_15
    move-object/from16 v26, v15

    .line 365
    .line 366
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->m:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 367
    .line 368
    invoke-static {v12, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    new-instance v14, Li10/l;

    .line 373
    .line 374
    invoke-direct {v14, v12, v13}, Li10/l;-><init>(J)V

    .line 375
    .line 376
    .line 377
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->o:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 378
    .line 379
    invoke-static {v12, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v28

    .line 383
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 384
    .line 385
    invoke-static {v12, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    const/high16 v15, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v12, v13, v15}, Le2/x;->b(JF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    sget-object v15, Lb1/p0;->a:Lg1/z;

    .line 396
    .line 397
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    move-object/from16 v17, v0

    .line 402
    .line 403
    move-object/from16 v0, v16

    .line 404
    .line 405
    check-cast v0, Lb1/o0;

    .line 406
    .line 407
    iget-wide v0, v0, Lb1/o0;->p:J

    .line 408
    .line 409
    invoke-static {v12, v13, v0, v1}, Le2/f0;->l(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    new-instance v12, Li10/l;

    .line 414
    .line 415
    invoke-direct {v12, v0, v1}, Li10/l;-><init>(J)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->c:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 419
    .line 420
    invoke-static {v0, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    const v13, 0x3df5c28f    # 0.12f

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1, v13}, Le2/x;->b(JF)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    move-object/from16 v13, v16

    .line 436
    .line 437
    check-cast v13, Lb1/o0;

    .line 438
    .line 439
    iget-wide v2, v13, Lb1/o0;->p:J

    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3}, Le2/f0;->l(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    new-instance v2, Li10/l;

    .line 446
    .line 447
    invoke-direct {v2, v0, v1}, Li10/l;-><init>(J)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Li10/l;

    .line 451
    .line 452
    invoke-direct {v0, v9, v10}, Li10/l;-><init>(J)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->b:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 456
    .line 457
    invoke-static {v1, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    const v1, 0x3ec28f5c    # 0.38f

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v10, v1}, Le2/x;->b(JF)J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lb1/o0;

    .line 473
    .line 474
    move-object/from16 v31, v2

    .line 475
    .line 476
    iget-wide v1, v3, Lb1/o0;->p:J

    .line 477
    .line 478
    invoke-static {v9, v10, v1, v2}, Le2/f0;->l(JJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v33

    .line 482
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->d:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 483
    .line 484
    invoke-static {v1, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    const v13, 0x3ec28f5c    # 0.38f

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2, v13}, Le2/x;->b(JF)J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lb1/o0;

    .line 500
    .line 501
    iget-wide v9, v3, Lb1/o0;->p:J

    .line 502
    .line 503
    invoke-static {v1, v2, v9, v10}, Le2/f0;->l(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    new-instance v3, Li10/l;

    .line 508
    .line 509
    invoke-direct {v3, v1, v2}, Li10/l;-><init>(J)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->f:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 513
    .line 514
    invoke-static {v1, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    const v9, 0x3df5c28f    # 0.12f

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2, v9}, Le2/x;->b(JF)J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Lb1/o0;

    .line 530
    .line 531
    move-object/from16 v27, v14

    .line 532
    .line 533
    iget-wide v13, v10, Lb1/o0;->p:J

    .line 534
    .line 535
    invoke-static {v1, v2, v13, v14}, Le2/f0;->l(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    new-instance v10, Li10/l;

    .line 540
    .line 541
    invoke-direct {v10, v1, v2}, Li10/l;-><init>(J)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->g:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 545
    .line 546
    invoke-static {v1, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    invoke-static {v1, v2, v9}, Le2/x;->b(JF)J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Lb1/o0;

    .line 559
    .line 560
    iget-wide v13, v9, Lb1/o0;->p:J

    .line 561
    .line 562
    invoke-static {v1, v2, v13, v14}, Le2/f0;->l(JJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    new-instance v9, Li10/l;

    .line 567
    .line 568
    invoke-direct {v9, v1, v2}, Li10/l;-><init>(J)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->e:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 572
    .line 573
    invoke-static {v1, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    const v13, 0x3ec28f5c    # 0.38f

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2, v13}, Le2/x;->b(JF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    invoke-virtual {v11, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    check-cast v13, Lb1/o0;

    .line 589
    .line 590
    iget-wide v13, v13, Lb1/o0;->p:J

    .line 591
    .line 592
    invoke-static {v1, v2, v13, v14}, Le2/f0;->l(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v38

    .line 596
    new-instance v19, Lq10/n;

    .line 597
    .line 598
    move-object/from16 v32, v0

    .line 599
    .line 600
    move-object/from16 v35, v3

    .line 601
    .line 602
    move-object/from16 v22, v6

    .line 603
    .line 604
    move-object/from16 v37, v9

    .line 605
    .line 606
    move-object/from16 v36, v10

    .line 607
    .line 608
    move-object/from16 v30, v12

    .line 609
    .line 610
    invoke-direct/range {v19 .. v39}, Lq10/n;-><init>(Li10/m;Li10/m;Li10/l;JLi10/m;Li10/m;Li10/l;JLi10/l;Li10/l;Li10/l;JLi10/l;Li10/l;Li10/l;J)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v10, v19

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v11, v0}, Lg1/e0;->p(Z)V

    .line 617
    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    move v6, v8

    .line 622
    move-object/from16 v8, v17

    .line 623
    .line 624
    invoke-static/range {v6 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->a(ZLp70/j;Lx1/q;ZLq10/n;Lg1/k;I)V

    .line 625
    .line 626
    .line 627
    :goto_e
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-eqz v6, :cond_16

    .line 632
    .line 633
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$3;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$3;-><init>(Ll10/l0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;I)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 645
    .line 646
    :cond_16
    return-void
.end method

.method public static final c(Ll10/n0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    iget-object v11, v1, Ll10/n0;->j:Le20/a;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p5

    .line 22
    .line 23
    check-cast v12, Lg1/e0;

    .line 24
    .line 25
    const v0, -0x749c3836

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v10, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v10

    .line 47
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 48
    .line 49
    const/16 v14, 0x20

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v2, v14

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v2

    .line 80
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v2

    .line 96
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 97
    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    const v2, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v2, v10

    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v12, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {v12, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_5
    if-eqz v2, :cond_9

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v2, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_a
    and-int/lit16 v2, v0, 0x2493

    .line 124
    .line 125
    const/16 v3, 0x2492

    .line 126
    .line 127
    if-ne v2, v3, :cond_c

    .line 128
    .line 129
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 137
    .line 138
    .line 139
    move-object v10, v6

    .line 140
    move-object v11, v7

    .line 141
    move-object v14, v8

    .line 142
    move-object v7, v12

    .line 143
    goto/16 :goto_14

    .line 144
    .line 145
    :cond_c
    :goto_7
    and-int/lit8 v15, v0, 0xe

    .line 146
    .line 147
    and-int/lit8 v2, v0, 0x70

    .line 148
    .line 149
    const v3, 0x31c6ba27

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 153
    .line 154
    .line 155
    move v3, v2

    .line 156
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v4, 0x1b29ddc3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 164
    .line 165
    .line 166
    xor-int/lit8 v4, v3, 0x30

    .line 167
    .line 168
    if-le v4, v14, :cond_d

    .line 169
    .line 170
    invoke-virtual {v12, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-nez v16, :cond_e

    .line 175
    .line 176
    :cond_d
    and-int/lit8 v13, v0, 0x30

    .line 177
    .line 178
    if-ne v13, v14, :cond_f

    .line 179
    .line 180
    :cond_e
    const/4 v13, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    const/4 v13, 0x0

    .line 183
    :goto_8
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 188
    .line 189
    if-nez v13, :cond_10

    .line 190
    .line 191
    if-ne v14, v5, :cond_11

    .line 192
    .line 193
    :cond_10
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentStateKt$rememberUpdatedTabsComponentState$1$1;

    .line 194
    .line 195
    invoke-direct {v14, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentStateKt$rememberUpdatedTabsComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 205
    .line 206
    .line 207
    const v13, 0x1b29e645

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v13}, Lg1/e0;->Y(I)V

    .line 211
    .line 212
    .line 213
    const/16 v13, 0x20

    .line 214
    .line 215
    if-le v4, v13, :cond_12

    .line 216
    .line 217
    invoke-virtual {v12, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_13

    .line 222
    .line 223
    :cond_12
    and-int/lit8 v4, v0, 0x30

    .line 224
    .line 225
    if-ne v4, v13, :cond_14

    .line 226
    .line 227
    :cond_13
    const/4 v13, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_14
    const/4 v13, 0x0

    .line 230
    :goto_9
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v13, :cond_15

    .line 235
    .line 236
    if-ne v4, v5, :cond_16

    .line 237
    .line 238
    :cond_15
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentStateKt$rememberUpdatedTabsComponentState$2$1;

    .line 239
    .line 240
    invoke-direct {v4, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentStateKt$rememberUpdatedTabsComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 250
    .line 251
    .line 252
    const v13, -0x4ee9de68

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v13}, Lg1/e0;->Y(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Llu/b;->u(Lg1/k;)Lc1/e;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Lc1/e;->a:Lb9/b;

    .line 263
    .line 264
    invoke-virtual {v13}, Lb9/b;->a()Lb9/c;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    move/from16 v18, v0

    .line 269
    .line 270
    const v0, 0x1b2a2179

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 274
    .line 275
    .line 276
    xor-int/lit8 v0, v15, 0x6

    .line 277
    .line 278
    move-object/from16 v19, v2

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    if-le v0, v2, :cond_17

    .line 282
    .line 283
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_18

    .line 288
    .line 289
    :cond_17
    and-int/lit8 v0, v18, 0x6

    .line 290
    .line 291
    if-ne v0, v2, :cond_19

    .line 292
    .line 293
    :cond_18
    const/4 v0, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_19
    const/4 v0, 0x0

    .line 296
    :goto_a
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v0, :cond_1b

    .line 301
    .line 302
    if-ne v2, v5, :cond_1a

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_1a
    move-object v0, v2

    .line 306
    move v14, v3

    .line 307
    move-object v6, v5

    .line 308
    move-object v1, v13

    .line 309
    move-object/from16 v2, v19

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    goto :goto_c

    .line 313
    :cond_1b
    :goto_b
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    move-object/from16 v2, v19

    .line 317
    .line 318
    move-object v5, v4

    .line 319
    move-object v4, v14

    .line 320
    move v14, v3

    .line 321
    move-object v3, v1

    .line 322
    move-object v1, v13

    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;-><init>(Lb9/c;Lu3/h;Ll10/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_c
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;

    .line 331
    .line 332
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->d:Lg1/v0;

    .line 336
    .line 337
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->h:Lg1/v;

    .line 338
    .line 339
    check-cast v3, Lg1/v1;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_1c

    .line 345
    .line 346
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->e:Lg1/v0;

    .line 347
    .line 348
    check-cast v1, Lg1/v1;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1c
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->g()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    new-instance v2, Lv70/f;

    .line 364
    .line 365
    invoke-static {v11}, Lwc/j;->r(Ljava/util/List;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v5, 0x1

    .line 370
    invoke-direct {v2, v13, v3, v5}, Lv70/d;-><init>(III)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v2}, Lzc/j;->p(ILv70/f;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v2, v11, Le20/a;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ll10/m0;

    .line 384
    .line 385
    iget-object v2, v1, Ll10/m0;->a:Ljava/lang/String;

    .line 386
    .line 387
    const v1, -0x173ecf13

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v11, 0x0

    .line 398
    if-ne v1, v6, :cond_1d

    .line 399
    .line 400
    invoke-static {v11}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v12, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1d
    move-object v3, v1

    .line 408
    check-cast v3, Lg1/v0;

    .line 409
    .line 410
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const v5, -0x173ec1f4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    or-int v5, v5, v17

    .line 437
    .line 438
    const/4 v11, 0x4

    .line 439
    if-ne v15, v11, :cond_1e

    .line 440
    .line 441
    const/4 v11, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_1e
    move v11, v13

    .line 444
    :goto_d
    or-int/2addr v5, v11

    .line 445
    const/16 v11, 0x20

    .line 446
    .line 447
    if-ne v14, v11, :cond_1f

    .line 448
    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_1f
    move/from16 v16, v13

    .line 453
    .line 454
    :goto_e
    or-int v5, v5, v16

    .line 455
    .line 456
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    if-nez v5, :cond_20

    .line 461
    .line 462
    if-ne v11, v6, :cond_21

    .line 463
    .line 464
    :cond_20
    move-object v5, v1

    .line 465
    move-object v1, v0

    .line 466
    goto :goto_f

    .line 467
    :cond_21
    move-object v14, v1

    .line 468
    move-object v15, v6

    .line 469
    move-object v1, v0

    .line 470
    move-object v0, v11

    .line 471
    move-object v11, v4

    .line 472
    goto :goto_10

    .line 473
    :goto_f
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$2$1;

    .line 474
    .line 475
    move-object v11, v6

    .line 476
    const/4 v6, 0x0

    .line 477
    move-object v14, v5

    .line 478
    move-object v15, v11

    .line 479
    move-object/from16 v5, p1

    .line 480
    .line 481
    move-object v11, v4

    .line 482
    move-object/from16 v4, p0

    .line 483
    .line 484
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;Ljava/lang/String;Lg1/v0;Ll10/n0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le70/b;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_10
    check-cast v0, Lp70/m;

    .line 491
    .line 492
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 493
    .line 494
    .line 495
    invoke-static {v14, v2, v0, v12}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_22

    .line 509
    .line 510
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    if-eqz v11, :cond_2c

    .line 515
    .line 516
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$3;

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move-object v3, v7

    .line 523
    move-object v4, v8

    .line 524
    move-object v5, v9

    .line 525
    move v6, v10

    .line 526
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$3;-><init>(Ll10/n0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 530
    .line 531
    return-void

    .line 532
    :cond_22
    move-object/from16 v10, p1

    .line 533
    .line 534
    move-object v11, v7

    .line 535
    move-object v14, v8

    .line 536
    move-object v0, v9

    .line 537
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->j:Lg1/v;

    .line 538
    .line 539
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Li10/h;

    .line 544
    .line 545
    const v3, -0x173e8f3a

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 549
    .line 550
    .line 551
    if-nez v2, :cond_23

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    goto :goto_11

    .line 555
    :cond_23
    invoke-static {v2, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->a(Li10/h;Lg1/k;)Li10/d;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_11
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->n:Lg1/v;

    .line 563
    .line 564
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Li10/j;

    .line 569
    .line 570
    const v4, -0x173e85b5

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 574
    .line 575
    .line 576
    if-nez v3, :cond_24

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    goto :goto_12

    .line 580
    :cond_24
    invoke-static {v3, v12}, Li10/a0;->a(Li10/j;Lg1/k;)Li10/i;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_12
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->o:Lg1/v;

    .line 588
    .line 589
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Li10/f0;

    .line 594
    .line 595
    const v5, -0x173e7b95

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 599
    .line 600
    .line 601
    if-nez v4, :cond_25

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    goto :goto_13

    .line 605
    :cond_25
    invoke-static {v4, v12}, Li10/a0;->b(Li10/f0;Lg1/k;)Li10/e0;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :goto_13
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->g()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v6, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->l:Lg1/v;

    .line 621
    .line 622
    invoke-virtual {v6}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lf0/q1;

    .line 627
    .line 628
    invoke-static {v14, v6}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const v7, -0x173e607e

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-nez v7, :cond_26

    .line 647
    .line 648
    if-ne v8, v15, :cond_27

    .line 649
    .line 650
    :cond_26
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$4$1;

    .line 651
    .line 652
    invoke-direct {v8, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_27
    check-cast v8, Lp70/m;

    .line 659
    .line 660
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v4, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const v6, -0x173e56da

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v6}, Lg1/e0;->Y(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-nez v6, :cond_28

    .line 682
    .line 683
    if-ne v7, v15, :cond_29

    .line 684
    .line 685
    :cond_28
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$5$1;

    .line 686
    .line 687
    invoke-direct {v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$5$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_29
    check-cast v7, Lp70/m;

    .line 694
    .line 695
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v2, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->m:Lg1/v;

    .line 703
    .line 704
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Le2/v0;

    .line 709
    .line 710
    invoke-static {v2, v4}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const v4, -0x173e48cc

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-nez v4, :cond_2a

    .line 729
    .line 730
    if-ne v6, v15, :cond_2b

    .line 731
    .line 732
    :cond_2a
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6$1;

    .line 733
    .line 734
    invoke-direct {v6, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_2b
    check-cast v6, Lp70/m;

    .line 741
    .line 742
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v3, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->k:Lg1/v;

    .line 750
    .line 751
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lf0/q1;

    .line 756
    .line 757
    invoke-static {v2, v3}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object v3, v2

    .line 762
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$7;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$7;

    .line 763
    .line 764
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$8;

    .line 765
    .line 766
    invoke-direct {v4, v1, v10, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$8;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;)V

    .line 767
    .line 768
    .line 769
    const v1, -0x33b3a740    # -5.3568256E7f

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v4, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const v8, 0x180180

    .line 777
    .line 778
    .line 779
    const/16 v9, 0x38

    .line 780
    .line 781
    move-object v1, v3

    .line 782
    const/4 v3, 0x0

    .line 783
    const/4 v4, 0x0

    .line 784
    move-object v0, v5

    .line 785
    const/4 v5, 0x0

    .line 786
    move-object v7, v12

    .line 787
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Lx1/q;Lp70/j;Lx1/d;Ljava/lang/String;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 788
    .line 789
    .line 790
    :goto_14
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    if-eqz v7, :cond_2c

    .line 795
    .line 796
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$9;

    .line 797
    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    move-object/from16 v5, p4

    .line 801
    .line 802
    move/from16 v6, p6

    .line 803
    .line 804
    move-object v2, v10

    .line 805
    move-object v3, v11

    .line 806
    move-object v4, v14

    .line 807
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$9;-><init>(Ll10/n0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 811
    .line 812
    :cond_2c
    return-void
.end method
