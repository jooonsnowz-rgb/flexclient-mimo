.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/o0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;Lg1/k;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p4

    .line 16
    .line 17
    check-cast v12, Lg1/e0;

    .line 18
    .line 19
    const v2, -0x6470e103

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 59
    .line 60
    move-object/from16 v15, p2

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v3

    .line 76
    :cond_5
    and-int/lit8 v3, p6, 0x8

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0xc00

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v5, v11, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_9

    .line 86
    .line 87
    and-int/lit16 v5, v11, 0x1000

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_4
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v5

    .line 108
    :cond_9
    :goto_6
    and-int/lit16 v5, v2, 0x493

    .line 109
    .line 110
    const/16 v6, 0x492

    .line 111
    .line 112
    if-ne v5, v6, :cond_b

    .line 113
    .line 114
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 122
    .line 123
    .line 124
    move-object v4, v0

    .line 125
    goto/16 :goto_1e

    .line 126
    .line 127
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 128
    .line 129
    new-instance v0, Lc10/a;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_c
    const v3, -0x7a4bd0a8    # -1.694451E-35f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 138
    .line 139
    .line 140
    move v3, v2

    .line 141
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v5, 0x1bcc4634

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v5, v3, 0x70

    .line 152
    .line 153
    xor-int/lit8 v5, v5, 0x30

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    if-le v5, v4, :cond_d

    .line 159
    .line 160
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_e

    .line 165
    .line 166
    :cond_d
    and-int/lit8 v7, v3, 0x30

    .line 167
    .line 168
    if-ne v7, v4, :cond_f

    .line 169
    .line 170
    :cond_e
    move/from16 v7, v16

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_f
    move v7, v6

    .line 174
    :goto_8
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 179
    .line 180
    if-nez v7, :cond_10

    .line 181
    .line 182
    if-ne v8, v9, :cond_11

    .line 183
    .line 184
    :cond_10
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$1$1;

    .line 185
    .line 186
    invoke-direct {v8, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 195
    .line 196
    .line 197
    const v7, 0x1bcc4da1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 201
    .line 202
    .line 203
    if-le v5, v4, :cond_12

    .line 204
    .line 205
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_13

    .line 210
    .line 211
    :cond_12
    and-int/lit8 v7, v3, 0x30

    .line 212
    .line 213
    if-ne v7, v4, :cond_14

    .line 214
    .line 215
    :cond_13
    move/from16 v7, v16

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_14
    move v7, v6

    .line 219
    :goto_9
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-nez v7, :cond_15

    .line 224
    .line 225
    if-ne v14, v9, :cond_16

    .line 226
    .line 227
    :cond_15
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$2$1;

    .line 228
    .line 229
    invoke-direct {v14, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 238
    .line 239
    .line 240
    const v7, 0x1bcc563e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 244
    .line 245
    .line 246
    if-le v5, v4, :cond_17

    .line 247
    .line 248
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_18

    .line 253
    .line 254
    :cond_17
    and-int/lit8 v7, v3, 0x30

    .line 255
    .line 256
    if-ne v7, v4, :cond_19

    .line 257
    .line 258
    :cond_18
    move/from16 v7, v16

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_19
    move v7, v6

    .line 262
    :goto_a
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-nez v7, :cond_1a

    .line 267
    .line 268
    if-ne v13, v9, :cond_1b

    .line 269
    .line 270
    :cond_1a
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$3$1;

    .line 271
    .line 272
    invoke-direct {v13, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 281
    .line 282
    .line 283
    const v7, 0x1bcc5f86

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 287
    .line 288
    .line 289
    if-le v5, v4, :cond_1c

    .line 290
    .line 291
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_1d

    .line 296
    .line 297
    :cond_1c
    and-int/lit8 v7, v3, 0x30

    .line 298
    .line 299
    if-ne v7, v4, :cond_1e

    .line 300
    .line 301
    :cond_1d
    move/from16 v7, v16

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_1e
    move v7, v6

    .line 305
    :goto_b
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v7, :cond_1f

    .line 310
    .line 311
    if-ne v4, v9, :cond_20

    .line 312
    .line 313
    :cond_1f
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$4$1;

    .line 314
    .line 315
    invoke-direct {v4, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_20
    move-object v7, v4

    .line 322
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 325
    .line 326
    .line 327
    const v4, 0x1bcc68a3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 331
    .line 332
    .line 333
    const/16 v4, 0x20

    .line 334
    .line 335
    if-le v5, v4, :cond_21

    .line 336
    .line 337
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    if-nez v18, :cond_22

    .line 342
    .line 343
    :cond_21
    and-int/lit8 v6, v3, 0x30

    .line 344
    .line 345
    if-ne v6, v4, :cond_23

    .line 346
    .line 347
    :cond_22
    move/from16 v4, v16

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_23
    const/4 v4, 0x0

    .line 351
    :goto_c
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v4, :cond_24

    .line 356
    .line 357
    if-ne v6, v9, :cond_25

    .line 358
    .line 359
    :cond_24
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$5$1;

    .line 360
    .line 361
    invoke-direct {v6, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$5$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-virtual {v12, v4}, Lg1/e0;->p(Z)V

    .line 371
    .line 372
    .line 373
    const v4, 0x1bcc70b8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 377
    .line 378
    .line 379
    const/16 v4, 0x20

    .line 380
    .line 381
    if-le v5, v4, :cond_26

    .line 382
    .line 383
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_27

    .line 388
    .line 389
    :cond_26
    and-int/lit8 v5, v3, 0x30

    .line 390
    .line 391
    if-ne v5, v4, :cond_28

    .line 392
    .line 393
    :cond_27
    move/from16 v4, v16

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_28
    const/4 v4, 0x0

    .line 397
    :goto_d
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v4, :cond_29

    .line 402
    .line 403
    if-ne v5, v9, :cond_2a

    .line 404
    .line 405
    :cond_29
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$6$1;

    .line 406
    .line 407
    invoke-direct {v5, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentStateKt$rememberUpdatedTextComponentState$6$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-virtual {v12, v4}, Lg1/e0;->p(Z)V

    .line 417
    .line 418
    .line 419
    const v4, 0x38874d99

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v12}, Llu/b;->u(Lg1/k;)Lc1/e;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v4, v4, Lc1/e;->a:Lb9/b;

    .line 430
    .line 431
    invoke-virtual {v4}, Lb9/b;->a()Lb9/c;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v18, v0

    .line 436
    .line 437
    iget-object v0, v1, Ll10/o0;->q:Ljava/util/Date;

    .line 438
    .line 439
    move-object/from16 v19, v2

    .line 440
    .line 441
    const v2, 0x1bccc915

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 445
    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    if-nez v0, :cond_2b

    .line 450
    .line 451
    move-object/from16 v0, v20

    .line 452
    .line 453
    :goto_e
    const/4 v2, 0x0

    .line 454
    goto :goto_f

    .line 455
    :cond_2b
    invoke-static {v0, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/a;->b(Ljava/util/Date;Lg1/k;)Lf10/b;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_e

    .line 460
    :goto_f
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 461
    .line 462
    .line 463
    const v2, 0x1bccd3ab

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 467
    .line 468
    .line 469
    and-int/lit8 v2, v3, 0xe

    .line 470
    .line 471
    xor-int/lit8 v2, v2, 0x6

    .line 472
    .line 473
    move-object/from16 v21, v0

    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    if-le v2, v0, :cond_2c

    .line 477
    .line 478
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_2d

    .line 483
    .line 484
    :cond_2c
    and-int/lit8 v2, v3, 0x6

    .line 485
    .line 486
    if-ne v2, v0, :cond_2e

    .line 487
    .line 488
    :cond_2d
    move/from16 v0, v16

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_2e
    const/4 v0, 0x0

    .line 492
    :goto_10
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-nez v0, :cond_30

    .line 497
    .line 498
    if-ne v2, v9, :cond_2f

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_2f
    move-object v0, v2

    .line 502
    move v14, v3

    .line 503
    move-object v3, v4

    .line 504
    move-object/from16 v24, v9

    .line 505
    .line 506
    move-object/from16 v22, v18

    .line 507
    .line 508
    move-object/from16 v2, v19

    .line 509
    .line 510
    move-object/from16 v23, v21

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    goto :goto_12

    .line 514
    :cond_30
    :goto_11
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

    .line 515
    .line 516
    move-object/from16 v24, v9

    .line 517
    .line 518
    move-object/from16 v22, v18

    .line 519
    .line 520
    move-object/from16 v2, v19

    .line 521
    .line 522
    move-object/from16 v23, v21

    .line 523
    .line 524
    move-object v9, v5

    .line 525
    move-object v5, v14

    .line 526
    move v14, v3

    .line 527
    move-object v3, v1

    .line 528
    move-object v1, v4

    .line 529
    move-object v4, v8

    .line 530
    move-object v8, v6

    .line 531
    move-object v6, v13

    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;-><init>(Lb9/c;Lu3/h;Ll10/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v40, v3

    .line 537
    .line 538
    move-object v3, v1

    .line 539
    move-object/from16 v1, v40

    .line 540
    .line 541
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_12
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

    .line 545
    .line 546
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, v23

    .line 550
    .line 551
    if-eqz v4, :cond_31

    .line 552
    .line 553
    iget-object v4, v4, Lf10/b;->a:Lf10/c;

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_31
    move-object/from16 v4, v20

    .line 557
    .line 558
    :goto_13
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->h:Lg1/v0;

    .line 559
    .line 560
    check-cast v5, Lg1/v1;

    .line 561
    .line 562
    invoke-virtual {v5, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    if-eqz v2, :cond_32

    .line 566
    .line 567
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->i:Lg1/v0;

    .line 568
    .line 569
    check-cast v3, Lg1/v1;

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_32
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->k:Lg1/v0;

    .line 575
    .line 576
    check-cast v2, Lg1/v1;

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 585
    .line 586
    .line 587
    shr-int/lit8 v2, v14, 0x3

    .line 588
    .line 589
    const v3, -0x7b702cdb

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 593
    .line 594
    .line 595
    const v3, 0x3e01df6a

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 599
    .line 600
    .line 601
    and-int/lit8 v3, v2, 0xe

    .line 602
    .line 603
    xor-int/lit8 v3, v3, 0x6

    .line 604
    .line 605
    const/4 v4, 0x4

    .line 606
    if-le v3, v4, :cond_33

    .line 607
    .line 608
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_34

    .line 613
    .line 614
    :cond_33
    and-int/lit8 v2, v2, 0x6

    .line 615
    .line 616
    if-ne v2, v4, :cond_35

    .line 617
    .line 618
    :cond_34
    move/from16 v6, v16

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_35
    move v6, v13

    .line 622
    :goto_14
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    or-int/2addr v2, v6

    .line 627
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v2, :cond_36

    .line 632
    .line 633
    move-object/from16 v2, v24

    .line 634
    .line 635
    if-ne v3, v2, :cond_37

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_36
    move-object/from16 v2, v24

    .line 639
    .line 640
    :goto_15
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$rememberProcessedText$processedText$2$1;

    .line 641
    .line 642
    invoke-direct {v3, v10, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$rememberProcessedText$processedText$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v12, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_37
    check-cast v3, Lg1/x1;

    .line 653
    .line 654
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object/from16 v18, v3

    .line 662
    .line 663
    check-cast v18, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->s:Lg1/v;

    .line 669
    .line 670
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Li10/o;

    .line 675
    .line 676
    invoke-static {v3, v12}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->z:Lg1/v;

    .line 681
    .line 682
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Li10/o;

    .line 687
    .line 688
    const v5, -0x6fefee6e

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 692
    .line 693
    .line 694
    if-nez v4, :cond_38

    .line 695
    .line 696
    :goto_16
    move-object/from16 v17, v20

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_38
    invoke-static {v4, v12}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 700
    .line 701
    .line 702
    move-result-object v20

    .line 703
    goto :goto_16

    .line 704
    :goto_17
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 705
    .line 706
    .line 707
    instance-of v4, v3, Li10/l;

    .line 708
    .line 709
    if-eqz v4, :cond_39

    .line 710
    .line 711
    move-object v5, v3

    .line 712
    check-cast v5, Li10/l;

    .line 713
    .line 714
    iget-wide v5, v5, Li10/l;->a:J

    .line 715
    .line 716
    :goto_18
    move-wide/from16 v19, v5

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_39
    instance-of v5, v3, Li10/k;

    .line 720
    .line 721
    if-eqz v5, :cond_43

    .line 722
    .line 723
    sget-wide v5, Le2/x;->h:J

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :goto_19
    if-eqz v4, :cond_3a

    .line 727
    .line 728
    const v3, -0x6fefb4bf

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 732
    .line 733
    .line 734
    sget-object v3, Lb1/f7;->a:Lg1/z;

    .line 735
    .line 736
    invoke-virtual {v12, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object/from16 v23, v3

    .line 741
    .line 742
    check-cast v23, Lg3/o0;

    .line 743
    .line 744
    sget-wide v34, Lu3/n;->c:J

    .line 745
    .line 746
    const/16 v38, 0x0

    .line 747
    .line 748
    const v39, 0xfdffff

    .line 749
    .line 750
    .line 751
    const-wide/16 v24, 0x0

    .line 752
    .line 753
    const-wide/16 v26, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    const/16 v29, 0x0

    .line 758
    .line 759
    const-wide/16 v30, 0x0

    .line 760
    .line 761
    const-wide/16 v32, 0x0

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    const/16 v37, 0x0

    .line 766
    .line 767
    invoke-static/range {v23 .. v39}, Lg3/o0;->b(Lg3/o0;JJLk3/y;Lk3/m;JJJLs3/p;Lg3/y;Ls3/i;I)Lg3/o0;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 772
    .line 773
    .line 774
    :goto_1a
    move-object/from16 v21, v3

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_3a
    instance-of v4, v3, Li10/k;

    .line 778
    .line 779
    if-eqz v4, :cond_42

    .line 780
    .line 781
    const v4, 0x71faf27b

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 785
    .line 786
    .line 787
    sget-object v4, Lb1/f7;->a:Lg1/z;

    .line 788
    .line 789
    invoke-virtual {v12, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lg3/o0;

    .line 794
    .line 795
    sget-wide v5, Lu3/n;->c:J

    .line 796
    .line 797
    check-cast v3, Li10/k;

    .line 798
    .line 799
    iget-object v3, v3, Li10/k;->a:Li10/y;

    .line 800
    .line 801
    const v7, 0x1fbfffe

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v3, v5, v6, v7}, Lg3/o0;->a(Lg3/o0;Le2/s;JI)Lg3/o0;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :goto_1b
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->p:Lg1/v;

    .line 813
    .line 814
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_40

    .line 825
    .line 826
    sget-object v3, Lx2/y0;->s:Lg1/z;

    .line 827
    .line 828
    invoke-virtual {v12, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Lx2/v1;

    .line 833
    .line 834
    iget-object v5, v1, Ll10/o0;->u:Ljava/lang/String;

    .line 835
    .line 836
    const v6, -0x6fef8810

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v6}, Lg1/e0;->Y(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    and-int/lit16 v7, v14, 0x1c00

    .line 847
    .line 848
    const/16 v8, 0x800

    .line 849
    .line 850
    if-eq v7, v8, :cond_3d

    .line 851
    .line 852
    and-int/lit16 v7, v14, 0x1000

    .line 853
    .line 854
    if-eqz v7, :cond_3b

    .line 855
    .line 856
    move-object/from16 v7, v22

    .line 857
    .line 858
    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-eqz v8, :cond_3c

    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :cond_3b
    move-object/from16 v7, v22

    .line 866
    .line 867
    :cond_3c
    move/from16 v16, v13

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_3d
    move-object/from16 v7, v22

    .line 871
    .line 872
    :goto_1c
    or-int v6, v6, v16

    .line 873
    .line 874
    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    or-int/2addr v5, v6

    .line 879
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    if-nez v5, :cond_3e

    .line 884
    .line 885
    if-ne v6, v2, :cond_3f

    .line 886
    .line 887
    :cond_3e
    new-instance v6, Lm10/a;

    .line 888
    .line 889
    invoke-direct {v6, v7, v1, v4}, Lm10/a;-><init>(Le20/f;Ll10/o0;Lx2/v1;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_3f
    check-cast v6, Lm10/a;

    .line 896
    .line 897
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v6}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;

    .line 905
    .line 906
    move-object/from16 v16, v0

    .line 907
    .line 908
    invoke-direct/range {v14 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;-><init>(Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;Li10/m;Ljava/lang/String;JLg3/o0;)V

    .line 909
    .line 910
    .line 911
    const v0, -0x541b428

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v14, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/16 v3, 0x38

    .line 919
    .line 920
    invoke-static {v2, v0, v12, v3}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 921
    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_40
    move-object/from16 v7, v22

    .line 925
    .line 926
    :goto_1d
    move-object v4, v7

    .line 927
    :goto_1e
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    if-eqz v7, :cond_41

    .line 932
    .line 933
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$3;

    .line 934
    .line 935
    move-object/from16 v3, p2

    .line 936
    .line 937
    move/from16 v6, p6

    .line 938
    .line 939
    move-object v2, v10

    .line 940
    move v5, v11

    .line 941
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$3;-><init>(Ll10/o0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;II)V

    .line 942
    .line 943
    .line 944
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 945
    .line 946
    :cond_41
    return-void

    .line 947
    :cond_42
    const v0, -0x6ff1cd9d

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v12, v13}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_43
    invoke-static {}, Li7/m0;->m()V

    .line 956
    .line 957
    .line 958
    return-void
.end method
