.class public abstract Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le2/f0;->i(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/compose/material3/m;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lx1/q;Landroidx/compose/material3/q;FZLe2/v0;JJJLp70/m;Lp70/m;Lb1/m3;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p6

    .line 4
    .line 5
    move/from16 v0, p17

    .line 6
    .line 7
    move/from16 v2, p18

    .line 8
    .line 9
    move-object/from16 v3, p16

    .line 10
    .line 11
    check-cast v3, Lg1/e0;

    .line 12
    .line 13
    const v4, 0x7188eb30

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v11, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v11, v0, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    invoke-virtual {v3, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_4

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v12

    .line 62
    :goto_3
    and-int/lit16 v12, v0, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_7

    .line 65
    .line 66
    and-int/lit8 v12, v2, 0x4

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    move-object/from16 v12, p2

    .line 71
    .line 72
    invoke-virtual {v3, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_6

    .line 77
    .line 78
    const/16 v15, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v12, p2

    .line 82
    .line 83
    :cond_6
    const/16 v15, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v15

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v12, p2

    .line 88
    .line 89
    :goto_5
    or-int/lit16 v15, v4, 0xc00

    .line 90
    .line 91
    and-int/lit8 v16, v2, 0x10

    .line 92
    .line 93
    if-eqz v16, :cond_9

    .line 94
    .line 95
    or-int/lit16 v15, v4, 0x6c00

    .line 96
    .line 97
    :cond_8
    move/from16 v4, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v4, v0, 0x6000

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    move/from16 v4, p4

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lg1/e0;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_a

    .line 111
    .line 112
    const/16 v17, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v17, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int v15, v15, v17

    .line 118
    .line 119
    :goto_7
    const/high16 v17, 0x30000

    .line 120
    .line 121
    and-int v17, v0, v17

    .line 122
    .line 123
    if-nez v17, :cond_c

    .line 124
    .line 125
    and-int/lit8 v17, v2, 0x20

    .line 126
    .line 127
    move-object/from16 v9, p5

    .line 128
    .line 129
    if-nez v17, :cond_b

    .line 130
    .line 131
    invoke-virtual {v3, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_b

    .line 136
    .line 137
    const/high16 v17, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/high16 v17, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int v15, v15, v17

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move-object/from16 v9, p5

    .line 146
    .line 147
    :goto_9
    const/high16 v17, 0x180000

    .line 148
    .line 149
    and-int v17, v0, v17

    .line 150
    .line 151
    if-nez v17, :cond_e

    .line 152
    .line 153
    invoke-virtual {v3, v7, v8}, Lg1/e0;->e(J)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_d

    .line 158
    .line 159
    const/high16 v17, 0x100000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    const/high16 v17, 0x80000

    .line 163
    .line 164
    :goto_a
    or-int v15, v15, v17

    .line 165
    .line 166
    :cond_e
    const/high16 v17, 0xc00000

    .line 167
    .line 168
    and-int v17, v0, v17

    .line 169
    .line 170
    if-nez v17, :cond_f

    .line 171
    .line 172
    const/high16 v17, 0x400000

    .line 173
    .line 174
    or-int v15, v15, v17

    .line 175
    .line 176
    :cond_f
    const/high16 v17, 0x6000000

    .line 177
    .line 178
    or-int v15, v15, v17

    .line 179
    .line 180
    const/high16 v17, 0x30000000

    .line 181
    .line 182
    and-int v17, v0, v17

    .line 183
    .line 184
    if-nez v17, :cond_11

    .line 185
    .line 186
    and-int/lit16 v10, v2, 0x200

    .line 187
    .line 188
    move/from16 v18, v6

    .line 189
    .line 190
    move-wide/from16 v5, p10

    .line 191
    .line 192
    if-nez v10, :cond_10

    .line 193
    .line 194
    invoke-virtual {v3, v5, v6}, Lg1/e0;->e(J)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_10

    .line 199
    .line 200
    const/high16 v19, 0x20000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    const/high16 v19, 0x10000000

    .line 204
    .line 205
    :goto_b
    or-int v15, v15, v19

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    move/from16 v18, v6

    .line 209
    .line 210
    move-wide/from16 v5, p10

    .line 211
    .line 212
    :goto_c
    and-int/lit16 v10, v2, 0x800

    .line 213
    .line 214
    if-nez v10, :cond_12

    .line 215
    .line 216
    move-object/from16 v10, p13

    .line 217
    .line 218
    invoke-virtual {v3, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    if-eqz v20, :cond_13

    .line 223
    .line 224
    const/16 v13, 0x20

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_12
    move-object/from16 v10, p13

    .line 228
    .line 229
    :cond_13
    const/16 v13, 0x10

    .line 230
    .line 231
    :goto_d
    const/16 v20, 0xc06

    .line 232
    .line 233
    or-int v20, v20, v13

    .line 234
    .line 235
    and-int/lit16 v14, v2, 0x1000

    .line 236
    .line 237
    if-eqz v14, :cond_14

    .line 238
    .line 239
    or-int/lit16 v13, v13, 0xd86

    .line 240
    .line 241
    move v0, v13

    .line 242
    move-object/from16 v13, p14

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_14
    move-object/from16 v13, p14

    .line 246
    .line 247
    invoke-virtual {v3, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    if-eqz v21, :cond_15

    .line 252
    .line 253
    const/16 v17, 0x100

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_15
    const/16 v17, 0x80

    .line 257
    .line 258
    :goto_e
    or-int v17, v20, v17

    .line 259
    .line 260
    move/from16 v0, v17

    .line 261
    .line 262
    :goto_f
    const v17, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int v4, v15, v17

    .line 266
    .line 267
    const v5, 0x12492492

    .line 268
    .line 269
    .line 270
    if-ne v4, v5, :cond_17

    .line 271
    .line 272
    and-int/lit16 v4, v0, 0x493

    .line 273
    .line 274
    const/16 v5, 0x492

    .line 275
    .line 276
    if-eq v4, v5, :cond_16

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_16
    const/4 v4, 0x0

    .line 280
    goto :goto_11

    .line 281
    :cond_17
    :goto_10
    const/4 v4, 0x1

    .line 282
    :goto_11
    and-int/lit8 v5, v15, 0x1

    .line 283
    .line 284
    invoke-virtual {v3, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_44

    .line 289
    .line 290
    invoke-virtual {v3}, Lg1/e0;->T()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v4, p17, 0x1

    .line 294
    .line 295
    const v5, -0x71c00001

    .line 296
    .line 297
    .line 298
    const v20, -0x1c00001

    .line 299
    .line 300
    .line 301
    const v21, -0x70001

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    if-eqz v4, :cond_1d

    .line 306
    .line 307
    invoke-virtual {v3}, Lg1/e0;->x()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_18

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_18
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v4, v2, 0x4

    .line 318
    .line 319
    if-eqz v4, :cond_19

    .line 320
    .line 321
    and-int/lit16 v15, v15, -0x381

    .line 322
    .line 323
    :cond_19
    and-int/lit8 v4, v2, 0x20

    .line 324
    .line 325
    if-eqz v4, :cond_1a

    .line 326
    .line 327
    and-int v15, v15, v21

    .line 328
    .line 329
    :cond_1a
    and-int v4, v15, v20

    .line 330
    .line 331
    and-int/lit16 v14, v2, 0x200

    .line 332
    .line 333
    if-eqz v14, :cond_1b

    .line 334
    .line 335
    and-int v4, v15, v5

    .line 336
    .line 337
    :cond_1b
    and-int/lit16 v5, v2, 0x800

    .line 338
    .line 339
    if-eqz v5, :cond_1c

    .line 340
    .line 341
    and-int/lit8 v0, v0, -0x71

    .line 342
    .line 343
    :cond_1c
    move-wide/from16 v17, p8

    .line 344
    .line 345
    move v15, v4

    .line 346
    move-object v14, v9

    .line 347
    move-object v7, v10

    .line 348
    move-object v6, v12

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v26, 0x1

    .line 352
    .line 353
    move/from16 v12, p3

    .line 354
    .line 355
    move-wide/from16 v4, p10

    .line 356
    .line 357
    move v9, v0

    .line 358
    move-object v0, v13

    .line 359
    move/from16 v13, p4

    .line 360
    .line 361
    goto/16 :goto_18

    .line 362
    .line 363
    :cond_1d
    :goto_12
    if-eqz v18, :cond_1e

    .line 364
    .line 365
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_1e
    move-object v4, v11

    .line 369
    :goto_13
    and-int/lit8 v11, v2, 0x4

    .line 370
    .line 371
    if-eqz v11, :cond_1f

    .line 372
    .line 373
    const/4 v11, 0x3

    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-static {v6, v3, v12, v11}, Landroidx/compose/material3/m;->f(Lp70/j;Lg1/k;II)Landroidx/compose/material3/q;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    and-int/lit16 v15, v15, -0x381

    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_1f
    move-object v11, v12

    .line 383
    :goto_14
    sget v12, Lb1/w;->a:F

    .line 384
    .line 385
    if-eqz v16, :cond_20

    .line 386
    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :cond_20
    move/from16 v16, p4

    .line 391
    .line 392
    :goto_15
    and-int/lit8 v18, v2, 0x20

    .line 393
    .line 394
    if-eqz v18, :cond_21

    .line 395
    .line 396
    sget v9, Lb1/w;->a:F

    .line 397
    .line 398
    sget-object v9, Le1/d0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 399
    .line 400
    invoke-static {v9, v3}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    and-int v15, v15, v21

    .line 405
    .line 406
    :cond_21
    invoke-static {v7, v8, v3}, Lb1/p0;->b(JLg1/k;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v23

    .line 410
    and-int v18, v15, v20

    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    and-int/lit16 v5, v2, 0x200

    .line 415
    .line 416
    if-eqz v5, :cond_22

    .line 417
    .line 418
    sget-object v5, Le1/b0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 419
    .line 420
    invoke-static {v5, v3}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    const v5, 0x3ea3d70a    # 0.32f

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v7, v5}, Le2/x;->b(JF)J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    and-int v7, v15, v20

    .line 432
    .line 433
    move/from16 v18, v7

    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_22
    move-wide/from16 v5, p10

    .line 437
    .line 438
    :goto_16
    and-int/lit16 v7, v2, 0x800

    .line 439
    .line 440
    if-eqz v7, :cond_23

    .line 441
    .line 442
    sget-object v7, Lb1/q0;->z:Lb1/q0;

    .line 443
    .line 444
    and-int/lit8 v0, v0, -0x71

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_23
    move-object v7, v10

    .line 448
    :goto_17
    if-eqz v14, :cond_24

    .line 449
    .line 450
    new-instance v10, Lb1/m3;

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    invoke-direct {v10, v14, v14}, Lb1/m3;-><init>(ZZ)V

    .line 454
    .line 455
    .line 456
    move-object v13, v11

    .line 457
    move-object v11, v4

    .line 458
    move-wide v4, v5

    .line 459
    move-object v6, v13

    .line 460
    move/from16 v26, v14

    .line 461
    .line 462
    move/from16 v13, v16

    .line 463
    .line 464
    move/from16 v15, v18

    .line 465
    .line 466
    move-wide/from16 v17, v23

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move-object v14, v9

    .line 471
    move v9, v0

    .line 472
    move-object v0, v10

    .line 473
    goto :goto_18

    .line 474
    :cond_24
    move-object v14, v11

    .line 475
    move-object v11, v4

    .line 476
    move-wide v4, v5

    .line 477
    move-object v6, v14

    .line 478
    move-object v14, v9

    .line 479
    move/from16 v15, v18

    .line 480
    .line 481
    move-wide/from16 v17, v23

    .line 482
    .line 483
    const/16 v26, 0x1

    .line 484
    .line 485
    move v9, v0

    .line 486
    move-object v0, v13

    .line 487
    move/from16 v13, v16

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    :goto_18
    invoke-virtual {v3}, Lg1/e0;->q()V

    .line 492
    .line 493
    .line 494
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 495
    .line 496
    invoke-static {v10, v3}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v10, v3}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    move-object/from16 p2, v0

    .line 505
    .line 506
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 507
    .line 508
    invoke-static {v0, v3}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    and-int/lit16 v2, v15, 0x380

    .line 513
    .line 514
    xor-int/lit16 v2, v2, 0x180

    .line 515
    .line 516
    move-wide/from16 p3, v4

    .line 517
    .line 518
    const/16 v4, 0x100

    .line 519
    .line 520
    if-le v2, v4, :cond_25

    .line 521
    .line 522
    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_26

    .line 527
    .line 528
    :cond_25
    and-int/lit16 v5, v15, 0x180

    .line 529
    .line 530
    if-ne v5, v4, :cond_27

    .line 531
    .line 532
    :cond_26
    move/from16 v4, v26

    .line 533
    .line 534
    goto :goto_19

    .line 535
    :cond_27
    move/from16 v4, v16

    .line 536
    .line 537
    :goto_19
    invoke-virtual {v3, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    or-int/2addr v4, v5

    .line 542
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    or-int/2addr v4, v5

    .line 547
    invoke-virtual {v3, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    or-int/2addr v4, v5

    .line 552
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    move-object/from16 v23, v0

    .line 557
    .line 558
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 559
    .line 560
    if-nez v4, :cond_28

    .line 561
    .line 562
    if-ne v5, v0, :cond_29

    .line 563
    .line 564
    :cond_28
    new-instance v20, Lb1/e3;

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    move-object/from16 v21, v6

    .line 569
    .line 570
    move-object/from16 v24, v8

    .line 571
    .line 572
    move-object/from16 v22, v10

    .line 573
    .line 574
    invoke-direct/range {v20 .. v25}, Lb1/e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v5, v20

    .line 578
    .line 579
    invoke-virtual {v3, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    invoke-static {v5, v3}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-ne v4, v0, :cond_2a

    .line 592
    .line 593
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 594
    .line 595
    invoke-static {v4, v3}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_2a
    check-cast v4, Lsa0/y;

    .line 603
    .line 604
    const/16 v5, 0x100

    .line 605
    .line 606
    if-le v2, v5, :cond_2b

    .line 607
    .line 608
    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-nez v8, :cond_2c

    .line 613
    .line 614
    :cond_2b
    and-int/lit16 v8, v15, 0x180

    .line 615
    .line 616
    if-ne v8, v5, :cond_2d

    .line 617
    .line 618
    :cond_2c
    move/from16 v5, v26

    .line 619
    .line 620
    goto :goto_1a

    .line 621
    :cond_2d
    move/from16 v5, v16

    .line 622
    .line 623
    :goto_1a
    invoke-virtual {v3, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    or-int/2addr v5, v8

    .line 628
    and-int/lit8 v8, v15, 0xe

    .line 629
    .line 630
    const/4 v10, 0x4

    .line 631
    if-ne v8, v10, :cond_2e

    .line 632
    .line 633
    move/from16 v19, v26

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :cond_2e
    move/from16 v19, v16

    .line 637
    .line 638
    :goto_1b
    or-int v5, v5, v19

    .line 639
    .line 640
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    if-nez v5, :cond_30

    .line 645
    .line 646
    if-ne v10, v0, :cond_2f

    .line 647
    .line 648
    goto :goto_1c

    .line 649
    :cond_2f
    move/from16 v5, v16

    .line 650
    .line 651
    goto :goto_1d

    .line 652
    :cond_30
    :goto_1c
    new-instance v10, Landroidx/compose/material3/i;

    .line 653
    .line 654
    move/from16 v5, v16

    .line 655
    .line 656
    invoke-direct {v10, v6, v4, v1, v5}, Landroidx/compose/material3/i;-><init>(Landroidx/compose/material3/q;Lsa0/y;Ljava/lang/Object;B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :goto_1d
    move-object/from16 v16, v10

    .line 663
    .line 664
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    const/16 v5, 0x100

    .line 671
    .line 672
    if-le v2, v5, :cond_32

    .line 673
    .line 674
    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v21

    .line 678
    if-nez v21, :cond_31

    .line 679
    .line 680
    goto :goto_1e

    .line 681
    :cond_31
    move-object/from16 p5, v7

    .line 682
    .line 683
    goto :goto_1f

    .line 684
    :cond_32
    :goto_1e
    move-object/from16 p5, v7

    .line 685
    .line 686
    and-int/lit16 v7, v15, 0x180

    .line 687
    .line 688
    if-ne v7, v5, :cond_33

    .line 689
    .line 690
    :goto_1f
    move/from16 v5, v26

    .line 691
    .line 692
    goto :goto_20

    .line 693
    :cond_33
    const/4 v5, 0x0

    .line 694
    :goto_20
    or-int/2addr v5, v10

    .line 695
    const/4 v10, 0x4

    .line 696
    if-ne v8, v10, :cond_34

    .line 697
    .line 698
    move/from16 v7, v26

    .line 699
    .line 700
    goto :goto_21

    .line 701
    :cond_34
    const/4 v7, 0x0

    .line 702
    :goto_21
    or-int/2addr v5, v7

    .line 703
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    if-nez v5, :cond_35

    .line 708
    .line 709
    if-ne v7, v0, :cond_36

    .line 710
    .line 711
    :cond_35
    new-instance v7, Landroidx/compose/material3/j;

    .line 712
    .line 713
    invoke-direct {v7, v6, v1, v4}, Landroidx/compose/material3/j;-><init>(Landroidx/compose/material3/q;Lkotlin/jvm/functions/Function0;Lsa0/y;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_36
    check-cast v7, Lp70/j;

    .line 720
    .line 721
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    if-ne v5, v0, :cond_37

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-static {v5}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v3, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_37
    check-cast v5, Landroidx/compose/animation/core/a;

    .line 736
    .line 737
    const/16 v10, 0x100

    .line 738
    .line 739
    if-le v2, v10, :cond_39

    .line 740
    .line 741
    invoke-virtual {v3, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v21

    .line 745
    if-nez v21, :cond_38

    .line 746
    .line 747
    goto :goto_22

    .line 748
    :cond_38
    move/from16 v21, v2

    .line 749
    .line 750
    goto :goto_23

    .line 751
    :cond_39
    :goto_22
    move/from16 v21, v2

    .line 752
    .line 753
    and-int/lit16 v2, v15, 0x180

    .line 754
    .line 755
    if-ne v2, v10, :cond_3a

    .line 756
    .line 757
    :goto_23
    move/from16 v2, v26

    .line 758
    .line 759
    goto :goto_24

    .line 760
    :cond_3a
    const/4 v2, 0x0

    .line 761
    :goto_24
    invoke-virtual {v3, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v22

    .line 765
    or-int v2, v2, v22

    .line 766
    .line 767
    invoke-virtual {v3, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v22

    .line 771
    or-int v2, v2, v22

    .line 772
    .line 773
    const/4 v10, 0x4

    .line 774
    if-ne v8, v10, :cond_3b

    .line 775
    .line 776
    move/from16 v8, v26

    .line 777
    .line 778
    goto :goto_25

    .line 779
    :cond_3b
    const/4 v8, 0x0

    .line 780
    :goto_25
    or-int/2addr v2, v8

    .line 781
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    if-nez v2, :cond_3c

    .line 786
    .line 787
    if-ne v8, v0, :cond_3d

    .line 788
    .line 789
    :cond_3c
    new-instance v8, Landroidx/compose/material3/k;

    .line 790
    .line 791
    invoke-direct {v8, v6, v4, v5, v1}, Landroidx/compose/material3/k;-><init>(Landroidx/compose/material3/q;Lsa0/y;Landroidx/compose/animation/core/a;Lkotlin/jvm/functions/Function0;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_3d
    move-object/from16 v22, v8

    .line 798
    .line 799
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    new-instance v2, Lb1/h3;

    .line 802
    .line 803
    move-object/from16 v20, p5

    .line 804
    .line 805
    move-object/from16 v19, p12

    .line 806
    .line 807
    move-object/from16 p1, v0

    .line 808
    .line 809
    move-object v1, v3

    .line 810
    move-object v8, v5

    .line 811
    move-object v10, v7

    .line 812
    move v0, v9

    .line 813
    move/from16 v24, v15

    .line 814
    .line 815
    move-object/from16 v5, v16

    .line 816
    .line 817
    move/from16 v27, v21

    .line 818
    .line 819
    move-object/from16 v7, p2

    .line 820
    .line 821
    move-wide/from16 v15, p6

    .line 822
    .line 823
    move-object/from16 v21, p15

    .line 824
    .line 825
    move-object v9, v4

    .line 826
    move-wide/from16 v3, p3

    .line 827
    .line 828
    invoke-direct/range {v2 .. v21}, Lb1/h3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/q;Lb1/m3;Landroidx/compose/animation/core/a;Lsa0/y;Lp70/j;Lx1/q;FZLe2/v0;JJLp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;)V

    .line 829
    .line 830
    .line 831
    move-wide v15, v3

    .line 832
    move-object v5, v7

    .line 833
    move-object v10, v11

    .line 834
    move-object v11, v6

    .line 835
    move-object v6, v8

    .line 836
    const v3, 0x3c33c970

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v2, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    and-int/lit16 v0, v0, 0x380

    .line 844
    .line 845
    or-int/lit16 v9, v0, 0x7000

    .line 846
    .line 847
    move-object v8, v1

    .line 848
    move-wide/from16 v3, v17

    .line 849
    .line 850
    move-object/from16 v2, v22

    .line 851
    .line 852
    invoke-static/range {v2 .. v9}, Lb1/v;->m(Lkotlin/jvm/functions/Function0;JLb1/m3;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v11, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 856
    .line 857
    invoke-virtual {v0}, Landroidx/compose/material3/internal/d;->d()Ld1/x;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v2, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    .line 862
    .line 863
    iget-object v0, v0, Ld1/x;->a:Ljava/util/Map;

    .line 864
    .line 865
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_43

    .line 870
    .line 871
    const v0, 0x2c9c96f2

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 875
    .line 876
    .line 877
    move/from16 v0, v27

    .line 878
    .line 879
    const/16 v4, 0x100

    .line 880
    .line 881
    if-le v0, v4, :cond_3e

    .line 882
    .line 883
    invoke-virtual {v1, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_3f

    .line 888
    .line 889
    :cond_3e
    move/from16 v0, v24

    .line 890
    .line 891
    and-int/lit16 v0, v0, 0x180

    .line 892
    .line 893
    if-ne v0, v4, :cond_40

    .line 894
    .line 895
    :cond_3f
    move/from16 v6, v26

    .line 896
    .line 897
    goto :goto_26

    .line 898
    :cond_40
    const/4 v6, 0x0

    .line 899
    :goto_26
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-nez v6, :cond_41

    .line 904
    .line 905
    move-object/from16 v2, p1

    .line 906
    .line 907
    if-ne v0, v2, :cond_42

    .line 908
    .line 909
    :cond_41
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    invoke-direct {v0, v11, v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/q;Le70/b;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_42
    check-cast v0, Lp70/m;

    .line 919
    .line 920
    invoke-static {v1, v11, v0}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_27

    .line 928
    :cond_43
    const/4 v0, 0x0

    .line 929
    const v2, 0x2c9d8732

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 936
    .line 937
    .line 938
    :goto_27
    move-object v2, v10

    .line 939
    move-object v3, v11

    .line 940
    move v4, v12

    .line 941
    move-object v6, v14

    .line 942
    move-wide v11, v15

    .line 943
    move-wide/from16 v9, v17

    .line 944
    .line 945
    move-object/from16 v14, v20

    .line 946
    .line 947
    move-object v15, v5

    .line 948
    move v5, v13

    .line 949
    goto :goto_28

    .line 950
    :cond_44
    move-object v1, v3

    .line 951
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 952
    .line 953
    .line 954
    move/from16 v4, p3

    .line 955
    .line 956
    move/from16 v5, p4

    .line 957
    .line 958
    move-object v6, v9

    .line 959
    move-object v14, v10

    .line 960
    move-object v2, v11

    .line 961
    move-object v3, v12

    .line 962
    move-object v15, v13

    .line 963
    move-wide/from16 v9, p8

    .line 964
    .line 965
    move-wide/from16 v11, p10

    .line 966
    .line 967
    :goto_28
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_45

    .line 972
    .line 973
    move-object v1, v0

    .line 974
    new-instance v0, Lb1/f3;

    .line 975
    .line 976
    move-wide/from16 v7, p6

    .line 977
    .line 978
    move-object/from16 v13, p12

    .line 979
    .line 980
    move-object/from16 v16, p15

    .line 981
    .line 982
    move/from16 v17, p17

    .line 983
    .line 984
    move/from16 v18, p18

    .line 985
    .line 986
    move-object/from16 v28, v1

    .line 987
    .line 988
    move-object/from16 v1, p0

    .line 989
    .line 990
    invoke-direct/range {v0 .. v18}, Lb1/f3;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;Landroidx/compose/material3/q;FZLe2/v0;JJJLp70/m;Lp70/m;Lb1/m3;Landroidx/compose/runtime/internal/a;II)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v1, v28

    .line 994
    .line 995
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    .line 996
    .line 997
    :cond_45
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/a;Lsa0/y;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;Landroidx/compose/material3/q;FZLe2/v0;JJFLp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v12, p17

    .line 14
    .line 15
    check-cast v12, Lg1/e0;

    .line 16
    .line 17
    const v0, -0x23aaf70

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v0, p18, v0

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-virtual {v12, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual {v12, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/16 v16, 0x400

    .line 57
    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    const/16 v14, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v14, v16

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v14

    .line 66
    invoke-virtual {v12, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/16 v17, 0x2000

    .line 71
    .line 72
    if-eqz v14, :cond_3

    .line 73
    .line 74
    const/16 v14, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move/from16 v14, v17

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v14

    .line 80
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/high16 v18, 0x10000

    .line 85
    .line 86
    const/high16 v19, 0x20000

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    move/from16 v14, v19

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move/from16 v14, v18

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v14

    .line 96
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v14

    .line 108
    invoke-virtual {v12, v11}, Lg1/e0;->c(F)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    const/high16 v14, 0x800000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v14, 0x400000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v14

    .line 120
    invoke-virtual {v12, v8}, Lg1/e0;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    const/high16 v14, 0x4000000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v14, 0x2000000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v14

    .line 132
    move-object/from16 v14, p8

    .line 133
    .line 134
    invoke-virtual {v12, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    if-eqz v21, :cond_8

    .line 139
    .line 140
    const/high16 v21, 0x20000000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v21, 0x10000000

    .line 144
    .line 145
    :goto_8
    or-int v21, v0, v21

    .line 146
    .line 147
    move-wide/from16 v13, p9

    .line 148
    .line 149
    invoke-virtual {v12, v13, v14}, Lg1/e0;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    if-eqz v22, :cond_9

    .line 154
    .line 155
    const/16 v22, 0x4

    .line 156
    .line 157
    :goto_9
    move-wide/from16 v4, p11

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    const/16 v22, 0x2

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :goto_a
    invoke-virtual {v12, v4, v5}, Lg1/e0;->e(J)Z

    .line 164
    .line 165
    .line 166
    move-result v25

    .line 167
    if-eqz v25, :cond_a

    .line 168
    .line 169
    const/16 v25, 0x20

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_a
    const/16 v25, 0x10

    .line 173
    .line 174
    :goto_b
    or-int v22, v22, v25

    .line 175
    .line 176
    move/from16 v15, p13

    .line 177
    .line 178
    invoke-virtual {v12, v15}, Lg1/e0;->c(F)Z

    .line 179
    .line 180
    .line 181
    move-result v25

    .line 182
    if-eqz v25, :cond_b

    .line 183
    .line 184
    const/16 v20, 0x100

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_b
    const/16 v20, 0x80

    .line 188
    .line 189
    :goto_c
    or-int v20, v22, v20

    .line 190
    .line 191
    move-object/from16 v0, p14

    .line 192
    .line 193
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    if-eqz v23, :cond_c

    .line 198
    .line 199
    const/16 v16, 0x800

    .line 200
    .line 201
    :cond_c
    or-int v16, v20, v16

    .line 202
    .line 203
    move-object/from16 v2, p15

    .line 204
    .line 205
    invoke-virtual {v12, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    if-eqz v20, :cond_d

    .line 210
    .line 211
    const/16 v17, 0x4000

    .line 212
    .line 213
    :cond_d
    or-int v16, v16, v17

    .line 214
    .line 215
    move-object/from16 v6, p16

    .line 216
    .line 217
    invoke-virtual {v12, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    if-eqz v20, :cond_e

    .line 222
    .line 223
    move/from16 v18, v19

    .line 224
    .line 225
    :cond_e
    or-int v16, v16, v18

    .line 226
    .line 227
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v0, v21, v18

    .line 231
    .line 232
    const v2, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-ne v0, v2, :cond_10

    .line 237
    .line 238
    const v0, 0x12493

    .line 239
    .line 240
    .line 241
    and-int v0, v16, v0

    .line 242
    .line 243
    const v2, 0x12492

    .line 244
    .line 245
    .line 246
    if-eq v0, v2, :cond_f

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_f
    const/4 v0, 0x0

    .line 250
    goto :goto_e

    .line 251
    :cond_10
    :goto_d
    move v0, v4

    .line 252
    :goto_e
    and-int/lit8 v2, v21, 0x1

    .line 253
    .line 254
    invoke-virtual {v12, v2, v0}, Lg1/e0;->O(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2d

    .line 259
    .line 260
    invoke-virtual {v12}, Lg1/e0;->T()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, p18, 0x1

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {v12}, Lg1/e0;->x()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_11
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 275
    .line 276
    .line 277
    :cond_12
    :goto_f
    invoke-virtual {v12}, Lg1/e0;->q()V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f1402fb

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v0}, Ld1/e0;->i(Lg1/k;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, Lx1/b;->b:Lx1/i;

    .line 288
    .line 289
    sget-object v5, Lf0/t;->a:Lf0/t;

    .line 290
    .line 291
    invoke-virtual {v5, v10, v2}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v2, v5, v11, v4}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/high16 v5, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v2, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 307
    .line 308
    const/high16 v20, 0x380000

    .line 309
    .line 310
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 311
    .line 312
    const/high16 v23, 0x180000

    .line 313
    .line 314
    if-eqz v8, :cond_18

    .line 315
    .line 316
    const v6, -0x5e4bf1b7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v6}, Lg1/e0;->Y(I)V

    .line 320
    .line 321
    .line 322
    and-int v6, v21, v20

    .line 323
    .line 324
    xor-int v6, v6, v23

    .line 325
    .line 326
    const/high16 v7, 0x100000

    .line 327
    .line 328
    if-le v6, v7, :cond_13

    .line 329
    .line 330
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_14

    .line 335
    .line 336
    :cond_13
    and-int v6, v21, v23

    .line 337
    .line 338
    if-ne v6, v7, :cond_15

    .line 339
    .line 340
    :cond_14
    const/4 v6, 0x1

    .line 341
    goto :goto_10

    .line 342
    :cond_15
    const/4 v6, 0x0

    .line 343
    :goto_10
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v6, :cond_16

    .line 348
    .line 349
    if-ne v7, v5, :cond_17

    .line 350
    .line 351
    :cond_16
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 352
    .line 353
    sget-object v6, Lb1/l5;->a:Lx/a1;

    .line 354
    .line 355
    new-instance v7, Lb1/j5;

    .line 356
    .line 357
    invoke-direct {v7, v3, v9}, Lb1/j5;-><init>(Landroidx/compose/material3/q;Lp70/j;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    check-cast v7, Lq2/a;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static {v4, v7, v6}, Lq2/c;->a(Lx1/q;Lq2/a;Landroidx/compose/ui/input/nestedscroll/a;)Lx1/q;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_18
    const/4 v6, 0x0

    .line 376
    const v7, -0x5e4bb908

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 383
    .line 384
    .line 385
    :goto_11
    invoke-interface {v2, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v4, v3, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 390
    .line 391
    iget-object v6, v3, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 392
    .line 393
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 394
    .line 395
    and-int v7, v21, v20

    .line 396
    .line 397
    xor-int v7, v7, v23

    .line 398
    .line 399
    const/high16 v8, 0x100000

    .line 400
    .line 401
    if-le v7, v8, :cond_19

    .line 402
    .line 403
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    if-nez v17, :cond_1a

    .line 408
    .line 409
    :cond_19
    and-int v10, v21, v23

    .line 410
    .line 411
    if-ne v10, v8, :cond_1b

    .line 412
    .line 413
    :cond_1a
    const/4 v8, 0x1

    .line 414
    goto :goto_12

    .line 415
    :cond_1b
    const/4 v8, 0x0

    .line 416
    :goto_12
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-nez v8, :cond_1c

    .line 421
    .line 422
    if-ne v10, v5, :cond_1d

    .line 423
    .line 424
    :cond_1c
    new-instance v10, Lal/c;

    .line 425
    .line 426
    const/4 v8, 0x5

    .line 427
    invoke-direct {v10, v3, v8}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1d
    check-cast v10, Lp70/m;

    .line 434
    .line 435
    invoke-static {v2, v4, v10}, Landroidx/compose/material3/internal/b;->e(Lx1/q;Landroidx/compose/material3/internal/d;Lp70/m;)Lx1/q;

    .line 436
    .line 437
    .line 438
    move-result-object v26

    .line 439
    iget-object v2, v6, Landroidx/compose/material3/internal/d;->f:Landroidx/compose/material3/internal/c;

    .line 440
    .line 441
    if-eqz p7, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/compose/material3/q;->e()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1e

    .line 448
    .line 449
    const/16 v28, 0x1

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_1e
    const/16 v28, 0x0

    .line 453
    .line 454
    :goto_13
    iget-object v4, v6, Landroidx/compose/material3/internal/d;->k:Lg1/v0;

    .line 455
    .line 456
    check-cast v4, Lg1/v1;

    .line 457
    .line 458
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_1f

    .line 463
    .line 464
    const/16 v29, 0x1

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_1f
    const/16 v29, 0x0

    .line 468
    .line 469
    :goto_14
    const v10, 0xe000

    .line 470
    .line 471
    .line 472
    and-int v4, v21, v10

    .line 473
    .line 474
    const/16 v8, 0x4000

    .line 475
    .line 476
    if-ne v4, v8, :cond_20

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    goto :goto_15

    .line 480
    :cond_20
    const/4 v4, 0x0

    .line 481
    :goto_15
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-nez v4, :cond_21

    .line 486
    .line 487
    if-ne v8, v5, :cond_22

    .line 488
    .line 489
    :cond_21
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-direct {v8, v9, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lp70/j;Le70/b;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_22
    move-object/from16 v30, v8

    .line 499
    .line 500
    check-cast v30, Lp70/n;

    .line 501
    .line 502
    const/16 v31, 0xa8

    .line 503
    .line 504
    move-object/from16 v27, v2

    .line 505
    .line 506
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/gestures/h;->a(Lx1/q;Lb0/z;ZZLp70/n;I)Lx1/q;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-nez v4, :cond_23

    .line 519
    .line 520
    if-ne v8, v5, :cond_24

    .line 521
    .line 522
    :cond_23
    new-instance v8, Lb1/y0;

    .line 523
    .line 524
    const/4 v4, 0x2

    .line 525
    invoke-direct {v8, v0, v4}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_24
    check-cast v8, Lp70/j;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {v2, v0, v8}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v0, v6, Landroidx/compose/material3/internal/d;->i:Lg1/p1;

    .line 539
    .line 540
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    float-to-int v6, v0

    .line 545
    if-gez v6, :cond_25

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    :cond_25
    new-instance v0, Lf0/h0;

    .line 549
    .line 550
    invoke-direct {v0, v6}, Lf0/h0;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v0}, Lf0/c;->l(Lx1/q;Lf0/h0;)Lx1/q;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/high16 v8, 0x100000

    .line 558
    .line 559
    if-le v7, v8, :cond_26

    .line 560
    .line 561
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_27

    .line 566
    .line 567
    :cond_26
    and-int v2, v21, v23

    .line 568
    .line 569
    if-ne v2, v8, :cond_28

    .line 570
    .line 571
    :cond_27
    const/4 v6, 0x1

    .line 572
    goto :goto_16

    .line 573
    :cond_28
    const/4 v6, 0x0

    .line 574
    :goto_16
    and-int/lit8 v2, v21, 0x70

    .line 575
    .line 576
    const/16 v4, 0x20

    .line 577
    .line 578
    if-eq v2, v4, :cond_2a

    .line 579
    .line 580
    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_29

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_29
    const/4 v4, 0x0

    .line 588
    goto :goto_18

    .line 589
    :cond_2a
    :goto_17
    const/4 v4, 0x1

    .line 590
    :goto_18
    or-int v2, v6, v4

    .line 591
    .line 592
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-nez v2, :cond_2b

    .line 597
    .line 598
    if-ne v4, v5, :cond_2c

    .line 599
    .line 600
    :cond_2b
    new-instance v4, Lao/p;

    .line 601
    .line 602
    const/16 v2, 0x8

    .line 603
    .line 604
    invoke-direct {v4, v3, v1, v2}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_2c
    check-cast v4, Lp70/j;

    .line 611
    .line 612
    invoke-static {v0, v4}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, Lb1/x;

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-direct {v2, v3, v6}, Lb1/x;-><init>(Landroidx/compose/material3/q;B)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v2}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 623
    .line 624
    .line 625
    move-result-object v17

    .line 626
    new-instance v0, Lb1/k3;

    .line 627
    .line 628
    move-object/from16 v7, p1

    .line 629
    .line 630
    move-object/from16 v6, p2

    .line 631
    .line 632
    move/from16 v8, p7

    .line 633
    .line 634
    move-object/from16 v4, p14

    .line 635
    .line 636
    move-object/from16 v5, p16

    .line 637
    .line 638
    move-object v2, v1

    .line 639
    move-object/from16 v1, p15

    .line 640
    .line 641
    invoke-direct/range {v0 .. v8}, Lb1/k3;-><init>(Lp70/m;Landroidx/compose/animation/core/a;Landroidx/compose/material3/q;Lp70/m;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lsa0/y;Z)V

    .line 642
    .line 643
    .line 644
    const v1, 0x2b6fbd6b

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    shr-int/lit8 v1, v21, 0x18

    .line 652
    .line 653
    and-int/lit8 v1, v1, 0x70

    .line 654
    .line 655
    const/high16 v2, 0xc00000

    .line 656
    .line 657
    or-int/2addr v1, v2

    .line 658
    shl-int/lit8 v2, v16, 0x6

    .line 659
    .line 660
    and-int/lit16 v3, v2, 0x380

    .line 661
    .line 662
    or-int/2addr v1, v3

    .line 663
    and-int/lit16 v3, v2, 0x1c00

    .line 664
    .line 665
    or-int/2addr v1, v3

    .line 666
    and-int/2addr v2, v10

    .line 667
    or-int v23, v1, v2

    .line 668
    .line 669
    const/16 v24, 0x60

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    move-object/from16 v21, v0

    .line 676
    .line 677
    move-object/from16 v22, v12

    .line 678
    .line 679
    move/from16 v18, v15

    .line 680
    .line 681
    move-object/from16 v12, v17

    .line 682
    .line 683
    move-wide/from16 v16, p11

    .line 684
    .line 685
    move-wide v14, v13

    .line 686
    move-object/from16 v13, p8

    .line 687
    .line 688
    invoke-static/range {v12 .. v24}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 689
    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_2d
    move-object/from16 v22, v12

    .line 693
    .line 694
    invoke-virtual/range {v22 .. v22}, Lg1/e0;->R()V

    .line 695
    .line 696
    .line 697
    :goto_19
    invoke-virtual/range {v22 .. v22}, Lg1/e0;->r()Lg1/f1;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_2e

    .line 702
    .line 703
    move-object v1, v0

    .line 704
    new-instance v0, Lb1/d3;

    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    move-object/from16 v3, p2

    .line 709
    .line 710
    move-object/from16 v5, p4

    .line 711
    .line 712
    move-object/from16 v6, p5

    .line 713
    .line 714
    move/from16 v8, p7

    .line 715
    .line 716
    move-wide/from16 v12, p11

    .line 717
    .line 718
    move/from16 v14, p13

    .line 719
    .line 720
    move-object/from16 v15, p14

    .line 721
    .line 722
    move-object/from16 v16, p15

    .line 723
    .line 724
    move-object/from16 v17, p16

    .line 725
    .line 726
    move/from16 v18, p18

    .line 727
    .line 728
    move-object/from16 v32, v1

    .line 729
    .line 730
    move-object v4, v9

    .line 731
    move v7, v11

    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move-object/from16 v9, p8

    .line 735
    .line 736
    move-wide/from16 v10, p9

    .line 737
    .line 738
    invoke-direct/range {v0 .. v18}, Lb1/d3;-><init>(Landroidx/compose/animation/core/a;Lsa0/y;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;Landroidx/compose/material3/q;FZLe2/v0;JJFLp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v32

    .line 742
    .line 743
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    .line 744
    .line 745
    :cond_2e
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZZLg1/k;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    check-cast v9, Lg1/e0;

    .line 12
    .line 13
    const v0, -0x17578dd7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1, v2}, Lg1/e0;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v9, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v13, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v9, v4}, Lg1/e0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v9, v5}, Lg1/e0;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    const/4 v15, 0x0

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v14

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v15

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_11

    .line 85
    .line 86
    const-wide/16 v6, 0x10

    .line 87
    .line 88
    cmp-long v6, v1, v6

    .line 89
    .line 90
    if-eqz v6, :cond_10

    .line 91
    .line 92
    const v6, -0x55bf0636

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    move v7, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v7, 0x0

    .line 105
    :goto_5
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->c:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 106
    .line 107
    invoke-static {v8, v9}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x1c

    .line 113
    .line 114
    move/from16 v16, v6

    .line 115
    .line 116
    move v6, v7

    .line 117
    move-object v7, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    move/from16 v12, v16

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/b;->b(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, 0x7f1400d7

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v7}, Ld1/e0;->i(Lg1/k;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 133
    .line 134
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 135
    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const v11, -0x55ba773b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v11}, Lg1/e0;->Y(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v11, v0, 0x70

    .line 145
    .line 146
    if-ne v11, v13, :cond_6

    .line 147
    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move/from16 v16, v15

    .line 152
    .line 153
    :goto_6
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-nez v16, :cond_7

    .line 158
    .line 159
    if-ne v12, v10, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v12, Lb1/l3;

    .line 162
    .line 163
    invoke-direct {v12, v3, v15}, Lb1/l3;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 170
    .line 171
    invoke-static {v8, v3, v12}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v9, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-ne v11, v13, :cond_9

    .line 180
    .line 181
    move v11, v14

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move v11, v15

    .line 184
    :goto_7
    or-int v11, v16, v11

    .line 185
    .line 186
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v11, :cond_a

    .line 191
    .line 192
    if-ne v13, v10, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v13, Lao/p;

    .line 195
    .line 196
    const/16 v11, 0x9

    .line 197
    .line 198
    invoke-direct {v13, v7, v3, v11}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v13, Lp70/j;

    .line 205
    .line 206
    invoke-static {v12, v14, v13}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 211
    .line 212
    .line 213
    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const v7, -0x55b3f66f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v7}, Lg1/e0;->Y(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 223
    .line 224
    .line 225
    move-object v7, v8

    .line 226
    goto :goto_8

    .line 227
    :goto_9
    invoke-static {v8, v12}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v8, v7}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    const/4 v8, 0x4

    .line 238
    if-ne v0, v8, :cond_d

    .line 239
    .line 240
    move v0, v14

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    move v0, v15

    .line 243
    :goto_a
    invoke-virtual {v9, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    or-int/2addr v0, v8

    .line 248
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    if-ne v8, v10, :cond_f

    .line 255
    .line 256
    :cond_e
    new-instance v8, Lao/c0;

    .line 257
    .line 258
    invoke-direct {v8, v1, v2, v6, v14}, Lao/c0;-><init>(JLjava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    check-cast v8, Lp70/j;

    .line 265
    .line 266
    invoke-static {v15, v9, v8, v7}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    const v0, -0x55b13247

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_11
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 284
    .line 285
    .line 286
    :goto_b
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    new-instance v0, Lb1/c3;

    .line 293
    .line 294
    move/from16 v6, p6

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lb1/c3;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 300
    .line 301
    :cond_12
    return-void
.end method

.method public static final d(Le2/s0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Le2/s0;->G:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Le2/s0;->I:Lu3/c;

    .line 26
    .line 27
    invoke-interface {p0}, Lu3/c;->a()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lfd/r;->F(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Le2/s0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Le2/s0;->G:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Le2/s0;->I:Lu3/c;

    .line 29
    .line 30
    invoke-interface {p0}, Lu3/c;->a()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lfd/r;->F(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lp70/j;Lg1/k;II)Landroidx/compose/material3/q;
    .locals 10

    .line 1
    sget-object v4, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    move v1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-ne p3, v2, :cond_1

    .line 27
    .line 28
    new-instance p3, Lac0/g;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {p3, v3}, Lac0/g;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object p0, p3

    .line 39
    check-cast p0, Lp70/j;

    .line 40
    .line 41
    :cond_2
    move-object v5, p0

    .line 42
    and-int/lit8 p0, p2, 0xe

    .line 43
    .line 44
    or-int/lit16 p0, p0, 0x180

    .line 45
    .line 46
    sget-object p2, Lb1/l5;->a:Lx/a1;

    .line 47
    .line 48
    sget p2, Lb1/w;->b:F

    .line 49
    .line 50
    sget p3, Lb1/w;->c:F

    .line 51
    .line 52
    sget-object v3, Lx2/y0;->h:Lg1/z;

    .line 53
    .line 54
    check-cast p1, Lg1/e0;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lu3/c;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p1, p2}, Lg1/e0;->c(F)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    or-int/2addr v7, v8

    .line 71
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    if-ne v8, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v8, Lb1/h5;

    .line 80
    .line 81
    invoke-direct {v8, v3, p2, v6}, Lb1/h5;-><init>(Lu3/c;FB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p3}, Lg1/e0;->c(F)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr p2, v7

    .line 98
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    if-ne v7, v2, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v7, Lb1/h5;

    .line 107
    .line 108
    invoke-direct {v7, v3, p3, v0}, Lb1/h5;-><init>(Lu3/c;FB)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v3, v7

    .line 115
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    filled-new-array {p2, v5, p3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Lao/a;

    .line 128
    .line 129
    const/4 v7, 0x7

    .line 130
    invoke-direct {p3, v7}, Lao/a;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lb1/n5;

    .line 134
    .line 135
    invoke-direct {v7, v1, v8, v3, v5}, Lb1/n5;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lez/t;

    .line 139
    .line 140
    invoke-direct {v9, p3, v7}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 p3, p0, 0xe

    .line 144
    .line 145
    xor-int/lit8 p3, p3, 0x6

    .line 146
    .line 147
    const/4 v7, 0x4

    .line 148
    if-le p3, v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lg1/e0;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_9

    .line 155
    .line 156
    :cond_7
    and-int/lit8 p0, p0, 0x6

    .line 157
    .line 158
    if-ne p0, v7, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move v0, v6

    .line 162
    :cond_9
    :goto_1
    invoke-virtual {p1, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    or-int/2addr p0, v0

    .line 167
    invoke-virtual {p1, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    or-int/2addr p0, p3

    .line 172
    invoke-virtual {p1, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    or-int/2addr p0, p3

    .line 177
    invoke-virtual {p1, v6}, Lg1/e0;->g(Z)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    or-int/2addr p0, p3

    .line 182
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p0, :cond_a

    .line 187
    .line 188
    if-ne p3, v2, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance v0, Lb1/i5;

    .line 191
    .line 192
    move-object v2, v8

    .line 193
    invoke-direct/range {v0 .. v5}, Lb1/i5;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lp70/j;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object p3, v0

    .line 200
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-static {p2, v9, p3, p1, v6}, Lu1/m;->e([Ljava/lang/Object;Lu1/l;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Landroidx/compose/material3/q;

    .line 207
    .line 208
    return-object p0
.end method
