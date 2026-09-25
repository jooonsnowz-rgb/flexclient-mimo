.class public abstract Lb1/l4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx/n;

.field public static final b:Lx/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le1/r;->a:Lx/n;

    .line 2
    .line 3
    sput-object v0, Lb1/l4;->a:Lx/n;

    .line 4
    .line 5
    sget-object v0, Le1/r;->c:Lx/n;

    .line 6
    .line 7
    sput-object v0, Lb1/l4;->b:Lx/n;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lx1/q;JFJIFLg1/k;II)V
    .locals 32

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p10, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v9, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v9

    .line 43
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, p10, 0x2

    .line 48
    .line 49
    move-wide/from16 v7, p1

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Lg1/e0;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v7, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_5
    move/from16 v11, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    move/from16 v11, p3

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lg1/e0;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v12

    .line 95
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    and-int/lit8 v12, p10, 0x8

    .line 100
    .line 101
    move-wide/from16 v14, p4

    .line 102
    .line 103
    if-nez v12, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v14, v15}, Lg1/e0;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    const/16 v12, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-wide/from16 v14, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_a
    move/from16 v13, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_a

    .line 132
    .line 133
    move/from16 v13, p6

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Lg1/e0;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    const/16 v16, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v4, v4, v16

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 149
    .line 150
    const/high16 v17, 0x30000

    .line 151
    .line 152
    if-eqz v16, :cond_d

    .line 153
    .line 154
    or-int v4, v4, v17

    .line 155
    .line 156
    move/from16 v10, p7

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_d
    and-int v17, v9, v17

    .line 160
    .line 161
    move/from16 v10, p7

    .line 162
    .line 163
    if-nez v17, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lg1/e0;->c(F)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_e

    .line 170
    .line 171
    const/high16 v18, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    const/high16 v18, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v18

    .line 177
    .line 178
    :cond_f
    :goto_b
    const v18, 0x12493

    .line 179
    .line 180
    .line 181
    and-int v6, v4, v18

    .line 182
    .line 183
    const v2, 0x12492

    .line 184
    .line 185
    .line 186
    move/from16 v19, v1

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq v6, v2, :cond_10

    .line 190
    .line 191
    move v2, v1

    .line 192
    goto :goto_c

    .line 193
    :cond_10
    const/4 v2, 0x0

    .line 194
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v6, v2}, Lg1/e0;->O(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_26

    .line 201
    .line 202
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v2, v9, 0x1

    .line 206
    .line 207
    if-eqz v2, :cond_15

    .line 208
    .line 209
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_11
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v2, p10, 0x2

    .line 220
    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    and-int/lit8 v4, v4, -0x71

    .line 224
    .line 225
    :cond_12
    and-int/lit8 v2, p10, 0x8

    .line 226
    .line 227
    if-eqz v2, :cond_13

    .line 228
    .line 229
    and-int/lit16 v4, v4, -0x1c01

    .line 230
    .line 231
    :cond_13
    move-object v2, v3

    .line 232
    move-wide v6, v7

    .line 233
    :cond_14
    move/from16 v23, v10

    .line 234
    .line 235
    :goto_d
    move/from16 v22, v13

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_15
    :goto_e
    if-eqz v19, :cond_16

    .line 239
    .line 240
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move-object v2, v3

    .line 244
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 245
    .line 246
    if-eqz v3, :cond_17

    .line 247
    .line 248
    sget-object v3, Le1/y;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 249
    .line 250
    invoke-static {v3, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    and-int/lit8 v4, v4, -0x71

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_17
    move-wide v6, v7

    .line 258
    :goto_10
    const/high16 v3, 0x40800000    # 4.0f

    .line 259
    .line 260
    if-eqz v5, :cond_18

    .line 261
    .line 262
    move v11, v3

    .line 263
    :cond_18
    and-int/lit8 v5, p10, 0x8

    .line 264
    .line 265
    if-eqz v5, :cond_19

    .line 266
    .line 267
    sget-wide v14, Le2/x;->g:J

    .line 268
    .line 269
    and-int/lit16 v4, v4, -0x1c01

    .line 270
    .line 271
    :cond_19
    if-eqz v12, :cond_1a

    .line 272
    .line 273
    move v13, v1

    .line 274
    :cond_1a
    if-eqz v16, :cond_14

    .line 275
    .line 276
    move/from16 v23, v3

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :goto_11
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lx2/y0;->h:Lg1/z;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lu3/c;

    .line 289
    .line 290
    new-instance v29, Lg2/h;

    .line 291
    .line 292
    invoke-interface {v3, v11}, Lu3/c;->j0(F)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/4 v5, 0x0

    .line 297
    const/16 v8, 0x1a

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    move/from16 p1, v3

    .line 302
    .line 303
    move-object/from16 p5, v5

    .line 304
    .line 305
    move/from16 p6, v8

    .line 306
    .line 307
    move/from16 p2, v10

    .line 308
    .line 309
    move/from16 p4, v12

    .line 310
    .line 311
    move/from16 p3, v22

    .line 312
    .line 313
    move-object/from16 p0, v29

    .line 314
    .line 315
    invoke-direct/range {p0 .. p6}, Lg2/h;-><init>(FFIILe2/k;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, p0

    .line 319
    .line 320
    invoke-static {v5, v0, v1}, Lx/a;->g(Ljava/lang/String;Lg1/k;I)Landroidx/compose/animation/core/c;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v10, Lx/s;->d:Lwv/u;

    .line 325
    .line 326
    const/16 v12, 0x1770

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v13, 0x2

    .line 330
    invoke-static {v12, v1, v10, v13}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const/4 v1, 0x6

    .line 335
    invoke-static {v10, v5, v1}, Lx/a;->f(Lx/q;Landroidx/compose/animation/core/RepeatMode;I)Lx/x;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/16 v13, 0x8

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/high16 v19, 0x44870000    # 1080.0f

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x11b8

    .line 348
    .line 349
    move-object/from16 p5, v0

    .line 350
    .line 351
    move-object/from16 p0, v8

    .line 352
    .line 353
    move-object/from16 p3, v10

    .line 354
    .line 355
    move/from16 p7, v13

    .line 356
    .line 357
    move/from16 p1, v18

    .line 358
    .line 359
    move/from16 p2, v19

    .line 360
    .line 361
    move-object/from16 p4, v20

    .line 362
    .line 363
    move/from16 p6, v21

    .line 364
    .line 365
    invoke-static/range {p0 .. p7}, Lx/a;->c(Landroidx/compose/animation/core/c;FFLx/x;Ljava/lang/String;Lg1/k;II)Lx/y;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v10, p0

    .line 370
    .line 371
    move-object/from16 v8, p5

    .line 372
    .line 373
    new-instance v13, Lac0/g;

    .line 374
    .line 375
    const/16 v12, 0x14

    .line 376
    .line 377
    invoke-direct {v13, v12}, Lac0/g;-><init>(B)V

    .line 378
    .line 379
    .line 380
    new-instance v12, Lx/b0;

    .line 381
    .line 382
    new-instance v1, Lx/a0;

    .line 383
    .line 384
    invoke-direct {v1}, Lx/a0;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v1}, Lac0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-direct {v12, v1}, Lx/b0;-><init>(Lx/a0;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x6

    .line 394
    invoke-static {v12, v5, v1}, Lx/a;->f(Lx/q;Landroidx/compose/animation/core/RepeatMode;I)Lx/x;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const/4 v1, 0x0

    .line 399
    const/16 v13, 0x8

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/high16 v21, 0x43b40000    # 360.0f

    .line 404
    .line 405
    move-object/from16 p4, v1

    .line 406
    .line 407
    move-object/from16 p3, v12

    .line 408
    .line 409
    move/from16 p7, v13

    .line 410
    .line 411
    move/from16 p1, v20

    .line 412
    .line 413
    move/from16 p2, v21

    .line 414
    .line 415
    const/16 p6, 0x11b8

    .line 416
    .line 417
    invoke-static/range {p0 .. p7}, Lx/a;->c(Landroidx/compose/animation/core/c;FFLx/x;Ljava/lang/String;Lg1/k;II)Lx/y;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move/from16 v12, p6

    .line 422
    .line 423
    new-instance v13, Lx/b0;

    .line 424
    .line 425
    new-instance v12, Lx/a0;

    .line 426
    .line 427
    invoke-direct {v12}, Lx/a0;-><init>()V

    .line 428
    .line 429
    .line 430
    const/16 v5, 0x1770

    .line 431
    .line 432
    iput-short v5, v12, Lx/a0;->a:S

    .line 433
    .line 434
    const v18, 0x3f5eb852    # 0.87f

    .line 435
    .line 436
    .line 437
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const/16 v8, 0xbb8

    .line 442
    .line 443
    invoke-virtual {v12, v5, v8}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget-object v8, Lb1/l4;->b:Lx/n;

    .line 448
    .line 449
    iput-object v8, v5, Lx/z;->b:Lx/r;

    .line 450
    .line 451
    const v5, 0x3dcccccd    # 0.1f

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/16 v8, 0x1770

    .line 459
    .line 460
    invoke-virtual {v12, v5, v8}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 461
    .line 462
    .line 463
    invoke-direct {v13, v12}, Lx/b0;-><init>(Lx/a0;)V

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v8, 0x6

    .line 468
    invoke-static {v13, v5, v8}, Lx/a;->f(Lx/q;Landroidx/compose/animation/core/RepeatMode;I)Lx/x;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v8, 0x0

    .line 473
    const/16 v12, 0x8

    .line 474
    .line 475
    const v13, 0x3dcccccd    # 0.1f

    .line 476
    .line 477
    .line 478
    move-object/from16 p3, v5

    .line 479
    .line 480
    move-object/from16 p4, v8

    .line 481
    .line 482
    move/from16 p7, v12

    .line 483
    .line 484
    move/from16 p1, v13

    .line 485
    .line 486
    move/from16 p2, v18

    .line 487
    .line 488
    const/16 p6, 0x11b8

    .line 489
    .line 490
    invoke-static/range {p0 .. p7}, Lx/a;->c(Landroidx/compose/animation/core/c;FFLx/x;Ljava/lang/String;Lg1/k;II)Lx/y;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    move-object/from16 v12, p5

    .line 495
    .line 496
    new-instance v8, Ly5/a;

    .line 497
    .line 498
    const/16 v10, 0x19

    .line 499
    .line 500
    invoke-direct {v8, v10}, Ly5/a;-><init>(B)V

    .line 501
    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    invoke-static {v2, v10, v8}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const/high16 v13, 0x42200000    # 40.0f

    .line 509
    .line 510
    invoke-static {v8, v13}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    const v16, 0xe000

    .line 519
    .line 520
    .line 521
    and-int v10, v4, v16

    .line 522
    .line 523
    move-object/from16 v16, v2

    .line 524
    .line 525
    const/16 v2, 0x4000

    .line 526
    .line 527
    if-ne v10, v2, :cond_1b

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    goto :goto_12

    .line 531
    :cond_1b
    const/4 v2, 0x0

    .line 532
    :goto_12
    or-int/2addr v2, v13

    .line 533
    const/high16 v10, 0x70000

    .line 534
    .line 535
    and-int/2addr v10, v4

    .line 536
    const/high16 v13, 0x20000

    .line 537
    .line 538
    if-ne v10, v13, :cond_1c

    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    goto :goto_13

    .line 542
    :cond_1c
    const/4 v10, 0x0

    .line 543
    :goto_13
    or-int/2addr v2, v10

    .line 544
    and-int/lit16 v10, v4, 0x380

    .line 545
    .line 546
    const/16 v13, 0x100

    .line 547
    .line 548
    if-ne v10, v13, :cond_1d

    .line 549
    .line 550
    const/4 v10, 0x1

    .line 551
    goto :goto_14

    .line 552
    :cond_1d
    const/4 v10, 0x0

    .line 553
    :goto_14
    or-int/2addr v2, v10

    .line 554
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    or-int/2addr v2, v10

    .line 559
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    or-int/2addr v2, v10

    .line 564
    and-int/lit16 v10, v4, 0x1c00

    .line 565
    .line 566
    xor-int/lit16 v10, v10, 0xc00

    .line 567
    .line 568
    const/16 v13, 0x800

    .line 569
    .line 570
    if-le v10, v13, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v12, v14, v15}, Lg1/e0;->e(J)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_1f

    .line 577
    .line 578
    :cond_1e
    and-int/lit16 v10, v4, 0xc00

    .line 579
    .line 580
    if-ne v10, v13, :cond_20

    .line 581
    .line 582
    :cond_1f
    const/4 v10, 0x1

    .line 583
    goto :goto_15

    .line 584
    :cond_20
    const/4 v10, 0x0

    .line 585
    :goto_15
    or-int/2addr v2, v10

    .line 586
    invoke-virtual {v12, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    or-int/2addr v2, v10

    .line 591
    and-int/lit8 v10, v4, 0x70

    .line 592
    .line 593
    xor-int/lit8 v10, v10, 0x30

    .line 594
    .line 595
    const/16 v13, 0x20

    .line 596
    .line 597
    if-le v10, v13, :cond_21

    .line 598
    .line 599
    invoke-virtual {v12, v6, v7}, Lg1/e0;->e(J)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-nez v10, :cond_22

    .line 604
    .line 605
    :cond_21
    and-int/lit8 v4, v4, 0x30

    .line 606
    .line 607
    if-ne v4, v13, :cond_23

    .line 608
    .line 609
    :cond_22
    const/16 v18, 0x1

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_23
    const/16 v18, 0x0

    .line 613
    .line 614
    :goto_16
    or-int v2, v2, v18

    .line 615
    .line 616
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-nez v2, :cond_25

    .line 621
    .line 622
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 623
    .line 624
    if-ne v4, v2, :cond_24

    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_24
    move-wide/from16 v30, v6

    .line 628
    .line 629
    move/from16 v24, v11

    .line 630
    .line 631
    move-wide/from16 v27, v14

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_25
    :goto_17
    new-instance v20, Lb1/j4;

    .line 635
    .line 636
    move-object/from16 v25, v0

    .line 637
    .line 638
    move-object/from16 v26, v1

    .line 639
    .line 640
    move-object/from16 v29, v3

    .line 641
    .line 642
    move-object/from16 v21, v5

    .line 643
    .line 644
    move-wide/from16 v30, v6

    .line 645
    .line 646
    move/from16 v24, v11

    .line 647
    .line 648
    move-wide/from16 v27, v14

    .line 649
    .line 650
    invoke-direct/range {v20 .. v31}, Lb1/j4;-><init>(Lx/y;IFFLx/y;Lx/y;JLg2/h;J)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v4, v20

    .line 654
    .line 655
    invoke-virtual {v12, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_18
    check-cast v4, Lp70/j;

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-static {v1, v12, v4, v8}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, v16

    .line 665
    .line 666
    move/from16 v7, v22

    .line 667
    .line 668
    move/from16 v8, v23

    .line 669
    .line 670
    move/from16 v4, v24

    .line 671
    .line 672
    move-wide/from16 v5, v27

    .line 673
    .line 674
    move-wide/from16 v2, v30

    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_26
    move-object v12, v0

    .line 678
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 679
    .line 680
    .line 681
    move-object v1, v3

    .line 682
    move-wide v2, v7

    .line 683
    move v8, v10

    .line 684
    move v4, v11

    .line 685
    move v7, v13

    .line 686
    move-wide v5, v14

    .line 687
    :goto_19
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    if-eqz v11, :cond_27

    .line 692
    .line 693
    new-instance v0, Lb1/k4;

    .line 694
    .line 695
    move/from16 v10, p10

    .line 696
    .line 697
    invoke-direct/range {v0 .. v10}, Lb1/k4;-><init>(Lx1/q;JFJIFII)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 701
    .line 702
    :cond_27
    return-void
.end method

.method public static final b(FLx1/q;JFJILg1/k;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v2, -0x57c1d8cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg1/e0;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v9

    .line 32
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 51
    .line 52
    move-wide/from16 v12, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v12, v13}, Lg1/e0;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 69
    .line 70
    move/from16 v14, p4

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v14}, Lg1/e0;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x2000

    .line 91
    .line 92
    :cond_8
    const/high16 v4, 0x30000

    .line 93
    .line 94
    or-int/2addr v2, v4

    .line 95
    const v4, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v4, v2

    .line 99
    const v5, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v4, v5, :cond_9

    .line 105
    .line 106
    move v4, v7

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    move v4, v6

    .line 109
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_f

    .line 116
    .line 117
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v4, v9, 0x1

    .line 121
    .line 122
    const v5, -0xe001

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 135
    .line 136
    .line 137
    and-int/2addr v2, v5

    .line 138
    move-wide/from16 v15, p5

    .line 139
    .line 140
    move/from16 v17, p7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    :goto_6
    sget-wide v15, Le2/x;->g:J

    .line 144
    .line 145
    and-int/2addr v2, v5

    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    :goto_7
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v4, v2, 0xe

    .line 152
    .line 153
    if-ne v4, v3, :cond_c

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move v7, v6

    .line 157
    :goto_8
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v7, :cond_d

    .line 162
    .line 163
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 164
    .line 165
    if-ne v3, v4, :cond_e

    .line 166
    .line 167
    :cond_d
    new-instance v3, Lb1/h4;

    .line 168
    .line 169
    invoke-direct {v3, v1, v6}, Lb1/h4;-><init>(FB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    move-object v10, v3

    .line 176
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const v3, 0x7fff0

    .line 179
    .line 180
    .line 181
    and-int v20, v2, v3

    .line 182
    .line 183
    const/16 v21, 0x40

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object/from16 v19, v0

    .line 188
    .line 189
    invoke-static/range {v10 .. v21}, Lb1/l4;->c(Lkotlin/jvm/functions/Function0;Lx1/q;JFJIFLg1/k;II)V

    .line 190
    .line 191
    .line 192
    move-wide v6, v15

    .line 193
    move/from16 v8, v17

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_f
    move-object/from16 v19, v0

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

    .line 199
    .line 200
    .line 201
    move-wide/from16 v6, p5

    .line 202
    .line 203
    move/from16 v8, p7

    .line 204
    .line 205
    :goto_9
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->r()Lg1/f1;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_10

    .line 210
    .line 211
    new-instance v0, Lb1/i4;

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move-wide/from16 v3, p2

    .line 216
    .line 217
    move/from16 v5, p4

    .line 218
    .line 219
    invoke-direct/range {v0 .. v9}, Lb1/i4;-><init>(FLx1/q;JFJII)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 223
    .line 224
    :cond_10
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lx1/q;JFJIFLg1/k;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    move-object/from16 v13, p9

    .line 12
    .line 13
    check-cast v13, Lg1/e0;

    .line 14
    .line 15
    const v3, -0x6b38c90b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v11, v12}, Lg1/e0;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    :cond_5
    and-int/lit8 v5, p11, 0x8

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0xc00

    .line 74
    .line 75
    :cond_6
    move/from16 v10, p4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v10, v0, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move/from16 v10, p4

    .line 83
    .line 84
    invoke-virtual {v13, v10}, Lg1/e0;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_8

    .line 89
    .line 90
    const/16 v14, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v14, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v14

    .line 96
    :goto_5
    and-int/lit16 v14, v0, 0x6000

    .line 97
    .line 98
    if-nez v14, :cond_a

    .line 99
    .line 100
    invoke-virtual {v13, v6, v7}, Lg1/e0;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_9

    .line 105
    .line 106
    const/16 v14, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v14, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v14

    .line 112
    :cond_a
    and-int/lit8 v14, p11, 0x20

    .line 113
    .line 114
    const/high16 v16, 0x30000

    .line 115
    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    or-int v3, v3, v16

    .line 119
    .line 120
    move/from16 v15, p7

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    and-int v16, v0, v16

    .line 124
    .line 125
    move/from16 v15, p7

    .line 126
    .line 127
    if-nez v16, :cond_d

    .line 128
    .line 129
    invoke-virtual {v13, v15}, Lg1/e0;->d(I)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_c

    .line 134
    .line 135
    const/high16 v17, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v17, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int v3, v3, v17

    .line 141
    .line 142
    :cond_d
    :goto_8
    and-int/lit8 v17, p11, 0x40

    .line 143
    .line 144
    const/high16 v18, 0x180000

    .line 145
    .line 146
    if-eqz v17, :cond_e

    .line 147
    .line 148
    or-int v3, v3, v18

    .line 149
    .line 150
    move/from16 v9, p8

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    and-int v18, v0, v18

    .line 154
    .line 155
    move/from16 v9, p8

    .line 156
    .line 157
    if-nez v18, :cond_10

    .line 158
    .line 159
    invoke-virtual {v13, v9}, Lg1/e0;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_f

    .line 164
    .line 165
    const/high16 v19, 0x100000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v19, 0x80000

    .line 169
    .line 170
    :goto_9
    or-int v3, v3, v19

    .line 171
    .line 172
    :cond_10
    :goto_a
    const v19, 0x92493

    .line 173
    .line 174
    .line 175
    and-int v8, v3, v19

    .line 176
    .line 177
    const v4, 0x92492

    .line 178
    .line 179
    .line 180
    if-eq v8, v4, :cond_11

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/4 v4, 0x0

    .line 185
    :goto_b
    and-int/lit8 v8, v3, 0x1

    .line 186
    .line 187
    invoke-virtual {v13, v8, v4}, Lg1/e0;->O(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_27

    .line 192
    .line 193
    invoke-virtual {v13}, Lg1/e0;->T()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v4, p10, 0x1

    .line 197
    .line 198
    if-eqz v4, :cond_14

    .line 199
    .line 200
    invoke-virtual {v13}, Lg1/e0;->x()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_12

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 208
    .line 209
    .line 210
    :cond_13
    :goto_c
    move v5, v15

    .line 211
    goto :goto_e

    .line 212
    :cond_14
    :goto_d
    const/high16 v4, 0x40800000    # 4.0f

    .line 213
    .line 214
    if-eqz v5, :cond_15

    .line 215
    .line 216
    move v10, v4

    .line 217
    :cond_15
    if-eqz v14, :cond_16

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    :cond_16
    if-eqz v17, :cond_13

    .line 221
    .line 222
    move v9, v4

    .line 223
    goto :goto_c

    .line 224
    :goto_e
    invoke-virtual {v13}, Lg1/e0;->q()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v4, v3, 0xe

    .line 228
    .line 229
    const/4 v8, 0x4

    .line 230
    if-ne v4, v8, :cond_17

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    goto :goto_f

    .line 234
    :cond_17
    const/4 v4, 0x0

    .line 235
    :goto_f
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v14, 0x5

    .line 240
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 241
    .line 242
    if-nez v4, :cond_18

    .line 243
    .line 244
    if-ne v8, v15, :cond_19

    .line 245
    .line 246
    :cond_18
    new-instance v8, Lb1/g1;

    .line 247
    .line 248
    invoke-direct {v8, v1, v14}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_19
    move-object v4, v8

    .line 255
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    sget-object v8, Lx2/y0;->h:Lg1/z;

    .line 258
    .line 259
    invoke-virtual {v13, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lu3/c;

    .line 264
    .line 265
    new-instance v20, Lg2/h;

    .line 266
    .line 267
    invoke-interface {v8, v10}, Lu3/c;->j0(F)F

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x1a

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    move/from16 v23, v5

    .line 280
    .line 281
    invoke-direct/range {v20 .. v26}, Lg2/h;-><init>(FFIILe2/k;I)V

    .line 282
    .line 283
    .line 284
    move v8, v10

    .line 285
    move-object/from16 v10, v20

    .line 286
    .line 287
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v17, :cond_1a

    .line 296
    .line 297
    if-ne v0, v15, :cond_1b

    .line 298
    .line 299
    :cond_1a
    new-instance v0, Lb1/s;

    .line 300
    .line 301
    invoke-direct {v0, v4, v14}, Lb1/s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_1b
    check-cast v0, Lp70/j;

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    invoke-static {v2, v14, v0}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v14, 0x42200000    # 40.0f

    .line 315
    .line 316
    invoke-static {v0, v14}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    const/high16 v17, 0x70000

    .line 325
    .line 326
    and-int v1, v3, v17

    .line 327
    .line 328
    const/high16 v2, 0x20000

    .line 329
    .line 330
    if-ne v1, v2, :cond_1c

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_10

    .line 334
    :cond_1c
    const/4 v1, 0x0

    .line 335
    :goto_10
    or-int/2addr v1, v14

    .line 336
    const/high16 v2, 0x380000

    .line 337
    .line 338
    and-int/2addr v2, v3

    .line 339
    const/high16 v14, 0x100000

    .line 340
    .line 341
    if-ne v2, v14, :cond_1d

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    goto :goto_11

    .line 345
    :cond_1d
    const/4 v2, 0x0

    .line 346
    :goto_11
    or-int/2addr v1, v2

    .line 347
    and-int/lit16 v2, v3, 0x1c00

    .line 348
    .line 349
    const/16 v14, 0x800

    .line 350
    .line 351
    if-ne v2, v14, :cond_1e

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    goto :goto_12

    .line 355
    :cond_1e
    const/4 v2, 0x0

    .line 356
    :goto_12
    or-int/2addr v1, v2

    .line 357
    const v2, 0xe000

    .line 358
    .line 359
    .line 360
    and-int/2addr v2, v3

    .line 361
    xor-int/lit16 v2, v2, 0x6000

    .line 362
    .line 363
    const/16 v14, 0x4000

    .line 364
    .line 365
    if-le v2, v14, :cond_1f

    .line 366
    .line 367
    invoke-virtual {v13, v6, v7}, Lg1/e0;->e(J)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_20

    .line 372
    .line 373
    :cond_1f
    and-int/lit16 v2, v3, 0x6000

    .line 374
    .line 375
    if-ne v2, v14, :cond_21

    .line 376
    .line 377
    :cond_20
    const/4 v2, 0x1

    .line 378
    goto :goto_13

    .line 379
    :cond_21
    const/4 v2, 0x0

    .line 380
    :goto_13
    or-int/2addr v1, v2

    .line 381
    invoke-virtual {v13, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    or-int/2addr v1, v2

    .line 386
    and-int/lit16 v2, v3, 0x380

    .line 387
    .line 388
    xor-int/lit16 v2, v2, 0x180

    .line 389
    .line 390
    const/16 v14, 0x100

    .line 391
    .line 392
    if-le v2, v14, :cond_22

    .line 393
    .line 394
    invoke-virtual {v13, v11, v12}, Lg1/e0;->e(J)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_23

    .line 399
    .line 400
    :cond_22
    and-int/lit16 v2, v3, 0x180

    .line 401
    .line 402
    if-ne v2, v14, :cond_24

    .line 403
    .line 404
    :cond_23
    const/16 v19, 0x1

    .line 405
    .line 406
    goto :goto_14

    .line 407
    :cond_24
    const/16 v19, 0x0

    .line 408
    .line 409
    :goto_14
    or-int v1, v1, v19

    .line 410
    .line 411
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v1, :cond_26

    .line 416
    .line 417
    if-ne v2, v15, :cond_25

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_25
    move v7, v8

    .line 421
    move v6, v9

    .line 422
    goto :goto_16

    .line 423
    :cond_26
    :goto_15
    new-instance v3, Lb1/f4;

    .line 424
    .line 425
    move-wide/from16 v27, v6

    .line 426
    .line 427
    move v7, v8

    .line 428
    move v6, v9

    .line 429
    move-wide/from16 v8, v27

    .line 430
    .line 431
    invoke-direct/range {v3 .. v12}, Lb1/f4;-><init>(Lkotlin/jvm/functions/Function0;IFFJLg2/h;J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v3

    .line 438
    :goto_16
    check-cast v2, Lp70/j;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-static {v1, v13, v2, v0}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 442
    .line 443
    .line 444
    move v8, v5

    .line 445
    move v9, v6

    .line 446
    move v5, v7

    .line 447
    goto :goto_17

    .line 448
    :cond_27
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 449
    .line 450
    .line 451
    move v5, v10

    .line 452
    move v8, v15

    .line 453
    :goto_17
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_28

    .line 458
    .line 459
    new-instance v0, Lb1/g4;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-wide/from16 v3, p2

    .line 466
    .line 467
    move-wide/from16 v6, p5

    .line 468
    .line 469
    move/from16 v10, p10

    .line 470
    .line 471
    move/from16 v11, p11

    .line 472
    .line 473
    invoke-direct/range {v0 .. v11}, Lb1/g4;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;JFJIFII)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 477
    .line 478
    :cond_28
    return-void
.end method

.method public static final d(Lx1/q;JFJILg1/k;II)V
    .locals 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, -0x6e80f9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    and-int/lit8 v4, p9, 0x2

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-wide/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lg1/e0;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v4, p1

    .line 63
    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v4, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lg1/e0;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v9

    .line 97
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x400

    .line 102
    .line 103
    :cond_9
    or-int/lit16 v3, v3, 0x6000

    .line 104
    .line 105
    and-int/lit16 v9, v3, 0x2493

    .line 106
    .line 107
    const/16 v10, 0x2492

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    if-eq v9, v10, :cond_a

    .line 111
    .line 112
    move v9, v11

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/4 v9, 0x0

    .line 115
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v10, v9}, Lg1/e0;->O(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_11

    .line 122
    .line 123
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v9, v8, 0x1

    .line 127
    .line 128
    if-eqz v9, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, p9, 0x2

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    and-int/lit8 v3, v3, -0x71

    .line 145
    .line 146
    :cond_c
    and-int/lit16 v1, v3, -0x1c01

    .line 147
    .line 148
    move-wide/from16 v13, p4

    .line 149
    .line 150
    move/from16 v15, p6

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    move-wide v10, v4

    .line 154
    move v12, v7

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 157
    .line 158
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    move-object v1, v2

    .line 162
    :goto_8
    and-int/lit8 v2, p9, 0x2

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    sget-object v2, Le1/y;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 167
    .line 168
    invoke-static {v2, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    and-int/lit8 v3, v3, -0x71

    .line 173
    .line 174
    :cond_f
    if-eqz v6, :cond_10

    .line 175
    .line 176
    const/high16 v2, 0x40800000    # 4.0f

    .line 177
    .line 178
    move v7, v2

    .line 179
    :cond_10
    sget-wide v9, Le2/x;->g:J

    .line 180
    .line 181
    and-int/lit16 v2, v3, -0x1c01

    .line 182
    .line 183
    move-wide v13, v9

    .line 184
    move v15, v11

    .line 185
    move-object v9, v1

    .line 186
    move v1, v2

    .line 187
    move v12, v7

    .line 188
    move-wide v10, v4

    .line 189
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v2, v1, 0xe

    .line 193
    .line 194
    const/high16 v3, 0x30000

    .line 195
    .line 196
    or-int/2addr v2, v3

    .line 197
    and-int/lit8 v3, v1, 0x70

    .line 198
    .line 199
    or-int/2addr v2, v3

    .line 200
    and-int/lit16 v3, v1, 0x380

    .line 201
    .line 202
    or-int/2addr v2, v3

    .line 203
    const v3, 0xe000

    .line 204
    .line 205
    .line 206
    and-int/2addr v1, v3

    .line 207
    or-int v18, v2, v1

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/high16 v16, 0x40800000    # 4.0f

    .line 212
    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    invoke-static/range {v9 .. v19}, Lb1/l4;->a(Lx1/q;JFJIFLg1/k;II)V

    .line 216
    .line 217
    .line 218
    move-object v1, v9

    .line 219
    move-wide v2, v10

    .line 220
    move v4, v12

    .line 221
    move-wide v5, v13

    .line 222
    move v7, v15

    .line 223
    goto :goto_a

    .line 224
    :cond_11
    move-object/from16 v17, v0

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->R()V

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    move-wide v2, v4

    .line 231
    move v4, v7

    .line 232
    move-wide/from16 v5, p4

    .line 233
    .line 234
    move/from16 v7, p6

    .line 235
    .line 236
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->r()Lg1/f1;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_12

    .line 241
    .line 242
    new-instance v0, Lb1/a4;

    .line 243
    .line 244
    move/from16 v9, p9

    .line 245
    .line 246
    invoke-direct/range {v0 .. v9}, Lb1/a4;-><init>(Lx1/q;JFJIII)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 250
    .line 251
    :cond_12
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lx1/q;JJIFLp70/j;Lg1/k;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v11, p8

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    check-cast v12, Lg1/e0;

    .line 16
    .line 17
    const v3, -0x144387f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v9, v10}, Lg1/e0;->e(J)Z

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
    or-int/2addr v3, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v5, v6}, Lg1/e0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v7

    .line 87
    :cond_7
    and-int/lit8 v7, p11, 0x10

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x6000

    .line 92
    .line 93
    :cond_8
    move/from16 v15, p6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v15, v0, 0x6000

    .line 97
    .line 98
    if-nez v15, :cond_8

    .line 99
    .line 100
    move/from16 v15, p6

    .line 101
    .line 102
    invoke-virtual {v12, v15}, Lg1/e0;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_a

    .line 107
    .line 108
    const/16 v16, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v16, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int v3, v3, v16

    .line 114
    .line 115
    :goto_6
    const/high16 v16, 0x30000

    .line 116
    .line 117
    and-int v16, v0, v16

    .line 118
    .line 119
    move/from16 v13, p7

    .line 120
    .line 121
    if-nez v16, :cond_c

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Lg1/e0;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_b

    .line 128
    .line 129
    const/high16 v17, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v17, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int v3, v3, v17

    .line 135
    .line 136
    :cond_c
    const/high16 v17, 0x180000

    .line 137
    .line 138
    and-int v18, v0, v17

    .line 139
    .line 140
    if-nez v18, :cond_e

    .line 141
    .line 142
    invoke-virtual {v12, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_d

    .line 147
    .line 148
    const/high16 v18, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/high16 v18, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int v3, v3, v18

    .line 154
    .line 155
    :cond_e
    const v18, 0x92493

    .line 156
    .line 157
    .line 158
    and-int v8, v3, v18

    .line 159
    .line 160
    const v14, 0x92492

    .line 161
    .line 162
    .line 163
    if-eq v8, v14, :cond_f

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/4 v8, 0x0

    .line 168
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 169
    .line 170
    invoke-virtual {v12, v14, v8}, Lg1/e0;->O(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_25

    .line 175
    .line 176
    invoke-virtual {v12}, Lg1/e0;->T()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v8, v0, 0x1

    .line 180
    .line 181
    if-eqz v8, :cond_11

    .line 182
    .line 183
    invoke-virtual {v12}, Lg1/e0;->x()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_10

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    :goto_a
    if-eqz v7, :cond_12

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    :cond_12
    :goto_b
    invoke-virtual {v12}, Lg1/e0;->q()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v7, v3, 0xe

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    if-ne v7, v8, :cond_13

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/4 v7, 0x0

    .line 208
    :goto_c
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 213
    .line 214
    if-nez v7, :cond_14

    .line 215
    .line 216
    if-ne v8, v14, :cond_15

    .line 217
    .line 218
    :cond_14
    new-instance v8, Lb1/g1;

    .line 219
    .line 220
    const/4 v7, 0x6

    .line 221
    invoke-direct {v8, v1, v7}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    sget-object v7, Ld1/b;->a:Lx1/q;

    .line 230
    .line 231
    invoke-interface {v2, v7}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v19, :cond_16

    .line 244
    .line 245
    if-ne v4, v14, :cond_17

    .line 246
    .line 247
    :cond_16
    new-instance v4, Lb1/s;

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-direct {v4, v8, v0}, Lb1/s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    check-cast v4, Lp70/j;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {v7, v0, v4}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/high16 v7, 0x43700000    # 240.0f

    .line 264
    .line 265
    const/high16 v0, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-static {v4, v7, v0}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v4, 0xe000

    .line 272
    .line 273
    .line 274
    and-int/2addr v4, v3

    .line 275
    const/16 v7, 0x4000

    .line 276
    .line 277
    if-ne v4, v7, :cond_18

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_d

    .line 281
    :cond_18
    const/4 v4, 0x0

    .line 282
    :goto_d
    const/high16 v7, 0x70000

    .line 283
    .line 284
    and-int/2addr v7, v3

    .line 285
    const/high16 v1, 0x20000

    .line 286
    .line 287
    if-ne v7, v1, :cond_19

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_e

    .line 291
    :cond_19
    const/4 v1, 0x0

    .line 292
    :goto_e
    or-int/2addr v1, v4

    .line 293
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    or-int/2addr v1, v4

    .line 298
    and-int/lit16 v4, v3, 0x1c00

    .line 299
    .line 300
    xor-int/lit16 v4, v4, 0xc00

    .line 301
    .line 302
    const/16 v7, 0x800

    .line 303
    .line 304
    if-le v4, v7, :cond_1a

    .line 305
    .line 306
    invoke-virtual {v12, v5, v6}, Lg1/e0;->e(J)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_1b

    .line 311
    .line 312
    :cond_1a
    and-int/lit16 v4, v3, 0xc00

    .line 313
    .line 314
    if-ne v4, v7, :cond_1c

    .line 315
    .line 316
    :cond_1b
    const/4 v4, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_1c
    const/4 v4, 0x0

    .line 319
    :goto_f
    or-int/2addr v1, v4

    .line 320
    and-int/lit16 v4, v3, 0x380

    .line 321
    .line 322
    xor-int/lit16 v4, v4, 0x180

    .line 323
    .line 324
    const/16 v7, 0x100

    .line 325
    .line 326
    if-le v4, v7, :cond_1d

    .line 327
    .line 328
    invoke-virtual {v12, v9, v10}, Lg1/e0;->e(J)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_1e

    .line 333
    .line 334
    :cond_1d
    and-int/lit16 v4, v3, 0x180

    .line 335
    .line 336
    if-ne v4, v7, :cond_1f

    .line 337
    .line 338
    :cond_1e
    const/4 v4, 0x1

    .line 339
    goto :goto_10

    .line 340
    :cond_1f
    const/4 v4, 0x0

    .line 341
    :goto_10
    or-int/2addr v1, v4

    .line 342
    const/high16 v4, 0x380000

    .line 343
    .line 344
    and-int/2addr v4, v3

    .line 345
    xor-int v4, v4, v17

    .line 346
    .line 347
    const/high16 v7, 0x100000

    .line 348
    .line 349
    if-le v4, v7, :cond_20

    .line 350
    .line 351
    invoke-virtual {v12, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_21

    .line 356
    .line 357
    :cond_20
    and-int v3, v3, v17

    .line 358
    .line 359
    if-ne v3, v7, :cond_22

    .line 360
    .line 361
    :cond_21
    const/4 v4, 0x1

    .line 362
    goto :goto_11

    .line 363
    :cond_22
    const/4 v4, 0x0

    .line 364
    :goto_11
    or-int/2addr v1, v4

    .line 365
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v1, :cond_24

    .line 370
    .line 371
    if-ne v3, v14, :cond_23

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_23
    move v4, v15

    .line 375
    const/4 v1, 0x0

    .line 376
    goto :goto_13

    .line 377
    :cond_24
    :goto_12
    new-instance v3, Lb1/b4;

    .line 378
    .line 379
    move-wide/from16 v20, v5

    .line 380
    .line 381
    move-object v6, v8

    .line 382
    move-wide/from16 v7, v20

    .line 383
    .line 384
    move v5, v13

    .line 385
    move v4, v15

    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-direct/range {v3 .. v11}, Lb1/b4;-><init>(IFLkotlin/jvm/functions/Function0;JJLp70/j;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_13
    check-cast v3, Lp70/j;

    .line 394
    .line 395
    invoke-static {v1, v12, v3, v0}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 396
    .line 397
    .line 398
    move v7, v4

    .line 399
    goto :goto_14

    .line 400
    :cond_25
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 401
    .line 402
    .line 403
    move v7, v15

    .line 404
    :goto_14
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-eqz v12, :cond_26

    .line 409
    .line 410
    new-instance v0, Lb1/c4;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-wide/from16 v3, p2

    .line 415
    .line 416
    move-wide/from16 v5, p4

    .line 417
    .line 418
    move/from16 v8, p7

    .line 419
    .line 420
    move-object/from16 v9, p8

    .line 421
    .line 422
    move/from16 v10, p10

    .line 423
    .line 424
    move/from16 v11, p11

    .line 425
    .line 426
    invoke-direct/range {v0 .. v11}, Lb1/c4;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;JJIFLp70/j;II)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 430
    .line 431
    :cond_26
    return-void
.end method

.method public static final f(Lx1/q;JJFLg1/k;I)V
    .locals 26

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    check-cast v11, Lg1/e0;

    .line 19
    .line 20
    const v6, 0x21d4b971

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v6}, Lg1/e0;->a0(I)Lg1/e0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v2, v3}, Lg1/e0;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_0
    or-int v6, p7, v6

    .line 38
    .line 39
    invoke-virtual {v11, v4, v5}, Lg1/e0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v6, v7

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v11, v7}, Lg1/e0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v8

    .line 64
    and-int/lit16 v8, v6, 0x2493

    .line 65
    .line 66
    const/16 v10, 0x2492

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v8, v10, :cond_3

    .line 70
    .line 71
    move v8, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v8, v12

    .line 74
    :goto_3
    and-int/lit8 v10, v6, 0x1

    .line 75
    .line 76
    invoke-virtual {v11, v10, v8}, Lg1/e0;->O(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_f

    .line 81
    .line 82
    invoke-virtual {v11}, Lg1/e0;->T()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v8, p7, 0x1

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v11}, Lg1/e0;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_4
    invoke-virtual {v11}, Lg1/e0;->q()V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move v10, v6

    .line 104
    invoke-static {v8, v11, v7}, Lx/a;->g(Ljava/lang/String;Lg1/k;I)Landroidx/compose/animation/core/c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v13, Lx/b0;

    .line 109
    .line 110
    new-instance v7, Lx/a0;

    .line 111
    .line 112
    invoke-direct {v7}, Lx/a0;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v14, 0x6d6

    .line 116
    .line 117
    iput-short v14, v7, Lx/a0;->a:S

    .line 118
    .line 119
    invoke-virtual {v7, v1, v12}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v15, Lb1/l4;->a:Lx/n;

    .line 124
    .line 125
    iput-object v15, v9, Lx/z;->b:Lx/r;

    .line 126
    .line 127
    const/16 v9, 0x3e8

    .line 128
    .line 129
    invoke-virtual {v7, v0, v9}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 130
    .line 131
    .line 132
    invoke-direct {v13, v7}, Lx/b0;-><init>(Lx/a0;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x6

    .line 136
    invoke-static {v13, v8, v7}, Lx/a;->f(Lx/q;Landroidx/compose/animation/core/RepeatMode;I)Lx/x;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/16 v13, 0x8

    .line 141
    .line 142
    move/from16 v17, v7

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object/from16 v18, v8

    .line 146
    .line 147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    .line 149
    move/from16 v19, v10

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move/from16 v20, v12

    .line 153
    .line 154
    const/16 v12, 0x11b8

    .line 155
    .line 156
    move/from16 v21, v19

    .line 157
    .line 158
    invoke-static/range {v6 .. v13}, Lx/a;->c(Landroidx/compose/animation/core/c;FFLx/x;Ljava/lang/String;Lg1/k;II)Lx/y;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v8, Lx/b0;

    .line 163
    .line 164
    new-instance v9, Lx/a0;

    .line 165
    .line 166
    invoke-direct {v9}, Lx/a0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-short v14, v9, Lx/a0;->a:S

    .line 170
    .line 171
    const/16 v10, 0xfa

    .line 172
    .line 173
    invoke-virtual {v9, v1, v10}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v15, v10, Lx/z;->b:Lx/r;

    .line 178
    .line 179
    const/16 v10, 0x4e2

    .line 180
    .line 181
    invoke-virtual {v9, v0, v10}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v9}, Lx/b0;-><init>(Lx/a0;)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x6

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static {v8, v10, v9}, Lx/a;->f(Lx/q;Landroidx/compose/animation/core/RepeatMode;I)Lx/x;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object/from16 v23, v10

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move-object/from16 v16, v7

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move/from16 v22, v9

    .line 200
    .line 201
    move-object v9, v8

    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move-object/from16 v24, v16

    .line 205
    .line 206
    invoke-static/range {v6 .. v13}, Lx/a;->c(Landroidx/compose/animation/core/c;FFLx/x;Ljava/lang/String;Lg1/k;II)Lx/y;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v8, Lx/b0;

    .line 211
    .line 212
    new-instance v9, Lx/a0;

    .line 213
    .line 214
    invoke-direct {v9}, Lx/a0;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-short v14, v9, Lx/a0;->a:S

    .line 218
    .line 219
    const/16 v10, 0x28a

    .line 220
    .line 221
    invoke-virtual {v9, v1, v10}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v15, v10, Lx/z;->b:Lx/r;

    .line 226
    .line 227
    const/16 v10, 0x5dc

    .line 228
    .line 229
    invoke-virtual {v9, v0, v10}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 230
    .line 231
    .line 232
    invoke-direct {v8, v9}, Lx/b0;-><init>(Lx/a0;)V

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x6

    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-static {v8, v10, v9}, Lx/a;->f(Lx/q;Landroidx/compose/animation/core/RepeatMode;I)Lx/x;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object/from16 v23, v10

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 v16, v7

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move/from16 v22, v9

    .line 248
    .line 249
    move-object v9, v8

    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object/from16 v25, v16

    .line 253
    .line 254
    invoke-static/range {v6 .. v13}, Lx/a;->c(Landroidx/compose/animation/core/c;FFLx/x;Ljava/lang/String;Lg1/k;II)Lx/y;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v7, Lx/b0;

    .line 259
    .line 260
    new-instance v9, Lx/a0;

    .line 261
    .line 262
    invoke-direct {v9}, Lx/a0;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-short v14, v9, Lx/a0;->a:S

    .line 266
    .line 267
    const/16 v10, 0x384

    .line 268
    .line 269
    invoke-virtual {v9, v1, v10}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v15, v1, Lx/z;->b:Lx/r;

    .line 274
    .line 275
    invoke-virtual {v9, v0, v14}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 276
    .line 277
    .line 278
    invoke-direct {v7, v9}, Lx/b0;-><init>(Lx/a0;)V

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x6

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static {v7, v10, v9}, Lx/a;->f(Lx/q;Landroidx/compose/animation/core/RepeatMode;I)Lx/x;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object v0, v8

    .line 290
    const/high16 v8, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static/range {v6 .. v13}, Lx/a;->c(Landroidx/compose/animation/core/c;FFLx/x;Ljava/lang/String;Lg1/k;II)Lx/y;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    sget-object v1, Ld1/b;->a:Lx1/q;

    .line 297
    .line 298
    move-object/from16 v10, p0

    .line 299
    .line 300
    invoke-interface {v10, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v6, Ly5/a;

    .line 305
    .line 306
    const/16 v7, 0x19

    .line 307
    .line 308
    invoke-direct {v6, v7}, Ly5/a;-><init>(B)V

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    invoke-static {v1, v7, v6}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/high16 v6, 0x43700000    # 240.0f

    .line 317
    .line 318
    const/high16 v8, 0x40800000    # 4.0f

    .line 319
    .line 320
    invoke-static {v1, v6, v8}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    move/from16 v1, v21

    .line 325
    .line 326
    and-int/lit16 v6, v1, 0x1c00

    .line 327
    .line 328
    const/16 v8, 0x800

    .line 329
    .line 330
    if-ne v6, v8, :cond_6

    .line 331
    .line 332
    move v6, v7

    .line 333
    :goto_5
    move-object/from16 v8, v24

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    const/4 v6, 0x0

    .line 337
    goto :goto_5

    .line 338
    :goto_6
    invoke-virtual {v11, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    or-int/2addr v6, v13

    .line 343
    and-int/lit16 v13, v1, 0x380

    .line 344
    .line 345
    xor-int/lit16 v13, v13, 0x180

    .line 346
    .line 347
    const/16 v14, 0x100

    .line 348
    .line 349
    if-le v13, v14, :cond_7

    .line 350
    .line 351
    invoke-virtual {v11, v4, v5}, Lg1/e0;->e(J)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_8

    .line 356
    .line 357
    :cond_7
    and-int/lit16 v13, v1, 0x180

    .line 358
    .line 359
    if-ne v13, v14, :cond_9

    .line 360
    .line 361
    :cond_8
    move v13, v7

    .line 362
    goto :goto_7

    .line 363
    :cond_9
    const/4 v13, 0x0

    .line 364
    :goto_7
    or-int/2addr v6, v13

    .line 365
    move-object/from16 v13, v25

    .line 366
    .line 367
    invoke-virtual {v11, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    or-int/2addr v6, v14

    .line 372
    and-int/lit8 v14, v1, 0x70

    .line 373
    .line 374
    xor-int/lit8 v14, v14, 0x30

    .line 375
    .line 376
    const/16 v15, 0x20

    .line 377
    .line 378
    if-le v14, v15, :cond_a

    .line 379
    .line 380
    invoke-virtual {v11, v2, v3}, Lg1/e0;->e(J)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-nez v14, :cond_c

    .line 385
    .line 386
    :cond_a
    and-int/lit8 v1, v1, 0x30

    .line 387
    .line 388
    if-ne v1, v15, :cond_b

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    const/4 v7, 0x0

    .line 392
    :cond_c
    :goto_8
    or-int v1, v6, v7

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    or-int/2addr v1, v6

    .line 399
    invoke-virtual {v11, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    or-int/2addr v1, v6

    .line 404
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v1, :cond_d

    .line 409
    .line 410
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 411
    .line 412
    if-ne v6, v1, :cond_e

    .line 413
    .line 414
    :cond_d
    move-object/from16 v24, v8

    .line 415
    .line 416
    move-object v8, v0

    .line 417
    new-instance v0, Lb1/d4;

    .line 418
    .line 419
    move/from16 v1, p5

    .line 420
    .line 421
    move-wide v6, v2

    .line 422
    move-wide v3, v4

    .line 423
    move-object v5, v13

    .line 424
    move-object/from16 v2, v24

    .line 425
    .line 426
    invoke-direct/range {v0 .. v9}, Lb1/d4;-><init>(FLx/y;JLx/y;JLx/y;Lx/y;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v6, v0

    .line 433
    :cond_e
    check-cast v6, Lp70/j;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v0, v11, v6, v12}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    move-object/from16 v10, p0

    .line 441
    .line 442
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 443
    .line 444
    .line 445
    :goto_9
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_10

    .line 450
    .line 451
    new-instance v0, Lb1/e4;

    .line 452
    .line 453
    move-wide/from16 v2, p1

    .line 454
    .line 455
    move-wide/from16 v4, p3

    .line 456
    .line 457
    move/from16 v6, p5

    .line 458
    .line 459
    move/from16 v7, p7

    .line 460
    .line 461
    move-object v1, v10

    .line 462
    invoke-direct/range {v0 .. v7}, Lb1/e4;-><init>(Lx1/q;JJFI)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 466
    .line 467
    :cond_10
    return-void
.end method

.method public static final g(Lg2/d;FFJLg2/h;)V
    .locals 10

    .line 1
    iget v0, p5, Lg2/h;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lg2/d;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lg2/d;->G0(JFFJJLg2/e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final h(Lg2/d;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lg2/d;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lg2/d;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lg2/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Lg2/d;->B0(Lg2/d;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Lg2/d;->B0(Lg2/d;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
