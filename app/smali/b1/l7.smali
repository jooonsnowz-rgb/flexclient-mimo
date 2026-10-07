.class public final synthetic Lb1/l7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lu3/c;

.field public final synthetic d:Ly3/w;

.field public final synthetic e:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(JLp70/j;Lu3/c;Ly3/w;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb1/l7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lb1/l7;->b:Lp70/j;

    .line 7
    .line 8
    iput-object p4, p0, Lb1/l7;->c:Lu3/c;

    .line 9
    .line 10
    iput-object p5, p0, Lb1/l7;->d:Ly3/w;

    .line 11
    .line 12
    iput-object p6, p0, Lb1/l7;->e:Lg1/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu2/n0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lu2/k0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lu3/a;

    .line 14
    .line 15
    iget-wide v3, v3, Lu3/a;->a:J

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lu2/k0;->u(J)Lu2/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lu2/z0;->a:I

    .line 22
    .line 23
    iget v4, v2, Lu2/z0;->b:I

    .line 24
    .line 25
    iget-wide v5, v0, Lb1/l7;->a:J

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    const-wide v9, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-float v6, v3

    .line 40
    int-to-float v11, v4

    .line 41
    iget-object v12, v0, Lb1/l7;->b:Lp70/j;

    .line 42
    .line 43
    invoke-interface {v12, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Lu2/r;

    .line 48
    .line 49
    if-eqz v12, :cond_24

    .line 50
    .line 51
    const/high16 v14, 0x40800000    # 4.0f

    .line 52
    .line 53
    iget-object v15, v0, Lb1/l7;->c:Lu3/c;

    .line 54
    .line 55
    invoke-interface {v15, v14}, Lu3/c;->s0(F)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/4 v15, 0x1

    .line 60
    invoke-static {v12, v15}, Lu2/c;->e(Lu2/r;Z)Ld2/c;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    move/from16 p1, v7

    .line 65
    .line 66
    iget v7, v12, Ld2/c;->b:F

    .line 67
    .line 68
    move-wide/from16 p2, v9

    .line 69
    .line 70
    iget v9, v12, Ld2/c;->d:F

    .line 71
    .line 72
    iget v10, v12, Ld2/c;->c:F

    .line 73
    .line 74
    iget v13, v12, Ld2/c;->a:F

    .line 75
    .line 76
    iget-object v15, v0, Lb1/l7;->d:Ly3/w;

    .line 77
    .line 78
    move/from16 v17, v7

    .line 79
    .line 80
    instance-of v7, v15, Lb1/p7;

    .line 81
    .line 82
    move/from16 v18, v7

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    if-eqz v18, :cond_7

    .line 88
    .line 89
    move/from16 v20, v9

    .line 90
    .line 91
    move-object v9, v15

    .line 92
    check-cast v9, Lb1/p7;

    .line 93
    .line 94
    iget-byte v9, v9, Lb1/p7;->a:B

    .line 95
    .line 96
    if-ne v9, v7, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v7, 0x4

    .line 100
    if-ne v9, v7, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v7, 0x5

    .line 104
    if-ne v9, v7, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v7, 0x6

    .line 108
    if-ne v9, v7, :cond_3

    .line 109
    .line 110
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v11, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v7, 0x1

    .line 115
    if-ne v9, v7, :cond_5

    .line 116
    .line 117
    sub-float v7, v17, v11

    .line 118
    .line 119
    int-to-float v5, v14

    .line 120
    sub-float/2addr v7, v5

    .line 121
    cmpg-float v5, v7, v19

    .line 122
    .line 123
    if-gez v5, :cond_8

    .line 124
    .line 125
    :cond_4
    :goto_1
    move/from16 v11, v19

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v7, 0x2

    .line 129
    if-ne v9, v7, :cond_6

    .line 130
    .line 131
    add-float v9, v20, v11

    .line 132
    .line 133
    int-to-float v7, v14

    .line 134
    add-float/2addr v9, v7

    .line 135
    int-to-float v5, v5

    .line 136
    cmpl-float v5, v9, v5

    .line 137
    .line 138
    if-lez v5, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sub-float v7, v17, v11

    .line 142
    .line 143
    int-to-float v5, v14

    .line 144
    sub-float/2addr v7, v5

    .line 145
    cmpg-float v5, v7, v19

    .line 146
    .line 147
    if-gez v5, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    sub-float v7, v17, v11

    .line 151
    .line 152
    int-to-float v5, v14

    .line 153
    sub-float/2addr v7, v5

    .line 154
    cmpg-float v5, v7, v19

    .line 155
    .line 156
    if-gez v5, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :goto_2
    if-eqz v18, :cond_15

    .line 160
    .line 161
    move-object v5, v15

    .line 162
    check-cast v5, Lb1/p7;

    .line 163
    .line 164
    iget-byte v5, v5, Lb1/p7;->a:B

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    if-ne v5, v7, :cond_a

    .line 168
    .line 169
    int-to-float v5, v14

    .line 170
    sub-float v5, v13, v5

    .line 171
    .line 172
    sub-float/2addr v5, v6

    .line 173
    cmpg-float v5, v5, v19

    .line 174
    .line 175
    if-gez v5, :cond_9

    .line 176
    .line 177
    move/from16 v5, v19

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move v5, v6

    .line 181
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move v7, v10

    .line 186
    int-to-long v9, v5

    .line 187
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :goto_4
    move-wide/from16 v16, v9

    .line 192
    .line 193
    int-to-long v9, v5

    .line 194
    shl-long v16, v16, p1

    .line 195
    .line 196
    and-long v9, v9, p2

    .line 197
    .line 198
    or-long v9, v16, v9

    .line 199
    .line 200
    move v12, v6

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_a
    move v7, v10

    .line 204
    const/4 v9, 0x4

    .line 205
    if-ne v5, v9, :cond_c

    .line 206
    .line 207
    int-to-float v5, v14

    .line 208
    add-float v10, v7, v5

    .line 209
    .line 210
    add-float/2addr v10, v6

    .line 211
    int-to-float v5, v8

    .line 212
    cmpl-float v5, v10, v5

    .line 213
    .line 214
    if-lez v5, :cond_b

    .line 215
    .line 216
    move v5, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    move/from16 v5, v19

    .line 219
    .line 220
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-long v9, v5

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    const/4 v9, 0x5

    .line 231
    if-ne v5, v9, :cond_10

    .line 232
    .line 233
    invoke-interface {v1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 238
    .line 239
    if-ne v5, v9, :cond_e

    .line 240
    .line 241
    int-to-float v5, v14

    .line 242
    sub-float v5, v13, v5

    .line 243
    .line 244
    sub-float/2addr v5, v6

    .line 245
    cmpg-float v5, v5, v19

    .line 246
    .line 247
    if-gez v5, :cond_f

    .line 248
    .line 249
    :cond_d
    move/from16 v5, v19

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    int-to-float v5, v14

    .line 253
    add-float v10, v7, v5

    .line 254
    .line 255
    add-float/2addr v10, v6

    .line 256
    int-to-float v5, v8

    .line 257
    cmpl-float v5, v10, v5

    .line 258
    .line 259
    if-lez v5, :cond_d

    .line 260
    .line 261
    :cond_f
    move v5, v6

    .line 262
    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    int-to-long v9, v5

    .line 267
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto :goto_4

    .line 272
    :cond_10
    const/4 v9, 0x6

    .line 273
    if-ne v5, v9, :cond_14

    .line 274
    .line 275
    invoke-interface {v1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 280
    .line 281
    if-ne v5, v9, :cond_12

    .line 282
    .line 283
    int-to-float v5, v14

    .line 284
    add-float v10, v7, v5

    .line 285
    .line 286
    add-float/2addr v10, v6

    .line 287
    int-to-float v5, v8

    .line 288
    cmpl-float v5, v10, v5

    .line 289
    .line 290
    if-lez v5, :cond_11

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    :goto_7
    move/from16 v5, v19

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_12
    int-to-float v5, v14

    .line 297
    sub-float v5, v13, v5

    .line 298
    .line 299
    sub-float/2addr v5, v6

    .line 300
    cmpg-float v5, v5, v19

    .line 301
    .line 302
    if-gez v5, :cond_13

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_13
    :goto_8
    move v5, v6

    .line 306
    :goto_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-long v9, v5

    .line 311
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto :goto_4

    .line 316
    :cond_14
    invoke-static {v6, v8, v12}, Lb1/o7;->d(FILd2/c;)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-long v9, v5

    .line 325
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_15
    move v7, v10

    .line 332
    invoke-static {v6, v8, v12}, Lb1/o7;->d(FILd2/c;)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    int-to-long v9, v5

    .line 341
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v12, v6

    .line 346
    int-to-long v5, v5

    .line 347
    shl-long v9, v9, p1

    .line 348
    .line 349
    and-long v5, v5, p2

    .line 350
    .line 351
    or-long/2addr v9, v5

    .line 352
    :goto_a
    invoke-static {}, Le2/l0;->a()[F

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move/from16 v16, v7

    .line 357
    .line 358
    shr-long v6, v9, p1

    .line 359
    .line 360
    long-to-int v6, v6

    .line 361
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    and-long v9, v9, p2

    .line 366
    .line 367
    long-to-int v7, v9

    .line 368
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-static {v5, v6, v7}, Le2/l0;->h([FFF)V

    .line 373
    .line 374
    .line 375
    if-eqz v18, :cond_22

    .line 376
    .line 377
    check-cast v15, Lb1/p7;

    .line 378
    .line 379
    iget-byte v6, v15, Lb1/p7;->a:B

    .line 380
    .line 381
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 382
    .line 383
    const/high16 v9, 0x42b40000    # 90.0f

    .line 384
    .line 385
    const/4 v10, 0x3

    .line 386
    if-ne v6, v10, :cond_17

    .line 387
    .line 388
    int-to-float v6, v14

    .line 389
    sub-float/2addr v13, v6

    .line 390
    sub-float/2addr v13, v12

    .line 391
    cmpg-float v6, v13, v19

    .line 392
    .line 393
    if-gez v6, :cond_16

    .line 394
    .line 395
    invoke-static {v5, v9}, Le2/l0;->f([FF)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_16
    invoke-static {v5, v7}, Le2/l0;->f([FF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_17
    const/4 v10, 0x4

    .line 406
    if-ne v6, v10, :cond_19

    .line 407
    .line 408
    int-to-float v6, v14

    .line 409
    add-float v10, v16, v6

    .line 410
    .line 411
    add-float/2addr v10, v12

    .line 412
    int-to-float v6, v8

    .line 413
    cmpl-float v6, v10, v6

    .line 414
    .line 415
    if-lez v6, :cond_18

    .line 416
    .line 417
    invoke-static {v5, v7}, Le2/l0;->f([FF)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_18
    invoke-static {v5, v9}, Le2/l0;->f([FF)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :cond_19
    const/4 v10, 0x5

    .line 428
    if-ne v6, v10, :cond_1d

    .line 429
    .line 430
    invoke-interface {v1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 435
    .line 436
    if-ne v6, v10, :cond_1b

    .line 437
    .line 438
    int-to-float v6, v14

    .line 439
    sub-float/2addr v13, v6

    .line 440
    sub-float/2addr v13, v12

    .line 441
    cmpg-float v6, v13, v19

    .line 442
    .line 443
    if-gez v6, :cond_1a

    .line 444
    .line 445
    invoke-static {v5, v9}, Le2/l0;->f([FF)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1a
    invoke-static {v5, v7}, Le2/l0;->f([FF)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_1b
    int-to-float v6, v14

    .line 454
    add-float v10, v16, v6

    .line 455
    .line 456
    add-float/2addr v10, v12

    .line 457
    int-to-float v6, v8

    .line 458
    cmpl-float v6, v10, v6

    .line 459
    .line 460
    if-lez v6, :cond_1c

    .line 461
    .line 462
    invoke-static {v5, v7}, Le2/l0;->f([FF)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_1c
    invoke-static {v5, v9}, Le2/l0;->f([FF)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_1d
    const/4 v10, 0x6

    .line 471
    if-ne v6, v10, :cond_21

    .line 472
    .line 473
    invoke-interface {v1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 478
    .line 479
    if-ne v6, v10, :cond_1f

    .line 480
    .line 481
    int-to-float v6, v14

    .line 482
    add-float v10, v16, v6

    .line 483
    .line 484
    add-float/2addr v10, v12

    .line 485
    int-to-float v6, v8

    .line 486
    cmpl-float v6, v10, v6

    .line 487
    .line 488
    if-lez v6, :cond_1e

    .line 489
    .line 490
    invoke-static {v5, v7}, Le2/l0;->f([FF)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1e
    invoke-static {v5, v9}, Le2/l0;->f([FF)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1f
    int-to-float v6, v14

    .line 499
    sub-float/2addr v13, v6

    .line 500
    sub-float/2addr v13, v12

    .line 501
    cmpg-float v6, v13, v19

    .line 502
    .line 503
    if-gez v6, :cond_20

    .line 504
    .line 505
    invoke-static {v5, v9}, Le2/l0;->f([FF)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_20
    invoke-static {v5, v7}, Le2/l0;->f([FF)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_21
    cmpg-float v6, v11, v19

    .line 514
    .line 515
    if-nez v6, :cond_23

    .line 516
    .line 517
    invoke-static {v5}, Le2/l0;->e([F)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_22
    cmpg-float v6, v11, v19

    .line 522
    .line 523
    if-nez v6, :cond_23

    .line 524
    .line 525
    invoke-static {v5}, Le2/l0;->e([F)V

    .line 526
    .line 527
    .line 528
    :cond_23
    :goto_b
    new-instance v6, Le2/l0;

    .line 529
    .line 530
    invoke-direct {v6, v5}, Le2/l0;-><init>([F)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lb1/l7;->e:Lg1/v0;

    .line 534
    .line 535
    invoke-interface {v0, v6}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_24
    new-instance v0, Lb1/u;

    .line 539
    .line 540
    const/4 v7, 0x2

    .line 541
    invoke-direct {v0, v2, v7}, Lb1/u;-><init>(Lu2/z0;B)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v3, v4, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0
.end method
