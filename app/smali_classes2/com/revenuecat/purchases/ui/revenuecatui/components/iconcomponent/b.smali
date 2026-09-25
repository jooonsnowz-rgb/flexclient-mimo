.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/y;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lg1/e0;

    .line 18
    .line 19
    const v0, 0x5a8f9f67

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v12

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 75
    .line 76
    const/16 v5, 0x92

    .line 77
    .line 78
    if-ne v2, v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v13}, Lg1/e0;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 88
    .line 89
    .line 90
    move-object v15, v4

    .line 91
    move-object v7, v13

    .line 92
    goto/16 :goto_13

    .line 93
    .line 94
    :cond_7
    :goto_4
    const v2, -0x9238799

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v2}, Lg1/e0;->Y(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v5, 0x74df7986

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v5}, Lg1/e0;->Y(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v5, v0, 0x70

    .line 111
    .line 112
    xor-int/lit8 v5, v5, 0x30

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    if-le v5, v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    :cond_8
    and-int/lit8 v6, v0, 0x30

    .line 124
    .line 125
    if-ne v6, v3, :cond_a

    .line 126
    .line 127
    :cond_9
    const/4 v6, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move v6, v14

    .line 130
    :goto_5
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 135
    .line 136
    if-nez v6, :cond_b

    .line 137
    .line 138
    if-ne v7, v8, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt$rememberUpdatedIconComponentState$1$1;

    .line 141
    .line 142
    invoke-direct {v7, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt$rememberUpdatedIconComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Lg1/e0;->p(Z)V

    .line 151
    .line 152
    .line 153
    const v6, 0x74df8223

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    .line 157
    .line 158
    .line 159
    if-le v5, v3, :cond_d

    .line 160
    .line 161
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_e

    .line 166
    .line 167
    :cond_d
    and-int/lit8 v6, v0, 0x30

    .line 168
    .line 169
    if-ne v6, v3, :cond_f

    .line 170
    .line 171
    :cond_e
    const/4 v6, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_f
    move v6, v14

    .line 174
    :goto_6
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v6, :cond_10

    .line 179
    .line 180
    if-ne v9, v8, :cond_11

    .line 181
    .line 182
    :cond_10
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt$rememberUpdatedIconComponentState$2$1;

    .line 183
    .line 184
    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt$rememberUpdatedIconComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    move-object v6, v9

    .line 191
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Lg1/e0;->p(Z)V

    .line 194
    .line 195
    .line 196
    const v9, 0x74df8b6b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v9}, Lg1/e0;->Y(I)V

    .line 200
    .line 201
    .line 202
    if-le v5, v3, :cond_12

    .line 203
    .line 204
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_13

    .line 209
    .line 210
    :cond_12
    and-int/lit8 v9, v0, 0x30

    .line 211
    .line 212
    if-ne v9, v3, :cond_14

    .line 213
    .line 214
    :cond_13
    const/4 v9, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_14
    move v9, v14

    .line 217
    :goto_7
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-nez v9, :cond_15

    .line 222
    .line 223
    if-ne v15, v8, :cond_16

    .line 224
    .line 225
    :cond_15
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt$rememberUpdatedIconComponentState$3$1;

    .line 226
    .line 227
    invoke-direct {v15, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt$rememberUpdatedIconComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Lg1/e0;->p(Z)V

    .line 236
    .line 237
    .line 238
    const v9, 0x74df9488

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v9}, Lg1/e0;->Y(I)V

    .line 242
    .line 243
    .line 244
    if-le v5, v3, :cond_17

    .line 245
    .line 246
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_18

    .line 251
    .line 252
    :cond_17
    and-int/lit8 v9, v0, 0x30

    .line 253
    .line 254
    if-ne v9, v3, :cond_19

    .line 255
    .line 256
    :cond_18
    const/4 v9, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_19
    move v9, v14

    .line 259
    :goto_8
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v9, :cond_1a

    .line 264
    .line 265
    if-ne v1, v8, :cond_1b

    .line 266
    .line 267
    :cond_1a
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt$rememberUpdatedIconComponentState$4$1;

    .line 268
    .line 269
    invoke-direct {v1, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt$rememberUpdatedIconComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-virtual {v13, v14}, Lg1/e0;->p(Z)V

    .line 278
    .line 279
    .line 280
    const v9, 0x74df9c9d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v9}, Lg1/e0;->Y(I)V

    .line 284
    .line 285
    .line 286
    if-le v5, v3, :cond_1c

    .line 287
    .line 288
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_1d

    .line 293
    .line 294
    :cond_1c
    and-int/lit8 v5, v0, 0x30

    .line 295
    .line 296
    if-ne v5, v3, :cond_1e

    .line 297
    .line 298
    :cond_1d
    const/4 v3, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_1e
    move v3, v14

    .line 301
    :goto_9
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v3, :cond_1f

    .line 306
    .line 307
    if-ne v5, v8, :cond_20

    .line 308
    .line 309
    :cond_1f
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt$rememberUpdatedIconComponentState$5$1;

    .line 310
    .line 311
    invoke-direct {v5, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt$rememberUpdatedIconComponentState$5$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_20
    move-object v9, v5

    .line 318
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-virtual {v13, v14}, Lg1/e0;->p(Z)V

    .line 321
    .line 322
    .line 323
    const v3, 0x5fc0ccfa

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v3}, Lg1/e0;->Y(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, Llu/b;->u(Lg1/k;)Lc1/e;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v3, v3, Lc1/e;->a:Lb9/b;

    .line 334
    .line 335
    invoke-virtual {v3}, Lb9/b;->a()Lb9/c;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v5, Lx2/y0;->n:Lg1/z;

    .line 340
    .line 341
    invoke-virtual {v13, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 346
    .line 347
    const v14, 0x74dff539

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v14}, Lg1/e0;->Y(I)V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v14, v0, 0xe

    .line 354
    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    const/16 v17, 0x6

    .line 358
    .line 359
    xor-int/lit8 v14, v16, 0x6

    .line 360
    .line 361
    move/from16 v16, v0

    .line 362
    .line 363
    const/4 v0, 0x4

    .line 364
    if-le v14, v0, :cond_21

    .line 365
    .line 366
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_22

    .line 371
    .line 372
    :cond_21
    and-int/lit8 v14, v16, 0x6

    .line 373
    .line 374
    if-ne v14, v0, :cond_23

    .line 375
    .line 376
    :cond_22
    const/4 v0, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_23
    const/4 v0, 0x0

    .line 379
    :goto_a
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-nez v0, :cond_25

    .line 384
    .line 385
    if-ne v14, v8, :cond_24

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_24
    move-object v1, v3

    .line 389
    move-object v15, v4

    .line 390
    move-object v0, v14

    .line 391
    move-object v14, v8

    .line 392
    goto :goto_c

    .line 393
    :cond_25
    :goto_b
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;

    .line 394
    .line 395
    move-object v14, v8

    .line 396
    move-object v8, v1

    .line 397
    move-object v1, v3

    .line 398
    move-object v3, v5

    .line 399
    move-object v5, v7

    .line 400
    move-object v7, v15

    .line 401
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;-><init>(Lb9/c;Lu3/h;Landroidx/compose/ui/unit/LayoutDirection;Ll10/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    move-object v15, v4

    .line 405
    invoke-virtual {v13, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_c
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->g:Lg1/v0;

    .line 415
    .line 416
    check-cast v4, Lg1/v1;

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_26

    .line 422
    .line 423
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->h:Lg1/v0;

    .line 424
    .line 425
    check-cast v1, Lg1/v1;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_26
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->o:Lg1/v;

    .line 437
    .line 438
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_27

    .line 449
    .line 450
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_39

    .line 455
    .line 456
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$1;

    .line 457
    .line 458
    invoke-direct {v1, v15, v10, v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$1;-><init>(Ll10/y;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;I)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 462
    .line 463
    return-void

    .line 464
    :cond_27
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->v:Lg1/v;

    .line 465
    .line 466
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Li10/j;

    .line 471
    .line 472
    const v2, 0xe2ca278

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v2}, Lg1/e0;->Y(I)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    if-nez v1, :cond_28

    .line 480
    .line 481
    move-object v1, v2

    .line 482
    :goto_d
    const/4 v3, 0x0

    .line 483
    goto :goto_e

    .line 484
    :cond_28
    invoke-static {v1, v13}, Li10/a0;->a(Li10/j;Lg1/k;)Li10/i;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_d

    .line 489
    :goto_e
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->w:Lg1/v;

    .line 493
    .line 494
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Li10/f0;

    .line 499
    .line 500
    const v5, 0xe2cac98

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v5}, Lg1/e0;->Y(I)V

    .line 504
    .line 505
    .line 506
    if-nez v4, :cond_29

    .line 507
    .line 508
    move-object v4, v2

    .line 509
    goto :goto_f

    .line 510
    :cond_29
    invoke-static {v4, v13}, Li10/a0;->b(Li10/f0;Lg1/k;)Li10/e0;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    :goto_f
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->u:Lg1/v;

    .line 518
    .line 519
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Le2/v0;

    .line 524
    .line 525
    const v5, 0xe2cb4e2

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v5}, Lg1/e0;->Y(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-nez v3, :cond_2a

    .line 540
    .line 541
    if-ne v5, v14, :cond_2b

    .line 542
    .line 543
    :cond_2a
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$composeShape$2$1;

    .line 544
    .line 545
    invoke-direct {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$composeShape$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v13, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_2b
    check-cast v5, Lg1/x1;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->x:Lg1/v;

    .line 562
    .line 563
    invoke-virtual {v6}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Li10/o;

    .line 568
    .line 569
    const v7, 0xe2cc65f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v7}, Lg1/e0;->Y(I)V

    .line 573
    .line 574
    .line 575
    if-nez v6, :cond_2c

    .line 576
    .line 577
    move-object v6, v2

    .line 578
    goto :goto_10

    .line 579
    :cond_2c
    invoke-static {v6, v13}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :goto_10
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->y:Lg1/v;

    .line 587
    .line 588
    invoke-virtual {v7}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Li10/o;

    .line 593
    .line 594
    const v8, 0xe2ccd7f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v8}, Lg1/e0;->Y(I)V

    .line 598
    .line 599
    .line 600
    if-nez v7, :cond_2d

    .line 601
    .line 602
    move-object v7, v2

    .line 603
    goto :goto_11

    .line 604
    :cond_2d
    invoke-static {v7, v13}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    :goto_11
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 609
    .line 610
    .line 611
    const v3, 0xe2cd30a

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v3}, Lg1/e0;->Y(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    if-nez v3, :cond_2e

    .line 626
    .line 627
    if-ne v8, v14, :cond_2f

    .line 628
    .line 629
    :cond_2e
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;

    .line 630
    .line 631
    invoke-direct {v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;-><init>(Li10/m;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v13, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_2f
    check-cast v8, Lg1/x1;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 645
    .line 646
    .line 647
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->t:Lg1/v;

    .line 648
    .line 649
    invoke-virtual {v7}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Ls00/d2;

    .line 654
    .line 655
    move/from16 v9, v17

    .line 656
    .line 657
    invoke-static {v11, v7, v2, v2, v9}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->s:Lg1/v;

    .line 662
    .line 663
    invoke-virtual {v9}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Lf0/q1;

    .line 668
    .line 669
    invoke-static {v7, v9}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    sget-object v9, Lx1/b;->a:Lx1/i;

    .line 674
    .line 675
    invoke-static {v9, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-static {v13}, Lg1/h;->o(Lg1/k;)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v13, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 692
    .line 693
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 697
    .line 698
    .line 699
    move-object/from16 v16, v8

    .line 700
    .line 701
    iget-boolean v8, v13, Lg1/e0;->S:Z

    .line 702
    .line 703
    if-eqz v8, :cond_30

    .line 704
    .line 705
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 706
    .line 707
    invoke-virtual {v13, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_30
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 712
    .line 713
    .line 714
    :goto_12
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 715
    .line 716
    invoke-static {v13, v9, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 717
    .line 718
    .line 719
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 720
    .line 721
    invoke-static {v13, v2, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 722
    .line 723
    .line 724
    iget-boolean v2, v13, Lg1/e0;->S:Z

    .line 725
    .line 726
    if-nez v2, :cond_31

    .line 727
    .line 728
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_32

    .line 741
    .line 742
    :cond_31
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 743
    .line 744
    invoke-static {v3, v13, v3, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 745
    .line 746
    .line 747
    :cond_32
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 748
    .line 749
    invoke-static {v13, v7, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->p:Lg1/v;

    .line 753
    .line 754
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->q:Lg1/v;

    .line 761
    .line 762
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ls00/d2;

    .line 767
    .line 768
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v9, 0x6

    .line 772
    invoke-static {v7, v3, v8, v8, v9}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const v7, -0xacdd615

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v7}, Lg1/e0;->Y(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    if-nez v7, :cond_33

    .line 791
    .line 792
    if-ne v8, v14, :cond_34

    .line 793
    .line 794
    :cond_33
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$1$1;

    .line 795
    .line 796
    invoke-direct {v8, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$1$1;-><init>(Lg1/x1;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_34
    check-cast v8, Lp70/m;

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v4, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const v4, -0xacdcc51

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    if-nez v4, :cond_35

    .line 827
    .line 828
    if-ne v7, v14, :cond_36

    .line 829
    .line 830
    :cond_35
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$2$1;

    .line 831
    .line 832
    invoke-direct {v7, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$2$1;-><init>(Lg1/x1;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_36
    check-cast v7, Lp70/m;

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    invoke-virtual {v13, v4}, Lg1/e0;->p(Z)V

    .line 842
    .line 843
    .line 844
    invoke-static {v3, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Le2/v0;

    .line 853
    .line 854
    invoke-static {v3, v4}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const v4, -0xacdbe15

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    if-nez v4, :cond_37

    .line 873
    .line 874
    if-ne v6, v14, :cond_38

    .line 875
    .line 876
    :cond_37
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$3$1;

    .line 877
    .line 878
    invoke-direct {v6, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$3$1;-><init>(Lg1/x1;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_38
    check-cast v6, Lp70/m;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    invoke-virtual {v13, v4}, Lg1/e0;->p(Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v3, v1, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/a;->r:Lg1/v;

    .line 895
    .line 896
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lf0/q1;

    .line 901
    .line 902
    invoke-static {v1, v0}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-interface/range {v16 .. v16}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object v6, v0

    .line 911
    check-cast v6, Le2/n;

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    const/16 v9, 0x7c

    .line 915
    .line 916
    move-object v0, v2

    .line 917
    const/4 v2, 0x0

    .line 918
    const/4 v3, 0x0

    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v5, 0x0

    .line 921
    move-object v7, v13

    .line 922
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->y(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lu2/f;La;FLe2/n;Lg1/k;II)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    invoke-virtual {v7, v0}, Lg1/e0;->p(Z)V

    .line 927
    .line 928
    .line 929
    :goto_13
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_39

    .line 934
    .line 935
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$3;

    .line 936
    .line 937
    invoke-direct {v1, v15, v10, v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$3;-><init>(Ll10/y;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;I)V

    .line 938
    .line 939
    .line 940
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 941
    .line 942
    :cond_39
    return-void
.end method
