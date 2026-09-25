.class public abstract Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    const v1, -0x4e1540b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v11, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move/from16 v6, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v6, v10, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    move/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lg1/e0;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v7

    .line 78
    :goto_4
    and-int/lit16 v7, v10, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_9

    .line 81
    .line 82
    and-int/lit8 v7, v11, 0x8

    .line 83
    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v7, p3

    .line 98
    .line 99
    :cond_8
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v7, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v8, v10, 0x6000

    .line 106
    .line 107
    if-nez v8, :cond_c

    .line 108
    .line 109
    and-int/lit8 v8, v11, 0x10

    .line 110
    .line 111
    if-nez v8, :cond_a

    .line 112
    .line 113
    move-object/from16 v8, p4

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    const/16 v9, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object/from16 v8, p4

    .line 125
    .line 126
    :cond_b
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v9

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object/from16 v8, p4

    .line 131
    .line 132
    :goto_8
    const/high16 v9, 0x30000

    .line 133
    .line 134
    and-int/2addr v9, v10

    .line 135
    if-nez v9, :cond_f

    .line 136
    .line 137
    and-int/lit8 v9, v11, 0x20

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    move-object/from16 v9, p5

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    const/high16 v13, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object/from16 v9, p5

    .line 153
    .line 154
    :cond_e
    const/high16 v13, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v1, v13

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move-object/from16 v9, p5

    .line 159
    .line 160
    :goto_a
    and-int/lit8 v13, v11, 0x40

    .line 161
    .line 162
    const/high16 v14, 0x180000

    .line 163
    .line 164
    if-eqz v13, :cond_11

    .line 165
    .line 166
    or-int/2addr v1, v14

    .line 167
    :cond_10
    move-object/from16 v14, p6

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_11
    and-int/2addr v14, v10

    .line 171
    if-nez v14, :cond_10

    .line 172
    .line 173
    move-object/from16 v14, p6

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_12

    .line 180
    .line 181
    const/high16 v15, 0x100000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_12
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v1, v15

    .line 187
    :goto_c
    and-int/lit16 v15, v11, 0x80

    .line 188
    .line 189
    const/high16 v16, 0xc00000

    .line 190
    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    or-int v1, v1, v16

    .line 194
    .line 195
    move-object/from16 v5, p7

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_13
    and-int v16, v10, v16

    .line 199
    .line 200
    move-object/from16 v5, p7

    .line 201
    .line 202
    if-nez v16, :cond_15

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_14

    .line 209
    .line 210
    const/high16 v16, 0x800000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_14
    const/high16 v16, 0x400000

    .line 214
    .line 215
    :goto_d
    or-int v1, v1, v16

    .line 216
    .line 217
    :cond_15
    :goto_e
    and-int/lit16 v3, v11, 0x100

    .line 218
    .line 219
    move/from16 v17, v1

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/high16 v18, 0x6000000

    .line 223
    .line 224
    if-eqz v3, :cond_16

    .line 225
    .line 226
    or-int v3, v17, v18

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_16
    and-int v3, v10, v18

    .line 230
    .line 231
    if-nez v3, :cond_18

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_17

    .line 238
    .line 239
    const/high16 v3, 0x4000000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    const/high16 v3, 0x2000000

    .line 243
    .line 244
    :goto_f
    or-int v3, v17, v3

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_18
    move/from16 v3, v17

    .line 248
    .line 249
    :goto_10
    const/high16 v17, 0x30000000

    .line 250
    .line 251
    and-int v17, v10, v17

    .line 252
    .line 253
    move-object/from16 v1, p8

    .line 254
    .line 255
    if-nez v17, :cond_1a

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_19

    .line 262
    .line 263
    const/high16 v18, 0x20000000

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_19
    const/high16 v18, 0x10000000

    .line 267
    .line 268
    :goto_11
    or-int v3, v3, v18

    .line 269
    .line 270
    :cond_1a
    const v18, 0x12492493

    .line 271
    .line 272
    .line 273
    and-int v1, v3, v18

    .line 274
    .line 275
    move/from16 v18, v4

    .line 276
    .line 277
    const v4, 0x12492492

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    if-eq v1, v4, :cond_1b

    .line 284
    .line 285
    move/from16 v1, v19

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1b
    move v1, v5

    .line 289
    :goto_12
    and-int/lit8 v4, v3, 0x1

    .line 290
    .line 291
    invoke-virtual {v0, v4, v1}, Lg1/e0;->O(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_3c

    .line 296
    .line 297
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v1, v10, 0x1

    .line 301
    .line 302
    const v4, -0x70001

    .line 303
    .line 304
    .line 305
    const v20, -0xe001

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_20

    .line 309
    .line 310
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1c

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1c
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v1, v11, 0x8

    .line 321
    .line 322
    if-eqz v1, :cond_1d

    .line 323
    .line 324
    and-int/lit16 v3, v3, -0x1c01

    .line 325
    .line 326
    :cond_1d
    and-int/lit8 v1, v11, 0x10

    .line 327
    .line 328
    if-eqz v1, :cond_1e

    .line 329
    .line 330
    and-int v3, v3, v20

    .line 331
    .line 332
    :cond_1e
    and-int/lit8 v1, v11, 0x20

    .line 333
    .line 334
    if-eqz v1, :cond_1f

    .line 335
    .line 336
    and-int/2addr v3, v4

    .line 337
    :cond_1f
    move v4, v3

    .line 338
    move-object v15, v7

    .line 339
    move-object v1, v14

    .line 340
    move-object/from16 v3, p7

    .line 341
    .line 342
    :goto_13
    move v14, v6

    .line 343
    goto :goto_16

    .line 344
    :cond_20
    :goto_14
    if-eqz v18, :cond_21

    .line 345
    .line 346
    move/from16 v6, v19

    .line 347
    .line 348
    :cond_21
    and-int/lit8 v1, v11, 0x8

    .line 349
    .line 350
    if-eqz v1, :cond_22

    .line 351
    .line 352
    sget-object v1, Lb1/z;->a:Lf0/s1;

    .line 353
    .line 354
    sget-object v1, Le1/h;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 355
    .line 356
    invoke-static {v1, v0}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    and-int/lit16 v3, v3, -0x1c01

    .line 361
    .line 362
    move-object v7, v1

    .line 363
    :cond_22
    and-int/lit8 v1, v11, 0x10

    .line 364
    .line 365
    if-eqz v1, :cond_23

    .line 366
    .line 367
    sget-object v1, Lb1/z;->a:Lf0/s1;

    .line 368
    .line 369
    sget-object v1, Lb1/p0;->a:Lg1/z;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lb1/o0;

    .line 376
    .line 377
    invoke-static {v1}, Lb1/z;->b(Lb1/o0;)Lb1/y;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    and-int v3, v3, v20

    .line 382
    .line 383
    move-object v8, v1

    .line 384
    :cond_23
    and-int/lit8 v1, v11, 0x20

    .line 385
    .line 386
    if-eqz v1, :cond_24

    .line 387
    .line 388
    sget-object v1, Lb1/z;->a:Lf0/s1;

    .line 389
    .line 390
    sget v1, Le1/n;->f:F

    .line 391
    .line 392
    new-instance v9, Lb1/b0;

    .line 393
    .line 394
    invoke-direct {v9, v1}, Lb1/b0;-><init>(F)V

    .line 395
    .line 396
    .line 397
    and-int v1, v3, v4

    .line 398
    .line 399
    move v3, v1

    .line 400
    :cond_24
    if-eqz v13, :cond_25

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    :cond_25
    if-eqz v15, :cond_26

    .line 404
    .line 405
    sget-object v1, Lb1/z;->a:Lf0/s1;

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_26
    move-object/from16 v1, p7

    .line 409
    .line 410
    :goto_15
    move v4, v3

    .line 411
    move-object v15, v7

    .line 412
    move-object v3, v1

    .line 413
    move-object v1, v14

    .line 414
    goto :goto_13

    .line 415
    :goto_16
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 416
    .line 417
    .line 418
    const v6, 0x64d5e04b

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v6}, Lg1/e0;->Y(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 429
    .line 430
    if-ne v6, v7, :cond_27

    .line 431
    .line 432
    invoke-static {v0}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :cond_27
    check-cast v6, Ld0/j;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lg1/e0;->p(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v18, v6

    .line 442
    .line 443
    if-eqz v14, :cond_28

    .line 444
    .line 445
    iget-wide v5, v8, Lb1/y;->a:J

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_28
    iget-wide v5, v8, Lb1/y;->c:J

    .line 449
    .line 450
    :goto_17
    move/from16 v23, v14

    .line 451
    .line 452
    if-eqz v14, :cond_29

    .line 453
    .line 454
    iget-wide v13, v8, Lb1/y;->b:J

    .line 455
    .line 456
    :goto_18
    move-wide/from16 v27, v13

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :cond_29
    iget-wide v13, v8, Lb1/y;->d:J

    .line 460
    .line 461
    goto :goto_18

    .line 462
    :goto_19
    if-nez v9, :cond_2a

    .line 463
    .line 464
    const v13, 0x64d8ada6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v13}, Lg1/e0;->Y(I)V

    .line 468
    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-virtual {v0, v13}, Lg1/e0;->p(Z)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v29, v1

    .line 475
    .line 476
    move-object/from16 p5, v3

    .line 477
    .line 478
    move-wide/from16 v30, v5

    .line 479
    .line 480
    move-object/from16 v32, v8

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    goto/16 :goto_25

    .line 484
    .line 485
    :cond_2a
    const v13, -0x1dc77645

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v13}, Lg1/e0;->Y(I)V

    .line 489
    .line 490
    .line 491
    shr-int/lit8 v13, v4, 0x6

    .line 492
    .line 493
    and-int/lit8 v13, v13, 0xe

    .line 494
    .line 495
    shr-int/lit8 v14, v4, 0x9

    .line 496
    .line 497
    and-int/lit16 v14, v14, 0x380

    .line 498
    .line 499
    or-int/2addr v13, v14

    .line 500
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    if-ne v14, v7, :cond_2b

    .line 505
    .line 506
    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 507
    .line 508
    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_2b
    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 515
    .line 516
    move-object/from16 v29, v1

    .line 517
    .line 518
    move-object/from16 v1, v18

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    move-object/from16 p5, v3

    .line 525
    .line 526
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v18, :cond_2d

    .line 531
    .line 532
    if-ne v3, v7, :cond_2c

    .line 533
    .line 534
    goto :goto_1a

    .line 535
    :cond_2c
    move-wide/from16 v30, v5

    .line 536
    .line 537
    goto :goto_1b

    .line 538
    :cond_2d
    :goto_1a
    new-instance v3, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    .line 539
    .line 540
    move-wide/from16 v30, v5

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-direct {v3, v1, v14, v5}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Ld0/j;Landroidx/compose/runtime/snapshots/SnapshotStateList;Le70/b;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_1b
    check-cast v3, Lp70/m;

    .line 550
    .line 551
    invoke-static {v0, v1, v3}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v14}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ld0/i;

    .line 559
    .line 560
    if-nez v23, :cond_2f

    .line 561
    .line 562
    :cond_2e
    :goto_1c
    const/4 v5, 0x0

    .line 563
    goto :goto_1d

    .line 564
    :cond_2f
    instance-of v5, v3, Ld0/l;

    .line 565
    .line 566
    if-eqz v5, :cond_30

    .line 567
    .line 568
    goto :goto_1c

    .line 569
    :cond_30
    instance-of v5, v3, Ld0/g;

    .line 570
    .line 571
    if-eqz v5, :cond_2e

    .line 572
    .line 573
    iget v5, v9, Lb1/b0;->a:F

    .line 574
    .line 575
    :goto_1d
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-ne v6, v7, :cond_31

    .line 580
    .line 581
    new-instance v6, Landroidx/compose/animation/core/a;

    .line 582
    .line 583
    new-instance v14, Lu3/f;

    .line 584
    .line 585
    invoke-direct {v14, v5}, Lu3/f;-><init>(F)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v18, v1

    .line 589
    .line 590
    sget-object v1, Lx/a;->l:Lx/b1;

    .line 591
    .line 592
    move-object/from16 v32, v8

    .line 593
    .line 594
    const/16 v8, 0xc

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-direct {v6, v14, v1, v10, v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_1e

    .line 604
    :cond_31
    move-object/from16 v18, v1

    .line 605
    .line 606
    move-object/from16 v32, v8

    .line 607
    .line 608
    :goto_1e
    check-cast v6, Landroidx/compose/animation/core/a;

    .line 609
    .line 610
    new-instance v1, Lu3/f;

    .line 611
    .line 612
    invoke-direct {v1, v5}, Lu3/f;-><init>(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-virtual {v0, v5}, Lg1/e0;->c(F)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    or-int/2addr v8, v10

    .line 624
    and-int/lit8 v10, v13, 0xe

    .line 625
    .line 626
    xor-int/lit8 v10, v10, 0x6

    .line 627
    .line 628
    const/4 v14, 0x4

    .line 629
    if-le v10, v14, :cond_33

    .line 630
    .line 631
    move/from16 v10, v23

    .line 632
    .line 633
    invoke-virtual {v0, v10}, Lg1/e0;->g(Z)Z

    .line 634
    .line 635
    .line 636
    move-result v16

    .line 637
    if-nez v16, :cond_32

    .line 638
    .line 639
    goto :goto_1f

    .line 640
    :cond_32
    move/from16 v22, v5

    .line 641
    .line 642
    goto :goto_20

    .line 643
    :cond_33
    move/from16 v10, v23

    .line 644
    .line 645
    :goto_1f
    move/from16 v22, v5

    .line 646
    .line 647
    and-int/lit8 v5, v13, 0x6

    .line 648
    .line 649
    if-ne v5, v14, :cond_34

    .line 650
    .line 651
    :goto_20
    move/from16 v5, v19

    .line 652
    .line 653
    goto :goto_21

    .line 654
    :cond_34
    const/4 v5, 0x0

    .line 655
    :goto_21
    or-int/2addr v5, v8

    .line 656
    and-int/lit16 v8, v13, 0x380

    .line 657
    .line 658
    xor-int/lit16 v8, v8, 0x180

    .line 659
    .line 660
    const/16 v14, 0x100

    .line 661
    .line 662
    if-le v8, v14, :cond_35

    .line 663
    .line 664
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_37

    .line 669
    .line 670
    :cond_35
    and-int/lit16 v8, v13, 0x180

    .line 671
    .line 672
    if-ne v8, v14, :cond_36

    .line 673
    .line 674
    goto :goto_22

    .line 675
    :cond_36
    const/16 v19, 0x0

    .line 676
    .line 677
    :cond_37
    :goto_22
    or-int v5, v5, v19

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    or-int/2addr v5, v8

    .line 684
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    if-nez v5, :cond_39

    .line 689
    .line 690
    if-ne v8, v7, :cond_38

    .line 691
    .line 692
    goto :goto_23

    .line 693
    :cond_38
    move/from16 v23, v10

    .line 694
    .line 695
    goto :goto_24

    .line 696
    :cond_39
    :goto_23
    new-instance v20, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    move-object/from16 v25, v3

    .line 701
    .line 702
    move-object/from16 v21, v6

    .line 703
    .line 704
    move-object/from16 v24, v9

    .line 705
    .line 706
    move/from16 v23, v10

    .line 707
    .line 708
    invoke-direct/range {v20 .. v26}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLb1/b0;Ld0/i;Le70/b;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v8, v20

    .line 712
    .line 713
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :goto_24
    check-cast v8, Lp70/m;

    .line 717
    .line 718
    invoke-static {v0, v1, v8}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v6, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    invoke-virtual {v0, v13}, Lg1/e0;->p(Z)V

    .line 725
    .line 726
    .line 727
    :goto_25
    if-eqz v1, :cond_3a

    .line 728
    .line 729
    iget-object v1, v1, Lx/f;->b:Lg1/v0;

    .line 730
    .line 731
    check-cast v1, Lg1/v1;

    .line 732
    .line 733
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lu3/f;

    .line 738
    .line 739
    iget v14, v1, Lu3/f;->a:F

    .line 740
    .line 741
    move/from16 v21, v14

    .line 742
    .line 743
    goto :goto_26

    .line 744
    :cond_3a
    const/16 v21, 0x0

    .line 745
    .line 746
    :goto_26
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-ne v1, v7, :cond_3b

    .line 751
    .line 752
    new-instance v1, Lac0/g;

    .line 753
    .line 754
    const/16 v3, 0xd

    .line 755
    .line 756
    invoke-direct {v1, v3}, Lac0/g;-><init>(B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_3b
    check-cast v1, Lp70/j;

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    invoke-static {v2, v13, v1}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    new-instance v1, Lb1/g0;

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    move-object/from16 p6, p8

    .line 773
    .line 774
    move-object/from16 p2, v1

    .line 775
    .line 776
    move/from16 p7, v3

    .line 777
    .line 778
    move-wide/from16 p3, v27

    .line 779
    .line 780
    invoke-direct/range {p2 .. p7}, Lb1/g0;-><init>(JLjava/lang/Object;La70/e;B)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v3, p2

    .line 784
    .line 785
    move-object/from16 v1, p5

    .line 786
    .line 787
    move-object/from16 v6, v18

    .line 788
    .line 789
    move-wide/from16 v18, p3

    .line 790
    .line 791
    const v5, -0x1fed37a5

    .line 792
    .line 793
    .line 794
    invoke-static {v5, v3, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 795
    .line 796
    .line 797
    move-result-object v24

    .line 798
    and-int/lit16 v3, v4, 0x1f8e

    .line 799
    .line 800
    const/high16 v5, 0xe000000

    .line 801
    .line 802
    shl-int/lit8 v4, v4, 0x6

    .line 803
    .line 804
    and-int/2addr v4, v5

    .line 805
    or-int v26, v3, v4

    .line 806
    .line 807
    const/16 v27, 0x40

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    move-object/from16 v25, v0

    .line 812
    .line 813
    move/from16 v14, v23

    .line 814
    .line 815
    move-object/from16 v22, v29

    .line 816
    .line 817
    move-wide/from16 v16, v30

    .line 818
    .line 819
    move-object/from16 v23, v6

    .line 820
    .line 821
    invoke-static/range {v12 .. v27}, Lb1/d6;->b(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;JJFFLz/m;Ld0/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 822
    .line 823
    .line 824
    move/from16 v23, v14

    .line 825
    .line 826
    move-object v8, v1

    .line 827
    move-object v4, v15

    .line 828
    move-object/from16 v7, v22

    .line 829
    .line 830
    move/from16 v3, v23

    .line 831
    .line 832
    move-object/from16 v5, v32

    .line 833
    .line 834
    :goto_27
    move-object v6, v9

    .line 835
    goto :goto_28

    .line 836
    :cond_3c
    move-object/from16 v25, v0

    .line 837
    .line 838
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 839
    .line 840
    .line 841
    move v3, v6

    .line 842
    move-object v4, v7

    .line 843
    move-object v5, v8

    .line 844
    move-object v7, v14

    .line 845
    move-object/from16 v8, p7

    .line 846
    .line 847
    goto :goto_27

    .line 848
    :goto_28
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->r()Lg1/f1;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    if-eqz v13, :cond_3d

    .line 853
    .line 854
    new-instance v0, Lb1/d0;

    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    move-object/from16 v1, p0

    .line 858
    .line 859
    move-object/from16 v9, p8

    .line 860
    .line 861
    move/from16 v10, p10

    .line 862
    .line 863
    invoke-direct/range {v0 .. v12}, Lb1/d0;-><init>(Ljava/lang/Object;Lx1/q;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La70/e;IIB)V

    .line 864
    .line 865
    .line 866
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 867
    .line 868
    :cond_3d
    return-void
.end method

.method public static final b(Lb1/s5;Lx1/q;Lp70/n;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lg1/e0;

    .line 12
    .line 13
    const v1, -0x3a448173    # -5999.819f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v1, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v8

    .line 78
    :goto_4
    and-int/2addr v1, v9

    .line 79
    invoke-virtual {v0, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_13

    .line 84
    .line 85
    const v1, 0x7f140323

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ld1/e0;->i(Lg1/k;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 97
    .line 98
    if-ne v6, v7, :cond_7

    .line 99
    .line 100
    new-instance v6, Lb1/h2;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, v6, Lb1/h2;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v7, v6, Lb1/h2;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v6, Lb1/h2;

    .line 123
    .line 124
    iget-object v7, v6, Lb1/h2;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v10, v6, Lb1/h2;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_d

    .line 133
    .line 134
    const v7, 0x44d63ff1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lg1/e0;->Y(I)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v6, Lb1/h2;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    move v12, v8

    .line 156
    :goto_5
    if-ge v12, v11, :cond_8

    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lb1/g2;

    .line 163
    .line 164
    iget-object v13, v13, Lb1/g2;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Lb1/s5;

    .line 167
    .line 168
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v13, v8

    .line 205
    :goto_6
    if-ge v13, v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    move v12, v8

    .line 224
    :goto_7
    if-ge v12, v11, :cond_c

    .line 225
    .line 226
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lb1/s5;

    .line 231
    .line 232
    new-instance v14, Lb1/g2;

    .line 233
    .line 234
    new-instance v15, Landroidx/compose/material3/r;

    .line 235
    .line 236
    invoke-direct {v15, v13, v3, v6, v1}, Landroidx/compose/material3/r;-><init>(Lb1/s5;Lb1/s5;Lb1/h2;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move/from16 p3, v9

    .line 240
    .line 241
    const v9, -0x745f45a5

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v15, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v14, v13, v9}, Lb1/g2;-><init>(Lb1/s5;Landroidx/compose/runtime/internal/a;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    move/from16 v9, p3

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move/from16 p3, v9

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Lg1/e0;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move/from16 p3, v9

    .line 266
    .line 267
    const v1, 0x56104d55

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Lg1/e0;->p(Z)V

    .line 274
    .line 275
    .line 276
    :goto_8
    sget-object v1, Lx1/b;->a:Lx1/i;

    .line 277
    .line 278
    invoke-static {v1, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v0, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v12, v0, Lg1/e0;->S:Z

    .line 303
    .line 304
    if-eqz v12, :cond_e

    .line 305
    .line 306
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 307
    .line 308
    invoke-virtual {v0, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 313
    .line 314
    .line 315
    :goto_9
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 316
    .line 317
    invoke-static {v0, v1, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 321
    .line 322
    invoke-static {v0, v9, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v1, v0, Lg1/e0;->S:Z

    .line 326
    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    :cond_f
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 344
    .line 345
    invoke-static {v7, v0, v7, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 349
    .line 350
    invoke-static {v0, v11, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lg1/e0;->w()Lg1/f1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    iget v7, v1, Lg1/f1;->b:I

    .line 360
    .line 361
    or-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    iput v7, v1, Lg1/f1;->b:I

    .line 364
    .line 365
    iput-object v1, v6, Lb1/h2;->c:Lg1/f1;

    .line 366
    .line 367
    const v1, -0x708b5fa1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move v6, v8

    .line 378
    :goto_a
    if-ge v6, v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lb1/g2;

    .line 385
    .line 386
    iget-object v9, v7, Lb1/g2;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v9, Lb1/s5;

    .line 389
    .line 390
    iget-object v7, v7, Lb1/g2;->b:Landroidx/compose/runtime/internal/a;

    .line 391
    .line 392
    const v11, 0x4efa0ca5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v11, v9}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v11, Lb1/f0;

    .line 399
    .line 400
    const/4 v12, 0x3

    .line 401
    invoke-direct {v11, v5, v9, v12}, Lb1/f0;-><init>(Lp70/n;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    const v9, -0x70e0f892

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v11, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const/4 v11, 0x6

    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v7, v9, v0, v11}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8}, Lg1/e0;->p(Z)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_11
    invoke-virtual {v0, v8}, Lg1/e0;->p(Z)V

    .line 426
    .line 427
    .line 428
    move/from16 v1, p3

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    const-string v0, "no recompose scope found"

    .line 435
    .line 436
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_13
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_14

    .line 448
    .line 449
    new-instance v0, La0/l;

    .line 450
    .line 451
    const/4 v1, 0x7

    .line 452
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 456
    .line 457
    :cond_14
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lz/m;Lf0/q1;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 16

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    check-cast v9, Lg1/e0;

    .line 8
    .line 9
    const v0, 0x17d7208e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v1, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Lg1/e0;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v5

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v4, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v5, v12, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v1, v6

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object/from16 v5, p4

    .line 113
    .line 114
    :goto_8
    const/high16 v6, 0x30000

    .line 115
    .line 116
    or-int/2addr v6, v1

    .line 117
    const/high16 v7, 0x180000

    .line 118
    .line 119
    and-int/2addr v7, v12

    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    const/high16 v6, 0xb0000

    .line 123
    .line 124
    or-int/2addr v6, v1

    .line 125
    :cond_a
    const/high16 v1, 0xc00000

    .line 126
    .line 127
    and-int/2addr v1, v12

    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v9, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const/high16 v1, 0x800000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    const/high16 v1, 0x400000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v6, v1

    .line 144
    :cond_c
    const/high16 v1, 0x6000000

    .line 145
    .line 146
    or-int/2addr v1, v6

    .line 147
    const/high16 v6, 0x30000000

    .line 148
    .line 149
    and-int/2addr v6, v12

    .line 150
    move-object/from16 v8, p7

    .line 151
    .line 152
    if-nez v6, :cond_e

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    const/high16 v6, 0x20000000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_d
    const/high16 v6, 0x10000000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v6

    .line 166
    :cond_e
    const v6, 0x12492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v6, v1

    .line 170
    const v10, 0x12492492

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    if-eq v6, v10, :cond_f

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_b

    .line 178
    :cond_f
    move v6, v11

    .line 179
    :goto_b
    and-int/lit8 v10, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {v9, v10, v6}, Lg1/e0;->O(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_13

    .line 186
    .line 187
    invoke-virtual {v9}, Lg1/e0;->T()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v6, v12, 0x1

    .line 191
    .line 192
    const v10, -0x380001

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_11

    .line 196
    .line 197
    invoke-virtual {v9}, Lg1/e0;->x()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_10

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 205
    .line 206
    .line 207
    and-int/2addr v1, v10

    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_11
    :goto_c
    sget-object v6, Lb1/z;->a:Lf0/s1;

    .line 212
    .line 213
    sget v6, Le1/h;->b:F

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    const v13, -0x6b2473e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v13}, Lg1/e0;->Y(I)V

    .line 221
    .line 222
    .line 223
    sget-object v13, Le1/s;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 224
    .line 225
    invoke-static {v13, v9}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_12
    const v13, -0x6b0f108

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v13}, Lg1/e0;->Y(I)V

    .line 237
    .line 238
    .line 239
    sget-object v13, Le1/s;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 240
    .line 241
    invoke-static {v13, v9}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    const v15, 0x3dcccccd    # 0.1f

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v14, v15}, Le2/x;->b(JF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 253
    .line 254
    .line 255
    :goto_d
    invoke-static {v13, v14, v6}, Lz/f;->a(JF)Lz/m;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    and-int/2addr v1, v10

    .line 260
    :goto_e
    invoke-virtual {v9}, Lg1/e0;->q()V

    .line 261
    .line 262
    .line 263
    const v10, 0x7ffffffe

    .line 264
    .line 265
    .line 266
    and-int/2addr v10, v1

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v1, v3

    .line 270
    move-object v3, v4

    .line 271
    move-object/from16 v4, p4

    .line 272
    .line 273
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_13
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    :goto_f
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_14

    .line 287
    .line 288
    new-instance v0, Lb1/c0;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move-object/from16 v7, p6

    .line 302
    .line 303
    move-object/from16 v8, p7

    .line 304
    .line 305
    move v9, v12

    .line 306
    invoke-direct/range {v0 .. v10}, Lb1/c0;-><init>(Ljava/lang/Object;Lx1/q;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 310
    .line 311
    :cond_14
    return-void
.end method

.method public static final d(Lb1/p5;ZLkotlin/jvm/functions/Function0;Le2/v0;Lx1/q;ZLb1/x4;Lz/m;Lf0/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    move-object/from16 v15, p11

    .line 10
    .line 11
    check-cast v15, Lg1/e0;

    .line 12
    .line 13
    const v2, 0x5b5117a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v14, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v14

    .line 35
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v9}, Lg1/e0;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v4, v14, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    invoke-virtual {v15, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v5

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v4, p3

    .line 92
    .line 93
    :goto_6
    const v5, 0x36000

    .line 94
    .line 95
    .line 96
    or-int/2addr v2, v5

    .line 97
    const/high16 v5, 0x180000

    .line 98
    .line 99
    and-int/2addr v5, v14

    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    const/high16 v5, 0x100000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/high16 v5, 0x80000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v2, v5

    .line 114
    :cond_9
    const/high16 v5, 0xc00000

    .line 115
    .line 116
    and-int/2addr v5, v14

    .line 117
    if-nez v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x400000

    .line 120
    .line 121
    or-int/2addr v2, v5

    .line 122
    :cond_a
    const/high16 v5, 0x36000000

    .line 123
    .line 124
    or-int/2addr v2, v5

    .line 125
    const v5, 0x12492493

    .line 126
    .line 127
    .line 128
    and-int/2addr v5, v2

    .line 129
    const v6, 0x12492492

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x1

    .line 134
    if-ne v5, v6, :cond_b

    .line 135
    .line 136
    move v5, v7

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move v5, v8

    .line 139
    :goto_8
    and-int/2addr v2, v8

    .line 140
    invoke-virtual {v15, v2, v5}, Lg1/e0;->O(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1d

    .line 145
    .line 146
    invoke-virtual {v15}, Lg1/e0;->T()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, v14, 0x1

    .line 150
    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    invoke-virtual {v15}, Lg1/e0;->x()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p4

    .line 164
    .line 165
    move/from16 v11, p5

    .line 166
    .line 167
    move-object/from16 v5, p7

    .line 168
    .line 169
    move-object/from16 v6, p8

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_d
    :goto_9
    sget v2, Lb1/z4;->a:F

    .line 173
    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    iget-wide v5, v0, Lb1/x4;->c:J

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    if-nez v9, :cond_f

    .line 180
    .line 181
    iget-wide v5, v0, Lb1/x4;->f:J

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    iget-wide v5, v0, Lb1/x4;->l:J

    .line 185
    .line 186
    :goto_a
    sget v2, Lb1/z4;->a:F

    .line 187
    .line 188
    invoke-static {v5, v6, v2}, Lz/f;->a(JF)Lz/m;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v5, Lb1/z4;->c:Lf0/s1;

    .line 193
    .line 194
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 195
    .line 196
    move-object v11, v5

    .line 197
    move-object v5, v2

    .line 198
    move-object v2, v6

    .line 199
    move-object v6, v11

    .line 200
    move v11, v8

    .line 201
    :goto_b
    invoke-virtual {v15}, Lg1/e0;->q()V

    .line 202
    .line 203
    .line 204
    const v10, -0x5e2631cb

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v10}, Lg1/e0;->Y(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v12, Lg1/j;->a:Lg1/e;

    .line 215
    .line 216
    if-ne v10, v12, :cond_10

    .line 217
    .line 218
    invoke-static {v15}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_10
    check-cast v10, Ld0/j;

    .line 223
    .line 224
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 225
    .line 226
    .line 227
    if-eqz v11, :cond_11

    .line 228
    .line 229
    if-eqz v9, :cond_11

    .line 230
    .line 231
    move/from16 p11, v7

    .line 232
    .line 233
    iget-wide v7, v0, Lb1/x4;->a:J

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_11
    move/from16 p11, v7

    .line 237
    .line 238
    if-eqz v11, :cond_12

    .line 239
    .line 240
    if-nez v9, :cond_12

    .line 241
    .line 242
    iget-wide v7, v0, Lb1/x4;->d:J

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_12
    if-nez v11, :cond_13

    .line 246
    .line 247
    if-eqz v9, :cond_13

    .line 248
    .line 249
    iget-wide v7, v0, Lb1/x4;->g:J

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_13
    iget-wide v7, v0, Lb1/x4;->j:J

    .line 253
    .line 254
    :goto_c
    if-eqz v11, :cond_14

    .line 255
    .line 256
    if-eqz v9, :cond_14

    .line 257
    .line 258
    iget-wide v13, v0, Lb1/x4;->b:J

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_14
    if-eqz v11, :cond_15

    .line 262
    .line 263
    if-nez v9, :cond_15

    .line 264
    .line 265
    iget-wide v13, v0, Lb1/x4;->e:J

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_15
    if-nez v11, :cond_16

    .line 269
    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    iget-wide v13, v0, Lb1/x4;->h:J

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_16
    iget-wide v13, v0, Lb1/x4;->k:J

    .line 276
    .line 277
    :goto_d
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v12, :cond_17

    .line 282
    .line 283
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v15, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_17
    check-cast v0, Lg1/u0;

    .line 291
    .line 292
    invoke-virtual {v15, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v16, :cond_18

    .line 301
    .line 302
    if-ne v3, v12, :cond_19

    .line 303
    .line 304
    :cond_18
    new-instance v3, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct {v3, v10, v0, v4}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;-><init>(Ld0/j;Lg1/u0;Le70/b;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_19
    check-cast v3, Lp70/m;

    .line 314
    .line 315
    invoke-static {v15, v10, v3}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-virtual {v1, v2, v3, v4}, Lb1/p5;->a(Lx1/q;FZ)Lx1/q;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v4, Lb1/c5;

    .line 326
    .line 327
    move/from16 v1, p11

    .line 328
    .line 329
    invoke-direct {v4, v0, v9, v1}, Lb1/c5;-><init>(Ljava/lang/Object;ZB)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget v1, Lb1/z;->c:F

    .line 337
    .line 338
    sget v3, Lb1/z;->d:F

    .line 339
    .line 340
    invoke-static {v0, v1, v3}, Lf0/b2;->a(Lx1/q;FF)Lx1/q;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v12, :cond_1a

    .line 349
    .line 350
    new-instance v1, Lac0/g;

    .line 351
    .line 352
    const/16 v3, 0x15

    .line 353
    .line 354
    invoke-direct {v1, v3}, Lac0/g;-><init>(B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    check-cast v1, Lp70/j;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v0, v3, v1}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lb1/u2;

    .line 368
    .line 369
    move-object/from16 v3, p9

    .line 370
    .line 371
    move-object/from16 v4, p10

    .line 372
    .line 373
    move-object/from16 p4, v0

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-direct {v1, v3, v4, v6, v0}, Lb1/u2;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    const v0, -0x4801d9c4

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v15}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, Lb1/d6;->a:Lg1/z;

    .line 387
    .line 388
    if-nez v10, :cond_1c

    .line 389
    .line 390
    const v1, 0x5b159de8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v1}, Lg1/e0;->Y(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v12, :cond_1b

    .line 401
    .line 402
    invoke-static {v15}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_1b
    move-object v10, v1

    .line 407
    check-cast v10, Ld0/j;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    :goto_e
    invoke-virtual {v15, v1}, Lg1/e0;->p(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_1c
    const/4 v1, 0x0

    .line 415
    const v12, -0xd93f531

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v12}, Lg1/e0;->Y(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :goto_f
    sget-object v1, Lb1/d6;->a:Lg1/z;

    .line 423
    .line 424
    invoke-virtual {v15, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Lu3/f;

    .line 429
    .line 430
    iget v12, v12, Lu3/f;->a:F

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    add-float v12, v12, v16

    .line 435
    .line 436
    move-object/from16 p5, v0

    .line 437
    .line 438
    sget-object v0, Lb1/x0;->a:Lg1/z;

    .line 439
    .line 440
    move-object/from16 v16, v2

    .line 441
    .line 442
    new-instance v2, Le2/x;

    .line 443
    .line 444
    invoke-direct {v2, v13, v14}, Le2/x;-><init>(J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v2, Lu3/f;

    .line 452
    .line 453
    invoke-direct {v2, v12}, Lu3/f;-><init>(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    filled-new-array {v0, v1}, [Lg1/d1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Lb1/c6;

    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    move-object/from16 v3, p4

    .line 469
    .line 470
    move-object/from16 v13, p5

    .line 471
    .line 472
    move-object v1, v6

    .line 473
    move/from16 v17, v12

    .line 474
    .line 475
    move-object/from16 v12, p2

    .line 476
    .line 477
    move-wide/from16 v18, v7

    .line 478
    .line 479
    move-object v8, v5

    .line 480
    move-wide/from16 v5, v18

    .line 481
    .line 482
    move/from16 v7, v17

    .line 483
    .line 484
    invoke-direct/range {v2 .. v13}, Lb1/c6;-><init>(Lx1/q;Le2/v0;JFLz/m;ZLd0/j;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V

    .line 485
    .line 486
    .line 487
    const v3, 0x59ed78f3

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v2, v15}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/16 v3, 0x38

    .line 495
    .line 496
    invoke-static {v0, v2, v15, v3}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 497
    .line 498
    .line 499
    move-object v9, v1

    .line 500
    move v6, v11

    .line 501
    move-object/from16 v5, v16

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1d
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    move/from16 v6, p5

    .line 510
    .line 511
    move-object/from16 v8, p7

    .line 512
    .line 513
    move-object/from16 v9, p8

    .line 514
    .line 515
    :goto_10
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    if-eqz v13, :cond_1e

    .line 520
    .line 521
    new-instance v0, Lb1/b5;

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v7, p6

    .line 532
    .line 533
    move-object/from16 v10, p9

    .line 534
    .line 535
    move-object/from16 v11, p10

    .line 536
    .line 537
    move/from16 v12, p12

    .line 538
    .line 539
    invoke-direct/range {v0 .. v12}, Lb1/b5;-><init>(Lb1/p5;ZLkotlin/jvm/functions/Function0;Le2/v0;Lx1/q;ZLb1/x4;Lz/m;Lf0/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 543
    .line 544
    :cond_1e
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lf0/q1;Lg1/k;I)V
    .locals 7

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x3fbbb0b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p3, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_3
    and-int/2addr v0, v5

    .line 56
    invoke-virtual {p3, v0, v2}, Lg1/e0;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object v0, Lx1/b;->e:Lx1/i;

    .line 63
    .line 64
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 65
    .line 66
    invoke-static {v2, p2}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v4}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p3}, Lg1/h;->o(Lg1/k;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p3}, Lg1/e0;->l()Lq1/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p3, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lg1/e0;->c0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p3, Lg1/e0;->S:Z

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 99
    .line 100
    invoke-virtual {p3, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {p3}, Lg1/e0;->l0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 108
    .line 109
    invoke-static {p3, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 113
    .line 114
    invoke-static {p3, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p3, Lg1/e0;->S:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 136
    .line 137
    invoke-static {v3, p3, v3, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 141
    .line 142
    invoke-static {p3, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Le1/t;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 146
    .line 147
    invoke-static {v0, p3}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 152
    .line 153
    invoke-static {v2, p3}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lb1/u2;

    .line 158
    .line 159
    invoke-direct {v3, p0, p1, v2, v1}, Lb1/u2;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const v1, -0x51d06dc8

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3, p3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0x30

    .line 170
    .line 171
    invoke-static {v0, v1, p3, v2}, Lb1/f7;->a(Lg3/o0;Lp70/m;Lg1/k;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v5}, Lg1/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_8

    .line 186
    .line 187
    new-instance v0, Lam/c;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    move-object v3, p0

    .line 191
    move-object v4, p1

    .line 192
    move-object v5, p2

    .line 193
    move v2, p4

    .line 194
    invoke-direct/range {v0 .. v5}, Lam/c;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public static final f(Lx1/q;FLandroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x79ad6569

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x93

    .line 12
    .line 13
    const/16 v2, 0x92

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-virtual {p3, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget p1, Lb1/z4;->a:F

    .line 30
    .line 31
    new-instance v0, Ljo/p;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljo/p;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, v0}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Le1/t;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    const/high16 v1, 0x42200000    # 40.0f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1, v4}, Lf0/b2;->b(Lx1/q;FFI)Lx1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lf0/c;->P(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    neg-float v1, p1

    .line 58
    new-instance v2, Lf0/g;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 61
    .line 62
    const/16 v5, 0x18

    .line 63
    .line 64
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, v4, v3}, Lf0/g;-><init>(FZLf0/h;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lx1/b;->z:Lx1/h;

    .line 71
    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    invoke-static {v2, v1, p3, v3}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p3}, Lg1/h;->o(Lg1/k;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p3}, Lg1/e0;->l()Lq1/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p3, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lg1/e0;->c0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v5, p3, Lg1/e0;->S:Z

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 103
    .line 104
    invoke-virtual {p3, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p3}, Lg1/e0;->l0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 112
    .line 113
    invoke-static {p3, v1, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 117
    .line 118
    invoke-static {p3, v3, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p3, Lg1/e0;->S:Z

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    :cond_2
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 140
    .line 141
    invoke-static {v2, p3, v2, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 145
    .line 146
    invoke-static {p3, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 154
    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    new-instance v0, Lb1/p5;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    check-cast v0, Lb1/p5;

    .line 166
    .line 167
    const/16 v1, 0x36

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, v0, p3, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v4}, Lg1/e0;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_6

    .line 188
    .line 189
    new-instance v0, Lb1/a5;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p2, p4}, Lb1/a5;-><init>(Lx1/q;FLandroidx/compose/runtime/internal/a;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public static final g(Landroidx/compose/material3/s;Lx1/q;Lp70/n;Lg1/k;II)V
    .locals 9

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x4032f612

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    and-int/lit8 v1, p5, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x180

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    :cond_3
    :goto_2
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object p2, Lb1/v0;->a:Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/s;->b:Lg1/v0;

    .line 66
    .line 67
    check-cast v1, Lg1/v1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lb1/s5;

    .line 74
    .line 75
    sget-object v2, Lx2/y0;->a:Lg1/z;

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lx2/f;

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p3, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v3, v4

    .line 92
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 99
    .line 100
    if-ne v4, v3, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance v4, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Lb1/s5;Lx2/f;Le70/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v4, Lp70/m;

    .line 112
    .line 113
    invoke-static {p3, v1, v4}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/material3/s;->b:Lg1/v0;

    .line 117
    .line 118
    check-cast v1, Lg1/v1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lb1/s5;

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0x3f0

    .line 127
    .line 128
    invoke-static {v1, p1, p2, p3, v0}, Landroidx/compose/material3/b;->b(Lb1/s5;Lx1/q;Lp70/n;Lg1/k;I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    move-object v5, p2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    new-instance v2, Lb1/r5;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v3, p0

    .line 147
    move-object v4, p1

    .line 148
    move v6, p4

    .line 149
    move v7, p5

    .line 150
    invoke-direct/range {v2 .. v8}, Lb1/r5;-><init>(Ljava/lang/Object;Lx1/q;La70/e;IIB)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p2, Lg1/f1;->d:Lp70/m;

    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lf0/q1;Lp70/n;Lg1/k;II)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, -0x3f43489d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    or-int/lit16 v4, v1, 0x180

    .line 61
    .line 62
    and-int/lit16 v5, v8, 0xc00

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    or-int/lit16 v4, v1, 0x580

    .line 67
    .line 68
    :cond_5
    and-int/lit16 v1, v8, 0x6000

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    and-int/lit8 v1, v9, 0x10

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    move-object/from16 v1, p4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v1, p4

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v1, p4

    .line 94
    .line 95
    :goto_5
    const/high16 v5, 0x1b0000

    .line 96
    .line 97
    or-int/2addr v5, v4

    .line 98
    and-int/lit16 v6, v9, 0x80

    .line 99
    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    const/high16 v5, 0xdb0000

    .line 103
    .line 104
    or-int/2addr v5, v4

    .line 105
    :cond_9
    move-object/from16 v4, p5

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    const/high16 v4, 0xc00000

    .line 109
    .line 110
    and-int/2addr v4, v8

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    const/high16 v7, 0x800000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/high16 v7, 0x400000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v7

    .line 127
    :goto_7
    const/high16 v7, 0x6000000

    .line 128
    .line 129
    or-int/2addr v5, v7

    .line 130
    const/high16 v7, 0x30000000

    .line 131
    .line 132
    and-int/2addr v7, v8

    .line 133
    if-nez v7, :cond_d

    .line 134
    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    const/high16 v11, 0x20000000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v11, 0x10000000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v5, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-object/from16 v7, p6

    .line 151
    .line 152
    :goto_9
    const v11, 0x12492493

    .line 153
    .line 154
    .line 155
    and-int/2addr v11, v5

    .line 156
    const v12, 0x12492492

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    if-eq v11, v12, :cond_e

    .line 161
    .line 162
    move v11, v13

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/4 v11, 0x0

    .line 165
    :goto_a
    and-int/lit8 v12, v5, 0x1

    .line 166
    .line 167
    invoke-virtual {v0, v12, v11}, Lg1/e0;->O(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_15

    .line 172
    .line 173
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v11, v8, 0x1

    .line 177
    .line 178
    const v12, -0xfc01

    .line 179
    .line 180
    .line 181
    if-eqz v11, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_f

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 191
    .line 192
    .line 193
    and-int/lit16 v2, v5, -0x1c01

    .line 194
    .line 195
    and-int/lit8 v6, v9, 0x10

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    and-int v2, v5, v12

    .line 200
    .line 201
    :cond_10
    move/from16 v12, p2

    .line 202
    .line 203
    move-object/from16 v13, p3

    .line 204
    .line 205
    move-object v14, v1

    .line 206
    move-object v11, v3

    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    .line 211
    .line 212
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    move-object v2, v3

    .line 216
    :goto_c
    sget-object v3, Lb1/z;->a:Lf0/s1;

    .line 217
    .line 218
    sget-object v3, Le1/h;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 219
    .line 220
    invoke-static {v3, v0}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    and-int/lit16 v11, v5, -0x1c01

    .line 225
    .line 226
    and-int/lit8 v14, v9, 0x10

    .line 227
    .line 228
    if-eqz v14, :cond_13

    .line 229
    .line 230
    sget-object v1, Lb1/p0;->a:Lg1/z;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lb1/o0;

    .line 237
    .line 238
    invoke-static {v1}, Lb1/z;->c(Lb1/o0;)Lb1/y;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    and-int/2addr v5, v12

    .line 243
    move v11, v5

    .line 244
    :cond_13
    if-eqz v6, :cond_14

    .line 245
    .line 246
    sget-object v4, Lb1/z;->b:Lf0/s1;

    .line 247
    .line 248
    :cond_14
    move v12, v11

    .line 249
    move-object v11, v2

    .line 250
    move v2, v12

    .line 251
    move-object v14, v1

    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    move v12, v13

    .line 255
    move-object v13, v3

    .line 256
    :goto_d
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 257
    .line 258
    .line 259
    const v1, 0x7ffffffe

    .line 260
    .line 261
    .line 262
    and-int v20, v2, v1

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 v19, v0

    .line 270
    .line 271
    move-object/from16 v18, v7

    .line 272
    .line 273
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 274
    .line 275
    .line 276
    move-object v2, v11

    .line 277
    move v3, v12

    .line 278
    move-object v4, v13

    .line 279
    move-object v5, v14

    .line 280
    move-object/from16 v6, v17

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_15
    move-object/from16 v19, v0

    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

    .line 286
    .line 287
    .line 288
    move-object v5, v1

    .line 289
    move-object v2, v3

    .line 290
    move-object v6, v4

    .line 291
    move/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    :goto_e
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->r()Lg1/f1;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_16

    .line 300
    .line 301
    new-instance v0, Lb1/e0;

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    invoke-direct/range {v0 .. v9}, Lb1/e0;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lf0/q1;Lp70/n;II)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 311
    .line 312
    :cond_16
    return-void
.end method
