.class public abstract Landroidx/compose/material/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLlc/o0;Lm0/f;Ly0/h;Lf0/q1;Lg1/k;I)V
    .locals 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, -0x40a548e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p8, v1

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0xd80

    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    invoke-virtual {v0, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/high16 v2, 0x20000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v2, 0x10000

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    const/high16 v2, 0x180000

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/high16 v3, 0x800000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v3, 0x400000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    const/high16 v3, 0x6000000

    .line 58
    .line 59
    or-int/2addr v1, v3

    .line 60
    const v3, 0x12492493

    .line 61
    .line 62
    .line 63
    and-int/2addr v3, v1

    .line 64
    const v4, 0x12492492

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v3, v8

    .line 74
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_16

    .line 81
    .line 82
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v3, p8, 0x1

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 97
    .line 98
    .line 99
    move/from16 v9, p2

    .line 100
    .line 101
    move-object/from16 v3, p6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    sget-object v3, Ly0/a;->a:Lf0/s1;

    .line 105
    .line 106
    move v9, v5

    .line 107
    :goto_5
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 108
    .line 109
    .line 110
    const v4, 0x1daaa220

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_6
    check-cast v4, Ld0/j;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lg1/e0;->p(Z)V

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v11, v1, 0x6

    .line 134
    .line 135
    const v12, -0x7f2ce0b4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Lg1/e0;->Y(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    iget-wide v12, v6, Ly0/h;->b:J

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget-wide v12, v6, Ly0/h;->d:J

    .line 147
    .line 148
    :goto_6
    new-instance v14, Le2/x;

    .line 149
    .line 150
    invoke-direct {v14, v12, v13}, Le2/x;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14, v0}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v0, v8}, Lg1/e0;->p(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-ne v13, v5, :cond_8

    .line 165
    .line 166
    new-instance v13, Lx/c1;

    .line 167
    .line 168
    const/16 v14, 0x18

    .line 169
    .line 170
    invoke-direct {v13, v14}, Lx/c1;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v13, Lp70/j;

    .line 177
    .line 178
    move-object/from16 v14, p1

    .line 179
    .line 180
    invoke-static {v14, v8, v13}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const v13, -0x270e63e3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v13}, Lg1/e0;->Y(I)V

    .line 188
    .line 189
    .line 190
    move/from16 p7, v2

    .line 191
    .line 192
    move-object/from16 p2, v3

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    iget-wide v2, v6, Ly0/h;->a:J

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget-wide v2, v6, Ly0/h;->c:J

    .line 200
    .line 201
    :goto_7
    new-instance v13, Le2/x;

    .line 202
    .line 203
    invoke-direct {v13, v2, v3}, Le2/x;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v0}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v8}, Lg1/e0;->p(Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Le2/x;

    .line 218
    .line 219
    iget-wide v2, v2, Le2/x;->a:J

    .line 220
    .line 221
    invoke-interface {v12}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Le2/x;

    .line 226
    .line 227
    move/from16 p6, v9

    .line 228
    .line 229
    iget-wide v8, v13, Le2/x;->a:J

    .line 230
    .line 231
    const/high16 v13, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v8, v9, v13}, Le2/x;->b(JF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    if-nez p3, :cond_a

    .line 240
    .line 241
    const v5, 0x1db0d6a1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lg1/e0;->Y(I)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-virtual {v0, v5}, Lg1/e0;->p(Z)V

    .line 249
    .line 250
    .line 251
    move/from16 v14, p6

    .line 252
    .line 253
    move/from16 v21, v1

    .line 254
    .line 255
    move-wide/from16 v22, v2

    .line 256
    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    move v3, v11

    .line 260
    move-object v1, v12

    .line 261
    const/4 v13, 0x0

    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_a
    const v15, 0x5389d560

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v15}, Lg1/e0;->Y(I)V

    .line 268
    .line 269
    .line 270
    const v15, -0x5eb281ab

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v15}, Lg1/e0;->Y(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-ne v15, v5, :cond_b

    .line 281
    .line 282
    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 283
    .line 284
    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-nez v16, :cond_d

    .line 301
    .line 302
    if-ne v13, v5, :cond_c

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move/from16 v21, v1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    :goto_8
    new-instance v13, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    .line 309
    .line 310
    move/from16 v21, v1

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-direct {v13, v4, v15, v1}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Ld0/j;Landroidx/compose/runtime/snapshots/SnapshotStateList;Le70/b;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    check-cast v13, Lp70/m;

    .line 320
    .line 321
    invoke-static {v0, v4, v13}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v15}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ld0/i;

    .line 329
    .line 330
    if-nez p6, :cond_e

    .line 331
    .line 332
    move/from16 v13, v20

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_e
    instance-of v13, v1, Ld0/l;

    .line 336
    .line 337
    if-eqz v13, :cond_f

    .line 338
    .line 339
    const/high16 v13, 0x41000000    # 8.0f

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    instance-of v13, v1, Ld0/g;

    .line 343
    .line 344
    const/high16 v15, 0x40800000    # 4.0f

    .line 345
    .line 346
    if-eqz v13, :cond_10

    .line 347
    .line 348
    :goto_a
    move v13, v15

    .line 349
    goto :goto_b

    .line 350
    :cond_10
    instance-of v13, v1, Ld0/d;

    .line 351
    .line 352
    if-eqz v13, :cond_11

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    const/high16 v13, 0x40000000    # 2.0f

    .line 356
    .line 357
    :goto_b
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-ne v15, v5, :cond_12

    .line 362
    .line 363
    new-instance v15, Landroidx/compose/animation/core/a;

    .line 364
    .line 365
    move-wide/from16 v22, v2

    .line 366
    .line 367
    new-instance v2, Lu3/f;

    .line 368
    .line 369
    invoke-direct {v2, v13}, Lu3/f;-><init>(F)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Lx/a;->l:Lx/b1;

    .line 373
    .line 374
    move-object/from16 v24, v4

    .line 375
    .line 376
    const/16 v4, 0xc

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-direct {v15, v2, v3, v6, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_12
    move-wide/from16 v22, v2

    .line 387
    .line 388
    move-object/from16 v24, v4

    .line 389
    .line 390
    :goto_c
    check-cast v15, Landroidx/compose/animation/core/a;

    .line 391
    .line 392
    new-instance v2, Lu3/f;

    .line 393
    .line 394
    invoke-direct {v2, v13}, Lu3/f;-><init>(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v0, v13}, Lg1/e0;->c(F)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    or-int/2addr v3, v4

    .line 406
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    or-int/2addr v3, v4

    .line 411
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v3, :cond_13

    .line 416
    .line 417
    if-ne v4, v5, :cond_14

    .line 418
    .line 419
    :cond_13
    move v3, v11

    .line 420
    goto :goto_d

    .line 421
    :cond_14
    move/from16 v14, p6

    .line 422
    .line 423
    move v3, v11

    .line 424
    move-object v1, v12

    .line 425
    move-object v12, v15

    .line 426
    goto :goto_e

    .line 427
    :goto_d
    new-instance v11, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move/from16 v14, p6

    .line 432
    .line 433
    move-object/from16 v16, v1

    .line 434
    .line 435
    move-object v1, v12

    .line 436
    move-object v12, v15

    .line 437
    move-object/from16 v15, p3

    .line 438
    .line 439
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLlc/o0;Ld0/i;Le70/b;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v4, v11

    .line 446
    :goto_e
    check-cast v4, Lp70/m;

    .line 447
    .line 448
    invoke-static {v0, v2, v4}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 449
    .line 450
    .line 451
    iget-object v13, v12, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v0, v5}, Lg1/e0;->p(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v5}, Lg1/e0;->p(Z)V

    .line 458
    .line 459
    .line 460
    :goto_f
    if-eqz v13, :cond_15

    .line 461
    .line 462
    iget-object v2, v13, Lx/f;->b:Lg1/v0;

    .line 463
    .line 464
    check-cast v2, Lg1/v1;

    .line 465
    .line 466
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lu3/f;

    .line 471
    .line 472
    iget v2, v2, Lu3/f;->a:F

    .line 473
    .line 474
    move v15, v2

    .line 475
    goto :goto_10

    .line 476
    :cond_15
    move/from16 v15, v20

    .line 477
    .line 478
    :goto_10
    new-instance v2, Lwi/k0;

    .line 479
    .line 480
    move-object/from16 v4, p2

    .line 481
    .line 482
    invoke-direct {v2, v1, v4}, Lwi/k0;-><init>(Lg1/v0;Lf0/q1;)V

    .line 483
    .line 484
    .line 485
    const v1, -0x136739e

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    and-int/lit8 v1, v21, 0xe

    .line 493
    .line 494
    const v2, 0x30000180

    .line 495
    .line 496
    .line 497
    or-int/2addr v1, v2

    .line 498
    and-int/lit16 v2, v3, 0x1c00

    .line 499
    .line 500
    or-int/2addr v1, v2

    .line 501
    or-int v19, v1, p7

    .line 502
    .line 503
    move-wide v11, v8

    .line 504
    move v9, v14

    .line 505
    move-wide v13, v11

    .line 506
    move-object/from16 v8, v18

    .line 507
    .line 508
    move-wide/from16 v11, v22

    .line 509
    .line 510
    move-object/from16 v16, v24

    .line 511
    .line 512
    move-object/from16 v18, v0

    .line 513
    .line 514
    invoke-static/range {v7 .. v19}, Llu/b;->d(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;JJFLd0/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 515
    .line 516
    .line 517
    move v14, v9

    .line 518
    move-object v7, v4

    .line 519
    move v3, v14

    .line 520
    goto :goto_11

    .line 521
    :cond_16
    move-object/from16 v18, v0

    .line 522
    .line 523
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->R()V

    .line 524
    .line 525
    .line 526
    move/from16 v3, p2

    .line 527
    .line 528
    move-object/from16 v7, p6

    .line 529
    .line 530
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->r()Lg1/f1;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    if-eqz v9, :cond_17

    .line 535
    .line 536
    new-instance v0, Lb1/l;

    .line 537
    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    move-object/from16 v5, p4

    .line 545
    .line 546
    move-object/from16 v6, p5

    .line 547
    .line 548
    move/from16 v8, p8

    .line 549
    .line 550
    invoke-direct/range {v0 .. v8}, Lb1/l;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;ZLlc/o0;Lm0/f;Ly0/h;Lf0/q1;I)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 554
    .line 555
    :cond_17
    return-void
.end method
