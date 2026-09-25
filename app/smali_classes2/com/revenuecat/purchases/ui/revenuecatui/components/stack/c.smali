.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ls00/d2;Ls00/p0;FLx1/q;Lp70/j;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, Ls00/p0;->b:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, Lg1/e0;

    .line 27
    .line 28
    const v8, 0x61939556

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8}, Lg1/e0;->a0(I)Lg1/e0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x2

    .line 43
    :goto_0
    or-int v8, p6, v8

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v8, v9

    .line 57
    invoke-virtual {v7, v3}, Lg1/e0;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v10, 0x100

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    move v9, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v8, v9

    .line 70
    invoke-virtual {v7, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v9, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v8, v9

    .line 82
    invoke-virtual {v7, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const/16 v9, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v9, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v8, v9

    .line 94
    and-int/lit16 v9, v8, 0x2493

    .line 95
    .line 96
    const/16 v11, 0x2492

    .line 97
    .line 98
    if-ne v9, v11, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_6
    :goto_5
    iget-object v9, v2, Ls00/p0;->a:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 113
    .line 114
    invoke-static {v9}, Lrx/l;->I(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;)Lx1/h;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v11, Lg10/b;->a:[I

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    aget v11, v11, v12

    .line 128
    .line 129
    const/16 v12, 0x13

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    packed-switch v11, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-static {}, Li7/m0;->m()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    sget-object v11, Lf0/c;->d:Lf0/b;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :pswitch_1
    sget-object v11, Lx1/b;->C:Lx1/g;

    .line 143
    .line 144
    new-instance v14, Lf0/g;

    .line 145
    .line 146
    new-instance v15, La4/q;

    .line 147
    .line 148
    invoke-direct {v15, v11, v12}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v14, v3, v13, v15}, Lf0/g;-><init>(FZLf0/h;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    move-object v11, v14

    .line 155
    goto :goto_7

    .line 156
    :pswitch_2
    sget-object v11, Lx1/b;->D:Lx1/g;

    .line 157
    .line 158
    new-instance v14, Lf0/g;

    .line 159
    .line 160
    new-instance v15, La4/q;

    .line 161
    .line 162
    invoke-direct {v15, v11, v12}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v14, v3, v13, v15}, Lf0/g;-><init>(FZLf0/h;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :pswitch_3
    sget-object v11, Lx1/b;->B:Lx1/g;

    .line 170
    .line 171
    new-instance v14, Lf0/g;

    .line 172
    .line 173
    new-instance v15, La4/q;

    .line 174
    .line 175
    invoke-direct {v15, v11, v12}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v14, v3, v13, v15}, Lf0/g;-><init>(FZLf0/h;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_7
    const/4 v12, 0x0

    .line 183
    invoke-static {v11, v9, v7, v12}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v13, v7, Lg1/e0;->S:Z

    .line 208
    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 212
    .line 213
    invoke-virtual {v7, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_7
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 218
    .line 219
    .line 220
    :goto_8
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 221
    .line 222
    invoke-static {v7, v9, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Lw2/e;->e:Lsl/b;

    .line 226
    .line 227
    invoke-static {v7, v14, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v7, Lg1/e0;->S:Z

    .line 231
    .line 232
    if-nez v9, :cond_8

    .line 233
    .line 234
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v9, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_9

    .line 247
    .line 248
    :cond_8
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 249
    .line 250
    invoke-static {v11, v7, v11, v9}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 254
    .line 255
    invoke-static {v7, v15, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$fillSpaceSpacer$1;

    .line 259
    .line 260
    const/4 v11, 0x3

    .line 261
    invoke-direct {v9, v11}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const v11, -0x339e0e9f    # -5.9229572E7f

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v9, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v5, v7}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v11}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Lp70/j;

    .line 280
    .line 281
    const v14, -0x1a449c14

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v14}, Lg1/e0;->Y(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    and-int/lit16 v8, v8, 0x380

    .line 292
    .line 293
    if-ne v8, v10, :cond_a

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_a
    move v8, v12

    .line 298
    :goto_9
    or-int/2addr v8, v14

    .line 299
    invoke-virtual {v7, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    or-int/2addr v8, v10

    .line 304
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    if-nez v8, :cond_b

    .line 309
    .line 310
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 311
    .line 312
    if-ne v10, v8, :cond_c

    .line 313
    .line 314
    :cond_b
    new-instance v10, Lj10/a;

    .line 315
    .line 316
    iget-object v8, v1, Ls00/d2;->a:Ls00/o2;

    .line 317
    .line 318
    invoke-direct {v10, v6, v3, v9, v8}, Lj10/a;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;FLandroidx/compose/runtime/internal/a;Ls00/o2;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lp70/j;

    .line 326
    .line 327
    invoke-interface {v6, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    check-cast v10, Lj10/a;

    .line 334
    .line 335
    invoke-virtual {v7, v12}, Lg1/e0;->p(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;

    .line 339
    .line 340
    invoke-direct {v6, v10, v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$edgeSpacerIfNeeded$1;-><init>(Lj10/a;Ls00/p0;Landroidx/compose/runtime/internal/a;)V

    .line 341
    .line 342
    .line 343
    const v8, -0x704c1d83

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v6, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6, v7, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v8, v10, Lj10/a;->f:Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    sget-object v9, Lf0/z1;->a:Lf0/z1;

    .line 356
    .line 357
    invoke-virtual {v8, v9, v7, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v7, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v7, v0}, Lg1/e0;->p(Z)V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_d

    .line 372
    .line 373
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$2;

    .line 374
    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$2;-><init>(Ls00/d2;Ls00/p0;FLx1/q;Lp70/j;I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 381
    .line 382
    :cond_d
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLl10/a;ZLp70/n;Lg1/k;III)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v14, p14

    .line 1
    iget-boolean v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->q:Z

    iget-boolean v9, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->p:Z

    iget-object v10, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->v:Lg1/v;

    sget-object v11, Lx1/b;->a:Lx1/i;

    move-object/from16 v13, p11

    check-cast v13, Lg1/e0;

    const v0, 0x4d2dd72e    # 1.8228502E8f

    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v13, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_4

    :cond_4
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_8

    and-int/lit16 v5, v12, 0x1000

    if-nez v5, :cond_6

    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_7

    :cond_7
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_8

    :cond_9
    const/16 v17, 0x2000

    :goto_8
    or-int v0, v0, v17

    goto :goto_9

    :cond_a
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_b

    or-int v0, v0, v18

    move-object/from16 v6, p5

    goto :goto_b

    :cond_b
    and-int v18, v12, v18

    move-object/from16 v6, p5

    if-nez v18, :cond_d

    invoke-virtual {v13, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v19, 0x10000

    :goto_a
    or-int v0, v0, v19

    :cond_d
    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v12, v19

    if-nez v19, :cond_f

    invoke-virtual {v13, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x80000

    :goto_c
    or-int v0, v0, v19

    :cond_f
    const/high16 v19, 0xc00000

    and-int v19, v12, v19

    move/from16 v15, p7

    if-nez v19, :cond_11

    invoke-virtual {v13, v15}, Lg1/e0;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x400000

    :goto_d
    or-int v0, v0, v20

    :cond_11
    const/high16 v20, 0x6000000

    and-int v20, v12, v20

    const/4 v7, 0x0

    if-nez v20, :cond_13

    invoke-virtual {v13, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v20, 0x2000000

    :goto_e
    or-int v0, v0, v20

    :cond_13
    and-int/lit16 v7, v14, 0x200

    const/high16 v21, 0x30000000

    if-eqz v7, :cond_15

    or-int v0, v0, v21

    :cond_14
    move/from16 v21, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_15
    and-int v21, v12, v21

    if-nez v21, :cond_14

    move/from16 v21, v0

    move-object/from16 v0, p8

    invoke-virtual {v13, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x10000000

    :goto_f
    or-int v21, v21, v22

    :goto_10
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_17

    or-int/lit8 v22, p13, 0x6

    move/from16 v23, v22

    move/from16 v22, v0

    move/from16 v0, p9

    goto :goto_12

    :cond_17
    and-int/lit8 v22, p13, 0x6

    if-nez v22, :cond_19

    move/from16 v22, v0

    move/from16 v0, p9

    invoke-virtual {v13, v0}, Lg1/e0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v23, 0x4

    goto :goto_11

    :cond_18
    const/16 v23, 0x2

    :goto_11
    or-int v23, p13, v23

    goto :goto_12

    :cond_19
    move/from16 v22, v0

    move/from16 v0, p9

    move/from16 v23, p13

    :goto_12
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v23, v23, 0x30

    :cond_1a
    move/from16 v24, v0

    move-object/from16 v0, p10

    goto :goto_14

    :cond_1b
    and-int/lit8 v24, p13, 0x30

    if-nez v24, :cond_1a

    move/from16 v24, v0

    move-object/from16 v0, p10

    invoke-virtual {v13, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v18, 0x20

    goto :goto_13

    :cond_1c
    const/16 v18, 0x10

    :goto_13
    or-int v23, v23, v18

    :goto_14
    const v16, 0x12492493

    and-int v0, v21, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1e

    and-int/lit8 v0, v23, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1e

    invoke-virtual {v13}, Lg1/e0;->z()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    .line 2
    :cond_1d
    invoke-virtual {v13}, Lg1/e0;->R()V

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object v5, v13

    goto/16 :goto_24

    .line 3
    :cond_1e
    :goto_15
    sget-object v0, Lx1/n;->b:Lx1/n;

    if-eqz v17, :cond_1f

    move-object v6, v0

    :cond_1f
    if-eqz v7, :cond_20

    const/4 v7, 0x0

    goto :goto_16

    :cond_20
    move-object/from16 v7, p8

    :goto_16
    if-eqz v22, :cond_21

    const/16 v16, 0x1

    goto :goto_17

    :cond_21
    move/from16 v16, p9

    :goto_17
    move-object/from16 v17, v10

    if-eqz v24, :cond_22

    const/4 v10, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v10, p10

    .line 4
    :goto_18
    sget-object v18, Lf0/o2;->w:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lf0/o2;->l:Lf0/f2;

    move-object/from16 v18, v0

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;

    move-object/from16 p11, v7

    move-object/from16 p8, v10

    move-object/from16 v7, v18

    const/4 v12, 0x4

    move-object v10, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lf0/n2;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v2

    const v2, 0x3443754

    invoke-static {v2, v1, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    .line 7
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->t:Lg1/v;

    .line 8
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li10/h;

    const v2, 0x498f0fb3

    .line 9
    invoke-virtual {v13, v2}, Lg1/e0;->Y(I)V

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_19

    :cond_23
    invoke-static {v1, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->a(Li10/h;Lg1/k;)Li10/d;

    move-result-object v1

    :goto_19
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v13, v2}, Lg1/e0;->p(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->b()Ls00/a2;

    move-result-object v3

    const v4, 0x498f18ef

    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    invoke-virtual {v13, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v5, Lg1/j;->a:Lg1/e;

    if-nez v3, :cond_24

    if-ne v4, v5, :cond_25

    .line 14
    :cond_24
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$composeShape$2$1;

    invoke-direct {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$composeShape$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;)V

    .line 15
    invoke-static {v3}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    move-result-object v4

    .line 16
    invoke-virtual {v13, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 17
    :cond_25
    move-object v3, v4

    check-cast v3, Lg1/x1;

    .line 18
    invoke-virtual {v13, v2}, Lg1/e0;->p(Z)V

    .line 19
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->y:Lg1/v;

    .line 20
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li10/j;

    const v6, 0x498f278b

    .line 21
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    if-nez v4, :cond_26

    const/4 v4, 0x0

    goto :goto_1a

    :cond_26
    invoke-static {v4, v13}, Li10/a0;->a(Li10/j;Lg1/k;)Li10/i;

    move-result-object v4

    .line 22
    :goto_1a
    invoke-virtual {v13, v2}, Lg1/e0;->p(Z)V

    const v6, 0x498f2fbf

    .line 23
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    if-eqz v16, :cond_27

    .line 24
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->z:Lg1/v;

    .line 25
    invoke-virtual {v6}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li10/f0;

    if-nez v6, :cond_28

    :cond_27
    const/4 v6, 0x0

    goto :goto_1b

    .line 26
    :cond_28
    invoke-static {v6, v13}, Li10/a0;->b(Li10/f0;Lg1/k;)Li10/e0;

    move-result-object v6

    .line 27
    :goto_1b
    invoke-virtual {v13, v2}, Lg1/e0;->p(Z)V

    const v12, 0x498f439e    # 1173619.8f

    .line 28
    invoke-virtual {v13, v12}, Lg1/e0;->Y(I)V

    .line 29
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v12, v12, v25

    .line 30
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_29

    if-ne v2, v5, :cond_2a

    .line 31
    :cond_29
    invoke-virtual/range {v17 .. v17}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/q1;

    .line 32
    invoke-static {v7, v2}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    move-result-object v2

    .line 33
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$outerShapeModifier$1$1;

    invoke-direct {v12, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$outerShapeModifier$1$1;-><init>(Lg1/x1;)V

    invoke-static {v2, v6, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    move-result-object v2

    .line 34
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$outerShapeModifier$1$2;

    invoke-direct {v6, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$outerShapeModifier$1$2;-><init>(Lg1/x1;)V

    invoke-static {v2, v1, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    move-result-object v2

    .line 35
    invoke-virtual {v13, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 36
    :cond_2a
    move-object v12, v2

    check-cast v12, Lx1/q;

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v13, v2}, Lg1/e0;->p(Z)V

    const v2, 0x498f6626    # 1174724.8f

    .line 38
    invoke-virtual {v13, v2}, Lg1/e0;->Y(I)V

    and-int/lit8 v2, v21, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    .line 39
    :goto_1c
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v6, v6, v25

    move-object/from16 v25, v1

    .line 40
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_2c

    if-ne v1, v5, :cond_2d

    .line 41
    :cond_2c
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$borderModifier$1$1;

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$borderModifier$1$1;-><init>(Lg1/x1;)V

    invoke-static {v7, v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    move-result-object v1

    .line 42
    invoke-virtual {v13, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 43
    :cond_2d
    check-cast v1, Lx1/q;

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    const v6, 0x498f8206    # 1175616.8f

    .line 45
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    const/4 v6, 0x4

    if-ne v2, v6, :cond_2e

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v2, 0x0

    .line 46
    :goto_1d
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 47
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2f

    if-ne v4, v5, :cond_30

    .line 48
    :cond_2f
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->u:Lg1/v;

    .line 49
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/q1;

    .line 50
    invoke-static {v7, v2}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    move-result-object v4

    .line 51
    invoke-virtual {v13, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 52
    :cond_30
    move-object/from16 v24, v4

    check-cast v24, Lx1/q;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v13, v2}, Lg1/e0;->p(Z)V

    const v4, 0x498f92ff

    .line 54
    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    const v4, 0x498f958a    # 1176241.2f

    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    .line 55
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_31

    .line 56
    invoke-static {v13}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    move-result-object v4

    .line 57
    :cond_31
    check-cast v4, Ld0/j;

    .line 58
    invoke-virtual {v13, v2}, Lg1/e0;->p(Z)V

    invoke-virtual {v13, v2}, Lg1/e0;->p(Z)V

    const v6, 0x498f9e78    # 1176527.0f

    .line 59
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    if-eqz p6, :cond_32

    .line 60
    sget-object v6, Lz/h0;->a:Lg1/z;

    .line 61
    invoke-virtual {v13, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/k0;

    move-object/from16 v26, v1

    move-object v1, v4

    const/4 v4, 0x0

    move/from16 v27, v2

    move-object v2, v6

    const/16 v6, 0x18

    move-object/from16 p9, v3

    move-object v0, v7

    move v3, v15

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    move-object v15, v5

    move/from16 v25, v8

    move/from16 v8, v27

    move-object/from16 v5, p6

    .line 62
    invoke-static/range {v0 .. v6}, Lz/f;->m(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    move-result-object v2

    goto :goto_1e

    :cond_32
    move-object v14, v1

    move-object/from16 p9, v3

    move-object v1, v4

    move-object v15, v5

    move-object v0, v7

    move-object/from16 v7, v25

    move/from16 v25, v8

    move v8, v2

    move-object v2, v0

    .line 63
    :goto_1e
    invoke-virtual {v13, v8}, Lg1/e0;->p(Z)V

    .line 64
    sget-object v3, Lw2/e;->c:Lsl/b;

    sget-object v4, Lw2/e;->i:Lsl/b;

    sget-object v5, Lw2/e;->e:Lsl/b;

    sget-object v6, Lw2/e;->f:Lsl/b;

    move-object/from16 p10, v4

    sget-object v4, Lf0/t;->a:Lf0/t;

    move-object/from16 v26, v4

    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    move-object/from16 v27, v3

    const/4 v3, 0x6

    if-nez p11, :cond_40

    if-nez p8, :cond_40

    const v8, -0x1795259d

    invoke-virtual {v13, v8}, Lg1/e0;->Y(I)V

    .line 65
    instance-of v8, v7, Li10/c;

    if-eqz v8, :cond_33

    const v0, -0x1795a1fa

    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 66
    invoke-interface/range {p9 .. p9}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le2/v0;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->c()Ls00/d2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1, v1, v3}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    move-result-object v0

    .line 68
    invoke-interface {v0, v12}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v0

    .line 69
    invoke-interface/range {p9 .. p9}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/v0;

    .line 70
    invoke-static {v0, v1}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    move-result-object v0

    .line 71
    invoke-interface {v0, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v0

    .line 72
    invoke-interface {v0, v14}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v8

    .line 73
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;

    move-object/from16 v4, p0

    move-object v2, v10

    move-object/from16 v5, v18

    move-object/from16 v1, v22

    move-object/from16 v3, v24

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;-><init>(Landroidx/compose/runtime/internal/a;Lx1/q;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lf0/n2;)V

    const v1, 0x5e93506b

    invoke-static {v1, v0, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    move-object v1, v7

    const/4 v7, 0x0

    move-object v3, v6

    move-object v2, v8

    move-object v5, v13

    move-object/from16 v13, p11

    move v6, v0

    move-object/from16 v0, p1

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->k(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lx1/q;Le2/v0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    move-object v8, v5

    const/4 v7, 0x0

    .line 75
    invoke-virtual {v8, v7}, Lg1/e0;->p(Z)V

    move v2, v7

    move-object v0, v10

    goto/16 :goto_20

    :cond_33
    move-object v8, v13

    move-object/from16 v2, v18

    move-object/from16 v3, v22

    move-object/from16 v28, v24

    const/4 v7, 0x0

    move-object/from16 v13, p11

    if-eqz p6, :cond_3b

    const v7, -0x17844880

    .line 76
    invoke-virtual {v8, v7}, Lg1/e0;->Y(I)V

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v18, v6

    const/16 v6, 0x18

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v29, v0

    move/from16 v20, v9

    move-object v0, v10

    move-object/from16 p11, v13

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v30, v26

    move-object/from16 v13, v27

    move-object/from16 v10, p10

    move-object/from16 v18, v3

    move-object v9, v5

    move-object/from16 v5, p6

    move/from16 v3, p7

    .line 77
    invoke-static/range {v0 .. v6}, Lz/f;->m(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    move-result-object v2

    const/4 v6, 0x0

    .line 78
    invoke-static {v11, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v3

    .line 79
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    move-result v4

    .line 80
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    move-result-object v5

    .line 81
    invoke-static {v8, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v2

    .line 82
    sget-object v6, Lw2/f;->u:Lw2/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 84
    iget-boolean v6, v8, Lg1/e0;->S:Z

    if-eqz v6, :cond_34

    .line 85
    invoke-virtual {v8, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 86
    :cond_34
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 87
    :goto_1f
    invoke-static {v8, v3, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 88
    invoke-static {v8, v5, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 89
    iget-boolean v3, v8, Lg1/e0;->S:Z

    if-nez v3, :cond_35

    .line 90
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 91
    :cond_35
    invoke-static {v4, v8, v4, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 92
    :cond_36
    invoke-static {v8, v2, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 93
    invoke-interface {v12, v14}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v2

    move-object/from16 v4, v28

    .line 94
    invoke-interface {v2, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v2

    const v3, -0x391319a1

    .line 95
    invoke-virtual {v8, v3}, Lg1/e0;->Y(I)V

    move-object/from16 v5, v19

    invoke-virtual {v8, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 96
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v22

    if-nez v3, :cond_37

    if-ne v4, v15, :cond_38

    .line 97
    :cond_37
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$2$1$1;

    invoke-direct {v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$2$1$1;-><init>(Lf0/n2;)V

    .line 98
    invoke-virtual {v8, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 99
    :cond_38
    check-cast v4, Lp70/j;

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v8, v6}, Lg1/e0;->p(Z)V

    move/from16 v3, v20

    .line 101
    invoke-static {v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    move-result-object v2

    const v3, -0x3913003d

    .line 102
    invoke-virtual {v8, v3}, Lg1/e0;->Y(I)V

    invoke-virtual {v8, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 103
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-ne v4, v15, :cond_3a

    .line 104
    :cond_39
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$2$2$1;

    invoke-direct {v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$2$2$1;-><init>(Lf0/n2;)V

    .line 105
    invoke-virtual {v8, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 106
    :cond_3a
    check-cast v4, Lp70/j;

    const/4 v6, 0x0

    .line 107
    invoke-virtual {v8, v6}, Lg1/e0;->p(Z)V

    move/from16 v6, v25

    .line 108
    invoke-static {v2, v6, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    move-result-object v2

    const/16 v3, 0x186

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, v18

    move-object/from16 v5, v29

    .line 109
    invoke-virtual {v7, v5, v2, v8, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v30

    .line 110
    invoke-virtual {v6, v5}, Lf0/t;->b(Lx1/q;)Lx1/q;

    move-result-object v2

    .line 111
    invoke-virtual/range {v17 .. v17}, Lg1/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/q1;

    .line 112
    invoke-static {v2, v3}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    move-result-object v2

    .line 113
    invoke-interface/range {p9 .. p9}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/v0;

    .line 114
    invoke-static {v2, v3}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    move-result-object v2

    .line 115
    sget-object v3, Lz/h0;->a:Lg1/z;

    .line 116
    invoke-virtual {v8, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/k0;

    .line 117
    invoke-static {v2, v1, v3}, Lz/h0;->a(Lx1/q;Ld0/j;Lz/k0;)Lx1/q;

    move-result-object v1

    const/4 v6, 0x0

    .line 118
    invoke-static {v1, v8, v6}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v8, v1}, Lg1/e0;->p(Z)V

    .line 120
    invoke-virtual {v8, v6}, Lg1/e0;->p(Z)V

    move v2, v6

    goto/16 :goto_20

    :cond_3b
    move-object v5, v2

    move-object v7, v3

    move v3, v9

    move-object v0, v10

    move-object/from16 p11, v13

    move/from16 v6, v25

    move-object/from16 v4, v28

    const v1, -0x17647ee1

    .line 121
    invoke-virtual {v8, v1}, Lg1/e0;->Y(I)V

    .line 122
    invoke-interface {v12, v14}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v1

    .line 123
    invoke-interface {v1, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v1

    const v2, 0x49918358    # 1192043.0f

    .line 124
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    invoke-virtual {v8, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 125
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3c

    if-ne v4, v15, :cond_3d

    .line 126
    :cond_3c
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$3$1;

    invoke-direct {v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$3$1;-><init>(Lf0/n2;)V

    .line 127
    invoke-virtual {v8, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 128
    :cond_3d
    check-cast v4, Lp70/j;

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    .line 130
    invoke-static {v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    move-result-object v1

    const v2, 0x49919b3c    # 1192807.5f

    .line 131
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    invoke-virtual {v8, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 132
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    if-ne v3, v15, :cond_3f

    .line 133
    :cond_3e
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$4$1;

    invoke-direct {v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$4$1;-><init>(Lf0/n2;)V

    .line 134
    invoke-virtual {v8, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 135
    :cond_3f
    check-cast v3, Lp70/j;

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    .line 137
    invoke-static {v1, v6, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    move-result-object v1

    shr-int/lit8 v3, v21, 0xf

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 138
    invoke-virtual {v7, v0, v1, v8, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    .line 140
    :goto_20
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    move-object/from16 v9, p8

    move-object/from16 v20, p11

    move-object v5, v8

    move-object v8, v0

    goto/16 :goto_23

    :cond_40
    move-object v9, v5

    move-object v15, v6

    move-object/from16 v25, v7

    move-object v8, v13

    move-object/from16 v1, v22

    move-object/from16 v6, v26

    move-object/from16 v13, v27

    const/16 v17, 0x1

    move-object v5, v0

    move-object v7, v4

    move-object v0, v10

    move-object/from16 v4, v24

    move-object/from16 v10, p10

    if-eqz p11, :cond_44

    const v3, -0x175b2728

    .line 141
    invoke-virtual {v8, v3}, Lg1/e0;->Y(I)V

    .line 142
    invoke-interface {v0, v12}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v3

    .line 143
    invoke-interface/range {p9 .. p9}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/v0;

    .line 144
    invoke-static {v3, v12}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    move-result-object v3

    .line 145
    invoke-interface {v3, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v2

    .line 146
    invoke-interface {v2, v14}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v2

    const/4 v12, 0x0

    .line 147
    invoke-static {v11, v12}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v3

    .line 148
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    move-result v11

    .line 149
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    move-result-object v14

    .line 150
    invoke-static {v8, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v2

    .line 151
    sget-object v18, Lw2/f;->u:Lw2/e;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 153
    iget-boolean v12, v8, Lg1/e0;->S:Z

    if-eqz v12, :cond_41

    .line 154
    invoke-virtual {v8, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 155
    :cond_41
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 156
    :goto_21
    invoke-static {v8, v3, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 157
    invoke-static {v8, v14, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 158
    iget-boolean v3, v8, Lg1/e0;->S:Z

    if-nez v3, :cond_42

    .line 159
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 160
    :cond_42
    invoke-static {v11, v8, v11, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 161
    :cond_43
    invoke-static {v8, v2, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 162
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$5$1;

    invoke-direct {v2, v1, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$5$1;-><init>(Landroidx/compose/runtime/internal/a;Lx1/q;Lx1/q;)V

    const v1, -0x446c0ae9

    invoke-static {v1, v2, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shr-int/lit8 v1, v21, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v9, v8

    move-object v8, v5

    move-object v5, v9

    move-object v11, v0

    move-object v10, v6

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move v6, v1

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->k(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lx1/q;Le2/v0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    move-object/from16 v12, p11

    .line 163
    iget-object v0, v12, Ll10/a;->a:Ll10/b0;

    .line 164
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$5$2;

    const/4 v1, 0x2

    .line 165
    invoke-direct {v2, v1, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 166
    iget-object v1, v12, Ll10/a;->c:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 167
    invoke-static {v1}, Lrx/l;->J(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lx1/i;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    move-result-object v3

    and-int/lit8 v1, v21, 0x70

    or-int/lit16 v1, v1, 0x180

    const/high16 v4, 0xe000000

    shl-int/lit8 v6, v21, 0xf

    and-int/2addr v4, v6

    or-int v9, v1, v4

    const/16 v10, 0xf0

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object/from16 v20, p8

    move/from16 v14, v17

    const/4 v13, 0x0

    .line 168
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    move-object v5, v8

    .line 169
    invoke-virtual {v5, v14}, Lg1/e0;->p(Z)V

    .line 170
    invoke-virtual {v5, v13}, Lg1/e0;->p(Z)V

    move-object v8, v11

    move-object/from16 v9, v20

    move-object/from16 v20, v12

    goto/16 :goto_23

    :cond_44
    move-object/from16 v20, p11

    move-object v5, v8

    const/4 v3, 0x0

    move-object v8, v0

    move-object/from16 v0, p8

    if-eqz v0, :cond_48

    const v3, -0x1750237d

    .line 171
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 172
    invoke-interface {v8, v12}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v3

    .line 173
    invoke-interface/range {p9 .. p9}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/v0;

    .line 174
    invoke-static {v3, v12}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    move-result-object v3

    .line 175
    invoke-interface {v3, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v2

    const/4 v3, 0x0

    .line 176
    invoke-static {v11, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    move-result-object v11

    .line 177
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    move-result v12

    .line 178
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    move-result-object v3

    .line 179
    invoke-static {v5, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v2

    .line 180
    sget-object v17, Lw2/f;->u:Lw2/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v5}, Lg1/e0;->c0()V

    move-object/from16 p8, v0

    .line 182
    iget-boolean v0, v5, Lg1/e0;->S:Z

    if-eqz v0, :cond_45

    .line 183
    invoke-virtual {v5, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 184
    :cond_45
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 185
    :goto_22
    invoke-static {v5, v11, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 186
    invoke-static {v5, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 187
    iget-boolean v0, v5, Lg1/e0;->S:Z

    if-nez v0, :cond_46

    .line 188
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 189
    :cond_46
    invoke-static {v12, v5, v12, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 190
    :cond_47
    invoke-static {v5, v2, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 191
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$6$1;

    invoke-direct {v0, v1, v8, v14, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$6$1;-><init>(Landroidx/compose/runtime/internal/a;Lx1/q;Lx1/q;Lx1/q;)V

    const v1, -0x5533a8

    invoke-static {v1, v0, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v9, p8

    move-object v10, v6

    move-object/from16 v1, v25

    const/4 v11, 0x6

    const/4 v12, 0x0

    move v6, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->k(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lx1/q;Le2/v0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    and-int/lit8 v0, v23, 0x70

    or-int/2addr v0, v11

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v10, v5, v0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 193
    invoke-virtual {v5, v1}, Lg1/e0;->p(Z)V

    .line 194
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    goto :goto_23

    :cond_48
    move-object v9, v0

    move v12, v3

    const v0, -0x174a9101

    .line 195
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 196
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    :goto_23
    move-object v6, v8

    move-object v11, v9

    move/from16 v10, v16

    move-object/from16 v9, v20

    .line 197
    :goto_24
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    move-result-object v15

    if-eqz v15, :cond_49

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLl10/a;ZLp70/n;III)V

    .line 198
    iput-object v0, v15, Lg1/f1;->d:Lp70/m;

    :cond_49
    return-void
.end method

.method public static final c(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Ljava/lang/Float;Lx1/q;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move/from16 v14, p7

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    check-cast v8, Lg1/e0;

    .line 14
    .line 15
    const v0, 0x385c174f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    sget-object v1, Lf0/t;->a:Lf0/t;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    or-int/2addr v0, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v14

    .line 40
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v4, p0

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v5, p1

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v6, v14, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    and-int/lit16 v6, v14, 0x1000

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v8, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_6
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v6

    .line 107
    :cond_8
    and-int/lit16 v6, v14, 0x6000

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    if-nez v6, :cond_a

    .line 112
    .line 113
    invoke-virtual {v8, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    move v6, v7

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/16 v6, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v0, v6

    .line 124
    :cond_a
    const/high16 v6, 0x30000

    .line 125
    .line 126
    and-int/2addr v6, v14

    .line 127
    const/high16 v9, 0x20000

    .line 128
    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    invoke-virtual {v8, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    move v6, v9

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/high16 v6, 0x10000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v0, v6

    .line 142
    :cond_c
    const/high16 v6, 0x180000

    .line 143
    .line 144
    and-int/2addr v6, v14

    .line 145
    if-nez v6, :cond_e

    .line 146
    .line 147
    invoke-virtual {v8, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_d

    .line 152
    .line 153
    const/high16 v6, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/high16 v6, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v0, v6

    .line 159
    :cond_e
    const v6, 0x92493

    .line 160
    .line 161
    .line 162
    and-int/2addr v6, v0

    .line 163
    const v10, 0x92492

    .line 164
    .line 165
    .line 166
    if-ne v6, v10, :cond_10

    .line 167
    .line 168
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_f

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 176
    .line 177
    .line 178
    goto :goto_e

    .line 179
    :cond_10
    :goto_b
    invoke-static {v11}, Lrx/l;->J(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lx1/i;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1, v13, v6}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v6, -0x3155b5cc

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v6}, Lg1/e0;->Y(I)V

    .line 191
    .line 192
    .line 193
    const v6, 0xe000

    .line 194
    .line 195
    .line 196
    and-int/2addr v6, v0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v15, 0x1

    .line 199
    if-ne v6, v7, :cond_11

    .line 200
    .line 201
    move v6, v15

    .line 202
    goto :goto_c

    .line 203
    :cond_11
    move v6, v10

    .line 204
    :goto_c
    const/high16 v7, 0x70000

    .line 205
    .line 206
    and-int/2addr v7, v0

    .line 207
    if-ne v7, v9, :cond_12

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    move v15, v10

    .line 211
    :goto_d
    or-int/2addr v6, v15

    .line 212
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v6, :cond_13

    .line 217
    .line 218
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 219
    .line 220
    if-ne v7, v6, :cond_14

    .line 221
    .line 222
    :cond_13
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$1$1;

    .line 223
    .line 224
    invoke-direct {v7, v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$1$1;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Ljava/lang/Float;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    check-cast v7, Lp70/n;

    .line 231
    .line 232
    invoke-virtual {v8, v10}, Lg1/e0;->p(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v7}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$2;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct {v6, v2, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 243
    .line 244
    .line 245
    shr-int/lit8 v2, v0, 0x3

    .line 246
    .line 247
    and-int/lit8 v7, v2, 0xe

    .line 248
    .line 249
    or-int/lit16 v7, v7, 0x180

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x70

    .line 252
    .line 253
    or-int/2addr v2, v7

    .line 254
    shl-int/lit8 v0, v0, 0xf

    .line 255
    .line 256
    const/high16 v7, 0xe000000

    .line 257
    .line 258
    and-int/2addr v0, v7

    .line 259
    or-int v9, v2, v0

    .line 260
    .line 261
    const/16 v10, 0xf0

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v2, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object v7, v3

    .line 270
    move-object v3, v1

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 274
    .line 275
    .line 276
    :goto_e
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_15

    .line 281
    .line 282
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$3;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object v4, v11

    .line 291
    move-object v5, v12

    .line 292
    move-object v6, v13

    .line 293
    move v7, v14

    .line 294
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$3;-><init>(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Ljava/lang/Float;Lx1/q;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 298
    .line 299
    :cond_15
    return-void
.end method

.method public static final d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    check-cast v11, Lg1/e0;

    .line 23
    .line 24
    const v3, -0x3975e3d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, v9, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v5, p2

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v6, v10, 0x8

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0xc00

    .line 88
    .line 89
    :cond_6
    move-object/from16 v7, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    and-int/lit16 v7, v9, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    invoke-virtual {v11, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v8

    .line 110
    :goto_6
    and-int/lit8 v8, v10, 0x10

    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x6000

    .line 115
    .line 116
    :cond_9
    move-object/from16 v12, p4

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    and-int/lit16 v12, v9, 0x6000

    .line 120
    .line 121
    if-nez v12, :cond_9

    .line 122
    .line 123
    move-object/from16 v12, p4

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_b

    .line 130
    .line 131
    const/16 v13, 0x4000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/16 v13, 0x2000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v3, v13

    .line 137
    :goto_8
    and-int/lit8 v13, v10, 0x20

    .line 138
    .line 139
    const/high16 v14, 0x30000

    .line 140
    .line 141
    if-eqz v13, :cond_d

    .line 142
    .line 143
    or-int/2addr v3, v14

    .line 144
    :cond_c
    move/from16 v14, p5

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    and-int/2addr v14, v9

    .line 148
    if-nez v14, :cond_c

    .line 149
    .line 150
    move/from16 v14, p5

    .line 151
    .line 152
    invoke-virtual {v11, v14}, Lg1/e0;->g(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_e

    .line 157
    .line 158
    const/high16 v15, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v15, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v3, v15

    .line 164
    :goto_a
    const/high16 v15, 0x180000

    .line 165
    .line 166
    or-int/2addr v15, v3

    .line 167
    and-int/lit16 v4, v10, 0x80

    .line 168
    .line 169
    if-eqz v4, :cond_10

    .line 170
    .line 171
    const/high16 v15, 0xd80000

    .line 172
    .line 173
    or-int/2addr v15, v3

    .line 174
    :cond_f
    move-object/from16 v3, p6

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    const/high16 v3, 0xc00000

    .line 178
    .line 179
    and-int/2addr v3, v9

    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    move-object/from16 v3, p6

    .line 183
    .line 184
    invoke-virtual {v11, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_11

    .line 189
    .line 190
    const/high16 v16, 0x800000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/high16 v16, 0x400000

    .line 194
    .line 195
    :goto_b
    or-int v15, v15, v16

    .line 196
    .line 197
    :goto_c
    and-int/lit16 v3, v10, 0x100

    .line 198
    .line 199
    const/high16 v16, 0x6000000

    .line 200
    .line 201
    if-eqz v3, :cond_12

    .line 202
    .line 203
    :goto_d
    or-int v15, v15, v16

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_12
    and-int v16, v9, v16

    .line 207
    .line 208
    if-nez v16, :cond_15

    .line 209
    .line 210
    const/high16 v16, 0x8000000

    .line 211
    .line 212
    and-int v16, v9, v16

    .line 213
    .line 214
    if-nez v16, :cond_13

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    goto :goto_e

    .line 221
    :cond_13
    invoke-virtual {v11, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    :goto_e
    if-eqz v16, :cond_14

    .line 226
    .line 227
    const/high16 v16, 0x4000000

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/high16 v16, 0x2000000

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_15
    :goto_f
    const v16, 0x2492493

    .line 234
    .line 235
    .line 236
    and-int v0, v15, v16

    .line 237
    .line 238
    move/from16 v16, v3

    .line 239
    .line 240
    const v3, 0x2492492

    .line 241
    .line 242
    .line 243
    if-ne v0, v3, :cond_17

    .line 244
    .line 245
    invoke-virtual {v11}, Lg1/e0;->z()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_16

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_16
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v8, p7

    .line 256
    .line 257
    move-object v4, v7

    .line 258
    move-object v10, v11

    .line 259
    move-object v5, v12

    .line 260
    move v6, v14

    .line 261
    move-object/from16 v7, p6

    .line 262
    .line 263
    goto/16 :goto_19

    .line 264
    .line 265
    :cond_17
    :goto_10
    if-eqz v6, :cond_18

    .line 266
    .line 267
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    :cond_18
    const/4 v0, 0x0

    .line 271
    if-eqz v8, :cond_19

    .line 272
    .line 273
    move-object v8, v0

    .line 274
    goto :goto_11

    .line 275
    :cond_19
    move-object v8, v12

    .line 276
    :goto_11
    const/4 v3, 0x1

    .line 277
    if-eqz v13, :cond_1a

    .line 278
    .line 279
    move v6, v3

    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    move v6, v14

    .line 282
    :goto_12
    if-eqz v4, :cond_1b

    .line 283
    .line 284
    move-object v4, v0

    .line 285
    goto :goto_13

    .line 286
    :cond_1b
    move-object/from16 v4, p6

    .line 287
    .line 288
    :goto_13
    if-eqz v16, :cond_1c

    .line 289
    .line 290
    new-instance v0, Lc10/a;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_1c
    move-object/from16 v0, p7

    .line 297
    .line 298
    :goto_14
    and-int/lit8 v12, v15, 0x70

    .line 299
    .line 300
    and-int/lit8 v13, v15, 0x7e

    .line 301
    .line 302
    invoke-static {v1, v2, v11, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->k(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lg1/k;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iget-object v14, v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->l:Lg1/v;

    .line 307
    .line 308
    invoke-virtual {v14}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_1d

    .line 319
    .line 320
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_23

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView$2;

    .line 328
    .line 329
    move-object/from16 v18, v8

    .line 330
    .line 331
    move-object v8, v3

    .line 332
    move-object v3, v5

    .line 333
    move-object/from16 v5, v18

    .line 334
    .line 335
    move-object/from16 v18, v7

    .line 336
    .line 337
    move-object v7, v4

    .line 338
    move-object/from16 v4, v18

    .line 339
    .line 340
    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView$2;-><init>(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_1d
    move-object v5, v0

    .line 347
    move v9, v6

    .line 348
    move-object v6, v4

    .line 349
    iget-object v0, v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->A:Lg1/v;

    .line 350
    .line 351
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ll10/a;

    .line 356
    .line 357
    const/high16 v10, 0x70000

    .line 358
    .line 359
    const v14, 0xe000

    .line 360
    .line 361
    .line 362
    move/from16 p3, v9

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    if-eqz v0, :cond_22

    .line 366
    .line 367
    const/high16 p4, 0xe000000

    .line 368
    .line 369
    iget-object v1, v0, Ll10/a;->c:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 370
    .line 371
    const/high16 p5, 0x1c00000

    .line 372
    .line 373
    const v2, 0x56e7c7af

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Lg1/e0;->Y(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Ll10/a;->b:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    .line 380
    .line 381
    sget-object v16, Lj10/b;->b:[I

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    aget v2, v16, v2

    .line 388
    .line 389
    const/high16 v16, 0x70000000

    .line 390
    .line 391
    if-eq v2, v3, :cond_21

    .line 392
    .line 393
    const/high16 p6, 0x380000

    .line 394
    .line 395
    const/4 v4, 0x2

    .line 396
    if-eq v2, v4, :cond_1f

    .line 397
    .line 398
    const/4 v1, 0x3

    .line 399
    if-eq v2, v1, :cond_1e

    .line 400
    .line 401
    const v0, 0x570c5933

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v9}, Lg1/e0;->p(Z)V

    .line 408
    .line 409
    .line 410
    move v13, v9

    .line 411
    move-object v10, v11

    .line 412
    move/from16 v9, p3

    .line 413
    .line 414
    goto/16 :goto_17

    .line 415
    .line 416
    :cond_1e
    const v1, 0x345afc1a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 420
    .line 421
    .line 422
    and-int/lit16 v1, v15, 0x3f0

    .line 423
    .line 424
    shr-int/lit8 v2, v15, 0xf

    .line 425
    .line 426
    and-int/lit16 v2, v2, 0x1c00

    .line 427
    .line 428
    or-int/2addr v1, v2

    .line 429
    shr-int/lit8 v2, v15, 0x9

    .line 430
    .line 431
    and-int/2addr v2, v14

    .line 432
    or-int/2addr v1, v2

    .line 433
    shl-int/lit8 v2, v15, 0x6

    .line 434
    .line 435
    and-int v3, v2, v10

    .line 436
    .line 437
    or-int/2addr v1, v3

    .line 438
    and-int v3, v2, p6

    .line 439
    .line 440
    or-int/2addr v1, v3

    .line 441
    and-int v3, v2, p5

    .line 442
    .line 443
    or-int/2addr v1, v3

    .line 444
    and-int v2, v2, p4

    .line 445
    .line 446
    or-int v12, v1, v2

    .line 447
    .line 448
    move-object v4, v6

    .line 449
    move-object v6, v8

    .line 450
    move-object v8, v0

    .line 451
    move-object v0, v13

    .line 452
    const/4 v13, 0x0

    .line 453
    const/16 v14, 0xc00

    .line 454
    .line 455
    move v1, v9

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    move v15, v1

    .line 461
    move-object v3, v5

    .line 462
    move-object v5, v7

    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    move/from16 v7, p3

    .line 466
    .line 467
    invoke-static/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->b(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLl10/a;ZLp70/n;Lg1/k;III)V

    .line 468
    .line 469
    .line 470
    move-object v8, v6

    .line 471
    move v9, v7

    .line 472
    move-object v6, v4

    .line 473
    move-object v7, v5

    .line 474
    move-object v5, v3

    .line 475
    invoke-virtual {v11, v15}, Lg1/e0;->p(Z)V

    .line 476
    .line 477
    .line 478
    move-object v10, v11

    .line 479
    move v13, v15

    .line 480
    goto/16 :goto_17

    .line 481
    .line 482
    :cond_1f
    move-object v2, v0

    .line 483
    move-object v0, v13

    .line 484
    move v13, v9

    .line 485
    move/from16 v9, p3

    .line 486
    .line 487
    const v4, 0x56f066bd

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v4}, Lg1/e0;->Y(I)V

    .line 491
    .line 492
    .line 493
    sget-object v4, Lj10/b;->a:[I

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v17

    .line 499
    move/from16 p3, v10

    .line 500
    .line 501
    aget v10, v4, v17

    .line 502
    .line 503
    if-eq v10, v3, :cond_20

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    if-eq v10, v3, :cond_20

    .line 507
    .line 508
    const v1, 0x345ab01b

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v2, Ll10/a;->a:Ll10/b0;

    .line 515
    .line 516
    iget-object v3, v2, Ll10/a;->c:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 517
    .line 518
    shl-int/lit8 v2, v15, 0x6

    .line 519
    .line 520
    and-int/2addr v2, v14

    .line 521
    or-int/2addr v2, v12

    .line 522
    shr-int/lit8 v4, v15, 0x9

    .line 523
    .line 524
    and-int v4, v4, p3

    .line 525
    .line 526
    or-int/2addr v2, v4

    .line 527
    shr-int/lit8 v4, v15, 0x3

    .line 528
    .line 529
    and-int v4, v4, p6

    .line 530
    .line 531
    or-int/2addr v2, v4

    .line 532
    shl-int/lit8 v4, v15, 0xc

    .line 533
    .line 534
    and-int v10, v4, p5

    .line 535
    .line 536
    or-int/2addr v2, v10

    .line 537
    and-int v10, v4, p4

    .line 538
    .line 539
    or-int/2addr v2, v10

    .line 540
    and-int v4, v4, v16

    .line 541
    .line 542
    or-int/2addr v2, v4

    .line 543
    shr-int/lit8 v4, v15, 0x12

    .line 544
    .line 545
    and-int/lit8 v12, v4, 0xe

    .line 546
    .line 547
    move-object/from16 v4, p2

    .line 548
    .line 549
    move-object v10, v11

    .line 550
    move v11, v2

    .line 551
    move-object v2, v1

    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->g(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/b0;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLg1/k;II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v13}, Lg1/e0;->p(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_20
    move-object v10, v11

    .line 562
    const v3, 0x345a67c0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v3}, Lg1/e0;->Y(I)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v2, Ll10/a;->a:Ll10/b0;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    aget v1, v4, v1

    .line 575
    .line 576
    packed-switch v1, :pswitch_data_0

    .line 577
    .line 578
    .line 579
    invoke-static {}, Li7/m0;->m()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_0
    move v3, v13

    .line 584
    goto :goto_15

    .line 585
    :pswitch_1
    const/4 v3, 0x1

    .line 586
    :goto_15
    shl-int/lit8 v1, v15, 0x6

    .line 587
    .line 588
    and-int/2addr v1, v14

    .line 589
    or-int/2addr v1, v12

    .line 590
    shr-int/lit8 v4, v15, 0x9

    .line 591
    .line 592
    and-int v4, v4, p3

    .line 593
    .line 594
    or-int/2addr v1, v4

    .line 595
    shr-int/lit8 v4, v15, 0x3

    .line 596
    .line 597
    and-int v4, v4, p6

    .line 598
    .line 599
    or-int/2addr v1, v4

    .line 600
    shl-int/lit8 v4, v15, 0xc

    .line 601
    .line 602
    and-int v11, v4, p5

    .line 603
    .line 604
    or-int/2addr v1, v11

    .line 605
    and-int v11, v4, p4

    .line 606
    .line 607
    or-int/2addr v1, v11

    .line 608
    and-int v4, v4, v16

    .line 609
    .line 610
    or-int v11, v1, v4

    .line 611
    .line 612
    shr-int/lit8 v1, v15, 0x12

    .line 613
    .line 614
    and-int/lit8 v12, v1, 0xe

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    move-object/from16 v4, p2

    .line 619
    .line 620
    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->e(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/b0;ZLp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLg1/k;II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v13}, Lg1/e0;->p(Z)V

    .line 624
    .line 625
    .line 626
    :goto_16
    invoke-virtual {v10, v13}, Lg1/e0;->p(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_21
    move-object v2, v0

    .line 631
    move-object v0, v13

    .line 632
    const/high16 p6, 0x380000

    .line 633
    .line 634
    move v13, v9

    .line 635
    move/from16 v9, p3

    .line 636
    .line 637
    move/from16 p3, v10

    .line 638
    .line 639
    move-object v10, v11

    .line 640
    const v1, 0x56e7d55e

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v2, Ll10/a;->a:Ll10/b0;

    .line 647
    .line 648
    iget-object v3, v2, Ll10/a;->c:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 649
    .line 650
    shl-int/lit8 v2, v15, 0x6

    .line 651
    .line 652
    and-int/2addr v2, v14

    .line 653
    or-int/2addr v2, v12

    .line 654
    shr-int/lit8 v4, v15, 0x9

    .line 655
    .line 656
    and-int v4, v4, p3

    .line 657
    .line 658
    or-int/2addr v2, v4

    .line 659
    shr-int/lit8 v4, v15, 0x3

    .line 660
    .line 661
    and-int v4, v4, p6

    .line 662
    .line 663
    or-int/2addr v2, v4

    .line 664
    shl-int/lit8 v4, v15, 0xc

    .line 665
    .line 666
    and-int v11, v4, p5

    .line 667
    .line 668
    or-int/2addr v2, v11

    .line 669
    and-int v11, v4, p4

    .line 670
    .line 671
    or-int/2addr v2, v11

    .line 672
    and-int v4, v4, v16

    .line 673
    .line 674
    or-int v11, v2, v4

    .line 675
    .line 676
    shr-int/lit8 v2, v15, 0x12

    .line 677
    .line 678
    and-int/lit8 v12, v2, 0xe

    .line 679
    .line 680
    move-object/from16 v4, p2

    .line 681
    .line 682
    move-object v2, v1

    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->f(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/b0;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLg1/k;II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v13}, Lg1/e0;->p(Z)V

    .line 689
    .line 690
    .line 691
    :goto_17
    invoke-virtual {v10, v13}, Lg1/e0;->p(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_22
    move-object v0, v13

    .line 696
    const/high16 p4, 0xe000000

    .line 697
    .line 698
    const/high16 p5, 0x1c00000

    .line 699
    .line 700
    const/high16 p6, 0x380000

    .line 701
    .line 702
    move v13, v9

    .line 703
    move/from16 v9, p3

    .line 704
    .line 705
    move/from16 p3, v10

    .line 706
    .line 707
    move-object v10, v11

    .line 708
    const v1, 0x570cba51

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 712
    .line 713
    .line 714
    and-int/lit16 v1, v15, 0x3f0

    .line 715
    .line 716
    shr-int/lit8 v2, v15, 0xf

    .line 717
    .line 718
    and-int/lit16 v2, v2, 0x1c00

    .line 719
    .line 720
    or-int/2addr v1, v2

    .line 721
    shr-int/lit8 v2, v15, 0x9

    .line 722
    .line 723
    and-int/2addr v2, v14

    .line 724
    or-int/2addr v1, v2

    .line 725
    shl-int/lit8 v2, v15, 0x6

    .line 726
    .line 727
    and-int v3, v2, p3

    .line 728
    .line 729
    or-int/2addr v1, v3

    .line 730
    and-int v3, v2, p6

    .line 731
    .line 732
    or-int/2addr v1, v3

    .line 733
    and-int v3, v2, p5

    .line 734
    .line 735
    or-int/2addr v1, v3

    .line 736
    and-int v2, v2, p4

    .line 737
    .line 738
    or-int v12, v1, v2

    .line 739
    .line 740
    move v15, v13

    .line 741
    const/4 v13, 0x0

    .line 742
    const/16 v14, 0xe00

    .line 743
    .line 744
    move-object v4, v6

    .line 745
    move-object v6, v8

    .line 746
    const/4 v8, 0x0

    .line 747
    move-object v3, v5

    .line 748
    move-object v5, v7

    .line 749
    move v7, v9

    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    invoke-static/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->b(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLl10/a;ZLp70/n;Lg1/k;III)V

    .line 757
    .line 758
    .line 759
    move-object v8, v6

    .line 760
    move v9, v7

    .line 761
    move-object v10, v11

    .line 762
    move-object v6, v4

    .line 763
    move-object v7, v5

    .line 764
    move-object v5, v3

    .line 765
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 766
    .line 767
    .line 768
    :goto_18
    move-object v4, v8

    .line 769
    move-object v8, v5

    .line 770
    move-object v5, v4

    .line 771
    move-object v4, v7

    .line 772
    move-object v7, v6

    .line 773
    move v6, v9

    .line 774
    :goto_19
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    if-eqz v11, :cond_23

    .line 779
    .line 780
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView$3;

    .line 781
    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    move-object/from16 v3, p2

    .line 787
    .line 788
    move/from16 v9, p9

    .line 789
    .line 790
    move/from16 v10, p10

    .line 791
    .line 792
    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView$3;-><init>(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;II)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 796
    .line 797
    :cond_23
    return-void

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/b0;ZLp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLg1/k;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v12, p10

    .line 12
    .line 13
    check-cast v12, Lg1/e0;

    .line 14
    .line 15
    const v0, -0x523dae0b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    or-int/2addr v0, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v11

    .line 38
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v12, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v8, v11, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    const/16 v13, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v13, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v13

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v8, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v13, v11, 0xc00

    .line 81
    .line 82
    if-nez v13, :cond_7

    .line 83
    .line 84
    move/from16 v13, p3

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Lg1/e0;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_6

    .line 91
    .line 92
    const/16 v15, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v15, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v15

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move/from16 v13, p3

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v15, v11, 0x6000

    .line 102
    .line 103
    if-nez v15, :cond_9

    .line 104
    .line 105
    invoke-virtual {v12, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    const/16 v15, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/16 v15, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v0, v15

    .line 117
    :cond_9
    const/high16 v15, 0x30000

    .line 118
    .line 119
    and-int/2addr v15, v11

    .line 120
    const/high16 v16, 0x40000

    .line 121
    .line 122
    if-nez v15, :cond_c

    .line 123
    .line 124
    and-int v15, v11, v16

    .line 125
    .line 126
    if-nez v15, :cond_a

    .line 127
    .line 128
    invoke-virtual {v12, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    invoke-virtual {v12, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    :goto_9
    if-eqz v15, :cond_b

    .line 138
    .line 139
    const/high16 v15, 0x20000

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_b
    const/high16 v15, 0x10000

    .line 143
    .line 144
    :goto_a
    or-int/2addr v0, v15

    .line 145
    :cond_c
    const/high16 v15, 0x180000

    .line 146
    .line 147
    and-int/2addr v15, v11

    .line 148
    if-nez v15, :cond_e

    .line 149
    .line 150
    move-object/from16 v15, p6

    .line 151
    .line 152
    invoke-virtual {v12, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_d

    .line 157
    .line 158
    const/high16 v17, 0x100000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    const/high16 v17, 0x80000

    .line 162
    .line 163
    :goto_b
    or-int v0, v0, v17

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_e
    move-object/from16 v15, p6

    .line 167
    .line 168
    :goto_c
    const/high16 v17, 0xc00000

    .line 169
    .line 170
    and-int v17, v11, v17

    .line 171
    .line 172
    if-nez v17, :cond_10

    .line 173
    .line 174
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_f

    .line 179
    .line 180
    const/high16 v17, 0x800000

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_f
    const/high16 v17, 0x400000

    .line 184
    .line 185
    :goto_d
    or-int v0, v0, v17

    .line 186
    .line 187
    :cond_10
    const/high16 v17, 0x6000000

    .line 188
    .line 189
    and-int v17, v11, v17

    .line 190
    .line 191
    move-object/from16 v9, p8

    .line 192
    .line 193
    if-nez v17, :cond_12

    .line 194
    .line 195
    invoke-virtual {v12, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_11

    .line 200
    .line 201
    const/high16 v18, 0x4000000

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_11
    const/high16 v18, 0x2000000

    .line 205
    .line 206
    :goto_e
    or-int v0, v0, v18

    .line 207
    .line 208
    :cond_12
    const/high16 v18, 0x30000000

    .line 209
    .line 210
    and-int v18, v11, v18

    .line 211
    .line 212
    move/from16 v14, p9

    .line 213
    .line 214
    if-nez v18, :cond_14

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Lg1/e0;->g(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_13

    .line 221
    .line 222
    const/high16 v19, 0x20000000

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_13
    const/high16 v19, 0x10000000

    .line 226
    .line 227
    :goto_f
    or-int v0, v0, v19

    .line 228
    .line 229
    :cond_14
    and-int/lit8 v19, p12, 0x6

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    if-nez v19, :cond_16

    .line 233
    .line 234
    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-eqz v19, :cond_15

    .line 239
    .line 240
    const/16 v19, 0x4

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move/from16 v19, v2

    .line 244
    .line 245
    :goto_10
    or-int v19, p12, v19

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_16
    move/from16 v19, p12

    .line 249
    .line 250
    :goto_11
    const v20, 0x12492493

    .line 251
    .line 252
    .line 253
    and-int v7, v0, v20

    .line 254
    .line 255
    const v5, 0x12492492

    .line 256
    .line 257
    .line 258
    if-ne v7, v5, :cond_18

    .line 259
    .line 260
    and-int/lit8 v5, v19, 0x3

    .line 261
    .line 262
    if-ne v5, v2, :cond_18

    .line 263
    .line 264
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_17

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_17
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_20

    .line 275
    .line 276
    :cond_18
    :goto_12
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->z:Lg1/v;

    .line 277
    .line 278
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Li10/f0;

    .line 283
    .line 284
    const v5, -0x79e4bf5f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 288
    .line 289
    .line 290
    if-nez v2, :cond_19

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_13

    .line 294
    :cond_19
    invoke-static {v2, v12}, Li10/a0;->b(Li10/f0;Lg1/k;)Li10/e0;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_13
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->b()Ls00/a2;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v2, -0x79e4b71b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move/from16 v22, v2

    .line 321
    .line 322
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 323
    .line 324
    if-nez v22, :cond_1a

    .line 325
    .line 326
    if-ne v5, v2, :cond_1b

    .line 327
    .line 328
    :cond_1a
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$composeShape$2$1;

    .line 329
    .line 330
    invoke-direct {v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$composeShape$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1b
    check-cast v5, Lg1/x1;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    .line 344
    .line 345
    .line 346
    const v1, -0x79e4a22b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move/from16 v22, v1

    .line 357
    .line 358
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v22, :cond_1c

    .line 363
    .line 364
    if-ne v1, v2, :cond_1d

    .line 365
    .line 366
    :cond_1c
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$1$1;

    .line 367
    .line 368
    invoke-direct {v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$1$1;-><init>(Lg1/x1;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    check-cast v1, Lp70/m;

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v7, -0x79e4805c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v7, v0, 0xe

    .line 391
    .line 392
    const/16 v21, 0x1

    .line 393
    .line 394
    const/4 v5, 0x4

    .line 395
    if-ne v7, v5, :cond_1e

    .line 396
    .line 397
    move/from16 v5, v21

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_1e
    const/4 v5, 0x0

    .line 401
    :goto_14
    and-int/lit8 v7, v0, 0x70

    .line 402
    .line 403
    move-object/from16 v23, v1

    .line 404
    .line 405
    const/16 v1, 0x20

    .line 406
    .line 407
    if-ne v7, v1, :cond_1f

    .line 408
    .line 409
    move/from16 v1, v21

    .line 410
    .line 411
    goto :goto_15

    .line 412
    :cond_1f
    const/4 v1, 0x0

    .line 413
    :goto_15
    or-int/2addr v1, v5

    .line 414
    invoke-virtual {v12, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    or-int/2addr v1, v5

    .line 419
    const/high16 v5, 0x70000

    .line 420
    .line 421
    and-int/2addr v5, v0

    .line 422
    const/high16 v7, 0x20000

    .line 423
    .line 424
    if-eq v5, v7, :cond_21

    .line 425
    .line 426
    and-int v5, v0, v16

    .line 427
    .line 428
    if-eqz v5, :cond_20

    .line 429
    .line 430
    invoke-virtual {v12, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_20

    .line 435
    .line 436
    goto :goto_16

    .line 437
    :cond_20
    const/4 v5, 0x0

    .line 438
    goto :goto_17

    .line 439
    :cond_21
    :goto_16
    move/from16 v5, v21

    .line 440
    .line 441
    :goto_17
    or-int/2addr v1, v5

    .line 442
    const/high16 v5, 0x380000

    .line 443
    .line 444
    and-int/2addr v5, v0

    .line 445
    const/high16 v7, 0x100000

    .line 446
    .line 447
    if-ne v5, v7, :cond_22

    .line 448
    .line 449
    move/from16 v5, v21

    .line 450
    .line 451
    goto :goto_18

    .line 452
    :cond_22
    const/4 v5, 0x0

    .line 453
    :goto_18
    or-int/2addr v1, v5

    .line 454
    const/high16 v5, 0xe000000

    .line 455
    .line 456
    and-int/2addr v5, v0

    .line 457
    const/high16 v7, 0x4000000

    .line 458
    .line 459
    if-ne v5, v7, :cond_23

    .line 460
    .line 461
    move/from16 v5, v21

    .line 462
    .line 463
    goto :goto_19

    .line 464
    :cond_23
    const/4 v5, 0x0

    .line 465
    :goto_19
    or-int/2addr v1, v5

    .line 466
    const/high16 v5, 0x70000000

    .line 467
    .line 468
    and-int/2addr v5, v0

    .line 469
    const/high16 v7, 0x20000000

    .line 470
    .line 471
    if-ne v5, v7, :cond_24

    .line 472
    .line 473
    move/from16 v5, v21

    .line 474
    .line 475
    goto :goto_1a

    .line 476
    :cond_24
    const/4 v5, 0x0

    .line 477
    :goto_1a
    or-int/2addr v1, v5

    .line 478
    and-int/lit8 v5, v19, 0xe

    .line 479
    .line 480
    const/4 v7, 0x4

    .line 481
    if-ne v5, v7, :cond_25

    .line 482
    .line 483
    move/from16 v5, v21

    .line 484
    .line 485
    goto :goto_1b

    .line 486
    :cond_25
    const/4 v5, 0x0

    .line 487
    :goto_1b
    or-int/2addr v1, v5

    .line 488
    and-int/lit16 v5, v0, 0x380

    .line 489
    .line 490
    const/16 v7, 0x100

    .line 491
    .line 492
    if-ne v5, v7, :cond_26

    .line 493
    .line 494
    move/from16 v5, v21

    .line 495
    .line 496
    goto :goto_1c

    .line 497
    :cond_26
    const/4 v5, 0x0

    .line 498
    :goto_1c
    or-int/2addr v1, v5

    .line 499
    and-int/lit16 v0, v0, 0x1c00

    .line 500
    .line 501
    const/16 v5, 0x800

    .line 502
    .line 503
    if-ne v0, v5, :cond_27

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_27
    const/16 v21, 0x0

    .line 507
    .line 508
    :goto_1d
    or-int v0, v1, v21

    .line 509
    .line 510
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v0, :cond_29

    .line 515
    .line 516
    if-ne v1, v2, :cond_28

    .line 517
    .line 518
    goto :goto_1e

    .line 519
    :cond_28
    move-object/from16 v13, v23

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    goto :goto_1f

    .line 523
    :cond_29
    :goto_1e
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-object v2, v6

    .line 528
    move-object v6, v9

    .line 529
    move v9, v13

    .line 530
    move v7, v14

    .line 531
    move-object v5, v15

    .line 532
    move-object/from16 v13, v23

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl10/b0;Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v1, v0

    .line 542
    :goto_1f
    check-cast v1, Lp70/m;

    .line 543
    .line 544
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v13, v1, v12, v14, v14}, Lu2/c;->c(Lx1/q;Lp70/m;Lg1/k;II)V

    .line 548
    .line 549
    .line 550
    :goto_20
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    if-eqz v13, :cond_2a

    .line 555
    .line 556
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$3;

    .line 557
    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move/from16 v4, p3

    .line 565
    .line 566
    move-object/from16 v5, p4

    .line 567
    .line 568
    move-object/from16 v6, p5

    .line 569
    .line 570
    move-object/from16 v7, p6

    .line 571
    .line 572
    move-object/from16 v9, p8

    .line 573
    .line 574
    move/from16 v12, p12

    .line 575
    .line 576
    move-object v8, v10

    .line 577
    move/from16 v10, p9

    .line 578
    .line 579
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/b0;ZLp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZII)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 583
    .line 584
    :cond_2a
    return-void
.end method

.method public static final f(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/b0;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLg1/k;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    move/from16 v1, p11

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    check-cast v6, Lg1/e0;

    .line 12
    .line 13
    const v2, -0x30fe2b62

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v7, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v8, v1, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v9

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v8, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v9, v1, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v10, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v10

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v9, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v10, v1, 0x6000

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_8

    .line 111
    .line 112
    const/16 v11, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/16 v11, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v2, v11

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move-object/from16 v10, p4

    .line 120
    .line 121
    :goto_9
    const/high16 v11, 0x30000

    .line 122
    .line 123
    and-int/2addr v11, v1

    .line 124
    if-nez v11, :cond_c

    .line 125
    .line 126
    const/high16 v11, 0x40000

    .line 127
    .line 128
    and-int/2addr v11, v1

    .line 129
    if-nez v11, :cond_a

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {v6, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    :goto_a
    if-eqz v11, :cond_b

    .line 141
    .line 142
    const/high16 v11, 0x20000

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_b
    const/high16 v11, 0x10000

    .line 146
    .line 147
    :goto_b
    or-int/2addr v2, v11

    .line 148
    :cond_c
    const/high16 v11, 0x180000

    .line 149
    .line 150
    and-int/2addr v11, v1

    .line 151
    if-nez v11, :cond_e

    .line 152
    .line 153
    move-object/from16 v11, p6

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_d

    .line 160
    .line 161
    const/high16 v12, 0x100000

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_d
    const/high16 v12, 0x80000

    .line 165
    .line 166
    :goto_c
    or-int/2addr v2, v12

    .line 167
    goto :goto_d

    .line 168
    :cond_e
    move-object/from16 v11, p6

    .line 169
    .line 170
    :goto_d
    const/high16 v12, 0xc00000

    .line 171
    .line 172
    and-int/2addr v12, v1

    .line 173
    if-nez v12, :cond_10

    .line 174
    .line 175
    invoke-virtual {v6, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_f

    .line 180
    .line 181
    const/high16 v12, 0x800000

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_f
    const/high16 v12, 0x400000

    .line 185
    .line 186
    :goto_e
    or-int/2addr v2, v12

    .line 187
    :cond_10
    const/high16 v12, 0x6000000

    .line 188
    .line 189
    and-int/2addr v12, v1

    .line 190
    if-nez v12, :cond_12

    .line 191
    .line 192
    move-object/from16 v12, p8

    .line 193
    .line 194
    invoke-virtual {v6, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_11

    .line 199
    .line 200
    const/high16 v13, 0x4000000

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_11
    const/high16 v13, 0x2000000

    .line 204
    .line 205
    :goto_f
    or-int/2addr v2, v13

    .line 206
    goto :goto_10

    .line 207
    :cond_12
    move-object/from16 v12, p8

    .line 208
    .line 209
    :goto_10
    const/high16 v13, 0x30000000

    .line 210
    .line 211
    and-int/2addr v13, v1

    .line 212
    if-nez v13, :cond_14

    .line 213
    .line 214
    move/from16 v13, p9

    .line 215
    .line 216
    invoke-virtual {v6, v13}, Lg1/e0;->g(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_13

    .line 221
    .line 222
    const/high16 v14, 0x20000000

    .line 223
    .line 224
    goto :goto_11

    .line 225
    :cond_13
    const/high16 v14, 0x10000000

    .line 226
    .line 227
    :goto_11
    or-int/2addr v2, v14

    .line 228
    :goto_12
    move/from16 v16, v2

    .line 229
    .line 230
    goto :goto_13

    .line 231
    :cond_14
    move/from16 v13, p9

    .line 232
    .line 233
    goto :goto_12

    .line 234
    :goto_13
    and-int/lit8 v2, p12, 0x6

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    if-nez v2, :cond_16

    .line 238
    .line 239
    invoke-virtual {v6, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_15

    .line 244
    .line 245
    goto :goto_14

    .line 246
    :cond_15
    move v4, v5

    .line 247
    :goto_14
    or-int v2, p12, v4

    .line 248
    .line 249
    goto :goto_15

    .line 250
    :cond_16
    move/from16 v2, p12

    .line 251
    .line 252
    :goto_15
    const v4, 0x12492493

    .line 253
    .line 254
    .line 255
    and-int v4, v16, v4

    .line 256
    .line 257
    const v14, 0x12492492

    .line 258
    .line 259
    .line 260
    if-ne v4, v14, :cond_18

    .line 261
    .line 262
    and-int/lit8 v4, v2, 0x3

    .line 263
    .line 264
    if-ne v4, v5, :cond_18

    .line 265
    .line 266
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_17

    .line 271
    .line 272
    goto :goto_16

    .line 273
    :cond_17
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 274
    .line 275
    .line 276
    move-object v8, v0

    .line 277
    goto/16 :goto_19

    .line 278
    .line 279
    :cond_18
    :goto_16
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-static {v4, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v6, v15}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v17, Lw2/f;->u:Lw2/e;

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, v6, Lg1/e0;->S:Z

    .line 307
    .line 308
    if-eqz v1, :cond_19

    .line 309
    .line 310
    sget-object v1, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 311
    .line 312
    invoke-virtual {v6, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_17

    .line 316
    :cond_19
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 317
    .line 318
    .line 319
    :goto_17
    sget-object v1, Lw2/e;->f:Lsl/b;

    .line 320
    .line 321
    invoke-static {v6, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 325
    .line 326
    invoke-static {v6, v14, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v6, Lg1/e0;->S:Z

    .line 330
    .line 331
    if-nez v1, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_1b

    .line 346
    .line 347
    :cond_1a
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 348
    .line 349
    invoke-static {v5, v6, v5, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 350
    .line 351
    .line 352
    :cond_1b
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 353
    .line 354
    invoke-static {v6, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 355
    .line 356
    .line 357
    and-int/lit8 v0, v16, 0x7e

    .line 358
    .line 359
    shr-int/lit8 v1, v16, 0x6

    .line 360
    .line 361
    and-int/lit16 v4, v1, 0x380

    .line 362
    .line 363
    or-int/2addr v0, v4

    .line 364
    and-int/lit16 v4, v1, 0x1c00

    .line 365
    .line 366
    or-int/2addr v0, v4

    .line 367
    const v17, 0xe000

    .line 368
    .line 369
    .line 370
    and-int v5, v1, v17

    .line 371
    .line 372
    or-int/2addr v0, v5

    .line 373
    const/high16 v5, 0x380000

    .line 374
    .line 375
    and-int/2addr v5, v1

    .line 376
    or-int/2addr v0, v5

    .line 377
    const/high16 v5, 0x1c00000

    .line 378
    .line 379
    and-int/2addr v1, v5

    .line 380
    or-int/2addr v0, v1

    .line 381
    shl-int/lit8 v1, v2, 0x18

    .line 382
    .line 383
    const/high16 v2, 0xe000000

    .line 384
    .line 385
    and-int/2addr v1, v2

    .line 386
    or-int/2addr v0, v1

    .line 387
    const/4 v13, 0x0

    .line 388
    const/16 v14, 0xe20

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    move-object/from16 v2, p4

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move-object v1, v7

    .line 399
    move-object v4, v11

    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move/from16 v7, p9

    .line 403
    .line 404
    move-object v11, v6

    .line 405
    move-object v6, v12

    .line 406
    move v12, v0

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    invoke-static/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->b(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLl10/a;ZLp70/n;Lg1/k;III)V

    .line 410
    .line 411
    .line 412
    move-object v8, v0

    .line 413
    move-object v6, v11

    .line 414
    sget-object v0, Lx2/y0;->h:Lg1/z;

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lu3/c;

    .line 421
    .line 422
    iget-object v1, v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->y:Lg1/v;

    .line 423
    .line 424
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Li10/j;

    .line 429
    .line 430
    if-eqz v1, :cond_1c

    .line 431
    .line 432
    iget v1, v1, Li10/j;->a:F

    .line 433
    .line 434
    invoke-interface {v0, v1}, Lu3/c;->j0(F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    move-object v4, v14

    .line 443
    goto :goto_18

    .line 444
    :cond_1c
    move-object/from16 v4, v18

    .line 445
    .line 446
    :goto_18
    iget-object v0, v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->v:Lg1/v;

    .line 447
    .line 448
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lf0/q1;

    .line 453
    .line 454
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 455
    .line 456
    invoke-static {v1, v0}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    shr-int/lit8 v0, v16, 0x3

    .line 461
    .line 462
    and-int/lit8 v0, v0, 0x70

    .line 463
    .line 464
    const/4 v1, 0x6

    .line 465
    or-int/2addr v0, v1

    .line 466
    shl-int/lit8 v1, v16, 0x3

    .line 467
    .line 468
    and-int/lit16 v2, v1, 0x380

    .line 469
    .line 470
    or-int/2addr v0, v2

    .line 471
    or-int v0, v0, v19

    .line 472
    .line 473
    and-int v1, v1, v17

    .line 474
    .line 475
    or-int v7, v0, v1

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    move-object/from16 v0, p2

    .line 480
    .line 481
    move-object/from16 v3, p3

    .line 482
    .line 483
    move-object/from16 v2, p5

    .line 484
    .line 485
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->c(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Ljava/lang/Float;Lx1/q;Lg1/k;I)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 490
    .line 491
    .line 492
    :goto_19
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    if-eqz v13, :cond_1d

    .line 497
    .line 498
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    move-object/from16 v6, p5

    .line 509
    .line 510
    move-object/from16 v7, p6

    .line 511
    .line 512
    move-object/from16 v9, p8

    .line 513
    .line 514
    move/from16 v10, p9

    .line 515
    .line 516
    move/from16 v11, p11

    .line 517
    .line 518
    move/from16 v12, p12

    .line 519
    .line 520
    move-object v1, v8

    .line 521
    move-object v8, v15

    .line 522
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/b0;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZII)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 526
    .line 527
    :cond_1d
    return-void
.end method

.method public static final g(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/b0;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLg1/k;II)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    check-cast v11, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x477987cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v15

    .line 36
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-virtual {v11, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v15, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-virtual {v11, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v8

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v5, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v8, v15, 0x6000

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    invoke-virtual {v11, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v9

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v8, p4

    .line 114
    .line 115
    :goto_8
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v15

    .line 118
    if-nez v9, :cond_c

    .line 119
    .line 120
    const/high16 v9, 0x40000

    .line 121
    .line 122
    and-int/2addr v9, v15

    .line 123
    if-nez v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {v11, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    invoke-virtual {v11, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_9
    if-eqz v9, :cond_b

    .line 135
    .line 136
    const/high16 v9, 0x20000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    const/high16 v9, 0x10000

    .line 140
    .line 141
    :goto_a
    or-int/2addr v0, v9

    .line 142
    :cond_c
    const/high16 v9, 0x180000

    .line 143
    .line 144
    and-int/2addr v9, v15

    .line 145
    if-nez v9, :cond_e

    .line 146
    .line 147
    move-object/from16 v9, p6

    .line 148
    .line 149
    invoke-virtual {v11, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    const/high16 v10, 0x100000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/high16 v10, 0x80000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v0, v10

    .line 161
    goto :goto_c

    .line 162
    :cond_e
    move-object/from16 v9, p6

    .line 163
    .line 164
    :goto_c
    const/high16 v10, 0xc00000

    .line 165
    .line 166
    and-int/2addr v10, v15

    .line 167
    if-nez v10, :cond_10

    .line 168
    .line 169
    move-object/from16 v10, p7

    .line 170
    .line 171
    invoke-virtual {v11, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_f

    .line 176
    .line 177
    const/high16 v12, 0x800000

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_f
    const/high16 v12, 0x400000

    .line 181
    .line 182
    :goto_d
    or-int/2addr v0, v12

    .line 183
    goto :goto_e

    .line 184
    :cond_10
    move-object/from16 v10, p7

    .line 185
    .line 186
    :goto_e
    const/high16 v12, 0x6000000

    .line 187
    .line 188
    and-int/2addr v12, v15

    .line 189
    if-nez v12, :cond_12

    .line 190
    .line 191
    move-object/from16 v12, p8

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_11

    .line 198
    .line 199
    const/high16 v13, 0x4000000

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_11
    const/high16 v13, 0x2000000

    .line 203
    .line 204
    :goto_f
    or-int/2addr v0, v13

    .line 205
    goto :goto_10

    .line 206
    :cond_12
    move-object/from16 v12, p8

    .line 207
    .line 208
    :goto_10
    const/high16 v13, 0x30000000

    .line 209
    .line 210
    and-int/2addr v13, v15

    .line 211
    if-nez v13, :cond_14

    .line 212
    .line 213
    move/from16 v13, p9

    .line 214
    .line 215
    invoke-virtual {v11, v13}, Lg1/e0;->g(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_13

    .line 220
    .line 221
    const/high16 v14, 0x20000000

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :cond_13
    const/high16 v14, 0x10000000

    .line 225
    .line 226
    :goto_11
    or-int/2addr v0, v14

    .line 227
    :goto_12
    move v14, v0

    .line 228
    goto :goto_13

    .line 229
    :cond_14
    move/from16 v13, p9

    .line 230
    .line 231
    goto :goto_12

    .line 232
    :goto_13
    and-int/lit8 v0, p12, 0x6

    .line 233
    .line 234
    if-nez v0, :cond_16

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v11, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    goto :goto_14

    .line 245
    :cond_15
    move v0, v1

    .line 246
    :goto_14
    or-int v0, p12, v0

    .line 247
    .line 248
    move/from16 v16, v0

    .line 249
    .line 250
    goto :goto_15

    .line 251
    :cond_16
    move/from16 v16, p12

    .line 252
    .line 253
    :goto_15
    const v0, 0x12492493

    .line 254
    .line 255
    .line 256
    and-int/2addr v0, v14

    .line 257
    const v2, 0x12492492

    .line 258
    .line 259
    .line 260
    if-ne v0, v2, :cond_18

    .line 261
    .line 262
    and-int/lit8 v0, v16, 0x3

    .line 263
    .line 264
    if-ne v0, v1, :cond_18

    .line 265
    .line 266
    invoke-virtual {v11}, Lg1/e0;->z()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_17

    .line 271
    .line 272
    goto :goto_16

    .line 273
    :cond_17
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1a

    .line 277
    .line 278
    :cond_18
    :goto_16
    iget-object v0, v3, Ll10/b0;->i:Ls00/a2;

    .line 279
    .line 280
    invoke-interface {v0}, Ls00/a2;->a()Ls00/k0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v1, v0, Ls00/j0;

    .line 285
    .line 286
    if-eqz v1, :cond_1d

    .line 287
    .line 288
    sget-object v1, Lj10/b;->a:[I

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    aget v1, v1, v19

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    if-eq v1, v2, :cond_1c

    .line 298
    .line 299
    const/4 v2, 0x4

    .line 300
    if-eq v1, v2, :cond_1b

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    if-eq v1, v2, :cond_1a

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    if-eq v1, v2, :cond_19

    .line 307
    .line 308
    new-instance v0, Ls00/j0;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct {v0, v1, v1, v1, v1}, Ls00/j0;-><init>(IIII)V

    .line 312
    .line 313
    .line 314
    goto :goto_18

    .line 315
    :cond_19
    const/4 v1, 0x0

    .line 316
    new-instance v2, Ls00/j0;

    .line 317
    .line 318
    check-cast v0, Ls00/j0;

    .line 319
    .line 320
    iget v0, v0, Ls00/j0;->a:I

    .line 321
    .line 322
    invoke-direct {v2, v0, v1, v1, v1}, Ls00/j0;-><init>(IIII)V

    .line 323
    .line 324
    .line 325
    :goto_17
    move-object v0, v2

    .line 326
    goto :goto_18

    .line 327
    :cond_1a
    const/4 v1, 0x0

    .line 328
    new-instance v2, Ls00/j0;

    .line 329
    .line 330
    check-cast v0, Ls00/j0;

    .line 331
    .line 332
    iget v0, v0, Ls00/j0;->b:I

    .line 333
    .line 334
    invoke-direct {v2, v1, v0, v1, v1}, Ls00/j0;-><init>(IIII)V

    .line 335
    .line 336
    .line 337
    goto :goto_17

    .line 338
    :cond_1b
    const/4 v1, 0x0

    .line 339
    new-instance v2, Ls00/j0;

    .line 340
    .line 341
    check-cast v0, Ls00/j0;

    .line 342
    .line 343
    iget v0, v0, Ls00/j0;->c:I

    .line 344
    .line 345
    invoke-direct {v2, v1, v1, v0, v1}, Ls00/j0;-><init>(IIII)V

    .line 346
    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_1c
    const/4 v1, 0x0

    .line 350
    new-instance v2, Ls00/j0;

    .line 351
    .line 352
    check-cast v0, Ls00/j0;

    .line 353
    .line 354
    iget v0, v0, Ls00/j0;->d:I

    .line 355
    .line 356
    invoke-direct {v2, v1, v1, v1, v0}, Ls00/j0;-><init>(IIII)V

    .line 357
    .line 358
    .line 359
    goto :goto_17

    .line 360
    :goto_18
    const/4 v2, 0x6

    .line 361
    goto/16 :goto_19

    .line 362
    .line 363
    :cond_1d
    instance-of v1, v0, Ls00/g0;

    .line 364
    .line 365
    if-eqz v1, :cond_23

    .line 366
    .line 367
    sget-object v1, Lj10/b;->a:[I

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    aget v1, v1, v2

    .line 374
    .line 375
    const/4 v2, 0x3

    .line 376
    if-eq v1, v2, :cond_21

    .line 377
    .line 378
    const/4 v2, 0x4

    .line 379
    if-eq v1, v2, :cond_20

    .line 380
    .line 381
    const/4 v2, 0x5

    .line 382
    if-eq v1, v2, :cond_1f

    .line 383
    .line 384
    const/4 v2, 0x6

    .line 385
    if-eq v1, v2, :cond_1e

    .line 386
    .line 387
    new-instance v17, Ls00/g0;

    .line 388
    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    move-wide/from16 v20, v18

    .line 392
    .line 393
    move-wide/from16 v22, v18

    .line 394
    .line 395
    move-wide/from16 v24, v18

    .line 396
    .line 397
    invoke-direct/range {v17 .. v25}, Ls00/g0;-><init>(DDDD)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    goto :goto_19

    .line 403
    :cond_1e
    new-instance v18, Ls00/g0;

    .line 404
    .line 405
    check-cast v0, Ls00/g0;

    .line 406
    .line 407
    iget-wide v0, v0, Ls00/g0;->a:D

    .line 408
    .line 409
    const-wide/16 v23, 0x0

    .line 410
    .line 411
    const-wide/16 v25, 0x0

    .line 412
    .line 413
    const-wide/16 v21, 0x0

    .line 414
    .line 415
    move-wide/from16 v19, v0

    .line 416
    .line 417
    invoke-direct/range {v18 .. v26}, Ls00/g0;-><init>(DDDD)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v18

    .line 421
    .line 422
    goto :goto_19

    .line 423
    :cond_1f
    const/4 v2, 0x6

    .line 424
    new-instance v19, Ls00/g0;

    .line 425
    .line 426
    check-cast v0, Ls00/g0;

    .line 427
    .line 428
    iget-wide v0, v0, Ls00/g0;->b:D

    .line 429
    .line 430
    const-wide/16 v24, 0x0

    .line 431
    .line 432
    const-wide/16 v26, 0x0

    .line 433
    .line 434
    const-wide/16 v20, 0x0

    .line 435
    .line 436
    move-wide/from16 v22, v0

    .line 437
    .line 438
    invoke-direct/range {v19 .. v27}, Ls00/g0;-><init>(DDDD)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v19

    .line 442
    .line 443
    goto :goto_19

    .line 444
    :cond_20
    const/4 v2, 0x6

    .line 445
    new-instance v20, Ls00/g0;

    .line 446
    .line 447
    check-cast v0, Ls00/g0;

    .line 448
    .line 449
    iget-wide v0, v0, Ls00/g0;->c:D

    .line 450
    .line 451
    const-wide/16 v27, 0x0

    .line 452
    .line 453
    const-wide/16 v21, 0x0

    .line 454
    .line 455
    const-wide/16 v23, 0x0

    .line 456
    .line 457
    move-wide/from16 v25, v0

    .line 458
    .line 459
    invoke-direct/range {v20 .. v28}, Ls00/g0;-><init>(DDDD)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v20

    .line 463
    .line 464
    goto :goto_19

    .line 465
    :cond_21
    const/4 v2, 0x6

    .line 466
    new-instance v21, Ls00/g0;

    .line 467
    .line 468
    check-cast v0, Ls00/g0;

    .line 469
    .line 470
    iget-wide v0, v0, Ls00/g0;->d:D

    .line 471
    .line 472
    const-wide/16 v22, 0x0

    .line 473
    .line 474
    const-wide/16 v24, 0x0

    .line 475
    .line 476
    const-wide/16 v26, 0x0

    .line 477
    .line 478
    move-wide/from16 v28, v0

    .line 479
    .line 480
    invoke-direct/range {v21 .. v29}, Ls00/g0;-><init>(DDDD)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v21

    .line 484
    .line 485
    :goto_19
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;

    .line 486
    .line 487
    move/from16 v19, v2

    .line 488
    .line 489
    move-object v2, v0

    .line 490
    move-object v0, v1

    .line 491
    move-object v1, v3

    .line 492
    move-object v3, v5

    .line 493
    move-object v5, v8

    .line 494
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;-><init>(Ll10/b0;Ls00/k0;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;)V

    .line 495
    .line 496
    .line 497
    const v1, -0x7b5acf91

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0, v11}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    and-int/lit8 v1, v14, 0x7e

    .line 505
    .line 506
    shr-int/lit8 v2, v14, 0x6

    .line 507
    .line 508
    and-int/lit16 v3, v2, 0x380

    .line 509
    .line 510
    or-int/2addr v1, v3

    .line 511
    and-int/lit16 v3, v2, 0x1c00

    .line 512
    .line 513
    or-int/2addr v1, v3

    .line 514
    const v3, 0xe000

    .line 515
    .line 516
    .line 517
    and-int/2addr v3, v2

    .line 518
    or-int/2addr v1, v3

    .line 519
    const/high16 v3, 0x70000

    .line 520
    .line 521
    and-int/2addr v3, v2

    .line 522
    or-int/2addr v1, v3

    .line 523
    const/high16 v3, 0x380000

    .line 524
    .line 525
    and-int/2addr v3, v2

    .line 526
    or-int/2addr v1, v3

    .line 527
    const/high16 v3, 0x1c00000

    .line 528
    .line 529
    and-int/2addr v2, v3

    .line 530
    or-int/2addr v1, v2

    .line 531
    shl-int/lit8 v2, v16, 0x18

    .line 532
    .line 533
    const/high16 v3, 0xe000000

    .line 534
    .line 535
    and-int/2addr v2, v3

    .line 536
    or-int/2addr v1, v2

    .line 537
    const/16 v13, 0x30

    .line 538
    .line 539
    const/16 v14, 0x600

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v9, 0x0

    .line 543
    move-object/from16 v2, p4

    .line 544
    .line 545
    move-object/from16 v3, p5

    .line 546
    .line 547
    move-object/from16 v4, p6

    .line 548
    .line 549
    move-object v5, v10

    .line 550
    move-object v6, v12

    .line 551
    move-object v10, v0

    .line 552
    move v12, v1

    .line 553
    move-object v0, v7

    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    move/from16 v7, p9

    .line 557
    .line 558
    invoke-static/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->b(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLl10/a;ZLp70/n;Lg1/k;III)V

    .line 559
    .line 560
    .line 561
    :goto_1a
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    if-eqz v13, :cond_22

    .line 566
    .line 567
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$2;

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    move-object/from16 v5, p4

    .line 578
    .line 579
    move-object/from16 v6, p5

    .line 580
    .line 581
    move-object/from16 v7, p6

    .line 582
    .line 583
    move-object/from16 v8, p7

    .line 584
    .line 585
    move-object/from16 v9, p8

    .line 586
    .line 587
    move/from16 v10, p9

    .line 588
    .line 589
    move/from16 v12, p12

    .line 590
    .line 591
    move v11, v15

    .line 592
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/b0;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZII)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 596
    .line 597
    :cond_22
    return-void

    .line 598
    :cond_23
    invoke-static {}, Li7/m0;->m()V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method public static final h(Ls00/d2;Ls00/s0;FLx1/q;Lp70/j;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, Ls00/s0;->b:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, Lg1/e0;

    .line 27
    .line 28
    const v8, 0x5791d1e8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8}, Lg1/e0;->a0(I)Lg1/e0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x2

    .line 43
    :goto_0
    or-int v8, p6, v8

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v8, v9

    .line 57
    invoke-virtual {v7, v3}, Lg1/e0;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v10, 0x100

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    move v9, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v8, v9

    .line 70
    invoke-virtual {v7, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v9, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v8, v9

    .line 82
    invoke-virtual {v7, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const/16 v9, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v9, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v8, v9

    .line 94
    and-int/lit16 v9, v8, 0x2493

    .line 95
    .line 96
    const/16 v11, 0x2492

    .line 97
    .line 98
    if-ne v9, v11, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_6
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v9, Lg10/b;->a:[I

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    aget v9, v9, v11

    .line 122
    .line 123
    const/16 v11, 0x12

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    packed-switch v9, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Li7/m0;->m()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_0
    sget-object v9, Lf0/c;->f:Lf0/d;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :pswitch_1
    sget-object v9, Lx1/b;->z:Lx1/h;

    .line 137
    .line 138
    new-instance v13, Lf0/g;

    .line 139
    .line 140
    new-instance v14, La4/q;

    .line 141
    .line 142
    invoke-direct {v14, v9, v11}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v3, v12, v14}, Lf0/g;-><init>(FZLf0/h;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    move-object v9, v13

    .line 149
    goto :goto_7

    .line 150
    :pswitch_2
    sget-object v9, Lx1/b;->A:Lx1/h;

    .line 151
    .line 152
    new-instance v13, Lf0/g;

    .line 153
    .line 154
    new-instance v14, La4/q;

    .line 155
    .line 156
    invoke-direct {v14, v9, v11}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v3, v12, v14}, Lf0/g;-><init>(FZLf0/h;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :pswitch_3
    sget-object v9, Lx1/b;->y:Lx1/h;

    .line 164
    .line 165
    new-instance v13, Lf0/g;

    .line 166
    .line 167
    new-instance v14, La4/q;

    .line 168
    .line 169
    invoke-direct {v14, v9, v11}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v3, v12, v14}, Lf0/g;-><init>(FZLf0/h;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_7
    iget-object v11, v2, Ls00/s0;->a:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 177
    .line 178
    invoke-static {v11}, Lrx/l;->H(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;)Lx1/g;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v9, v11, v7, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v15, v7, Lg1/e0;->S:Z

    .line 207
    .line 208
    if-eqz v15, :cond_7

    .line 209
    .line 210
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 211
    .line 212
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 217
    .line 218
    .line 219
    :goto_8
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 220
    .line 221
    invoke-static {v7, v9, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 222
    .line 223
    .line 224
    sget-object v9, Lw2/e;->e:Lsl/b;

    .line 225
    .line 226
    invoke-static {v7, v13, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v7, Lg1/e0;->S:Z

    .line 230
    .line 231
    if-nez v9, :cond_8

    .line 232
    .line 233
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v9, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    :cond_8
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 248
    .line 249
    invoke-static {v11, v7, v11, v9}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 253
    .line 254
    invoke-static {v7, v14, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$fillSpaceSpacer$1;

    .line 258
    .line 259
    const/4 v11, 0x3

    .line 260
    invoke-direct {v9, v11}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const v11, 0x1cc63921

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v9, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v5, v7}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v11}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lp70/j;

    .line 279
    .line 280
    const v14, 0x19b879da

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v14}, Lg1/e0;->Y(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    and-int/lit16 v8, v8, 0x380

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    if-ne v8, v10, :cond_a

    .line 294
    .line 295
    move v8, v15

    .line 296
    goto :goto_9

    .line 297
    :cond_a
    move v8, v12

    .line 298
    :goto_9
    or-int/2addr v8, v14

    .line 299
    invoke-virtual {v7, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    or-int/2addr v8, v10

    .line 304
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    if-nez v8, :cond_b

    .line 309
    .line 310
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 311
    .line 312
    if-ne v10, v8, :cond_c

    .line 313
    .line 314
    :cond_b
    new-instance v10, Lj10/c;

    .line 315
    .line 316
    iget-object v8, v1, Ls00/d2;->b:Ls00/o2;

    .line 317
    .line 318
    invoke-direct {v10, v6, v3, v9, v8}, Lj10/c;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;FLandroidx/compose/runtime/internal/a;Ls00/o2;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lp70/j;

    .line 326
    .line 327
    invoke-interface {v6, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    check-cast v10, Lj10/c;

    .line 334
    .line 335
    invoke-virtual {v7, v12}, Lg1/e0;->p(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;

    .line 339
    .line 340
    invoke-direct {v6, v10, v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;-><init>(Lj10/c;Ls00/s0;Landroidx/compose/runtime/internal/a;)V

    .line 341
    .line 342
    .line 343
    const v8, -0x1fe7d5c3

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v6, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6, v7, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v8, v10, Lj10/c;->f:Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    sget-object v9, Lf0/x;->a:Lf0/x;

    .line 356
    .line 357
    invoke-virtual {v8, v9, v7, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v7, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_d

    .line 371
    .line 372
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;

    .line 373
    .line 374
    move/from16 v6, p6

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;-><init>(Ls00/d2;Ls00/s0;FLx1/q;Lp70/j;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 380
    .line 381
    :cond_d
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Ll10/u;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll10/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll10/z;

    .line 6
    .line 7
    iget-boolean p0, p0, Ll10/z;->p:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Ll10/s0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ll10/s0;

    .line 15
    .line 16
    iget-boolean p0, p0, Ll10/s0;->t:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Ll10/t0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ll10/t0;

    .line 24
    .line 25
    iget-boolean p0, p0, Ll10/t0;->j:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final j(Lm0/a;Lu2/z0;Lu3/c;)Lm0/e;
    .locals 2

    .line 1
    iget v0, p1, Lu2/z0;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p1, p1, Lu2/z0;->b:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {v0, p1}, Lwc/c;->d(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1, p2}, Lm0/a;->a(JLu3/c;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Lm0/e;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lm0/e;-><init>(F)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final k(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lg1/k;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lg1/e0;

    .line 8
    .line 9
    const v0, -0x660b3875

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x3b7d7847

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p3, 0x70

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-le v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v4, p3, 0x30

    .line 42
    .line 43
    if-ne v4, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v11

    .line 48
    :goto_0
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    if-ne v5, v6, :cond_4

    .line 57
    .line 58
    :cond_3
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentStateKt$rememberUpdatedStackComponentState$1$1;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentStateKt$rememberUpdatedStackComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {p2, v11}, Lg1/e0;->p(Z)V

    .line 69
    .line 70
    .line 71
    const v4, 0x3b7d80e4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lg1/e0;->Y(I)V

    .line 75
    .line 76
    .line 77
    if-le v0, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    :cond_5
    and-int/lit8 v4, p3, 0x30

    .line 86
    .line 87
    if-ne v4, v2, :cond_7

    .line 88
    .line 89
    :cond_6
    move v4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move v4, v11

    .line 92
    :goto_1
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    if-ne v7, v6, :cond_9

    .line 99
    .line 100
    :cond_8
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentStateKt$rememberUpdatedStackComponentState$2$1;

    .line 101
    .line 102
    invoke-direct {v7, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentStateKt$rememberUpdatedStackComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {p2, v11}, Lg1/e0;->p(Z)V

    .line 111
    .line 112
    .line 113
    const v4, 0x3b7d8a2c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Lg1/e0;->Y(I)V

    .line 117
    .line 118
    .line 119
    if-le v0, v2, :cond_a

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    :cond_a
    and-int/lit8 v4, p3, 0x30

    .line 128
    .line 129
    if-ne v4, v2, :cond_c

    .line 130
    .line 131
    :cond_b
    move v4, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_c
    move v4, v11

    .line 134
    :goto_2
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v4, :cond_d

    .line 139
    .line 140
    if-ne v8, v6, :cond_e

    .line 141
    .line 142
    :cond_d
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentStateKt$rememberUpdatedStackComponentState$3$1;

    .line 143
    .line 144
    invoke-direct {v8, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentStateKt$rememberUpdatedStackComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {p2, v11}, Lg1/e0;->p(Z)V

    .line 153
    .line 154
    .line 155
    const v4, 0x3b7d9349

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Lg1/e0;->Y(I)V

    .line 159
    .line 160
    .line 161
    if-le v0, v2, :cond_f

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_10

    .line 168
    .line 169
    :cond_f
    and-int/lit8 v4, p3, 0x30

    .line 170
    .line 171
    if-ne v4, v2, :cond_11

    .line 172
    .line 173
    :cond_10
    move v4, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_11
    move v4, v11

    .line 176
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v4, :cond_12

    .line 181
    .line 182
    if-ne v9, v6, :cond_13

    .line 183
    .line 184
    :cond_12
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentStateKt$rememberUpdatedStackComponentState$4$1;

    .line 185
    .line 186
    invoke-direct {v9, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentStateKt$rememberUpdatedStackComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {p2, v11}, Lg1/e0;->p(Z)V

    .line 195
    .line 196
    .line 197
    const v4, 0x3b7d9b5e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v4}, Lg1/e0;->Y(I)V

    .line 201
    .line 202
    .line 203
    if-le v0, v2, :cond_14

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_15

    .line 210
    .line 211
    :cond_14
    and-int/lit8 v0, p3, 0x30

    .line 212
    .line 213
    if-ne v0, v2, :cond_16

    .line 214
    .line 215
    :cond_15
    move v0, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_16
    move v0, v11

    .line 218
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v0, :cond_17

    .line 223
    .line 224
    if-ne v2, v6, :cond_18

    .line 225
    .line 226
    :cond_17
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentStateKt$rememberUpdatedStackComponentState$5$1;

    .line 227
    .line 228
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentStateKt$rememberUpdatedStackComponentState$5$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_18
    move-object v10, v2

    .line 235
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-virtual {p2, v11}, Lg1/e0;->p(Z)V

    .line 238
    .line 239
    .line 240
    const p1, 0x368ad45e

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Llu/b;->u(Lg1/k;)Lc1/e;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lc1/e;->a:Lb9/b;

    .line 251
    .line 252
    invoke-virtual {p1}, Lb9/b;->a()Lb9/c;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object p1, Lx2/y0;->n:Lg1/z;

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v4, p1

    .line 263
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 264
    .line 265
    const p1, 0x3b7df45b

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 p1, p3, 0xe

    .line 272
    .line 273
    xor-int/lit8 p1, p1, 0x6

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    if-le p1, v0, :cond_19

    .line 277
    .line 278
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_1b

    .line 283
    .line 284
    :cond_19
    and-int/lit8 p1, p3, 0x6

    .line 285
    .line 286
    if-ne p1, v0, :cond_1a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_1a
    move v1, v11

    .line 290
    :cond_1b
    :goto_5
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez v1, :cond_1c

    .line 295
    .line 296
    if-ne p1, v6, :cond_1d

    .line 297
    .line 298
    :cond_1c
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 299
    .line 300
    move-object v6, v5

    .line 301
    move-object v5, p0

    .line 302
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;-><init>(Lb9/c;Lu3/h;Landroidx/compose/ui/unit/LayoutDirection;Ll10/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v1

    .line 309
    :cond_1d
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 310
    .line 311
    invoke-virtual {p2, v11}, Lg1/e0;->p(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->g:Lg1/v0;

    .line 315
    .line 316
    check-cast p0, Lg1/v1;

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_1e

    .line 322
    .line 323
    iget-object p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->h:Lg1/v0;

    .line 324
    .line 325
    check-cast p0, Lg1/v1;

    .line 326
    .line 327
    invoke-virtual {p0, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_1e
    if-eqz v4, :cond_1f

    .line 331
    .line 332
    iget-object p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->i:Lg1/v0;

    .line 333
    .line 334
    check-cast p0, Lg1/v1;

    .line 335
    .line 336
    invoke-virtual {p0, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1f
    invoke-virtual {p2, v11}, Lg1/e0;->p(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v11}, Lg1/e0;->p(Z)V

    .line 343
    .line 344
    .line 345
    return-object p1
.end method
