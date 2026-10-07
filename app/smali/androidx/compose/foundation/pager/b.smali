.class public abstract Landroidx/compose/foundation/pager/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lx1/q;Landroidx/compose/foundation/pager/e;Lf0/s1;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;IFLj0/j;Lq2/a;Lx1/h;Lc0/e;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move-object/from16 v6, p8

    .line 16
    .line 17
    move-object/from16 v14, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move/from16 v2, p14

    .line 24
    .line 25
    move/from16 v8, p15

    .line 26
    .line 27
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    sget-object v12, Lx1/b;->C:Lx1/g;

    .line 30
    .line 31
    move-object/from16 v16, v10

    .line 32
    .line 33
    move-object/from16 v10, p13

    .line 34
    .line 35
    check-cast v10, Lg1/e0;

    .line 36
    .line 37
    const v15, -0x22247a99

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v15}, Lg1/e0;->a0(I)Lg1/e0;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v15, v2, 0x6

    .line 44
    .line 45
    move/from16 p13, v15

    .line 46
    .line 47
    if-nez p13, :cond_1

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    if-eqz v17, :cond_0

    .line 54
    .line 55
    const/16 v17, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v17, 0x2

    .line 59
    .line 60
    :goto_0
    or-int v17, v2, v17

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v17, v2

    .line 64
    .line 65
    :goto_1
    and-int/lit8 v18, v2, 0x30

    .line 66
    .line 67
    const/16 v19, 0x10

    .line 68
    .line 69
    if-nez v18, :cond_3

    .line 70
    .line 71
    invoke-virtual {v10, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    if-eqz v18, :cond_2

    .line 76
    .line 77
    const/16 v18, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move/from16 v18, v19

    .line 81
    .line 82
    :goto_2
    or-int v17, v17, v18

    .line 83
    .line 84
    :cond_3
    and-int/lit16 v15, v2, 0x180

    .line 85
    .line 86
    const/16 v20, 0x80

    .line 87
    .line 88
    move/from16 v21, v15

    .line 89
    .line 90
    if-nez v21, :cond_5

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    if-eqz v21, :cond_4

    .line 97
    .line 98
    const/16 v21, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move/from16 v21, v20

    .line 102
    .line 103
    :goto_3
    or-int v17, v17, v21

    .line 104
    .line 105
    :cond_5
    and-int/lit16 v15, v2, 0xc00

    .line 106
    .line 107
    const/16 v22, 0x400

    .line 108
    .line 109
    move/from16 v23, v15

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    if-nez v23, :cond_7

    .line 113
    .line 114
    invoke-virtual {v10, v15}, Lg1/e0;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v23

    .line 118
    if-eqz v23, :cond_6

    .line 119
    .line 120
    const/16 v23, 0x800

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move/from16 v23, v22

    .line 124
    .line 125
    :goto_4
    or-int v17, v17, v23

    .line 126
    .line 127
    :cond_7
    and-int/lit16 v1, v2, 0x6000

    .line 128
    .line 129
    const/16 v24, 0x2000

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v10, v15}, Lg1/e0;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const/16 v1, 0x4000

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move/from16 v1, v24

    .line 144
    .line 145
    :goto_5
    or-int v17, v17, v1

    .line 146
    .line 147
    :cond_9
    const/high16 v1, 0x30000

    .line 148
    .line 149
    and-int v26, v2, v1

    .line 150
    .line 151
    const/high16 v27, 0x10000

    .line 152
    .line 153
    move/from16 v28, v1

    .line 154
    .line 155
    if-nez v26, :cond_b

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v26

    .line 161
    if-eqz v26, :cond_a

    .line 162
    .line 163
    const/high16 v26, 0x20000

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move/from16 v26, v27

    .line 167
    .line 168
    :goto_6
    or-int v17, v17, v26

    .line 169
    .line 170
    :cond_b
    const/high16 v26, 0x180000

    .line 171
    .line 172
    and-int v29, v2, v26

    .line 173
    .line 174
    const/high16 v30, 0x80000

    .line 175
    .line 176
    if-nez v29, :cond_d

    .line 177
    .line 178
    invoke-virtual {v10, v13}, Lg1/e0;->g(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v29

    .line 182
    if-eqz v29, :cond_c

    .line 183
    .line 184
    const/high16 v29, 0x100000

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move/from16 v29, v30

    .line 188
    .line 189
    :goto_7
    or-int v17, v17, v29

    .line 190
    .line 191
    :cond_d
    const/high16 v29, 0xc00000

    .line 192
    .line 193
    and-int v31, v2, v29

    .line 194
    .line 195
    move-object/from16 v1, p5

    .line 196
    .line 197
    if-nez v31, :cond_f

    .line 198
    .line 199
    invoke-virtual {v10, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v32

    .line 203
    if-eqz v32, :cond_e

    .line 204
    .line 205
    const/high16 v32, 0x800000

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/high16 v32, 0x400000

    .line 209
    .line 210
    :goto_8
    or-int v17, v17, v32

    .line 211
    .line 212
    :cond_f
    const/high16 v32, 0x6000000

    .line 213
    .line 214
    and-int v33, v2, v32

    .line 215
    .line 216
    if-nez v33, :cond_11

    .line 217
    .line 218
    invoke-virtual {v10, v7}, Lg1/e0;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v33

    .line 222
    if-eqz v33, :cond_10

    .line 223
    .line 224
    const/high16 v33, 0x4000000

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    const/high16 v33, 0x2000000

    .line 228
    .line 229
    :goto_9
    or-int v17, v17, v33

    .line 230
    .line 231
    :cond_11
    const/high16 v33, 0x30000000

    .line 232
    .line 233
    and-int v35, v2, v33

    .line 234
    .line 235
    if-nez v35, :cond_13

    .line 236
    .line 237
    invoke-virtual {v10, v5}, Lg1/e0;->c(F)Z

    .line 238
    .line 239
    .line 240
    move-result v35

    .line 241
    if-eqz v35, :cond_12

    .line 242
    .line 243
    const/high16 v35, 0x20000000

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_12
    const/high16 v35, 0x10000000

    .line 247
    .line 248
    :goto_a
    or-int v17, v17, v35

    .line 249
    .line 250
    :cond_13
    and-int/lit8 v35, v8, 0x6

    .line 251
    .line 252
    if-nez v35, :cond_15

    .line 253
    .line 254
    invoke-virtual {v10, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v35

    .line 258
    if-eqz v35, :cond_14

    .line 259
    .line 260
    const/16 v35, 0x4

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    const/16 v35, 0x2

    .line 264
    .line 265
    :goto_b
    or-int v35, v8, v35

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_15
    move/from16 v35, v8

    .line 269
    .line 270
    :goto_c
    and-int/lit8 v36, v8, 0x30

    .line 271
    .line 272
    if-nez v36, :cond_17

    .line 273
    .line 274
    invoke-virtual {v10, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v36

    .line 278
    if-eqz v36, :cond_16

    .line 279
    .line 280
    const/16 v19, 0x20

    .line 281
    .line 282
    :cond_16
    or-int v35, v35, v19

    .line 283
    .line 284
    :cond_17
    and-int/lit16 v15, v8, 0x180

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    if-nez v15, :cond_19

    .line 288
    .line 289
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_18

    .line 294
    .line 295
    const/16 v20, 0x100

    .line 296
    .line 297
    :cond_18
    or-int v35, v35, v20

    .line 298
    .line 299
    :cond_19
    and-int/lit16 v15, v8, 0xc00

    .line 300
    .line 301
    if-nez v15, :cond_1b

    .line 302
    .line 303
    invoke-virtual {v10, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_1a

    .line 308
    .line 309
    const/16 v22, 0x800

    .line 310
    .line 311
    :cond_1a
    or-int v35, v35, v22

    .line 312
    .line 313
    :cond_1b
    and-int/lit16 v15, v8, 0x6000

    .line 314
    .line 315
    if-nez v15, :cond_1d

    .line 316
    .line 317
    invoke-virtual {v10, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_1c

    .line 322
    .line 323
    const/16 v24, 0x4000

    .line 324
    .line 325
    :cond_1c
    or-int v35, v35, v24

    .line 326
    .line 327
    :cond_1d
    and-int v15, v8, v28

    .line 328
    .line 329
    if-nez v15, :cond_1f

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_1e

    .line 336
    .line 337
    const/high16 v27, 0x20000

    .line 338
    .line 339
    :cond_1e
    or-int v35, v35, v27

    .line 340
    .line 341
    :cond_1f
    and-int v15, v8, v26

    .line 342
    .line 343
    if-nez v15, :cond_21

    .line 344
    .line 345
    move-object/from16 v15, p12

    .line 346
    .line 347
    invoke-virtual {v10, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    if-eqz v20, :cond_20

    .line 352
    .line 353
    const/high16 v30, 0x100000

    .line 354
    .line 355
    :cond_20
    or-int v35, v35, v30

    .line 356
    .line 357
    :goto_d
    move/from16 v1, v35

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_21
    move-object/from16 v15, p12

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :goto_e
    const v22, 0x12492493

    .line 364
    .line 365
    .line 366
    and-int v2, v17, v22

    .line 367
    .line 368
    const v8, 0x12492492

    .line 369
    .line 370
    .line 371
    if-ne v2, v8, :cond_23

    .line 372
    .line 373
    const v2, 0x92493

    .line 374
    .line 375
    .line 376
    and-int/2addr v2, v1

    .line 377
    const v8, 0x92492

    .line 378
    .line 379
    .line 380
    if-eq v2, v8, :cond_22

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_22
    const/4 v2, 0x0

    .line 384
    goto :goto_10

    .line 385
    :cond_23
    :goto_f
    const/4 v2, 0x1

    .line 386
    :goto_10
    and-int/lit8 v8, v17, 0x1

    .line 387
    .line 388
    invoke-virtual {v10, v8, v2}, Lg1/e0;->O(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_67

    .line 393
    .line 394
    if-ltz v7, :cond_24

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v8, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 400
    .line 401
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Le0/a;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_11
    and-int/lit8 v2, v17, 0x70

    .line 415
    .line 416
    const/16 v8, 0x20

    .line 417
    .line 418
    if-ne v2, v8, :cond_25

    .line 419
    .line 420
    const/16 v22, 0x1

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_25
    const/16 v22, 0x0

    .line 424
    .line 425
    :goto_12
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 430
    .line 431
    if-nez v22, :cond_26

    .line 432
    .line 433
    if-ne v8, v14, :cond_27

    .line 434
    .line 435
    :cond_26
    new-instance v8, Lj0/d;

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-direct {v8, v3, v13}, Lj0/d;-><init>(Landroidx/compose/foundation/pager/e;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    shr-int/lit8 v13, v17, 0x3

    .line 447
    .line 448
    and-int/lit8 v22, v13, 0xe

    .line 449
    .line 450
    shr-int/lit8 v24, v1, 0xf

    .line 451
    .line 452
    and-int/lit8 v27, v24, 0x70

    .line 453
    .line 454
    or-int v27, v22, v27

    .line 455
    .line 456
    move/from16 v30, v13

    .line 457
    .line 458
    and-int/lit16 v13, v1, 0x380

    .line 459
    .line 460
    or-int v13, v27, v13

    .line 461
    .line 462
    move/from16 v27, v1

    .line 463
    .line 464
    invoke-static {v15, v10}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move/from16 v35, v13

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-static {v13, v10}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    and-int/lit8 v13, v35, 0xe

    .line 476
    .line 477
    xor-int/lit8 v13, v13, 0x6

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    if-le v13, v0, :cond_28

    .line 481
    .line 482
    invoke-virtual {v10, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-nez v13, :cond_29

    .line 487
    .line 488
    :cond_28
    and-int/lit8 v13, v35, 0x6

    .line 489
    .line 490
    if-ne v13, v0, :cond_2a

    .line 491
    .line 492
    :cond_29
    const/4 v0, 0x1

    .line 493
    goto :goto_13

    .line 494
    :cond_2a
    const/4 v0, 0x0

    .line 495
    :goto_13
    invoke-virtual {v10, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    or-int/2addr v0, v13

    .line 500
    invoke-virtual {v10, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    or-int/2addr v0, v13

    .line 505
    invoke-virtual {v10, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    or-int/2addr v0, v13

    .line 510
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    if-nez v0, :cond_2b

    .line 515
    .line 516
    if-ne v13, v14, :cond_2c

    .line 517
    .line 518
    :cond_2b
    sget-object v0, Lg1/e;->e:Lg1/e;

    .line 519
    .line 520
    new-instance v13, Lj0/f;

    .line 521
    .line 522
    invoke-direct {v13, v1, v15, v8}, Lj0/f;-><init>(Lg1/v0;Lg1/v0;Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lg1/w1;->a:Loi/a;

    .line 526
    .line 527
    new-instance v1, Lg1/v;

    .line 528
    .line 529
    invoke-direct {v1, v13, v0}, Lg1/v;-><init>(Lkotlin/jvm/functions/Function0;Lg1/e;)V

    .line 530
    .line 531
    .line 532
    new-instance v8, Lj0/g;

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-direct {v8, v1, v3, v13}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lg1/v;

    .line 539
    .line 540
    invoke-direct {v1, v8, v0}, Lg1/v;-><init>(Lkotlin/jvm/functions/Function0;Lg1/e;)V

    .line 541
    .line 542
    .line 543
    new-instance v36, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    .line 544
    .line 545
    const-string v40, "getValue()Ljava/lang/Object;"

    .line 546
    .line 547
    const/16 v41, 0x0

    .line 548
    .line 549
    const-class v38, Lg1/x1;

    .line 550
    .line 551
    const-string v39, "value"

    .line 552
    .line 553
    move-object/from16 v37, v1

    .line 554
    .line 555
    invoke-direct/range {v36 .. v41}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v13, v36

    .line 559
    .line 560
    invoke-virtual {v10, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_2c
    check-cast v13, Lw70/t;

    .line 564
    .line 565
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v14, :cond_2d

    .line 570
    .line 571
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 572
    .line 573
    invoke-static {v0, v10}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v10, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_2d
    check-cast v0, Lsa0/y;

    .line 581
    .line 582
    const/16 v8, 0x20

    .line 583
    .line 584
    if-ne v2, v8, :cond_2e

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    goto :goto_14

    .line 588
    :cond_2e
    const/4 v1, 0x0

    .line 589
    :goto_14
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-nez v1, :cond_2f

    .line 594
    .line 595
    if-ne v8, v14, :cond_30

    .line 596
    .line 597
    :cond_2f
    new-instance v8, Lj0/d;

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    invoke-direct {v8, v3, v1}, Lj0/d;-><init>(Landroidx/compose/foundation/pager/e;B)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    const v1, 0xfff0

    .line 609
    .line 610
    .line 611
    and-int v1, v17, v1

    .line 612
    .line 613
    shr-int/lit8 v15, v17, 0x9

    .line 614
    .line 615
    const/high16 v35, 0x70000

    .line 616
    .line 617
    and-int v36, v15, v35

    .line 618
    .line 619
    or-int v1, v1, v36

    .line 620
    .line 621
    const/high16 v36, 0x380000

    .line 622
    .line 623
    and-int v15, v15, v36

    .line 624
    .line 625
    or-int/2addr v1, v15

    .line 626
    shl-int/lit8 v15, v27, 0x15

    .line 627
    .line 628
    const/high16 v37, 0x1c00000

    .line 629
    .line 630
    and-int v15, v15, v37

    .line 631
    .line 632
    or-int/2addr v1, v15

    .line 633
    shl-int/lit8 v15, v27, 0xf

    .line 634
    .line 635
    const/high16 v27, 0xe000000

    .line 636
    .line 637
    and-int v38, v15, v27

    .line 638
    .line 639
    or-int v1, v1, v38

    .line 640
    .line 641
    const/high16 v38, 0x70000000

    .line 642
    .line 643
    and-int v15, v15, v38

    .line 644
    .line 645
    or-int/2addr v1, v15

    .line 646
    and-int/lit8 v15, v1, 0x70

    .line 647
    .line 648
    xor-int/lit8 v15, v15, 0x30

    .line 649
    .line 650
    move/from16 v39, v2

    .line 651
    .line 652
    const/16 v2, 0x20

    .line 653
    .line 654
    if-le v15, v2, :cond_31

    .line 655
    .line 656
    invoke-virtual {v10, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    if-nez v15, :cond_32

    .line 661
    .line 662
    :cond_31
    and-int/lit8 v15, v1, 0x30

    .line 663
    .line 664
    if-ne v15, v2, :cond_33

    .line 665
    .line 666
    :cond_32
    const/4 v2, 0x1

    .line 667
    goto :goto_15

    .line 668
    :cond_33
    const/4 v2, 0x0

    .line 669
    :goto_15
    and-int/lit16 v15, v1, 0x380

    .line 670
    .line 671
    xor-int/lit16 v15, v15, 0x180

    .line 672
    .line 673
    move/from16 v40, v2

    .line 674
    .line 675
    const/16 v2, 0x100

    .line 676
    .line 677
    if-le v15, v2, :cond_34

    .line 678
    .line 679
    invoke-virtual {v10, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    if-nez v15, :cond_35

    .line 684
    .line 685
    :cond_34
    and-int/lit16 v15, v1, 0x180

    .line 686
    .line 687
    if-ne v15, v2, :cond_36

    .line 688
    .line 689
    :cond_35
    const/4 v2, 0x1

    .line 690
    goto :goto_16

    .line 691
    :cond_36
    const/4 v2, 0x0

    .line 692
    :goto_16
    or-int v2, v40, v2

    .line 693
    .line 694
    and-int/lit16 v15, v1, 0x1c00

    .line 695
    .line 696
    xor-int/lit16 v15, v15, 0xc00

    .line 697
    .line 698
    move/from16 v21, v2

    .line 699
    .line 700
    const/16 v2, 0x800

    .line 701
    .line 702
    if-le v15, v2, :cond_37

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-virtual {v10, v15}, Lg1/e0;->g(Z)Z

    .line 706
    .line 707
    .line 708
    move-result v23

    .line 709
    if-nez v23, :cond_38

    .line 710
    .line 711
    :cond_37
    and-int/lit16 v15, v1, 0xc00

    .line 712
    .line 713
    if-ne v15, v2, :cond_39

    .line 714
    .line 715
    :cond_38
    const/4 v2, 0x1

    .line 716
    goto :goto_17

    .line 717
    :cond_39
    const/4 v2, 0x0

    .line 718
    :goto_17
    or-int v2, v21, v2

    .line 719
    .line 720
    const v15, 0xe000

    .line 721
    .line 722
    .line 723
    and-int/2addr v15, v1

    .line 724
    xor-int/lit16 v15, v15, 0x6000

    .line 725
    .line 726
    move/from16 v21, v2

    .line 727
    .line 728
    const/16 v2, 0x4000

    .line 729
    .line 730
    if-le v15, v2, :cond_3a

    .line 731
    .line 732
    const/4 v15, 0x1

    .line 733
    invoke-virtual {v10, v15}, Lg1/e0;->d(I)Z

    .line 734
    .line 735
    .line 736
    move-result v23

    .line 737
    if-nez v23, :cond_3b

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_3a
    const/4 v15, 0x1

    .line 741
    :goto_18
    and-int/lit16 v15, v1, 0x6000

    .line 742
    .line 743
    if-ne v15, v2, :cond_3c

    .line 744
    .line 745
    :cond_3b
    const/4 v2, 0x1

    .line 746
    goto :goto_19

    .line 747
    :cond_3c
    const/4 v2, 0x0

    .line 748
    :goto_19
    or-int v2, v21, v2

    .line 749
    .line 750
    and-int v15, v1, v27

    .line 751
    .line 752
    xor-int v15, v15, v32

    .line 753
    .line 754
    move/from16 v21, v1

    .line 755
    .line 756
    const/high16 v1, 0x4000000

    .line 757
    .line 758
    if-le v15, v1, :cond_3d

    .line 759
    .line 760
    invoke-virtual {v10, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-nez v12, :cond_3e

    .line 765
    .line 766
    :cond_3d
    and-int v12, v21, v32

    .line 767
    .line 768
    if-ne v12, v1, :cond_3f

    .line 769
    .line 770
    :cond_3e
    const/4 v1, 0x1

    .line 771
    goto :goto_1a

    .line 772
    :cond_3f
    const/4 v1, 0x0

    .line 773
    :goto_1a
    or-int/2addr v1, v2

    .line 774
    and-int v2, v21, v38

    .line 775
    .line 776
    xor-int v2, v2, v33

    .line 777
    .line 778
    const/high16 v12, 0x20000000

    .line 779
    .line 780
    if-le v2, v12, :cond_40

    .line 781
    .line 782
    invoke-virtual {v10, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_41

    .line 787
    .line 788
    :cond_40
    and-int v2, v21, v33

    .line 789
    .line 790
    if-ne v2, v12, :cond_42

    .line 791
    .line 792
    :cond_41
    const/4 v2, 0x1

    .line 793
    goto :goto_1b

    .line 794
    :cond_42
    const/4 v2, 0x0

    .line 795
    :goto_1b
    or-int/2addr v1, v2

    .line 796
    and-int v2, v21, v36

    .line 797
    .line 798
    xor-int v2, v2, v26

    .line 799
    .line 800
    const/high16 v12, 0x100000

    .line 801
    .line 802
    if-le v2, v12, :cond_43

    .line 803
    .line 804
    invoke-virtual {v10, v5}, Lg1/e0;->c(F)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_44

    .line 809
    .line 810
    :cond_43
    and-int v2, v21, v26

    .line 811
    .line 812
    if-ne v2, v12, :cond_45

    .line 813
    .line 814
    :cond_44
    const/4 v2, 0x1

    .line 815
    goto :goto_1c

    .line 816
    :cond_45
    const/4 v2, 0x0

    .line 817
    :goto_1c
    or-int/2addr v1, v2

    .line 818
    and-int v2, v21, v37

    .line 819
    .line 820
    xor-int v2, v2, v29

    .line 821
    .line 822
    const/high16 v12, 0x800000

    .line 823
    .line 824
    if-le v2, v12, :cond_46

    .line 825
    .line 826
    invoke-virtual {v10, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_47

    .line 831
    .line 832
    :cond_46
    and-int v2, v21, v29

    .line 833
    .line 834
    if-ne v2, v12, :cond_48

    .line 835
    .line 836
    :cond_47
    const/4 v2, 0x1

    .line 837
    goto :goto_1d

    .line 838
    :cond_48
    const/4 v2, 0x0

    .line 839
    :goto_1d
    or-int/2addr v1, v2

    .line 840
    and-int/lit8 v2, v24, 0xe

    .line 841
    .line 842
    xor-int/lit8 v2, v2, 0x6

    .line 843
    .line 844
    const/4 v12, 0x4

    .line 845
    if-le v2, v12, :cond_49

    .line 846
    .line 847
    invoke-virtual {v10, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_4a

    .line 852
    .line 853
    :cond_49
    and-int/lit8 v2, v24, 0x6

    .line 854
    .line 855
    if-ne v2, v12, :cond_4b

    .line 856
    .line 857
    :cond_4a
    const/4 v2, 0x1

    .line 858
    goto :goto_1e

    .line 859
    :cond_4b
    const/4 v2, 0x0

    .line 860
    :goto_1e
    or-int/2addr v1, v2

    .line 861
    invoke-virtual {v10, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    or-int/2addr v1, v2

    .line 866
    and-int v2, v21, v35

    .line 867
    .line 868
    xor-int v2, v2, v28

    .line 869
    .line 870
    const/high16 v12, 0x20000

    .line 871
    .line 872
    if-le v2, v12, :cond_4c

    .line 873
    .line 874
    invoke-virtual {v10, v7}, Lg1/e0;->d(I)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_4d

    .line 879
    .line 880
    :cond_4c
    and-int v2, v21, v28

    .line 881
    .line 882
    if-ne v2, v12, :cond_4e

    .line 883
    .line 884
    :cond_4d
    const/4 v2, 0x1

    .line 885
    goto :goto_1f

    .line 886
    :cond_4e
    const/4 v2, 0x0

    .line 887
    :goto_1f
    or-int/2addr v1, v2

    .line 888
    invoke-virtual {v10, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    or-int/2addr v1, v2

    .line 893
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-nez v1, :cond_50

    .line 898
    .line 899
    if-ne v2, v14, :cond_4f

    .line 900
    .line 901
    goto :goto_20

    .line 902
    :cond_4f
    move-object v12, v0

    .line 903
    move-object v1, v10

    .line 904
    move-object v11, v13

    .line 905
    move-object/from16 v0, v16

    .line 906
    .line 907
    move/from16 v13, v39

    .line 908
    .line 909
    move v10, v7

    .line 910
    goto :goto_21

    .line 911
    :cond_50
    :goto_20
    new-instance v2, Lj0/s;

    .line 912
    .line 913
    move-object v12, v0

    .line 914
    move-object v1, v10

    .line 915
    move-object/from16 v0, v16

    .line 916
    .line 917
    move v10, v7

    .line 918
    move-object v7, v13

    .line 919
    move/from16 v13, v39

    .line 920
    .line 921
    invoke-direct/range {v2 .. v12}, Lj0/s;-><init>(Landroidx/compose/foundation/pager/e;Lf0/s1;FLj0/j;Lw70/t;Lkotlin/jvm/functions/Function0;Lx1/h;ILc0/e;Lsa0/y;)V

    .line 922
    .line 923
    .line 924
    move-object v11, v7

    .line 925
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :goto_21
    move-object v15, v2

    .line 929
    check-cast v15, Li0/g0;

    .line 930
    .line 931
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 932
    .line 933
    xor-int/lit8 v2, v22, 0x6

    .line 934
    .line 935
    const/4 v4, 0x4

    .line 936
    if-le v2, v4, :cond_51

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_52

    .line 943
    .line 944
    :cond_51
    and-int/lit8 v2, v30, 0x6

    .line 945
    .line 946
    if-ne v2, v4, :cond_53

    .line 947
    .line 948
    :cond_52
    const/16 v25, 0x1

    .line 949
    .line 950
    :goto_22
    const/4 v2, 0x0

    .line 951
    goto :goto_23

    .line 952
    :cond_53
    const/16 v25, 0x0

    .line 953
    .line 954
    goto :goto_22

    .line 955
    :goto_23
    invoke-virtual {v1, v2}, Lg1/e0;->g(Z)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    or-int v4, v25, v4

    .line 960
    .line 961
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    if-nez v4, :cond_54

    .line 966
    .line 967
    if-ne v5, v14, :cond_55

    .line 968
    .line 969
    :cond_54
    new-instance v5, Landroidx/compose/foundation/pager/c;

    .line 970
    .line 971
    invoke-direct {v5, v3, v2}, Landroidx/compose/foundation/pager/c;-><init>(Landroidx/compose/foundation/pager/e;Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_55
    check-cast v5, Li0/q0;

    .line 978
    .line 979
    const/16 v8, 0x20

    .line 980
    .line 981
    if-ne v13, v8, :cond_56

    .line 982
    .line 983
    const/4 v2, 0x1

    .line 984
    goto :goto_24

    .line 985
    :cond_56
    const/4 v2, 0x0

    .line 986
    :goto_24
    and-int v4, v17, v35

    .line 987
    .line 988
    const/high16 v6, 0x20000

    .line 989
    .line 990
    if-ne v4, v6, :cond_57

    .line 991
    .line 992
    const/4 v4, 0x1

    .line 993
    goto :goto_25

    .line 994
    :cond_57
    const/4 v4, 0x0

    .line 995
    :goto_25
    or-int/2addr v2, v4

    .line 996
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-nez v2, :cond_59

    .line 1001
    .line 1002
    if-ne v4, v14, :cond_58

    .line 1003
    .line 1004
    goto :goto_26

    .line 1005
    :cond_58
    move-object/from16 v2, p3

    .line 1006
    .line 1007
    goto :goto_27

    .line 1008
    :cond_59
    :goto_26
    new-instance v4, Landroidx/compose/foundation/pager/f;

    .line 1009
    .line 1010
    move-object/from16 v2, p3

    .line 1011
    .line 1012
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/pager/f;-><init>(Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/e;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_27
    move-object v7, v4

    .line 1019
    check-cast v7, Landroidx/compose/foundation/pager/f;

    .line 1020
    .line 1021
    sget-object v4, Lb0/f;->a:Lg1/s;

    .line 1022
    .line 1023
    invoke-virtual {v1, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, Lb0/d;

    .line 1028
    .line 1029
    sget-object v6, Lx2/y0;->n:Lg1/z;

    .line 1030
    .line 1031
    invoke-virtual {v1, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1036
    .line 1037
    const/16 v8, 0x20

    .line 1038
    .line 1039
    if-ne v13, v8, :cond_5a

    .line 1040
    .line 1041
    const/4 v13, 0x1

    .line 1042
    goto :goto_28

    .line 1043
    :cond_5a
    const/4 v13, 0x0

    .line 1044
    :goto_28
    invoke-virtual {v1, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    or-int/2addr v8, v13

    .line 1049
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    invoke-virtual {v1, v9}, Lg1/e0;->d(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    or-int/2addr v8, v9

    .line 1058
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    if-nez v8, :cond_5b

    .line 1063
    .line 1064
    if-ne v9, v14, :cond_5c

    .line 1065
    .line 1066
    :cond_5b
    new-instance v9, Lj0/l;

    .line 1067
    .line 1068
    invoke-direct {v9, v3, v4, v6}, Lj0/l;-><init>(Landroidx/compose/foundation/pager/e;Lb0/d;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_5c
    check-cast v9, Lj0/l;

    .line 1075
    .line 1076
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 1077
    .line 1078
    if-eqz p4, :cond_65

    .line 1079
    .line 1080
    const v4, -0x32e2f41d    # -1.6467512E8f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v4}, Lg1/e0;->Y(I)V

    .line 1084
    .line 1085
    .line 1086
    shr-int/lit8 v4, v17, 0x15

    .line 1087
    .line 1088
    and-int/lit8 v4, v4, 0x70

    .line 1089
    .line 1090
    or-int v4, v22, v4

    .line 1091
    .line 1092
    and-int/lit8 v6, v4, 0xe

    .line 1093
    .line 1094
    xor-int/lit8 v6, v6, 0x6

    .line 1095
    .line 1096
    const/4 v8, 0x4

    .line 1097
    if-le v6, v8, :cond_5d

    .line 1098
    .line 1099
    invoke-virtual {v1, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-nez v6, :cond_5e

    .line 1104
    .line 1105
    :cond_5d
    and-int/lit8 v6, v4, 0x6

    .line 1106
    .line 1107
    if-ne v6, v8, :cond_5f

    .line 1108
    .line 1109
    :cond_5e
    const/4 v6, 0x1

    .line 1110
    goto :goto_29

    .line 1111
    :cond_5f
    const/4 v6, 0x0

    .line 1112
    :goto_29
    and-int/lit8 v8, v4, 0x70

    .line 1113
    .line 1114
    xor-int/lit8 v8, v8, 0x30

    .line 1115
    .line 1116
    const/16 v2, 0x20

    .line 1117
    .line 1118
    if-le v8, v2, :cond_60

    .line 1119
    .line 1120
    invoke-virtual {v1, v10}, Lg1/e0;->d(I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-nez v8, :cond_61

    .line 1125
    .line 1126
    :cond_60
    and-int/lit8 v4, v4, 0x30

    .line 1127
    .line 1128
    if-ne v4, v2, :cond_62

    .line 1129
    .line 1130
    :cond_61
    const/16 v34, 0x1

    .line 1131
    .line 1132
    goto :goto_2a

    .line 1133
    :cond_62
    const/16 v34, 0x0

    .line 1134
    .line 1135
    :goto_2a
    or-int v2, v6, v34

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    if-nez v2, :cond_63

    .line 1142
    .line 1143
    if-ne v4, v14, :cond_64

    .line 1144
    .line 1145
    :cond_63
    new-instance v4, Lj0/k;

    .line 1146
    .line 1147
    invoke-direct {v4, v3, v10}, Lj0/k;-><init>(Landroidx/compose/foundation/pager/e;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_64
    check-cast v4, Lj0/k;

    .line 1154
    .line 1155
    iget-object v2, v3, Landroidx/compose/foundation/pager/e;->u:Lai/a;

    .line 1156
    .line 1157
    invoke-static {v4, v2, v0}, Li0/p;->i(Li0/t;Lai/a;Landroidx/compose/foundation/gestures/Orientation;)Lx1/q;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const/4 v4, 0x0

    .line 1162
    invoke-virtual {v1, v4}, Lg1/e0;->p(Z)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_2b

    .line 1166
    :cond_65
    const/4 v4, 0x0

    .line 1167
    const v2, -0x32dc6545

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v4}, Lg1/e0;->p(Z)V

    .line 1174
    .line 1175
    .line 1176
    move-object v2, v13

    .line 1177
    :goto_2b
    iget-object v6, v3, Landroidx/compose/foundation/pager/e;->x:Lh0/o;

    .line 1178
    .line 1179
    move-object/from16 v14, p0

    .line 1180
    .line 1181
    invoke-interface {v14, v6}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    iget-object v8, v3, Landroidx/compose/foundation/pager/e;->v:Li0/d;

    .line 1186
    .line 1187
    invoke-interface {v6, v8}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    move/from16 v8, p4

    .line 1192
    .line 1193
    invoke-static {v6, v11, v5, v0, v8}, Li0/p;->k(Lx1/q;Lw70/t;Li0/q0;Landroidx/compose/foundation/gestures/Orientation;Z)Lx1/q;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    if-eqz v8, :cond_66

    .line 1198
    .line 1199
    new-instance v6, Lb1/d5;

    .line 1200
    .line 1201
    move-object/from16 v16, v0

    .line 1202
    .line 1203
    const/4 v0, 0x2

    .line 1204
    invoke-direct {v6, v4, v3, v12, v0}, Lb1/d5;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v13, v4, v6}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {v5, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_2c

    .line 1216
    :cond_66
    move-object/from16 v16, v0

    .line 1217
    .line 1218
    invoke-interface {v5, v13}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    :goto_2c
    invoke-interface {v0, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    iget-object v8, v3, Landroidx/compose/foundation/pager/e;->p:Ld0/j;

    .line 1227
    .line 1228
    move/from16 v6, p4

    .line 1229
    .line 1230
    move-object/from16 v5, p5

    .line 1231
    .line 1232
    move-object/from16 v4, v16

    .line 1233
    .line 1234
    invoke-static/range {v2 .. v9}, Lz/f;->w(Lx1/q;Lb0/u0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZLb0/a0;Ld0/j;Lb0/d;)Lx1/q;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v8, v3

    .line 1239
    new-instance v2, Landroidx/compose/foundation/pager/a;

    .line 1240
    .line 1241
    invoke-direct {v2, v8}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/e;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v13, v8, v2}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-interface {v0, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object/from16 v9, p9

    .line 1253
    .line 1254
    const/4 v13, 0x0

    .line 1255
    invoke-static {v0, v9, v13}, Lq2/c;->a(Lx1/q;Lq2/a;Landroidx/compose/ui/input/nestedscroll/a;)Lx1/q;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    iget-object v4, v8, Landroidx/compose/foundation/pager/e;->s:Li0/o0;

    .line 1260
    .line 1261
    const/4 v7, 0x0

    .line 1262
    move-object v6, v1

    .line 1263
    move-object v2, v11

    .line 1264
    move-object v5, v15

    .line 1265
    invoke-static/range {v2 .. v7}, Li0/p;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Li0/o0;Li0/g0;Lg1/k;I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_2d

    .line 1269
    :cond_67
    move-object v8, v3

    .line 1270
    move-object v1, v10

    .line 1271
    move-object v9, v14

    .line 1272
    move-object/from16 v14, p0

    .line 1273
    .line 1274
    move v10, v7

    .line 1275
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 1276
    .line 1277
    .line 1278
    :goto_2d
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_68

    .line 1283
    .line 1284
    move-object v1, v0

    .line 1285
    new-instance v0, Lj0/e;

    .line 1286
    .line 1287
    move-object/from16 v3, p2

    .line 1288
    .line 1289
    move-object/from16 v4, p3

    .line 1290
    .line 1291
    move/from16 v5, p4

    .line 1292
    .line 1293
    move-object/from16 v6, p5

    .line 1294
    .line 1295
    move-object/from16 v11, p10

    .line 1296
    .line 1297
    move-object/from16 v12, p11

    .line 1298
    .line 1299
    move-object/from16 v13, p12

    .line 1300
    .line 1301
    move/from16 v15, p15

    .line 1302
    .line 1303
    move-object/from16 v42, v1

    .line 1304
    .line 1305
    move-object v2, v8

    .line 1306
    move v7, v10

    .line 1307
    move-object v1, v14

    .line 1308
    move/from16 v8, p7

    .line 1309
    .line 1310
    move/from16 v14, p14

    .line 1311
    .line 1312
    move-object v10, v9

    .line 1313
    move-object/from16 v9, p8

    .line 1314
    .line 1315
    invoke-direct/range {v0 .. v15}, Lj0/e;-><init>(Lx1/q;Landroidx/compose/foundation/pager/e;Lf0/s1;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;IFLj0/j;Lq2/a;Lx1/h;Lc0/e;Landroidx/compose/runtime/internal/a;II)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v1, v42

    .line 1319
    .line 1320
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    .line 1321
    .line 1322
    :cond_68
    return-void
.end method
