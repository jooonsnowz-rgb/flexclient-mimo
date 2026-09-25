.class public abstract Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;ZLb0/a0;ZLandroidx/compose/foundation/c;Lx1/c;Lf0/i;Lx1/h;Lf0/f;Lp70/j;Lg1/k;III)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v14, p11

    .line 12
    .line 13
    move/from16 v15, p13

    .line 14
    .line 15
    move/from16 v2, p14

    .line 16
    .line 17
    move/from16 v6, p15

    .line 18
    .line 19
    move-object/from16 v7, p12

    .line 20
    .line 21
    check-cast v7, Lg1/e0;

    .line 22
    .line 23
    const v8, 0x37213af3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lg1/e0;->a0(I)Lg1/e0;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v8, v15, 0x6

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v15

    .line 45
    :goto_1
    and-int/lit8 v11, v15, 0x30

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v11, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v8, v11

    .line 61
    :cond_3
    and-int/lit16 v11, v15, 0x180

    .line 62
    .line 63
    const/16 v16, 0x80

    .line 64
    .line 65
    if-nez v11, :cond_5

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    const/16 v11, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move/from16 v11, v16

    .line 77
    .line 78
    :goto_3
    or-int/2addr v8, v11

    .line 79
    :cond_5
    and-int/lit16 v11, v15, 0xc00

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v18, 0x400

    .line 83
    .line 84
    if-nez v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Lg1/e0;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    const/16 v11, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move/from16 v11, v18

    .line 96
    .line 97
    :goto_4
    or-int/2addr v8, v11

    .line 98
    :cond_7
    and-int/lit16 v11, v15, 0x6000

    .line 99
    .line 100
    if-nez v11, :cond_9

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lg1/e0;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v8, v11

    .line 114
    :cond_9
    const/high16 v11, 0x30000

    .line 115
    .line 116
    and-int/2addr v11, v15

    .line 117
    if-nez v11, :cond_b

    .line 118
    .line 119
    move-object/from16 v11, p4

    .line 120
    .line 121
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    if-eqz v20, :cond_a

    .line 126
    .line 127
    const/high16 v20, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v20, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int v8, v8, v20

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object/from16 v11, p4

    .line 136
    .line 137
    :goto_7
    const/high16 v20, 0x180000

    .line 138
    .line 139
    and-int v21, v15, v20

    .line 140
    .line 141
    if-nez v21, :cond_d

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lg1/e0;->g(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    if-eqz v21, :cond_c

    .line 148
    .line 149
    const/high16 v21, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v21, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int v8, v8, v21

    .line 155
    .line 156
    :cond_d
    const/high16 v21, 0xc00000

    .line 157
    .line 158
    and-int v22, v15, v21

    .line 159
    .line 160
    move-object/from16 v9, p6

    .line 161
    .line 162
    if-nez v22, :cond_f

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v23

    .line 168
    if-eqz v23, :cond_e

    .line 169
    .line 170
    const/high16 v23, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/high16 v23, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int v8, v8, v23

    .line 176
    .line 177
    :cond_f
    const/high16 v23, 0x6000000

    .line 178
    .line 179
    and-int v24, v15, v23

    .line 180
    .line 181
    if-nez v24, :cond_10

    .line 182
    .line 183
    const/high16 v24, 0x2000000

    .line 184
    .line 185
    or-int v8, v8, v24

    .line 186
    .line 187
    :cond_10
    and-int/lit16 v12, v6, 0x200

    .line 188
    .line 189
    const/high16 v25, 0x30000000

    .line 190
    .line 191
    if-eqz v12, :cond_11

    .line 192
    .line 193
    or-int v8, v8, v25

    .line 194
    .line 195
    move-object/from16 v13, p7

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    and-int v26, v15, v25

    .line 199
    .line 200
    move-object/from16 v13, p7

    .line 201
    .line 202
    if-nez v26, :cond_13

    .line 203
    .line 204
    invoke-virtual {v7, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v27

    .line 208
    if-eqz v27, :cond_12

    .line 209
    .line 210
    const/high16 v27, 0x20000000

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_12
    const/high16 v27, 0x10000000

    .line 214
    .line 215
    :goto_a
    or-int v8, v8, v27

    .line 216
    .line 217
    :cond_13
    :goto_b
    and-int/lit16 v10, v6, 0x400

    .line 218
    .line 219
    if-eqz v10, :cond_14

    .line 220
    .line 221
    or-int/lit8 v28, v2, 0x6

    .line 222
    .line 223
    move/from16 v29, v28

    .line 224
    .line 225
    move/from16 v28, v8

    .line 226
    .line 227
    move-object/from16 v8, p8

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    and-int/lit8 v28, v2, 0x6

    .line 231
    .line 232
    if-nez v28, :cond_16

    .line 233
    .line 234
    move/from16 v28, v8

    .line 235
    .line 236
    move-object/from16 v8, p8

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v29

    .line 242
    if-eqz v29, :cond_15

    .line 243
    .line 244
    const/16 v29, 0x4

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_15
    const/16 v29, 0x2

    .line 248
    .line 249
    :goto_c
    or-int v29, v2, v29

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_16
    move/from16 v28, v8

    .line 253
    .line 254
    move-object/from16 v8, p8

    .line 255
    .line 256
    move/from16 v29, v2

    .line 257
    .line 258
    :goto_d
    and-int/lit16 v8, v6, 0x800

    .line 259
    .line 260
    if-eqz v8, :cond_17

    .line 261
    .line 262
    or-int/lit8 v29, v29, 0x30

    .line 263
    .line 264
    move/from16 v30, v8

    .line 265
    .line 266
    :goto_e
    move/from16 v8, v29

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_17
    and-int/lit8 v30, v2, 0x30

    .line 270
    .line 271
    if-nez v30, :cond_19

    .line 272
    .line 273
    move/from16 v30, v8

    .line 274
    .line 275
    move-object/from16 v8, p9

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v31

    .line 281
    if-eqz v31, :cond_18

    .line 282
    .line 283
    const/16 v19, 0x20

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_18
    const/16 v19, 0x10

    .line 287
    .line 288
    :goto_f
    or-int v29, v29, v19

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_19
    move/from16 v30, v8

    .line 292
    .line 293
    move-object/from16 v8, p9

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :goto_10
    and-int/lit16 v9, v6, 0x1000

    .line 297
    .line 298
    if-eqz v9, :cond_1b

    .line 299
    .line 300
    or-int/lit16 v8, v8, 0x180

    .line 301
    .line 302
    :cond_1a
    move-object/from16 v6, p10

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1b
    and-int/lit16 v6, v2, 0x180

    .line 306
    .line 307
    if-nez v6, :cond_1a

    .line 308
    .line 309
    move-object/from16 v6, p10

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    if-eqz v19, :cond_1c

    .line 316
    .line 317
    const/16 v16, 0x100

    .line 318
    .line 319
    :cond_1c
    or-int v8, v8, v16

    .line 320
    .line 321
    :goto_11
    and-int/lit16 v6, v2, 0xc00

    .line 322
    .line 323
    if-nez v6, :cond_1e

    .line 324
    .line 325
    invoke-virtual {v7, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_1d

    .line 330
    .line 331
    const/16 v18, 0x800

    .line 332
    .line 333
    :cond_1d
    or-int v8, v8, v18

    .line 334
    .line 335
    :cond_1e
    const v6, 0x12492493

    .line 336
    .line 337
    .line 338
    and-int v6, v28, v6

    .line 339
    .line 340
    const v2, 0x12492492

    .line 341
    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    if-ne v6, v2, :cond_20

    .line 346
    .line 347
    and-int/lit16 v2, v8, 0x493

    .line 348
    .line 349
    const/16 v6, 0x492

    .line 350
    .line 351
    if-eq v2, v6, :cond_1f

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_1f
    const/4 v2, 0x0

    .line 355
    goto :goto_13

    .line 356
    :cond_20
    :goto_12
    move/from16 v2, v16

    .line 357
    .line 358
    :goto_13
    and-int/lit8 v6, v28, 0x1

    .line 359
    .line 360
    invoke-virtual {v7, v6, v2}, Lg1/e0;->O(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_62

    .line 365
    .line 366
    invoke-virtual {v7}, Lg1/e0;->T()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v2, v15, 0x1

    .line 370
    .line 371
    const v6, -0xe000001

    .line 372
    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    if-eqz v2, :cond_22

    .line 377
    .line 378
    invoke-virtual {v7}, Lg1/e0;->x()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_21

    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_21
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 386
    .line 387
    .line 388
    and-int v2, v28, v6

    .line 389
    .line 390
    move-object/from16 v6, p8

    .line 391
    .line 392
    move v9, v8

    .line 393
    move-object v12, v13

    .line 394
    move-object/from16 v13, p9

    .line 395
    .line 396
    move-object/from16 v8, p10

    .line 397
    .line 398
    goto :goto_18

    .line 399
    :cond_22
    :goto_14
    and-int v2, v28, v6

    .line 400
    .line 401
    if-eqz v12, :cond_23

    .line 402
    .line 403
    move-object/from16 v13, v18

    .line 404
    .line 405
    :cond_23
    if-eqz v10, :cond_24

    .line 406
    .line 407
    move-object/from16 v6, v18

    .line 408
    .line 409
    goto :goto_15

    .line 410
    :cond_24
    move-object/from16 v6, p8

    .line 411
    .line 412
    :goto_15
    if-eqz v30, :cond_25

    .line 413
    .line 414
    move-object/from16 v10, v18

    .line 415
    .line 416
    goto :goto_16

    .line 417
    :cond_25
    move-object/from16 v10, p9

    .line 418
    .line 419
    :goto_16
    if-eqz v9, :cond_26

    .line 420
    .line 421
    move v9, v8

    .line 422
    move-object v12, v13

    .line 423
    move-object/from16 v8, v18

    .line 424
    .line 425
    :goto_17
    move-object v13, v10

    .line 426
    goto :goto_18

    .line 427
    :cond_26
    move v9, v8

    .line 428
    move-object v12, v13

    .line 429
    move-object/from16 v8, p10

    .line 430
    .line 431
    goto :goto_17

    .line 432
    :goto_18
    invoke-virtual {v7}, Lg1/e0;->q()V

    .line 433
    .line 434
    .line 435
    shr-int/lit8 v19, v2, 0x3

    .line 436
    .line 437
    and-int/lit8 v10, v19, 0xe

    .line 438
    .line 439
    shr-int/lit8 v28, v9, 0x6

    .line 440
    .line 441
    and-int/lit8 v28, v28, 0x70

    .line 442
    .line 443
    or-int v28, v10, v28

    .line 444
    .line 445
    move/from16 p7, v2

    .line 446
    .line 447
    invoke-static {v14, v7}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    and-int/lit8 v29, v28, 0xe

    .line 452
    .line 453
    move/from16 p8, v9

    .line 454
    .line 455
    xor-int/lit8 v9, v29, 0x6

    .line 456
    .line 457
    move/from16 p9, v10

    .line 458
    .line 459
    const/4 v10, 0x4

    .line 460
    if-le v9, v10, :cond_27

    .line 461
    .line 462
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_28

    .line 467
    .line 468
    :cond_27
    and-int/lit8 v9, v28, 0x6

    .line 469
    .line 470
    if-ne v9, v10, :cond_29

    .line 471
    .line 472
    :cond_28
    move/from16 v9, v16

    .line 473
    .line 474
    goto :goto_19

    .line 475
    :cond_29
    const/4 v9, 0x0

    .line 476
    :goto_19
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 481
    .line 482
    if-nez v9, :cond_2a

    .line 483
    .line 484
    if-ne v10, v14, :cond_2b

    .line 485
    .line 486
    :cond_2a
    new-instance v9, Lh0/c;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    const p10, 0x7fffffff

    .line 492
    .line 493
    .line 494
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    iput-object v10, v9, Lh0/c;->a:Lg1/u0;

    .line 499
    .line 500
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    iput-object v10, v9, Lh0/c;->b:Lg1/u0;

    .line 505
    .line 506
    sget-object v10, Lg1/e;->e:Lg1/e;

    .line 507
    .line 508
    new-instance v11, Lam/b;

    .line 509
    .line 510
    const/16 v15, 0xc

    .line 511
    .line 512
    invoke-direct {v11, v2, v15}, Lam/b;-><init>(Lg1/v0;B)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lg1/w1;->a:Loi/a;

    .line 516
    .line 517
    new-instance v2, Lg1/v;

    .line 518
    .line 519
    invoke-direct {v2, v11, v10}, Lg1/v;-><init>(Lkotlin/jvm/functions/Function0;Lg1/e;)V

    .line 520
    .line 521
    .line 522
    new-instance v11, Lb0/h;

    .line 523
    .line 524
    const/4 v15, 0x4

    .line 525
    invoke-direct {v11, v2, v3, v9, v15}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lg1/v;

    .line 529
    .line 530
    invoke-direct {v2, v11, v10}, Lg1/v;-><init>(Lkotlin/jvm/functions/Function0;Lg1/e;)V

    .line 531
    .line 532
    .line 533
    new-instance v28, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    .line 534
    .line 535
    const-string v32, "getValue()Ljava/lang/Object;"

    .line 536
    .line 537
    const/16 v33, 0x0

    .line 538
    .line 539
    const-class v30, Lg1/x1;

    .line 540
    .line 541
    const-string v31, "value"

    .line 542
    .line 543
    move-object/from16 v29, v2

    .line 544
    .line 545
    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v10, v28

    .line 549
    .line 550
    invoke-virtual {v7, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_2b
    move-object v2, v10

    .line 554
    check-cast v2, Lw70/t;

    .line 555
    .line 556
    shr-int/lit8 v15, p7, 0x9

    .line 557
    .line 558
    and-int/lit8 v28, v15, 0x70

    .line 559
    .line 560
    or-int v9, p9, v28

    .line 561
    .line 562
    and-int/lit8 v10, v9, 0xe

    .line 563
    .line 564
    xor-int/lit8 v10, v10, 0x6

    .line 565
    .line 566
    const/4 v11, 0x4

    .line 567
    if-le v10, v11, :cond_2c

    .line 568
    .line 569
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-nez v10, :cond_2d

    .line 574
    .line 575
    :cond_2c
    and-int/lit8 v10, v9, 0x6

    .line 576
    .line 577
    if-ne v10, v11, :cond_2e

    .line 578
    .line 579
    :cond_2d
    move/from16 v10, v16

    .line 580
    .line 581
    goto :goto_1a

    .line 582
    :cond_2e
    const/4 v10, 0x0

    .line 583
    :goto_1a
    and-int/lit8 v27, v9, 0x70

    .line 584
    .line 585
    xor-int/lit8 v11, v27, 0x30

    .line 586
    .line 587
    move-object/from16 p9, v2

    .line 588
    .line 589
    const/16 v2, 0x20

    .line 590
    .line 591
    if-le v11, v2, :cond_2f

    .line 592
    .line 593
    invoke-virtual {v7, v4}, Lg1/e0;->g(Z)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-nez v11, :cond_30

    .line 598
    .line 599
    :cond_2f
    and-int/lit8 v9, v9, 0x30

    .line 600
    .line 601
    if-ne v9, v2, :cond_31

    .line 602
    .line 603
    :cond_30
    move/from16 v2, v16

    .line 604
    .line 605
    goto :goto_1b

    .line 606
    :cond_31
    const/4 v2, 0x0

    .line 607
    :goto_1b
    or-int/2addr v2, v10

    .line 608
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    if-nez v2, :cond_32

    .line 613
    .line 614
    if-ne v9, v14, :cond_33

    .line 615
    .line 616
    :cond_32
    new-instance v9, Landroidx/compose/foundation/lazy/a;

    .line 617
    .line 618
    invoke-direct {v9, v3, v4}, Landroidx/compose/foundation/lazy/a;-><init>(Landroidx/compose/foundation/lazy/c;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_33
    check-cast v9, Li0/q0;

    .line 625
    .line 626
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-ne v2, v14, :cond_34

    .line 631
    .line 632
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 633
    .line 634
    invoke-static {v2, v7}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v7, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_34
    check-cast v2, Lsa0/y;

    .line 642
    .line 643
    sget-object v10, Lx2/y0;->g:Lg1/z;

    .line 644
    .line 645
    invoke-virtual {v7, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Le2/d0;

    .line 650
    .line 651
    sget-object v11, Lx2/y0;->x:Lg1/z;

    .line 652
    .line 653
    invoke-virtual {v7, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-nez v11, :cond_35

    .line 664
    .line 665
    sget-object v18, Li0/c1;->a:Li0/f;

    .line 666
    .line 667
    :cond_35
    move-object/from16 v11, v18

    .line 668
    .line 669
    move/from16 p10, v15

    .line 670
    .line 671
    and-int/lit8 v15, p7, 0x70

    .line 672
    .line 673
    const v18, 0xfff0

    .line 674
    .line 675
    .line 676
    and-int v18, p7, v18

    .line 677
    .line 678
    const/high16 v27, 0x380000

    .line 679
    .line 680
    and-int v30, p10, v27

    .line 681
    .line 682
    or-int v18, v18, v30

    .line 683
    .line 684
    shl-int/lit8 v30, p8, 0x12

    .line 685
    .line 686
    const/high16 v31, 0x1c00000

    .line 687
    .line 688
    and-int v32, v30, v31

    .line 689
    .line 690
    or-int v18, v18, v32

    .line 691
    .line 692
    const/high16 v32, 0xe000000

    .line 693
    .line 694
    and-int v30, v30, v32

    .line 695
    .line 696
    or-int v18, v18, v30

    .line 697
    .line 698
    shl-int/lit8 v30, p8, 0x1b

    .line 699
    .line 700
    const/high16 v33, 0x70000000

    .line 701
    .line 702
    and-int v30, v30, v33

    .line 703
    .line 704
    move-object/from16 p7, v2

    .line 705
    .line 706
    or-int v2, v18, v30

    .line 707
    .line 708
    and-int/lit8 v18, v2, 0x70

    .line 709
    .line 710
    move-object/from16 p8, v9

    .line 711
    .line 712
    xor-int/lit8 v9, v18, 0x30

    .line 713
    .line 714
    const/16 v0, 0x20

    .line 715
    .line 716
    if-le v9, v0, :cond_36

    .line 717
    .line 718
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-nez v9, :cond_37

    .line 723
    .line 724
    :cond_36
    and-int/lit8 v9, v2, 0x30

    .line 725
    .line 726
    if-ne v9, v0, :cond_38

    .line 727
    .line 728
    :cond_37
    move/from16 v9, v16

    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :cond_38
    const/4 v9, 0x0

    .line 732
    :goto_1c
    and-int/lit16 v0, v2, 0x380

    .line 733
    .line 734
    xor-int/lit16 v0, v0, 0x180

    .line 735
    .line 736
    const/16 v3, 0x100

    .line 737
    .line 738
    if-le v0, v3, :cond_39

    .line 739
    .line 740
    invoke-virtual {v7, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_3a

    .line 745
    .line 746
    :cond_39
    and-int/lit16 v0, v2, 0x180

    .line 747
    .line 748
    if-ne v0, v3, :cond_3b

    .line 749
    .line 750
    :cond_3a
    move/from16 v0, v16

    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_3b
    const/4 v0, 0x0

    .line 754
    :goto_1d
    or-int/2addr v0, v9

    .line 755
    and-int/lit16 v3, v2, 0x1c00

    .line 756
    .line 757
    xor-int/lit16 v3, v3, 0xc00

    .line 758
    .line 759
    const/16 v9, 0x800

    .line 760
    .line 761
    if-le v3, v9, :cond_3c

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    invoke-virtual {v7, v3}, Lg1/e0;->g(Z)Z

    .line 765
    .line 766
    .line 767
    move-result v17

    .line 768
    if-nez v17, :cond_3d

    .line 769
    .line 770
    :cond_3c
    and-int/lit16 v3, v2, 0xc00

    .line 771
    .line 772
    if-ne v3, v9, :cond_3e

    .line 773
    .line 774
    :cond_3d
    move/from16 v3, v16

    .line 775
    .line 776
    goto :goto_1e

    .line 777
    :cond_3e
    const/4 v3, 0x0

    .line 778
    :goto_1e
    or-int/2addr v0, v3

    .line 779
    const v3, 0xe000

    .line 780
    .line 781
    .line 782
    and-int/2addr v3, v2

    .line 783
    xor-int/lit16 v3, v3, 0x6000

    .line 784
    .line 785
    const/16 v9, 0x4000

    .line 786
    .line 787
    if-le v3, v9, :cond_3f

    .line 788
    .line 789
    invoke-virtual {v7, v4}, Lg1/e0;->g(Z)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_40

    .line 794
    .line 795
    :cond_3f
    and-int/lit16 v3, v2, 0x6000

    .line 796
    .line 797
    if-ne v3, v9, :cond_41

    .line 798
    .line 799
    :cond_40
    move/from16 v3, v16

    .line 800
    .line 801
    goto :goto_1f

    .line 802
    :cond_41
    const/4 v3, 0x0

    .line 803
    :goto_1f
    or-int/2addr v0, v3

    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-virtual {v7, v3}, Lg1/e0;->d(I)Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    or-int/2addr v0, v9

    .line 810
    and-int v9, v2, v27

    .line 811
    .line 812
    xor-int v9, v9, v20

    .line 813
    .line 814
    const/high16 v3, 0x100000

    .line 815
    .line 816
    if-le v9, v3, :cond_42

    .line 817
    .line 818
    invoke-virtual {v7, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-nez v9, :cond_43

    .line 823
    .line 824
    :cond_42
    and-int v9, v2, v20

    .line 825
    .line 826
    if-ne v9, v3, :cond_44

    .line 827
    .line 828
    :cond_43
    move/from16 v3, v16

    .line 829
    .line 830
    goto :goto_20

    .line 831
    :cond_44
    const/4 v3, 0x0

    .line 832
    :goto_20
    or-int/2addr v0, v3

    .line 833
    and-int v3, v2, v31

    .line 834
    .line 835
    xor-int v3, v3, v21

    .line 836
    .line 837
    const/high16 v9, 0x800000

    .line 838
    .line 839
    if-le v3, v9, :cond_45

    .line 840
    .line 841
    invoke-virtual {v7, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_46

    .line 846
    .line 847
    :cond_45
    and-int v3, v2, v21

    .line 848
    .line 849
    if-ne v3, v9, :cond_47

    .line 850
    .line 851
    :cond_46
    move/from16 v3, v16

    .line 852
    .line 853
    goto :goto_21

    .line 854
    :cond_47
    const/4 v3, 0x0

    .line 855
    :goto_21
    or-int/2addr v0, v3

    .line 856
    and-int v3, v2, v32

    .line 857
    .line 858
    xor-int v3, v3, v23

    .line 859
    .line 860
    const/high16 v9, 0x4000000

    .line 861
    .line 862
    if-le v3, v9, :cond_48

    .line 863
    .line 864
    invoke-virtual {v7, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_49

    .line 869
    .line 870
    :cond_48
    and-int v3, v2, v23

    .line 871
    .line 872
    if-ne v3, v9, :cond_4a

    .line 873
    .line 874
    :cond_49
    move/from16 v3, v16

    .line 875
    .line 876
    goto :goto_22

    .line 877
    :cond_4a
    const/4 v3, 0x0

    .line 878
    :goto_22
    or-int/2addr v0, v3

    .line 879
    and-int v3, v2, v33

    .line 880
    .line 881
    xor-int v3, v3, v25

    .line 882
    .line 883
    const/high16 v9, 0x20000000

    .line 884
    .line 885
    if-le v3, v9, :cond_4b

    .line 886
    .line 887
    invoke-virtual {v7, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_4c

    .line 892
    .line 893
    :cond_4b
    and-int v2, v2, v25

    .line 894
    .line 895
    if-ne v2, v9, :cond_4d

    .line 896
    .line 897
    :cond_4c
    move/from16 v3, v16

    .line 898
    .line 899
    goto :goto_23

    .line 900
    :cond_4d
    const/4 v3, 0x0

    .line 901
    :goto_23
    or-int/2addr v0, v3

    .line 902
    invoke-virtual {v7, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    or-int/2addr v0, v2

    .line 907
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    or-int/2addr v0, v2

    .line 912
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    if-nez v0, :cond_4f

    .line 917
    .line 918
    if-ne v2, v14, :cond_4e

    .line 919
    .line 920
    goto :goto_24

    .line 921
    :cond_4e
    move-object/from16 v3, p1

    .line 922
    .line 923
    move-object/from16 v34, p8

    .line 924
    .line 925
    move v10, v4

    .line 926
    move-object v11, v6

    .line 927
    move-object v0, v7

    .line 928
    move-object/from16 v18, v8

    .line 929
    .line 930
    const/4 v1, 0x4

    .line 931
    move-object/from16 v4, p9

    .line 932
    .line 933
    goto :goto_25

    .line 934
    :cond_4f
    :goto_24
    new-instance v2, Lh0/k;

    .line 935
    .line 936
    move-object/from16 v3, p1

    .line 937
    .line 938
    move-object/from16 v9, p7

    .line 939
    .line 940
    move-object/from16 v34, p8

    .line 941
    .line 942
    move-object v0, v7

    .line 943
    const/4 v1, 0x4

    .line 944
    move-object v7, v6

    .line 945
    move-object/from16 v6, p9

    .line 946
    .line 947
    invoke-direct/range {v2 .. v13}, Lh0/k;-><init>(Landroidx/compose/foundation/lazy/c;ZLf0/q1;Lw70/t;Lf0/i;Lf0/f;Lsa0/y;Le2/d0;Li0/f;Lx1/c;Lx1/h;)V

    .line 948
    .line 949
    .line 950
    move v10, v4

    .line 951
    move-object v4, v6

    .line 952
    move-object v11, v7

    .line 953
    move-object/from16 v18, v8

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :goto_25
    move-object/from16 v17, v2

    .line 959
    .line 960
    check-cast v17, Li0/g0;

    .line 961
    .line 962
    if-eqz v10, :cond_50

    .line 963
    .line 964
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 965
    .line 966
    goto :goto_26

    .line 967
    :cond_50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 968
    .line 969
    :goto_26
    if-eqz p5, :cond_56

    .line 970
    .line 971
    const v5, -0x7bcec0e8

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v5}, Lg1/e0;->Y(I)V

    .line 975
    .line 976
    .line 977
    and-int/lit8 v5, v19, 0xe

    .line 978
    .line 979
    xor-int/lit8 v5, v5, 0x6

    .line 980
    .line 981
    if-le v5, v1, :cond_51

    .line 982
    .line 983
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_52

    .line 988
    .line 989
    :cond_51
    and-int/lit8 v5, v19, 0x6

    .line 990
    .line 991
    if-ne v5, v1, :cond_53

    .line 992
    .line 993
    :cond_52
    move/from16 v9, v16

    .line 994
    .line 995
    :goto_27
    const/4 v5, 0x0

    .line 996
    goto :goto_28

    .line 997
    :cond_53
    const/4 v9, 0x0

    .line 998
    goto :goto_27

    .line 999
    :goto_28
    invoke-virtual {v0, v5}, Lg1/e0;->d(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    or-int v5, v9, v6

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    if-nez v5, :cond_54

    .line 1010
    .line 1011
    if-ne v6, v14, :cond_55

    .line 1012
    .line 1013
    :cond_54
    new-instance v6, Lh0/d;

    .line 1014
    .line 1015
    invoke-direct {v6, v3}, Lh0/d;-><init>(Landroidx/compose/foundation/lazy/c;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_55
    check-cast v6, Lh0/d;

    .line 1022
    .line 1023
    iget-object v5, v3, Landroidx/compose/foundation/lazy/c;->p:Lai/a;

    .line 1024
    .line 1025
    invoke-static {v6, v5, v2}, Li0/p;->i(Li0/t;Lai/a;Landroidx/compose/foundation/gestures/Orientation;)Lx1/q;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    const/4 v6, 0x0

    .line 1030
    invoke-virtual {v0, v6}, Lg1/e0;->p(Z)V

    .line 1031
    .line 1032
    .line 1033
    :goto_29
    const/16 v6, 0x20

    .line 1034
    .line 1035
    goto :goto_2a

    .line 1036
    :cond_56
    const/4 v6, 0x0

    .line 1037
    const v5, -0x7bc835d1

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v5}, Lg1/e0;->Y(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v6}, Lg1/e0;->p(Z)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 1047
    .line 1048
    goto :goto_29

    .line 1049
    :goto_2a
    if-ne v15, v6, :cond_57

    .line 1050
    .line 1051
    move/from16 v9, v16

    .line 1052
    .line 1053
    goto :goto_2b

    .line 1054
    :cond_57
    const/4 v9, 0x0

    .line 1055
    :goto_2b
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    if-nez v9, :cond_58

    .line 1060
    .line 1061
    if-ne v7, v14, :cond_59

    .line 1062
    .line 1063
    :cond_58
    new-instance v7, Len/d;

    .line 1064
    .line 1065
    const/4 v8, 0x2

    .line 1066
    invoke-direct {v7, v3, v8}, Len/d;-><init>(Landroidx/compose/foundation/lazy/c;B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_59
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1073
    .line 1074
    sget-object v8, Lb0/f;->a:Lg1/s;

    .line 1075
    .line 1076
    invoke-virtual {v0, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, Lb0/d;

    .line 1081
    .line 1082
    sget-object v9, Lx2/y0;->n:Lg1/z;

    .line 1083
    .line 1084
    invoke-virtual {v0, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1089
    .line 1090
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    and-int/lit8 v19, p10, 0xe

    .line 1095
    .line 1096
    xor-int/lit8 v6, v19, 0x6

    .line 1097
    .line 1098
    if-le v6, v1, :cond_5a

    .line 1099
    .line 1100
    const/4 v6, 0x0

    .line 1101
    invoke-virtual {v0, v6}, Lg1/e0;->g(Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v19

    .line 1105
    if-nez v19, :cond_5b

    .line 1106
    .line 1107
    goto :goto_2c

    .line 1108
    :cond_5a
    const/4 v6, 0x0

    .line 1109
    :goto_2c
    and-int/lit8 v6, p10, 0x6

    .line 1110
    .line 1111
    if-ne v6, v1, :cond_5c

    .line 1112
    .line 1113
    :cond_5b
    move/from16 v1, v16

    .line 1114
    .line 1115
    goto :goto_2d

    .line 1116
    :cond_5c
    const/4 v1, 0x0

    .line 1117
    :goto_2d
    or-int/2addr v1, v15

    .line 1118
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    invoke-virtual {v0, v6}, Lg1/e0;->d(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    or-int/2addr v1, v6

    .line 1127
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    or-int/2addr v1, v6

    .line 1132
    xor-int/lit8 v6, v28, 0x30

    .line 1133
    .line 1134
    const/16 v15, 0x20

    .line 1135
    .line 1136
    if-le v6, v15, :cond_5d

    .line 1137
    .line 1138
    invoke-virtual {v0, v10}, Lg1/e0;->g(Z)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-nez v6, :cond_5f

    .line 1143
    .line 1144
    :cond_5d
    and-int/lit8 v6, p10, 0x30

    .line 1145
    .line 1146
    if-ne v6, v15, :cond_5e

    .line 1147
    .line 1148
    goto :goto_2e

    .line 1149
    :cond_5e
    const/16 v16, 0x0

    .line 1150
    .line 1151
    :cond_5f
    :goto_2e
    or-int v1, v1, v16

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    if-nez v1, :cond_60

    .line 1158
    .line 1159
    if-ne v6, v14, :cond_61

    .line 1160
    .line 1161
    :cond_60
    new-instance v6, Li0/b1;

    .line 1162
    .line 1163
    invoke-direct {v6, v7, v9, v10, v8}, Li0/b1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/LayoutDirection;ZLb0/d;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_61
    move-object v9, v6

    .line 1170
    check-cast v9, Li0/b1;

    .line 1171
    .line 1172
    iget-object v1, v3, Landroidx/compose/foundation/lazy/c;->m:Lh0/o;

    .line 1173
    .line 1174
    move-object/from16 v14, p0

    .line 1175
    .line 1176
    invoke-interface {v14, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iget-object v6, v3, Landroidx/compose/foundation/lazy/c;->n:Li0/d;

    .line 1181
    .line 1182
    invoke-interface {v1, v6}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    move/from16 v6, p5

    .line 1187
    .line 1188
    move-object/from16 v7, v34

    .line 1189
    .line 1190
    invoke-static {v1, v4, v7, v2, v6}, Li0/p;->k(Lx1/q;Lw70/t;Li0/q0;Landroidx/compose/foundation/gestures/Orientation;Z)Lx1/q;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-interface {v1, v5}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    iget-object v5, v3, Landroidx/compose/foundation/lazy/c;->o:Landroidx/compose/foundation/lazy/layout/d;

    .line 1199
    .line 1200
    invoke-static {v1, v5}, Li0/p;->j(Lx1/q;Landroidx/compose/foundation/lazy/layout/d;)Lx1/q;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    iget-object v8, v3, Landroidx/compose/foundation/lazy/c;->g:Ld0/j;

    .line 1205
    .line 1206
    move-object v5, v2

    .line 1207
    move-object v2, v1

    .line 1208
    move-object v1, v4

    .line 1209
    move-object v4, v5

    .line 1210
    move-object/from16 v7, p4

    .line 1211
    .line 1212
    move-object/from16 v5, p6

    .line 1213
    .line 1214
    invoke-static/range {v2 .. v9}, Lz/f;->w(Lx1/q;Lb0/u0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZLb0/a0;Ld0/j;Lb0/d;)Lx1/q;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    move-object v8, v3

    .line 1219
    iget-object v4, v8, Landroidx/compose/foundation/lazy/c;->q:Li0/o0;

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    move-object v6, v0

    .line 1223
    move-object v3, v2

    .line 1224
    move-object/from16 v5, v17

    .line 1225
    .line 1226
    move-object v2, v1

    .line 1227
    invoke-static/range {v2 .. v7}, Li0/p;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Li0/o0;Li0/g0;Lg1/k;I)V

    .line 1228
    .line 1229
    .line 1230
    move-object v9, v11

    .line 1231
    move-object v10, v13

    .line 1232
    move-object/from16 v11, v18

    .line 1233
    .line 1234
    goto :goto_2f

    .line 1235
    :cond_62
    move-object v14, v1

    .line 1236
    move-object v8, v3

    .line 1237
    move v10, v4

    .line 1238
    move-object v0, v7

    .line 1239
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v9, p8

    .line 1243
    .line 1244
    move-object/from16 v10, p9

    .line 1245
    .line 1246
    move-object/from16 v11, p10

    .line 1247
    .line 1248
    move-object v12, v13

    .line 1249
    :goto_2f
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_63

    .line 1254
    .line 1255
    move-object v1, v0

    .line 1256
    new-instance v0, Lh0/i;

    .line 1257
    .line 1258
    move-object/from16 v3, p2

    .line 1259
    .line 1260
    move/from16 v4, p3

    .line 1261
    .line 1262
    move-object/from16 v5, p4

    .line 1263
    .line 1264
    move/from16 v6, p5

    .line 1265
    .line 1266
    move-object/from16 v7, p6

    .line 1267
    .line 1268
    move/from16 v13, p13

    .line 1269
    .line 1270
    move/from16 v15, p15

    .line 1271
    .line 1272
    move-object/from16 v35, v1

    .line 1273
    .line 1274
    move-object v2, v8

    .line 1275
    move-object v8, v12

    .line 1276
    move-object v1, v14

    .line 1277
    move-object/from16 v12, p11

    .line 1278
    .line 1279
    move/from16 v14, p14

    .line 1280
    .line 1281
    invoke-direct/range {v0 .. v15}, Lh0/i;-><init>(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;ZLb0/a0;ZLandroidx/compose/foundation/c;Lx1/c;Lf0/i;Lx1/h;Lf0/f;Lp70/j;III)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v1, v35

    .line 1285
    .line 1286
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    .line 1287
    .line 1288
    :cond_63
    return-void
.end method
