.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/image/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/z;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lg1/k;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p3

    .line 11
    .line 12
    check-cast v15, Lg1/e0;

    .line 13
    .line 14
    const v0, -0x30ccd53e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v14, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v14

    .line 36
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v5, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v5, v14, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v15, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v6

    .line 80
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 81
    .line 82
    const/16 v7, 0x92

    .line 83
    .line 84
    if-ne v6, v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v15}, Lg1/e0;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 94
    .line 95
    .line 96
    move-object v3, v5

    .line 97
    move-object v7, v15

    .line 98
    goto/16 :goto_15

    .line 99
    .line 100
    :cond_8
    :goto_5
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    :cond_9
    const v3, -0x7a8c5fa8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v3}, Lg1/e0;->Y(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v7, 0x5022b21a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v7}, Lg1/e0;->Y(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v0, 0x70

    .line 122
    .line 123
    xor-int/lit8 v7, v7, 0x30

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-le v7, v4, :cond_a

    .line 127
    .line 128
    invoke-virtual {v15, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    :cond_a
    and-int/lit8 v10, v0, 0x30

    .line 135
    .line 136
    if-ne v10, v4, :cond_c

    .line 137
    .line 138
    :cond_b
    const/4 v10, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_c
    move v10, v8

    .line 141
    :goto_6
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Lg1/j;->a:Lg1/e;

    .line 146
    .line 147
    if-nez v10, :cond_d

    .line 148
    .line 149
    if-ne v11, v12, :cond_e

    .line 150
    .line 151
    :cond_d
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$1$1;

    .line 152
    .line 153
    invoke-direct {v11, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v15, v8}, Lg1/e0;->p(Z)V

    .line 162
    .line 163
    .line 164
    const v10, 0x5022b987

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v10}, Lg1/e0;->Y(I)V

    .line 168
    .line 169
    .line 170
    if-le v7, v4, :cond_f

    .line 171
    .line 172
    invoke-virtual {v15, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_10

    .line 177
    .line 178
    :cond_f
    and-int/lit8 v10, v0, 0x30

    .line 179
    .line 180
    if-ne v10, v4, :cond_11

    .line 181
    .line 182
    :cond_10
    const/4 v10, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    move v10, v8

    .line 185
    :goto_7
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v10, :cond_12

    .line 190
    .line 191
    if-ne v9, v12, :cond_13

    .line 192
    .line 193
    :cond_12
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$2$1;

    .line 194
    .line 195
    invoke-direct {v9, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v15, v8}, Lg1/e0;->p(Z)V

    .line 204
    .line 205
    .line 206
    const v10, 0x5022c224

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v10}, Lg1/e0;->Y(I)V

    .line 210
    .line 211
    .line 212
    if-le v7, v4, :cond_14

    .line 213
    .line 214
    invoke-virtual {v15, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_15

    .line 219
    .line 220
    :cond_14
    and-int/lit8 v10, v0, 0x30

    .line 221
    .line 222
    if-ne v10, v4, :cond_16

    .line 223
    .line 224
    :cond_15
    const/4 v10, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_16
    move v10, v8

    .line 227
    :goto_8
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v10, :cond_17

    .line 232
    .line 233
    if-ne v2, v12, :cond_18

    .line 234
    .line 235
    :cond_17
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$3$1;

    .line 236
    .line 237
    invoke-direct {v2, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-virtual {v15, v8}, Lg1/e0;->p(Z)V

    .line 246
    .line 247
    .line 248
    const v10, 0x5022cb6c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v10}, Lg1/e0;->Y(I)V

    .line 252
    .line 253
    .line 254
    if-le v7, v4, :cond_19

    .line 255
    .line 256
    invoke-virtual {v15, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_1a

    .line 261
    .line 262
    :cond_19
    and-int/lit8 v10, v0, 0x30

    .line 263
    .line 264
    if-ne v10, v4, :cond_1b

    .line 265
    .line 266
    :cond_1a
    const/4 v10, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_1b
    move v10, v8

    .line 269
    :goto_9
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v10, :cond_1c

    .line 274
    .line 275
    if-ne v4, v12, :cond_1d

    .line 276
    .line 277
    :cond_1c
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$4$1;

    .line 278
    .line 279
    invoke-direct {v4, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_1d
    move-object v10, v4

    .line 286
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v15, v8}, Lg1/e0;->p(Z)V

    .line 289
    .line 290
    .line 291
    const v4, 0x5022d489

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v4}, Lg1/e0;->Y(I)V

    .line 295
    .line 296
    .line 297
    const/16 v4, 0x20

    .line 298
    .line 299
    if-le v7, v4, :cond_1e

    .line 300
    .line 301
    invoke-virtual {v15, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-nez v16, :cond_1f

    .line 306
    .line 307
    :cond_1e
    and-int/lit8 v8, v0, 0x30

    .line 308
    .line 309
    if-ne v8, v4, :cond_20

    .line 310
    .line 311
    :cond_1f
    const/4 v4, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_20
    const/4 v4, 0x0

    .line 314
    :goto_a
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-nez v4, :cond_21

    .line 319
    .line 320
    if-ne v8, v12, :cond_22

    .line 321
    .line 322
    :cond_21
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$5$1;

    .line 323
    .line 324
    invoke-direct {v8, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$5$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v15, v4}, Lg1/e0;->p(Z)V

    .line 334
    .line 335
    .line 336
    const v4, 0x5022dc9e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v4}, Lg1/e0;->Y(I)V

    .line 340
    .line 341
    .line 342
    const/16 v4, 0x20

    .line 343
    .line 344
    if-le v7, v4, :cond_23

    .line 345
    .line 346
    invoke-virtual {v15, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_24

    .line 351
    .line 352
    :cond_23
    and-int/lit8 v7, v0, 0x30

    .line 353
    .line 354
    if-ne v7, v4, :cond_25

    .line 355
    .line 356
    :cond_24
    const/4 v4, 0x1

    .line 357
    goto :goto_b

    .line 358
    :cond_25
    const/4 v4, 0x0

    .line 359
    :goto_b
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v4, :cond_26

    .line 364
    .line 365
    if-ne v7, v12, :cond_27

    .line 366
    .line 367
    :cond_26
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$6$1;

    .line 368
    .line 369
    invoke-direct {v7, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$6$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-virtual {v15, v4}, Lg1/e0;->p(Z)V

    .line 379
    .line 380
    .line 381
    const v4, -0x28668f89

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v4}, Lg1/e0;->Y(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v15}, Llu/b;->u(Lg1/k;)Lc1/e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v4, v4, Lc1/e;->a:Lb9/b;

    .line 392
    .line 393
    invoke-virtual {v4}, Lb9/b;->a()Lb9/c;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move/from16 v16, v0

    .line 398
    .line 399
    sget-object v0, Lx2/y0;->h:Lg1/z;

    .line 400
    .line 401
    invoke-virtual {v15, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lu3/c;

    .line 406
    .line 407
    move-object/from16 v17, v4

    .line 408
    .line 409
    invoke-static {v15}, Lz/f;->t(Lg1/k;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    sget-object v0, Lx2/y0;->n:Lg1/z;

    .line 416
    .line 417
    invoke-virtual {v15, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 422
    .line 423
    move-object/from16 v19, v0

    .line 424
    .line 425
    const v0, 0x50234456

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v0}, Lg1/e0;->Y(I)V

    .line 429
    .line 430
    .line 431
    and-int/lit8 v0, v16, 0xe

    .line 432
    .line 433
    const/4 v13, 0x6

    .line 434
    xor-int/2addr v0, v13

    .line 435
    move/from16 v20, v13

    .line 436
    .line 437
    const/4 v13, 0x4

    .line 438
    if-le v0, v13, :cond_28

    .line 439
    .line 440
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_29

    .line 445
    .line 446
    :cond_28
    and-int/lit8 v0, v16, 0x6

    .line 447
    .line 448
    if-ne v0, v13, :cond_2a

    .line 449
    .line 450
    :cond_29
    const/4 v0, 0x1

    .line 451
    goto :goto_c

    .line 452
    :cond_2a
    const/4 v0, 0x0

    .line 453
    :goto_c
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-nez v0, :cond_2c

    .line 458
    .line 459
    if-ne v13, v12, :cond_2b

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_2b
    move-object v2, v3

    .line 463
    move-object/from16 v16, v6

    .line 464
    .line 465
    move-object/from16 v21, v12

    .line 466
    .line 467
    move-object v0, v13

    .line 468
    move-object/from16 v1, v17

    .line 469
    .line 470
    move-object/from16 v3, v18

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    move-object v13, v5

    .line 474
    move-object/from16 v5, v19

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_2c
    :goto_d
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;

    .line 478
    .line 479
    move-object v13, v5

    .line 480
    move-object/from16 v16, v6

    .line 481
    .line 482
    move-object/from16 v21, v12

    .line 483
    .line 484
    move-object/from16 v5, v19

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    move-object v6, v1

    .line 488
    move-object v12, v7

    .line 489
    move-object v7, v11

    .line 490
    move-object/from16 v1, v17

    .line 491
    .line 492
    move-object v11, v8

    .line 493
    move-object v8, v9

    .line 494
    move-object v9, v2

    .line 495
    move-object v2, v3

    .line 496
    move-object/from16 v3, v18

    .line 497
    .line 498
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;-><init>(Lb9/c;Lu3/h;Lu3/c;ZLandroidx/compose/ui/unit/LayoutDirection;Ll10/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_e
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;

    .line 505
    .line 506
    invoke-virtual {v15, v14}, Lg1/e0;->p(Z)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->h:Lg1/v0;

    .line 514
    .line 515
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->q:Lg1/v;

    .line 516
    .line 517
    check-cast v6, Lg1/v1;

    .line 518
    .line 519
    invoke-virtual {v6, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    if-eqz v2, :cond_2d

    .line 523
    .line 524
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->i:Lg1/v0;

    .line 525
    .line 526
    check-cast v1, Lg1/v1;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_2d
    if-eqz v3, :cond_2e

    .line 532
    .line 533
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->j:Lg1/v0;

    .line 534
    .line 535
    check-cast v1, Lg1/v1;

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_2e
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->k:Lg1/v0;

    .line 541
    .line 542
    check-cast v1, Lg1/v1;

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    if-eqz v5, :cond_2f

    .line 548
    .line 549
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->l:Lg1/v0;

    .line 550
    .line 551
    check-cast v1, Lg1/v1;

    .line 552
    .line 553
    invoke-virtual {v1, v5}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2f
    invoke-virtual {v15, v14}, Lg1/e0;->p(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v14}, Lg1/e0;->p(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->p:Lg1/v;

    .line 563
    .line 564
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_3c

    .line 575
    .line 576
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->B:Lg1/v;

    .line 577
    .line 578
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Li10/o;

    .line 583
    .line 584
    const v2, -0x2c920a28

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v2}, Lg1/e0;->Y(I)V

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    if-nez v1, :cond_30

    .line 592
    .line 593
    move-object v1, v2

    .line 594
    goto :goto_f

    .line 595
    :cond_30
    invoke-static {v1, v15}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_f
    invoke-virtual {v15, v14}, Lg1/e0;->p(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->z:Lg1/v;

    .line 603
    .line 604
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Li10/j;

    .line 609
    .line 610
    const v4, -0x2c92026f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v4}, Lg1/e0;->Y(I)V

    .line 614
    .line 615
    .line 616
    if-nez v3, :cond_31

    .line 617
    .line 618
    move-object v3, v2

    .line 619
    goto :goto_10

    .line 620
    :cond_31
    invoke-static {v3, v15}, Li10/a0;->a(Li10/j;Lg1/k;)Li10/i;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :goto_10
    invoke-virtual {v15, v14}, Lg1/e0;->p(Z)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->A:Lg1/v;

    .line 628
    .line 629
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Li10/f0;

    .line 634
    .line 635
    const v5, -0x2c91f7af

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15, v5}, Lg1/e0;->Y(I)V

    .line 639
    .line 640
    .line 641
    if-nez v4, :cond_32

    .line 642
    .line 643
    move-object v4, v2

    .line 644
    goto :goto_11

    .line 645
    :cond_32
    invoke-static {v4, v15}, Li10/a0;->b(Li10/f0;Lg1/k;)Li10/e0;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :goto_11
    invoke-virtual {v15, v14}, Lg1/e0;->p(Z)V

    .line 650
    .line 651
    .line 652
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->y:Lg1/v;

    .line 653
    .line 654
    invoke-virtual {v5}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Le2/v0;

    .line 659
    .line 660
    const v6, -0x2c91eee3

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v6}, Lg1/e0;->Y(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-nez v5, :cond_33

    .line 675
    .line 676
    move-object/from16 v5, v21

    .line 677
    .line 678
    if-ne v6, v5, :cond_34

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_33
    move-object/from16 v5, v21

    .line 682
    .line 683
    :goto_12
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$composeShape$2$1;

    .line 684
    .line 685
    invoke-direct {v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$composeShape$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v15, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_34
    check-cast v6, Lg1/x1;

    .line 696
    .line 697
    invoke-virtual {v15, v14}, Lg1/e0;->p(Z)V

    .line 698
    .line 699
    .line 700
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->w:Lg1/v;

    .line 701
    .line 702
    invoke-virtual {v8}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, Ls00/d2;

    .line 707
    .line 708
    move/from16 v9, v20

    .line 709
    .line 710
    invoke-static {v13, v8, v2, v2, v9}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->x:Lg1/v;

    .line 715
    .line 716
    invoke-virtual {v9}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lh10/a;

    .line 721
    .line 722
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$1;

    .line 723
    .line 724
    invoke-static {v8, v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->v:Lg1/v;

    .line 729
    .line 730
    invoke-virtual {v9}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Lf0/q1;

    .line 735
    .line 736
    invoke-static {v8, v9}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    const v9, -0x2c91a9bb

    .line 741
    .line 742
    .line 743
    invoke-virtual {v15, v9}, Lg1/e0;->Y(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    if-nez v9, :cond_35

    .line 755
    .line 756
    if-ne v10, v5, :cond_36

    .line 757
    .line 758
    :cond_35
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$2$1;

    .line 759
    .line 760
    invoke-direct {v10, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$2$1;-><init>(Lg1/x1;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_36
    check-cast v10, Lp70/m;

    .line 767
    .line 768
    invoke-virtual {v15, v14}, Lg1/e0;->p(Z)V

    .line 769
    .line 770
    .line 771
    invoke-static {v8, v4, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-interface {v6}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Le2/v0;

    .line 780
    .line 781
    invoke-static {v4, v8}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const v8, -0x2c919be9

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v8}, Lg1/e0;->Y(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    if-nez v8, :cond_37

    .line 800
    .line 801
    if-ne v9, v5, :cond_38

    .line 802
    .line 803
    :cond_37
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$3$1;

    .line 804
    .line 805
    invoke-direct {v9, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$3$1;-><init>(Lg1/x1;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v15, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_38
    check-cast v9, Lp70/m;

    .line 812
    .line 813
    invoke-virtual {v15, v14}, Lg1/e0;->p(Z)V

    .line 814
    .line 815
    .line 816
    invoke-static {v4, v3, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 821
    .line 822
    invoke-static {v4, v14}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static {v15}, Lg1/h;->o(Lg1/k;)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v15, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 844
    .line 845
    .line 846
    iget-boolean v8, v15, Lg1/e0;->S:Z

    .line 847
    .line 848
    if-eqz v8, :cond_39

    .line 849
    .line 850
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 851
    .line 852
    invoke-virtual {v15, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 853
    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_39
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 857
    .line 858
    .line 859
    :goto_13
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 860
    .line 861
    invoke-static {v15, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 862
    .line 863
    .line 864
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 865
    .line 866
    invoke-static {v15, v6, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 867
    .line 868
    .line 869
    iget-boolean v4, v15, Lg1/e0;->S:Z

    .line 870
    .line 871
    if-nez v4, :cond_3a

    .line 872
    .line 873
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_3b

    .line 886
    .line 887
    :cond_3a
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 888
    .line 889
    invoke-static {v5, v15, v5, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 890
    .line 891
    .line 892
    :cond_3b
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 893
    .line 894
    invoke-static {v15, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ls00/j1;

    .line 902
    .line 903
    iget-object v3, v3, Ls00/j1;->b:Ljava/net/URL;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->s:Lg1/v;

    .line 913
    .line 914
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Ls00/d2;

    .line 919
    .line 920
    move-object/from16 v5, v16

    .line 921
    .line 922
    const/4 v9, 0x6

    .line 923
    invoke-static {v5, v4, v2, v2, v9}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->t:Lg1/v;

    .line 928
    .line 929
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lh10/a;

    .line 934
    .line 935
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$1;

    .line 936
    .line 937
    invoke-static {v2, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$2;

    .line 942
    .line 943
    invoke-static {v2, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->u:Lg1/v;

    .line 948
    .line 949
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lf0/q1;

    .line 954
    .line 955
    invoke-static {v1, v2}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v7}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Ls00/j1;

    .line 964
    .line 965
    iget-object v2, v2, Ls00/j1;->c:Ljava/net/URL;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->C:Lg1/v;

    .line 972
    .line 973
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lu2/f;

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    const/16 v9, 0xf0

    .line 981
    .line 982
    const/4 v4, 0x0

    .line 983
    const/4 v5, 0x0

    .line 984
    const/4 v6, 0x0

    .line 985
    move-object v7, v3

    .line 986
    move-object v3, v0

    .line 987
    move-object v0, v7

    .line 988
    move-object v7, v15

    .line 989
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->y(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lu2/f;La;FLe2/n;Lg1/k;II)V

    .line 990
    .line 991
    .line 992
    const/4 v0, 0x1

    .line 993
    invoke-virtual {v7, v0}, Lg1/e0;->p(Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_14

    .line 997
    :cond_3c
    move-object v7, v15

    .line 998
    :goto_14
    move-object v3, v13

    .line 999
    :goto_15
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    if-eqz v6, :cond_3d

    .line 1004
    .line 1005
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$5;

    .line 1006
    .line 1007
    move-object/from16 v1, p0

    .line 1008
    .line 1009
    move-object/from16 v2, p1

    .line 1010
    .line 1011
    move/from16 v4, p4

    .line 1012
    .line 1013
    move/from16 v5, p5

    .line 1014
    .line 1015
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$5;-><init>(Ll10/z;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;II)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 1019
    .line 1020
    :cond_3d
    return-void
.end method
