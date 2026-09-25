.class public final Lcom/caverock/androidsvg/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static g:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lcom/caverock/androidsvg/j;

.field public c:Luc/k1;

.field public d:Ljava/util/Stack;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;


# direct methods
.method public static M(Luc/k1;ZLuc/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->d:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->f:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Luc/l;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Luc/l;

    .line 19
    .line 20
    iget p2, p2, Luc/l;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Luc/m;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/i;->C:Luc/l;

    .line 30
    .line 31
    iget p2, p2, Luc/l;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/k;->i(IF)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Luc/k1;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Luc/k1;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static a(FFFFFZZFFLuc/z;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, Luc/z;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Luc/z;->e(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Ld2/a;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ld2/a;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Ld2/a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Ld2/a;Ld2/a;Luc/i;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Luc/i;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Ld2/a;->d:F

    .line 15
    .line 16
    iget v3, p1, Ld2/a;->d:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Ld2/a;->e:F

    .line 20
    .line 21
    iget v4, p1, Ld2/a;->e:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Ld2/a;->b:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Ld2/a;->c:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Luc/i;->c:Luc/i;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Luc/i;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Ld2/a;->b:F

    .line 39
    .line 40
    iget p0, p0, Ld2/a;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p2, p2, Luc/i;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 53
    .line 54
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 55
    .line 56
    if-ne p2, v6, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    iget v2, p0, Ld2/a;->d:F

    .line 68
    .line 69
    div-float/2addr v2, p2

    .line 70
    iget v3, p0, Ld2/a;->e:F

    .line 71
    .line 72
    div-float/2addr v3, p2

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x2

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    if-eq v6, v7, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    if-eq v6, v7, :cond_4

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    if-eq v6, v7, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v6, p1, Ld2/a;->d:F

    .line 101
    .line 102
    sub-float/2addr v6, v2

    .line 103
    :goto_1
    sub-float/2addr v4, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v6, p1, Ld2/a;->d:F

    .line 106
    .line 107
    sub-float/2addr v6, v2

    .line 108
    div-float/2addr v6, v8

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_0
    iget p1, p1, Ld2/a;->e:F

    .line 119
    .line 120
    sub-float/2addr p1, v3

    .line 121
    :goto_3
    sub-float/2addr v5, p1

    .line 122
    goto :goto_4

    .line 123
    :pswitch_1
    iget p1, p1, Ld2/a;->e:F

    .line 124
    .line 125
    sub-float/2addr p1, v3

    .line 126
    div-float/2addr p1, v8

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    iget p1, p0, Ld2/a;->b:F

    .line 129
    .line 130
    iget p0, p0, Ld2/a;->c:F

    .line 131
    .line 132
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_5
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->b:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v1, v0

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p2, "cursive"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p2, "serif"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p2, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v1, v3

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p2, "monospace"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :sswitch_4
    const-string p2, "sans-serif"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Lcom/caverock/androidsvg/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/g;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    check-cast p1, Lcom/caverock/androidsvg/g;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lcom/caverock/androidsvg/g;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/caverock/androidsvg/g;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->j:Landroid/graphics/Matrix;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Lcom/caverock/androidsvg/g;->j:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/caverock/androidsvg/g;->j:Landroid/graphics/Matrix;

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p1, Lcom/caverock/androidsvg/g;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/caverock/androidsvg/g;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, Lcom/caverock/androidsvg/g;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/caverock/androidsvg/g;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    :cond_6
    :try_start_0
    instance-of v1, p0, Luc/m0;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Luc/m0;

    .line 104
    .line 105
    check-cast v0, Luc/m0;

    .line 106
    .line 107
    iget-object v2, v1, Luc/m0;->m:Lcom/caverock/androidsvg/h;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Luc/m0;->m:Lcom/caverock/androidsvg/h;

    .line 112
    .line 113
    iput-object v2, v1, Luc/m0;->m:Lcom/caverock/androidsvg/h;

    .line 114
    .line 115
    :cond_7
    iget-object v2, v1, Luc/m0;->n:Lcom/caverock/androidsvg/h;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v0, Luc/m0;->n:Lcom/caverock/androidsvg/h;

    .line 120
    .line 121
    iput-object v2, v1, Luc/m0;->n:Lcom/caverock/androidsvg/h;

    .line 122
    .line 123
    :cond_8
    iget-object v2, v1, Luc/m0;->o:Lcom/caverock/androidsvg/h;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Luc/m0;->o:Lcom/caverock/androidsvg/h;

    .line 128
    .line 129
    iput-object v2, v1, Luc/m0;->o:Lcom/caverock/androidsvg/h;

    .line 130
    .line 131
    :cond_9
    iget-object v2, v1, Luc/m0;->p:Lcom/caverock/androidsvg/h;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v0, v0, Luc/m0;->p:Lcom/caverock/androidsvg/h;

    .line 136
    .line 137
    iput-object v0, v1, Luc/m0;->p:Lcom/caverock/androidsvg/h;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v1, p0

    .line 141
    check-cast v1, Luc/q0;

    .line 142
    .line 143
    check-cast v0, Luc/q0;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/k;->r(Luc/q0;Luc/q0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/caverock/androidsvg/g;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/k;->q(Lcom/caverock/androidsvg/g;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static r(Luc/q0;Luc/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/q0;->m:Lcom/caverock/androidsvg/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Luc/q0;->m:Lcom/caverock/androidsvg/h;

    .line 6
    .line 7
    iput-object v0, p0, Luc/q0;->m:Lcom/caverock/androidsvg/h;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Luc/q0;->n:Lcom/caverock/androidsvg/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Luc/q0;->n:Lcom/caverock/androidsvg/h;

    .line 14
    .line 15
    iput-object v0, p0, Luc/q0;->n:Lcom/caverock/androidsvg/h;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Luc/q0;->o:Lcom/caverock/androidsvg/h;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Luc/q0;->o:Lcom/caverock/androidsvg/h;

    .line 22
    .line 23
    iput-object v0, p0, Luc/q0;->o:Lcom/caverock/androidsvg/h;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Luc/q0;->p:Lcom/caverock/androidsvg/h;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Luc/q0;->p:Lcom/caverock/androidsvg/h;

    .line 30
    .line 31
    iput-object v0, p0, Luc/q0;->p:Lcom/caverock/androidsvg/h;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Luc/q0;->q:Lcom/caverock/androidsvg/h;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Luc/q0;->q:Lcom/caverock/androidsvg/h;

    .line 38
    .line 39
    iput-object p1, p0, Luc/q0;->q:Lcom/caverock/androidsvg/h;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static s(Luc/a0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Luc/a0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast v0, Luc/a0;

    .line 60
    .line 61
    iget-object p1, p0, Luc/a0;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Luc/a0;->p:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Luc/a0;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Luc/a0;->q:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Luc/a0;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, p0, Luc/a0;->q:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Luc/a0;->r:Landroid/graphics/Matrix;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, Luc/a0;->r:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, p0, Luc/a0;->r:Landroid/graphics/Matrix;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Luc/a0;->s:Lcom/caverock/androidsvg/h;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, Luc/a0;->s:Lcom/caverock/androidsvg/h;

    .line 90
    .line 91
    iput-object p1, p0, Luc/a0;->s:Lcom/caverock/androidsvg/h;

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Luc/a0;->t:Lcom/caverock/androidsvg/h;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, v0, Luc/a0;->t:Lcom/caverock/androidsvg/h;

    .line 98
    .line 99
    iput-object p1, p0, Luc/a0;->t:Lcom/caverock/androidsvg/h;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Luc/a0;->u:Lcom/caverock/androidsvg/h;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v0, Luc/a0;->u:Lcom/caverock/androidsvg/h;

    .line 106
    .line 107
    iput-object p1, p0, Luc/a0;->u:Lcom/caverock/androidsvg/h;

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Luc/a0;->v:Lcom/caverock/androidsvg/h;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, v0, Luc/a0;->v:Lcom/caverock/androidsvg/h;

    .line 114
    .line 115
    iput-object p1, p0, Luc/a0;->v:Lcom/caverock/androidsvg/h;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Luc/i0;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v0, Luc/i0;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput-object p1, p0, Luc/i0;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Luc/r0;->o:Ld2/a;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    iget-object p1, v0, Luc/r0;->o:Ld2/a;

    .line 134
    .line 135
    iput-object p1, p0, Luc/r0;->o:Ld2/a;

    .line 136
    .line 137
    :cond_b
    iget-object p1, p0, Luc/p0;->n:Luc/i;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Luc/p0;->n:Luc/i;

    .line 142
    .line 143
    iput-object p1, p0, Luc/p0;->n:Luc/i;

    .line 144
    .line 145
    :cond_c
    iget-object p1, v0, Luc/a0;->w:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/k;->s(Luc/a0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public static w(Lcom/caverock/androidsvg/i;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/i;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static z(Luc/b0;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luc/b0;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Luc/b0;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Luc/c0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Luc/k0;->h:Ld2/a;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/caverock/androidsvg/k;->c(Landroid/graphics/Path;)Ld2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Luc/k0;->h:Ld2/a;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Luc/d0;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luc/d0;->s:Lcom/caverock/androidsvg/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Luc/d0;->t:Lcom/caverock/androidsvg/h;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v1, Luc/d0;->t:Lcom/caverock/androidsvg/h;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, Luc/d0;->t:Lcom/caverock/androidsvg/h;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    iget-object v5, v1, Luc/d0;->q:Lcom/caverock/androidsvg/h;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Luc/d0;->r:Lcom/caverock/androidsvg/h;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, Luc/d0;->o:Lcom/caverock/androidsvg/h;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    iget-object v5, v1, Luc/d0;->p:Lcom/caverock/androidsvg/h;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v3

    .line 89
    :goto_3
    iget-object v5, v1, Luc/d0;->q:Lcom/caverock/androidsvg/h;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Luc/d0;->r:Lcom/caverock/androidsvg/h;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, Luc/k0;->h:Ld2/a;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Ld2/a;

    .line 106
    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, Ld2/a;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Luc/k0;->h:Ld2/a;

    .line 111
    .line 112
    :cond_5
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v2, v3

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    cmpl-float v0, v4, v3

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    move v11, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v0, 0x3f0d6289

    .line 131
    .line 132
    .line 133
    mul-float v1, v2, v0

    .line 134
    .line 135
    mul-float/2addr v0, v4

    .line 136
    add-float v14, v10, v4

    .line 137
    .line 138
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    sub-float v8, v14, v0

    .line 142
    .line 143
    add-float v11, v7, v2

    .line 144
    .line 145
    sub-float v9, v11, v1

    .line 146
    .line 147
    move v12, v10

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    move v3, v11

    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v1

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v11, v5

    .line 163
    move v12, v8

    .line 164
    move-object v8, v6

    .line 165
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    move v1, v14

    .line 169
    move v14, v9

    .line 170
    sub-float v4, v15, v4

    .line 171
    .line 172
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    add-float v10, v4, v0

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move v13, v10

    .line 182
    move v12, v11

    .line 183
    move-object v11, v6

    .line 184
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    move v11, v7

    .line 191
    move v12, v4

    .line 192
    move v9, v7

    .line 193
    move v8, v15

    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    move v7, v9

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method

.method public final B(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;)Ld2/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 17
    .line 18
    iget-object v1, p2, Luc/k1;->g:Ld2/a;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Luc/k1;->f:Ld2/a;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Ld2/a;->d:F

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p0, v1, Ld2/a;->e:F

    .line 42
    .line 43
    :goto_3
    new-instance p3, Ld2/a;

    .line 44
    .line 45
    invoke-direct {p3, p1, v0, p2, p0}, Ld2/a;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final C(Luc/k0;Z)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Luc/k1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Luc/k1;-><init>(Luc/k1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Luc/c1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    check-cast p2, Luc/c1;

    .line 51
    .line 52
    iget-object v0, p1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 53
    .line 54
    iget-object v3, p2, Luc/c1;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p2, Luc/c1;->o:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Luc/k1;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v3, v0, Luc/k0;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Luc/k1;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    check-cast v0, Luc/k0;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/k;->C(Luc/k0;Z)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    iget-object v1, p2, Luc/k0;->h:Ld2/a;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Lcom/caverock/androidsvg/k;->c(Landroid/graphics/Path;)Ld2/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Luc/k0;->h:Ld2/a;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Luc/q;->n:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_1f

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_6
    instance-of p2, p1, Luc/p;

    .line 129
    .line 130
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->b:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 131
    .line 132
    if-eqz p2, :cond_11

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Luc/p;

    .line 136
    .line 137
    instance-of v2, p1, Luc/y;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Luc/y;

    .line 143
    .line 144
    new-instance v3, Luc/g1;

    .line 145
    .line 146
    iget-object v2, v2, Luc/y;->o:Li3/e;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Luc/g1;-><init>(Li3/e;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Luc/k0;->h:Ld2/a;

    .line 152
    .line 153
    iget-object v3, v3, Luc/g1;->a:Landroid/graphics/Path;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Lcom/caverock/androidsvg/k;->c(Landroid/graphics/Path;)Ld2/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p1, Luc/k0;->h:Ld2/a;

    .line 162
    .line 163
    :cond_7
    move-object v2, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    instance-of v2, p1, Luc/d0;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Luc/d0;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/k;->A(Luc/d0;)Landroid/graphics/Path;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    instance-of v2, p1, Luc/j;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Luc/j;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/k;->x(Luc/j;)Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    instance-of v2, p1, Luc/o;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Luc/o;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/k;->y(Luc/o;)Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_0

    .line 201
    :cond_b
    instance-of v2, p1, Luc/b0;

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, Luc/b0;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/caverock/androidsvg/k;->z(Luc/b0;)Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_0

    .line 213
    :cond_c
    move-object v2, v1

    .line 214
    :goto_0
    if-nez v2, :cond_d

    .line 215
    .line 216
    :goto_1
    return-object v1

    .line 217
    :cond_d
    iget-object v1, p2, Luc/k0;->h:Ld2/a;

    .line 218
    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    invoke-static {v2}, Lcom/caverock/androidsvg/k;->c(Landroid/graphics/Path;)Ld2/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p2, Luc/k0;->h:Ld2/a;

    .line 226
    .line 227
    :cond_e
    iget-object p2, p2, Luc/p;->n:Landroid/graphics/Matrix;

    .line 228
    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object p2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 235
    .line 236
    iget-object p2, p2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/caverock/androidsvg/i;->U:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 239
    .line 240
    if-eqz p2, :cond_10

    .line 241
    .line 242
    if-ne p2, v0, :cond_10

    .line 243
    .line 244
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_10
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    move-object v0, v2

    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_11
    instance-of p2, p1, Luc/w0;

    .line 256
    .line 257
    if-eqz p2, :cond_21

    .line 258
    .line 259
    move-object p2, p1

    .line 260
    check-cast p2, Luc/w0;

    .line 261
    .line 262
    iget-object v1, p2, Luc/a1;->n:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_12
    iget-object v1, p2, Luc/a1;->n:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/caverock/androidsvg/h;

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_5

    .line 287
    :cond_13
    :goto_4
    move v1, v3

    .line 288
    :goto_5
    iget-object v4, p2, Luc/a1;->o:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-eqz v4, :cond_15

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_14

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_14
    iget-object v4, p2, Luc/a1;->o:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/caverock/androidsvg/h;

    .line 306
    .line 307
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto :goto_7

    .line 312
    :cond_15
    :goto_6
    move v4, v3

    .line 313
    :goto_7
    iget-object v5, p2, Luc/a1;->p:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-eqz v5, :cond_17

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_16

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_16
    iget-object v5, p2, Luc/a1;->p:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/caverock/androidsvg/h;

    .line 331
    .line 332
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto :goto_9

    .line 337
    :cond_17
    :goto_8
    move v5, v3

    .line 338
    :goto_9
    iget-object v6, p2, Luc/a1;->q:Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz v6, :cond_19

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_18

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_18
    iget-object v3, p2, Luc/a1;->q:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/caverock/androidsvg/h;

    .line 356
    .line 357
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :cond_19
    :goto_a
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 362
    .line 363
    iget-object v2, v2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/caverock/androidsvg/i;->J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 366
    .line 367
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->a:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 368
    .line 369
    if-eq v2, v6, :cond_1b

    .line 370
    .line 371
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/k;->d(Luc/y0;)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-object v6, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 376
    .line 377
    iget-object v6, v6, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 378
    .line 379
    iget-object v6, v6, Lcom/caverock/androidsvg/i;->J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 380
    .line 381
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->b:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 382
    .line 383
    if-ne v6, v7, :cond_1a

    .line 384
    .line 385
    const/high16 v6, 0x40000000    # 2.0f

    .line 386
    .line 387
    div-float/2addr v2, v6

    .line 388
    :cond_1a
    sub-float/2addr v1, v2

    .line 389
    :cond_1b
    iget-object v2, p2, Luc/k0;->h:Ld2/a;

    .line 390
    .line 391
    if-nez v2, :cond_1c

    .line 392
    .line 393
    new-instance v2, Luc/j1;

    .line 394
    .line 395
    invoke-direct {v2, p0, v1, v4}, Luc/j1;-><init>(Lcom/caverock/androidsvg/k;FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p2, v2}, Lcom/caverock/androidsvg/k;->n(Luc/y0;Lmc/a;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Ld2/a;

    .line 402
    .line 403
    iget-object v2, v2, Luc/j1;->j:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v7, v2

    .line 406
    check-cast v7, Landroid/graphics/RectF;

    .line 407
    .line 408
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 409
    .line 410
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 411
    .line 412
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    check-cast v2, Landroid/graphics/RectF;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-direct {v6, v8, v9, v7, v2}, Ld2/a;-><init>(FFFF)V

    .line 423
    .line 424
    .line 425
    iput-object v6, p2, Luc/k0;->h:Ld2/a;

    .line 426
    .line 427
    :cond_1c
    new-instance v2, Landroid/graphics/Path;

    .line 428
    .line 429
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v6, Luc/j1;

    .line 433
    .line 434
    add-float/2addr v1, v5

    .line 435
    add-float/2addr v4, v3

    .line 436
    invoke-direct {v6, p0, v1, v4, v2}, Luc/j1;-><init>(Lcom/caverock/androidsvg/k;FFLandroid/graphics/Path;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p2, v6}, Lcom/caverock/androidsvg/k;->n(Luc/y0;Lmc/a;)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p2, Luc/w0;->r:Landroid/graphics/Matrix;

    .line 443
    .line 444
    if-eqz p2, :cond_1d

    .line 445
    .line 446
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 447
    .line 448
    .line 449
    :cond_1d
    iget-object p2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 450
    .line 451
    iget-object p2, p2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 452
    .line 453
    iget-object p2, p2, Lcom/caverock/androidsvg/i;->U:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 454
    .line 455
    if-eqz p2, :cond_1e

    .line 456
    .line 457
    if-ne p2, v0, :cond_1e

    .line 458
    .line 459
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_1e
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 463
    .line 464
    :goto_b
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_1f
    :goto_c
    iget-object p2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 470
    .line 471
    iget-object p2, p2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 472
    .line 473
    iget-object p2, p2, Lcom/caverock/androidsvg/i;->T:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz p2, :cond_20

    .line 476
    .line 477
    iget-object p2, p1, Luc/k0;->h:Ld2/a;

    .line 478
    .line 479
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/k;->b(Luc/k0;Ld2/a;)Landroid/graphics/Path;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_20

    .line 484
    .line 485
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 486
    .line 487
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 488
    .line 489
    .line 490
    :cond_20
    iget-object p1, p0, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Luc/k1;

    .line 497
    .line 498
    iput-object p1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_21
    invoke-virtual {p1}, Luc/n0;->n()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 510
    .line 511
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_22
    :goto_d
    iget-object p1, p0, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Luc/k1;

    .line 522
    .line 523
    iput-object p1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 524
    .line 525
    return-object v1
.end method

.method public final D(Ld2/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 4
    .line 5
    iget-object v1, v1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/j;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 63
    .line 64
    iget-object v5, v5, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Luc/v;

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/k;->K(Luc/v;Ld2/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/k;->K(Luc/v;Ld2/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->N()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 2
    .line 3
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->B:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 19
    .line 20
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 31
    .line 32
    iget-object v2, v2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/caverock/androidsvg/i;->B:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x43800000    # 256.0f

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    float-to-int v2, v2

    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v1, 0xff

    .line 48
    .line 49
    if-le v2, v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_1
    const/16 v2, 0x1f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Luc/k1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Luc/k1;-><init>(Luc/k1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 74
    .line 75
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/j;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v0, v0, Luc/v;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 95
    .line 96
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Mask reference \'%s\' not found"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 110
    .line 111
    iget-object p0, p0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    return v1
.end method

.method public final F(Luc/g0;Ld2/a;Ld2/a;Luc/i;)V
    .locals 3

    .line 1
    iget v0, p2, Ld2/a;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Ld2/a;->e:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Luc/p0;->n:Luc/i;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Luc/i;->d:Luc/i;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 37
    .line 38
    iput-object p2, v0, Luc/k1;->f:Ld2/a;

    .line 39
    .line 40
    iget-object p2, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 51
    .line 52
    iget-object p2, p2, Luc/k1;->f:Ld2/a;

    .line 53
    .line 54
    iget v0, p2, Ld2/a;->b:F

    .line 55
    .line 56
    iget v1, p2, Ld2/a;->c:F

    .line 57
    .line 58
    iget v2, p2, Ld2/a;->d:F

    .line 59
    .line 60
    iget p2, p2, Ld2/a;->e:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/k;->L(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 66
    .line 67
    iget-object p2, p2, Luc/k1;->f:Ld2/a;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Luc/k1;->f:Ld2/a;

    .line 79
    .line 80
    invoke-static {v0, p3, p4}, Lcom/caverock/androidsvg/k;->e(Ld2/a;Ld2/a;Luc/i;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 88
    .line 89
    iget-object p3, p1, Luc/r0;->o:Ld2/a;

    .line 90
    .line 91
    iput-object p3, p2, Luc/k1;->g:Ld2/a;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p3, v0, Luc/k1;->f:Ld2/a;

    .line 95
    .line 96
    iget p4, p3, Ld2/a;->b:F

    .line 97
    .line 98
    iget p3, p3, Ld2/a;->c:F

    .line 99
    .line 100
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->T()V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/k;->H(Luc/j0;Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p2, p1, Luc/k0;->h:Ld2/a;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public final G(Luc/n0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Luc/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->O()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Luc/l0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Luc/l0;

    .line 16
    .line 17
    iget-object v0, v0, Luc/l0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Luc/k1;->h:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Luc/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Luc/g0;

    .line 34
    .line 35
    iget-object v0, p1, Luc/g0;->p:Lcom/caverock/androidsvg/h;

    .line 36
    .line 37
    iget-object v1, p1, Luc/g0;->q:Lcom/caverock/androidsvg/h;

    .line 38
    .line 39
    iget-object v2, p1, Luc/g0;->r:Lcom/caverock/androidsvg/h;

    .line 40
    .line 41
    iget-object v3, p1, Luc/g0;->s:Lcom/caverock/androidsvg/h;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/k;->B(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;)Ld2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Luc/r0;->o:Ld2/a;

    .line 48
    .line 49
    iget-object v2, p1, Luc/p0;->n:Luc/i;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/k;->F(Luc/g0;Ld2/a;Ld2/a;Luc/i;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1d

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Luc/c1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    check-cast p1, Luc/c1;

    .line 64
    .line 65
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->e:Lcom/caverock/androidsvg/SVG$Unit;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    iget-object v5, p1, Luc/c1;->r:Lcom/caverock/androidsvg/h;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/caverock/androidsvg/h;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_7f

    .line 78
    .line 79
    :cond_4
    iget-object v5, p1, Luc/c1;->s:Lcom/caverock/androidsvg/h;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/caverock/androidsvg/h;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto/16 :goto_1d

    .line 90
    .line 91
    :cond_5
    iget-object v5, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 92
    .line 93
    invoke-virtual {p0, v5, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto/16 :goto_1d

    .line 103
    .line 104
    :cond_6
    iget-object v5, p1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 105
    .line 106
    iget-object v6, p1, Luc/c1;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    const-string v0, "Use reference \'%s\' not found"

    .line 115
    .line 116
    iget-object p1, p1, Luc/c1;->o:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1d

    .line 126
    .line 127
    :cond_7
    iget-object v6, p1, Luc/q;->n:Landroid/graphics/Matrix;

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v6, p1, Luc/c1;->p:Lcom/caverock/androidsvg/h;

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    move v6, v3

    .line 144
    :goto_1
    iget-object v7, p1, Luc/c1;->q:Lcom/caverock/androidsvg/h;

    .line 145
    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v7, v3

    .line 154
    :goto_2
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p1, Luc/k0;->h:Ld2/a;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v6}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, p0, Lcom/caverock/androidsvg/k;->e:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {v7, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, Lcom/caverock/androidsvg/k;->f:Ljava/util/Stack;

    .line 172
    .line 173
    iget-object v8, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    instance-of v7, v5, Luc/g0;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    check-cast v5, Luc/g0;

    .line 187
    .line 188
    iget-object v0, p1, Luc/c1;->r:Lcom/caverock/androidsvg/h;

    .line 189
    .line 190
    iget-object v2, p1, Luc/c1;->s:Lcom/caverock/androidsvg/h;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v1, v0, v2}, Lcom/caverock/androidsvg/k;->B(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;)Ld2/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->O()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, Luc/r0;->o:Ld2/a;

    .line 200
    .line 201
    iget-object v2, v5, Luc/p0;->n:Luc/i;

    .line 202
    .line 203
    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/caverock/androidsvg/k;->F(Luc/g0;Ld2/a;Ld2/a;Luc/i;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->N()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_b
    instance-of v7, v5, Luc/t0;

    .line 212
    .line 213
    if-eqz v7, :cond_14

    .line 214
    .line 215
    iget-object v7, p1, Luc/c1;->r:Lcom/caverock/androidsvg/h;

    .line 216
    .line 217
    const/high16 v8, 0x42c80000    # 100.0f

    .line 218
    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    new-instance v7, Lcom/caverock/androidsvg/h;

    .line 223
    .line 224
    invoke-direct {v7, v8, v0}, Lcom/caverock/androidsvg/h;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v9, p1, Luc/c1;->s:Lcom/caverock/androidsvg/h;

    .line 228
    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance v9, Lcom/caverock/androidsvg/h;

    .line 233
    .line 234
    invoke-direct {v9, v8, v0}, Lcom/caverock/androidsvg/h;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p0, v1, v1, v7, v9}, Lcom/caverock/androidsvg/k;->B(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h;)Ld2/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->O()V

    .line 242
    .line 243
    .line 244
    check-cast v5, Luc/t0;

    .line 245
    .line 246
    iget v1, v0, Ld2/a;->d:F

    .line 247
    .line 248
    cmpl-float v1, v1, v3

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    iget v1, v0, Ld2/a;->e:F

    .line 253
    .line 254
    cmpl-float v1, v1, v3

    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-object v1, v5, Luc/p0;->n:Luc/i;

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    sget-object v1, Luc/i;->d:Luc/i;

    .line 265
    .line 266
    :goto_5
    iget-object v3, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 267
    .line 268
    invoke-virtual {p0, v3, v5}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 272
    .line 273
    iput-object v0, v3, Luc/k1;->f:Ld2/a;

    .line 274
    .line 275
    iget-object v0, v3, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 286
    .line 287
    iget-object v0, v0, Luc/k1;->f:Ld2/a;

    .line 288
    .line 289
    iget v3, v0, Ld2/a;->b:F

    .line 290
    .line 291
    iget v7, v0, Ld2/a;->c:F

    .line 292
    .line 293
    iget v8, v0, Ld2/a;->d:F

    .line 294
    .line 295
    iget v0, v0, Ld2/a;->e:F

    .line 296
    .line 297
    invoke-virtual {p0, v3, v7, v8, v0}, Lcom/caverock/androidsvg/k;->L(FFFF)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object v0, v5, Luc/r0;->o:Ld2/a;

    .line 301
    .line 302
    iget-object v3, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iget-object v3, v3, Luc/k1;->f:Ld2/a;

    .line 307
    .line 308
    invoke-static {v3, v0, v1}, Lcom/caverock/androidsvg/k;->e(Ld2/a;Ld2/a;Luc/i;)Landroid/graphics/Matrix;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 316
    .line 317
    iget-object v1, v5, Luc/r0;->o:Ld2/a;

    .line 318
    .line 319
    iput-object v1, v0, Luc/k1;->g:Ld2/a;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    iget-object v0, v3, Luc/k1;->f:Ld2/a;

    .line 323
    .line 324
    iget v1, v0, Ld2/a;->b:F

    .line 325
    .line 326
    iget v0, v0, Ld2/a;->c:F

    .line 327
    .line 328
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p0, v5, v2}, Lcom/caverock/androidsvg/k;->H(Luc/j0;Z)V

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    iget-object v0, v5, Luc/k0;->h:Ld2/a;

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->N()V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_14
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/k;->G(Luc/n0;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->e:Ljava/util/Stack;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->f:Ljava/util/Stack;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    if-eqz v6, :cond_15

    .line 366
    .line 367
    iget-object v0, p1, Luc/k0;->h:Ld2/a;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1d

    .line 376
    .line 377
    :cond_16
    instance-of v0, p1, Luc/s0;

    .line 378
    .line 379
    if-eqz v0, :cond_23

    .line 380
    .line 381
    check-cast p1, Luc/s0;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 384
    .line 385
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_17

    .line 393
    .line 394
    goto/16 :goto_1d

    .line 395
    .line 396
    :cond_17
    iget-object v0, p1, Luc/q;->n:Landroid/graphics/Matrix;

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    iget-object v0, p1, Luc/k0;->h:Ld2/a;

    .line 406
    .line 407
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, p1, Luc/i0;->i:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_21

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Luc/n0;

    .line 439
    .line 440
    instance-of v4, v3, Luc/h0;

    .line 441
    .line 442
    if-nez v4, :cond_1a

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1a
    move-object v4, v3

    .line 446
    check-cast v4, Luc/h0;

    .line 447
    .line 448
    invoke-interface {v4}, Luc/h0;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_1b

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1b
    invoke-interface {v4}, Luc/h0;->a()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_1c

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_19

    .line 466
    .line 467
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_1c

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1c
    invoke-interface {v4}, Luc/h0;->e()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_1e

    .line 479
    .line 480
    sget-object v6, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 481
    .line 482
    if-nez v6, :cond_1d

    .line 483
    .line 484
    const-class v6, Lcom/caverock/androidsvg/k;

    .line 485
    .line 486
    monitor-enter v6

    .line 487
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    sput-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 493
    .line 494
    const-string v8, "Structure"

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 500
    .line 501
    const-string v8, "BasicStructure"

    .line 502
    .line 503
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 507
    .line 508
    const-string v8, "ConditionalProcessing"

    .line 509
    .line 510
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 514
    .line 515
    const-string v8, "Image"

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 521
    .line 522
    const-string v8, "Style"

    .line 523
    .line 524
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 528
    .line 529
    const-string v8, "ViewportAttribute"

    .line 530
    .line 531
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 535
    .line 536
    const-string v8, "Shape"

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 542
    .line 543
    const-string v8, "BasicText"

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 549
    .line 550
    const-string v8, "PaintAttribute"

    .line 551
    .line 552
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 556
    .line 557
    const-string v8, "BasicPaintAttribute"

    .line 558
    .line 559
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 563
    .line 564
    const-string v8, "OpacityAttribute"

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 570
    .line 571
    const-string v8, "BasicGraphicsAttribute"

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 577
    .line 578
    const-string v8, "Marker"

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 584
    .line 585
    const-string v8, "Gradient"

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 591
    .line 592
    const-string v8, "Pattern"

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 598
    .line 599
    const-string v8, "Clip"

    .line 600
    .line 601
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 605
    .line 606
    const-string v8, "BasicClip"

    .line 607
    .line 608
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 612
    .line 613
    const-string v8, "Mask"

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    sget-object v7, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 619
    .line 620
    const-string v8, "View"

    .line 621
    .line 622
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    .line 624
    .line 625
    monitor-exit v6

    .line 626
    goto :goto_a

    .line 627
    :catchall_0
    move-exception p0

    .line 628
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    throw p0

    .line 630
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_19

    .line 635
    .line 636
    sget-object v6, Lcom/caverock/androidsvg/k;->g:Ljava/util/HashSet;

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_1e

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_1e
    invoke-interface {v4}, Luc/h0;->k()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_1f

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_1f
    invoke-interface {v4}, Luc/h0;->m()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_20

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_20
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/k;->G(Luc/n0;)V

    .line 669
    .line 670
    .line 671
    :cond_21
    if-eqz v0, :cond_22

    .line 672
    .line 673
    iget-object v0, p1, Luc/k0;->h:Ld2/a;

    .line 674
    .line 675
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 676
    .line 677
    .line 678
    :cond_22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1d

    .line 682
    .line 683
    :cond_23
    instance-of v0, p1, Luc/q;

    .line 684
    .line 685
    if-eqz v0, :cond_27

    .line 686
    .line 687
    check-cast p1, Luc/q;

    .line 688
    .line 689
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 690
    .line 691
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_24

    .line 699
    .line 700
    goto/16 :goto_1d

    .line 701
    .line 702
    :cond_24
    iget-object v0, p1, Luc/q;->n:Landroid/graphics/Matrix;

    .line 703
    .line 704
    if-eqz v0, :cond_25

    .line 705
    .line 706
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 709
    .line 710
    .line 711
    :cond_25
    iget-object v0, p1, Luc/k0;->h:Ld2/a;

    .line 712
    .line 713
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/k;->H(Luc/j0;Z)V

    .line 721
    .line 722
    .line 723
    if-eqz v0, :cond_26

    .line 724
    .line 725
    iget-object v0, p1, Luc/k0;->h:Ld2/a;

    .line 726
    .line 727
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 728
    .line 729
    .line 730
    :cond_26
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_27
    instance-of v0, p1, Luc/s;

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x2

    .line 739
    if-eqz v0, :cond_37

    .line 740
    .line 741
    check-cast p1, Luc/s;

    .line 742
    .line 743
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 744
    .line 745
    iget-object v6, p1, Luc/s;->r:Lcom/caverock/androidsvg/h;

    .line 746
    .line 747
    if-eqz v6, :cond_7f

    .line 748
    .line 749
    invoke-virtual {v6}, Lcom/caverock/androidsvg/h;->k()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_7f

    .line 754
    .line 755
    iget-object v6, p1, Luc/s;->s:Lcom/caverock/androidsvg/h;

    .line 756
    .line 757
    if-eqz v6, :cond_7f

    .line 758
    .line 759
    invoke-virtual {v6}, Lcom/caverock/androidsvg/h;->k()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_28

    .line 764
    .line 765
    goto/16 :goto_1d

    .line 766
    .line 767
    :cond_28
    iget-object v6, p1, Luc/s;->o:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v6, :cond_29

    .line 770
    .line 771
    goto/16 :goto_1d

    .line 772
    .line 773
    :cond_29
    iget-object v7, p1, Luc/p0;->n:Luc/i;

    .line 774
    .line 775
    if-eqz v7, :cond_2a

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_2a
    sget-object v7, Luc/i;->d:Luc/i;

    .line 779
    .line 780
    :goto_b
    const-string v8, "data:"

    .line 781
    .line 782
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-nez v8, :cond_2b

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    const/16 v9, 0xe

    .line 794
    .line 795
    if-ge v8, v9, :cond_2c

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_2c
    const/16 v8, 0x2c

    .line 799
    .line 800
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    const/16 v9, 0xc

    .line 805
    .line 806
    if-ge v8, v9, :cond_2d

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_2d
    const-string v9, ";base64"

    .line 810
    .line 811
    add-int/lit8 v10, v8, -0x7

    .line 812
    .line 813
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-nez v9, :cond_2e

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_2e
    add-int/2addr v8, v2

    .line 825
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    array-length v6, v2

    .line 834
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 835
    .line 836
    .line 837
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 838
    goto :goto_c

    .line 839
    :catch_0
    move-exception v2

    .line 840
    const-string v6, "SVGAndroidRenderer"

    .line 841
    .line 842
    const-string v8, "Could not decode bad Data URL"

    .line 843
    .line 844
    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    .line 846
    .line 847
    :goto_c
    if-nez v1, :cond_2f

    .line 848
    .line 849
    goto/16 :goto_1d

    .line 850
    .line 851
    :cond_2f
    new-instance v2, Ld2/a;

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    int-to-float v6, v6

    .line 858
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    int-to-float v8, v8

    .line 863
    invoke-direct {v2, v3, v3, v6, v8}, Ld2/a;-><init>(FFFF)V

    .line 864
    .line 865
    .line 866
    iget-object v6, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 867
    .line 868
    invoke-virtual {p0, v6, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-nez v6, :cond_30

    .line 876
    .line 877
    goto/16 :goto_1d

    .line 878
    .line 879
    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-nez v6, :cond_31

    .line 884
    .line 885
    goto/16 :goto_1d

    .line 886
    .line 887
    :cond_31
    iget-object v6, p1, Luc/s;->t:Landroid/graphics/Matrix;

    .line 888
    .line 889
    if-eqz v6, :cond_32

    .line 890
    .line 891
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 892
    .line 893
    .line 894
    :cond_32
    iget-object v6, p1, Luc/s;->p:Lcom/caverock/androidsvg/h;

    .line 895
    .line 896
    if-eqz v6, :cond_33

    .line 897
    .line 898
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    goto :goto_d

    .line 903
    :cond_33
    move v6, v3

    .line 904
    :goto_d
    iget-object v8, p1, Luc/s;->q:Lcom/caverock/androidsvg/h;

    .line 905
    .line 906
    if-eqz v8, :cond_34

    .line 907
    .line 908
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    goto :goto_e

    .line 913
    :cond_34
    move v8, v3

    .line 914
    :goto_e
    iget-object v9, p1, Luc/s;->r:Lcom/caverock/androidsvg/h;

    .line 915
    .line 916
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    iget-object v10, p1, Luc/s;->s:Lcom/caverock/androidsvg/h;

    .line 921
    .line 922
    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    iget-object v11, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 927
    .line 928
    new-instance v12, Ld2/a;

    .line 929
    .line 930
    invoke-direct {v12, v6, v8, v9, v10}, Ld2/a;-><init>(FFFF)V

    .line 931
    .line 932
    .line 933
    iput-object v12, v11, Luc/k1;->f:Ld2/a;

    .line 934
    .line 935
    iget-object v6, v11, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 936
    .line 937
    iget-object v6, v6, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-nez v6, :cond_35

    .line 944
    .line 945
    iget-object v6, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 946
    .line 947
    iget-object v6, v6, Luc/k1;->f:Ld2/a;

    .line 948
    .line 949
    iget v8, v6, Ld2/a;->b:F

    .line 950
    .line 951
    iget v9, v6, Ld2/a;->c:F

    .line 952
    .line 953
    iget v10, v6, Ld2/a;->d:F

    .line 954
    .line 955
    iget v6, v6, Ld2/a;->e:F

    .line 956
    .line 957
    invoke-virtual {p0, v8, v9, v10, v6}, Lcom/caverock/androidsvg/k;->L(FFFF)V

    .line 958
    .line 959
    .line 960
    :cond_35
    iget-object v6, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 961
    .line 962
    iget-object v6, v6, Luc/k1;->f:Ld2/a;

    .line 963
    .line 964
    iput-object v6, p1, Luc/k0;->h:Ld2/a;

    .line 965
    .line 966
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 967
    .line 968
    .line 969
    iget-object v6, p1, Luc/k0;->h:Ld2/a;

    .line 970
    .line 971
    invoke-virtual {p0, p1, v6}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->T()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 982
    .line 983
    .line 984
    iget-object v8, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 985
    .line 986
    iget-object v8, v8, Luc/k1;->f:Ld2/a;

    .line 987
    .line 988
    invoke-static {v8, v2, v7}, Lcom/caverock/androidsvg/k;->e(Ld2/a;Ld2/a;Luc/i;)Landroid/graphics/Matrix;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Landroid/graphics/Paint;

    .line 996
    .line 997
    iget-object v7, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 998
    .line 999
    iget-object v7, v7, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 1000
    .line 1001
    iget-object v7, v7, Lcom/caverock/androidsvg/i;->b0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1002
    .line 1003
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->c:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1004
    .line 1005
    if-ne v7, v8, :cond_36

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_36
    move v4, v5

    .line 1009
    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v6, :cond_7f

    .line 1019
    .line 1020
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 1021
    .line 1022
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1d

    .line 1026
    .line 1027
    :cond_37
    instance-of v0, p1, Luc/y;

    .line 1028
    .line 1029
    if-eqz v0, :cond_41

    .line 1030
    .line 1031
    check-cast p1, Luc/y;

    .line 1032
    .line 1033
    iget-object v0, p1, Luc/y;->o:Li3/e;

    .line 1034
    .line 1035
    if-nez v0, :cond_38

    .line 1036
    .line 1037
    goto/16 :goto_1d

    .line 1038
    .line 1039
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1040
    .line 1041
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_39

    .line 1049
    .line 1050
    goto/16 :goto_1d

    .line 1051
    .line 1052
    :cond_39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_3a

    .line 1057
    .line 1058
    goto/16 :goto_1d

    .line 1059
    .line 1060
    :cond_3a
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1061
    .line 1062
    iget-boolean v1, v0, Luc/k1;->c:Z

    .line 1063
    .line 1064
    if-nez v1, :cond_3b

    .line 1065
    .line 1066
    iget-boolean v0, v0, Luc/k1;->b:Z

    .line 1067
    .line 1068
    if-nez v0, :cond_3b

    .line 1069
    .line 1070
    goto/16 :goto_1d

    .line 1071
    .line 1072
    :cond_3b
    iget-object v0, p1, Luc/p;->n:Landroid/graphics/Matrix;

    .line 1073
    .line 1074
    if-eqz v0, :cond_3c

    .line 1075
    .line 1076
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_3c
    new-instance v0, Luc/g1;

    .line 1082
    .line 1083
    iget-object v1, p1, Luc/y;->o:Li3/e;

    .line 1084
    .line 1085
    invoke-direct {v0, v1}, Luc/g1;-><init>(Li3/e;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v0, Luc/g1;->a:Landroid/graphics/Path;

    .line 1089
    .line 1090
    iget-object v1, p1, Luc/k0;->h:Ld2/a;

    .line 1091
    .line 1092
    if-nez v1, :cond_3d

    .line 1093
    .line 1094
    invoke-static {v0}, Lcom/caverock/androidsvg/k;->c(Landroid/graphics/Path;)Ld2/a;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iput-object v1, p1, Luc/k0;->h:Ld2/a;

    .line 1099
    .line 1100
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, p1, Luc/k0;->h:Ld2/a;

    .line 1107
    .line 1108
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1116
    .line 1117
    iget-boolean v3, v2, Luc/k1;->b:Z

    .line 1118
    .line 1119
    if-eqz v3, :cond_3f

    .line 1120
    .line 1121
    iget-object v2, v2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 1122
    .line 1123
    iget-object v2, v2, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1124
    .line 1125
    if-eqz v2, :cond_3e

    .line 1126
    .line 1127
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->b:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1128
    .line 1129
    if-ne v2, v3, :cond_3e

    .line 1130
    .line 1131
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1135
    .line 1136
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->l(Luc/k0;Landroid/graphics/Path;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_3f
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1143
    .line 1144
    iget-boolean v2, v2, Luc/k1;->c:Z

    .line 1145
    .line 1146
    if-eqz v2, :cond_40

    .line 1147
    .line 1148
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->m(Landroid/graphics/Path;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->J(Luc/p;)V

    .line 1152
    .line 1153
    .line 1154
    if-eqz v1, :cond_7f

    .line 1155
    .line 1156
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 1157
    .line 1158
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1d

    .line 1162
    .line 1163
    :cond_41
    instance-of v0, p1, Luc/d0;

    .line 1164
    .line 1165
    if-eqz v0, :cond_48

    .line 1166
    .line 1167
    check-cast p1, Luc/d0;

    .line 1168
    .line 1169
    iget-object v0, p1, Luc/d0;->q:Lcom/caverock/androidsvg/h;

    .line 1170
    .line 1171
    if-eqz v0, :cond_7f

    .line 1172
    .line 1173
    iget-object v1, p1, Luc/d0;->r:Lcom/caverock/androidsvg/h;

    .line 1174
    .line 1175
    if-eqz v1, :cond_7f

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->k()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_7f

    .line 1182
    .line 1183
    iget-object v0, p1, Luc/d0;->r:Lcom/caverock/androidsvg/h;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->k()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_42

    .line 1190
    .line 1191
    goto/16 :goto_1d

    .line 1192
    .line 1193
    :cond_42
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1194
    .line 1195
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_43

    .line 1203
    .line 1204
    goto/16 :goto_1d

    .line 1205
    .line 1206
    :cond_43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_44

    .line 1211
    .line 1212
    goto/16 :goto_1d

    .line 1213
    .line 1214
    :cond_44
    iget-object v0, p1, Luc/p;->n:Landroid/graphics/Matrix;

    .line 1215
    .line 1216
    if-eqz v0, :cond_45

    .line 1217
    .line 1218
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->A(Luc/d0;)Landroid/graphics/Path;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, p1, Luc/k0;->h:Ld2/a;

    .line 1234
    .line 1235
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1243
    .line 1244
    iget-boolean v2, v2, Luc/k1;->b:Z

    .line 1245
    .line 1246
    if-eqz v2, :cond_46

    .line 1247
    .line 1248
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->l(Luc/k0;Landroid/graphics/Path;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_46
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1252
    .line 1253
    iget-boolean v2, v2, Luc/k1;->c:Z

    .line 1254
    .line 1255
    if-eqz v2, :cond_47

    .line 1256
    .line 1257
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->m(Landroid/graphics/Path;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_47
    if-eqz v1, :cond_7f

    .line 1261
    .line 1262
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 1263
    .line 1264
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_1d

    .line 1268
    .line 1269
    :cond_48
    instance-of v0, p1, Luc/j;

    .line 1270
    .line 1271
    if-eqz v0, :cond_4f

    .line 1272
    .line 1273
    check-cast p1, Luc/j;

    .line 1274
    .line 1275
    iget-object v0, p1, Luc/j;->q:Lcom/caverock/androidsvg/h;

    .line 1276
    .line 1277
    if-eqz v0, :cond_7f

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->k()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_49

    .line 1284
    .line 1285
    goto/16 :goto_1d

    .line 1286
    .line 1287
    :cond_49
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1288
    .line 1289
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_4a

    .line 1297
    .line 1298
    goto/16 :goto_1d

    .line 1299
    .line 1300
    :cond_4a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_4b

    .line 1305
    .line 1306
    goto/16 :goto_1d

    .line 1307
    .line 1308
    :cond_4b
    iget-object v0, p1, Luc/p;->n:Landroid/graphics/Matrix;

    .line 1309
    .line 1310
    if-eqz v0, :cond_4c

    .line 1311
    .line 1312
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->x(Luc/j;)Landroid/graphics/Path;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, p1, Luc/k0;->h:Ld2/a;

    .line 1328
    .line 1329
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1337
    .line 1338
    iget-boolean v2, v2, Luc/k1;->b:Z

    .line 1339
    .line 1340
    if-eqz v2, :cond_4d

    .line 1341
    .line 1342
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->l(Luc/k0;Landroid/graphics/Path;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1346
    .line 1347
    iget-boolean v2, v2, Luc/k1;->c:Z

    .line 1348
    .line 1349
    if-eqz v2, :cond_4e

    .line 1350
    .line 1351
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->m(Landroid/graphics/Path;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1355
    .line 1356
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 1357
    .line 1358
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_1d

    .line 1362
    .line 1363
    :cond_4f
    instance-of v0, p1, Luc/o;

    .line 1364
    .line 1365
    if-eqz v0, :cond_56

    .line 1366
    .line 1367
    check-cast p1, Luc/o;

    .line 1368
    .line 1369
    iget-object v0, p1, Luc/o;->q:Lcom/caverock/androidsvg/h;

    .line 1370
    .line 1371
    if-eqz v0, :cond_7f

    .line 1372
    .line 1373
    iget-object v1, p1, Luc/o;->r:Lcom/caverock/androidsvg/h;

    .line 1374
    .line 1375
    if-eqz v1, :cond_7f

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->k()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_7f

    .line 1382
    .line 1383
    iget-object v0, p1, Luc/o;->r:Lcom/caverock/androidsvg/h;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->k()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_50

    .line 1390
    .line 1391
    goto/16 :goto_1d

    .line 1392
    .line 1393
    :cond_50
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1394
    .line 1395
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_51

    .line 1403
    .line 1404
    goto/16 :goto_1d

    .line 1405
    .line 1406
    :cond_51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_52

    .line 1411
    .line 1412
    goto/16 :goto_1d

    .line 1413
    .line 1414
    :cond_52
    iget-object v0, p1, Luc/p;->n:Landroid/graphics/Matrix;

    .line 1415
    .line 1416
    if-eqz v0, :cond_53

    .line 1417
    .line 1418
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->y(Luc/o;)Landroid/graphics/Path;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, p1, Luc/k0;->h:Ld2/a;

    .line 1434
    .line 1435
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1443
    .line 1444
    iget-boolean v2, v2, Luc/k1;->b:Z

    .line 1445
    .line 1446
    if-eqz v2, :cond_54

    .line 1447
    .line 1448
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->l(Luc/k0;Landroid/graphics/Path;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_54
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1452
    .line 1453
    iget-boolean v2, v2, Luc/k1;->c:Z

    .line 1454
    .line 1455
    if-eqz v2, :cond_55

    .line 1456
    .line 1457
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->m(Landroid/graphics/Path;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_55
    if-eqz v1, :cond_7f

    .line 1461
    .line 1462
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 1463
    .line 1464
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1d

    .line 1468
    .line 1469
    :cond_56
    instance-of v0, p1, Luc/t;

    .line 1470
    .line 1471
    if-eqz v0, :cond_60

    .line 1472
    .line 1473
    check-cast p1, Luc/t;

    .line 1474
    .line 1475
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1476
    .line 1477
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_57

    .line 1485
    .line 1486
    goto/16 :goto_1d

    .line 1487
    .line 1488
    :cond_57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_58

    .line 1493
    .line 1494
    goto/16 :goto_1d

    .line 1495
    .line 1496
    :cond_58
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1497
    .line 1498
    iget-boolean v0, v0, Luc/k1;->c:Z

    .line 1499
    .line 1500
    if-nez v0, :cond_59

    .line 1501
    .line 1502
    goto/16 :goto_1d

    .line 1503
    .line 1504
    :cond_59
    iget-object v0, p1, Luc/p;->n:Landroid/graphics/Matrix;

    .line 1505
    .line 1506
    if-eqz v0, :cond_5a

    .line 1507
    .line 1508
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_5a
    iget-object v0, p1, Luc/t;->o:Lcom/caverock/androidsvg/h;

    .line 1514
    .line 1515
    if-nez v0, :cond_5b

    .line 1516
    .line 1517
    move v0, v3

    .line 1518
    goto :goto_11

    .line 1519
    :cond_5b
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    :goto_11
    iget-object v1, p1, Luc/t;->p:Lcom/caverock/androidsvg/h;

    .line 1524
    .line 1525
    if-nez v1, :cond_5c

    .line 1526
    .line 1527
    move v1, v3

    .line 1528
    goto :goto_12

    .line 1529
    :cond_5c
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    :goto_12
    iget-object v2, p1, Luc/t;->q:Lcom/caverock/androidsvg/h;

    .line 1534
    .line 1535
    if-nez v2, :cond_5d

    .line 1536
    .line 1537
    move v2, v3

    .line 1538
    goto :goto_13

    .line 1539
    :cond_5d
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    :goto_13
    iget-object v4, p1, Luc/t;->r:Lcom/caverock/androidsvg/h;

    .line 1544
    .line 1545
    if-nez v4, :cond_5e

    .line 1546
    .line 1547
    goto :goto_14

    .line 1548
    :cond_5e
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    :goto_14
    iget-object v4, p1, Luc/k0;->h:Ld2/a;

    .line 1553
    .line 1554
    if-nez v4, :cond_5f

    .line 1555
    .line 1556
    new-instance v4, Ld2/a;

    .line 1557
    .line 1558
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    sub-float v7, v2, v0

    .line 1567
    .line 1568
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    sub-float v8, v3, v1

    .line 1573
    .line 1574
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    invoke-direct {v4, v5, v6, v7, v8}, Ld2/a;-><init>(FFFF)V

    .line 1579
    .line 1580
    .line 1581
    iput-object v4, p1, Luc/k0;->h:Ld2/a;

    .line 1582
    .line 1583
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1584
    .line 1585
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, p1, Luc/k0;->h:Ld2/a;

    .line 1601
    .line 1602
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/k;->m(Landroid/graphics/Path;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->J(Luc/p;)V

    .line 1613
    .line 1614
    .line 1615
    if-eqz v0, :cond_7f

    .line 1616
    .line 1617
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 1618
    .line 1619
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_1d

    .line 1623
    .line 1624
    :cond_60
    instance-of v0, p1, Luc/c0;

    .line 1625
    .line 1626
    if-eqz v0, :cond_68

    .line 1627
    .line 1628
    check-cast p1, Luc/c0;

    .line 1629
    .line 1630
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1631
    .line 1632
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_61

    .line 1640
    .line 1641
    goto/16 :goto_1d

    .line 1642
    .line 1643
    :cond_61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-nez v0, :cond_62

    .line 1648
    .line 1649
    goto/16 :goto_1d

    .line 1650
    .line 1651
    :cond_62
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1652
    .line 1653
    iget-boolean v1, v0, Luc/k1;->c:Z

    .line 1654
    .line 1655
    if-nez v1, :cond_63

    .line 1656
    .line 1657
    iget-boolean v0, v0, Luc/k1;->b:Z

    .line 1658
    .line 1659
    if-nez v0, :cond_63

    .line 1660
    .line 1661
    goto/16 :goto_1d

    .line 1662
    .line 1663
    :cond_63
    iget-object v0, p1, Luc/p;->n:Landroid/graphics/Matrix;

    .line 1664
    .line 1665
    if-eqz v0, :cond_64

    .line 1666
    .line 1667
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_64
    iget-object v0, p1, Luc/b0;->o:[F

    .line 1673
    .line 1674
    array-length v0, v0

    .line 1675
    if-ge v0, v5, :cond_65

    .line 1676
    .line 1677
    goto/16 :goto_1d

    .line 1678
    .line 1679
    :cond_65
    invoke-static {p1}, Lcom/caverock/androidsvg/k;->z(Luc/b0;)Landroid/graphics/Path;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v1, p1, Luc/k0;->h:Ld2/a;

    .line 1690
    .line 1691
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1699
    .line 1700
    iget-boolean v2, v2, Luc/k1;->b:Z

    .line 1701
    .line 1702
    if-eqz v2, :cond_66

    .line 1703
    .line 1704
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->l(Luc/k0;Landroid/graphics/Path;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1708
    .line 1709
    iget-boolean v2, v2, Luc/k1;->c:Z

    .line 1710
    .line 1711
    if-eqz v2, :cond_67

    .line 1712
    .line 1713
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->m(Landroid/graphics/Path;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->J(Luc/p;)V

    .line 1717
    .line 1718
    .line 1719
    if-eqz v1, :cond_7f

    .line 1720
    .line 1721
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 1722
    .line 1723
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_1d

    .line 1727
    .line 1728
    :cond_68
    instance-of v0, p1, Luc/b0;

    .line 1729
    .line 1730
    if-eqz v0, :cond_71

    .line 1731
    .line 1732
    check-cast p1, Luc/b0;

    .line 1733
    .line 1734
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1735
    .line 1736
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-nez v0, :cond_69

    .line 1744
    .line 1745
    goto/16 :goto_1d

    .line 1746
    .line 1747
    :cond_69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_6a

    .line 1752
    .line 1753
    goto/16 :goto_1d

    .line 1754
    .line 1755
    :cond_6a
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1756
    .line 1757
    iget-boolean v1, v0, Luc/k1;->c:Z

    .line 1758
    .line 1759
    if-nez v1, :cond_6b

    .line 1760
    .line 1761
    iget-boolean v0, v0, Luc/k1;->b:Z

    .line 1762
    .line 1763
    if-nez v0, :cond_6b

    .line 1764
    .line 1765
    goto/16 :goto_1d

    .line 1766
    .line 1767
    :cond_6b
    iget-object v0, p1, Luc/p;->n:Landroid/graphics/Matrix;

    .line 1768
    .line 1769
    if-eqz v0, :cond_6c

    .line 1770
    .line 1771
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_6c
    iget-object v0, p1, Luc/b0;->o:[F

    .line 1777
    .line 1778
    array-length v0, v0

    .line 1779
    if-ge v0, v5, :cond_6d

    .line 1780
    .line 1781
    goto/16 :goto_1d

    .line 1782
    .line 1783
    :cond_6d
    invoke-static {p1}, Lcom/caverock/androidsvg/k;->z(Luc/b0;)Landroid/graphics/Path;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1791
    .line 1792
    iget-object v1, v1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 1793
    .line 1794
    iget-object v1, v1, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1795
    .line 1796
    if-eqz v1, :cond_6e

    .line 1797
    .line 1798
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->b:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1799
    .line 1800
    if-ne v1, v2, :cond_6e

    .line 1801
    .line 1802
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1803
    .line 1804
    goto :goto_15

    .line 1805
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1806
    .line 1807
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, p1, Luc/k0;->h:Ld2/a;

    .line 1814
    .line 1815
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1823
    .line 1824
    iget-boolean v2, v2, Luc/k1;->b:Z

    .line 1825
    .line 1826
    if-eqz v2, :cond_6f

    .line 1827
    .line 1828
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->l(Luc/k0;Landroid/graphics/Path;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_6f
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1832
    .line 1833
    iget-boolean v2, v2, Luc/k1;->c:Z

    .line 1834
    .line 1835
    if-eqz v2, :cond_70

    .line 1836
    .line 1837
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->m(Landroid/graphics/Path;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->J(Luc/p;)V

    .line 1841
    .line 1842
    .line 1843
    if-eqz v1, :cond_7f

    .line 1844
    .line 1845
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 1846
    .line 1847
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_1d

    .line 1851
    .line 1852
    :cond_71
    instance-of v0, p1, Luc/w0;

    .line 1853
    .line 1854
    if-eqz v0, :cond_7f

    .line 1855
    .line 1856
    check-cast p1, Luc/w0;

    .line 1857
    .line 1858
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 1859
    .line 1860
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-nez v0, :cond_72

    .line 1868
    .line 1869
    goto/16 :goto_1d

    .line 1870
    .line 1871
    :cond_72
    iget-object v0, p1, Luc/w0;->r:Landroid/graphics/Matrix;

    .line 1872
    .line 1873
    if-eqz v0, :cond_73

    .line 1874
    .line 1875
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 1876
    .line 1877
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_73
    iget-object v0, p1, Luc/a1;->n:Ljava/util/ArrayList;

    .line 1881
    .line 1882
    if-eqz v0, :cond_75

    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_74

    .line 1889
    .line 1890
    goto :goto_16

    .line 1891
    :cond_74
    iget-object v0, p1, Luc/a1;->n:Ljava/util/ArrayList;

    .line 1892
    .line 1893
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Lcom/caverock/androidsvg/h;

    .line 1898
    .line 1899
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    goto :goto_17

    .line 1904
    :cond_75
    :goto_16
    move v0, v3

    .line 1905
    :goto_17
    iget-object v1, p1, Luc/a1;->o:Ljava/util/ArrayList;

    .line 1906
    .line 1907
    if-eqz v1, :cond_77

    .line 1908
    .line 1909
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-nez v1, :cond_76

    .line 1914
    .line 1915
    goto :goto_18

    .line 1916
    :cond_76
    iget-object v1, p1, Luc/a1;->o:Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    check-cast v1, Lcom/caverock/androidsvg/h;

    .line 1923
    .line 1924
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    goto :goto_19

    .line 1929
    :cond_77
    :goto_18
    move v1, v3

    .line 1930
    :goto_19
    iget-object v2, p1, Luc/a1;->p:Ljava/util/ArrayList;

    .line 1931
    .line 1932
    if-eqz v2, :cond_79

    .line 1933
    .line 1934
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    if-nez v2, :cond_78

    .line 1939
    .line 1940
    goto :goto_1a

    .line 1941
    :cond_78
    iget-object v2, p1, Luc/a1;->p:Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    check-cast v2, Lcom/caverock/androidsvg/h;

    .line 1948
    .line 1949
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    goto :goto_1b

    .line 1954
    :cond_79
    :goto_1a
    move v2, v3

    .line 1955
    :goto_1b
    iget-object v5, p1, Luc/a1;->q:Ljava/util/ArrayList;

    .line 1956
    .line 1957
    if-eqz v5, :cond_7b

    .line 1958
    .line 1959
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    if-nez v5, :cond_7a

    .line 1964
    .line 1965
    goto :goto_1c

    .line 1966
    :cond_7a
    iget-object v3, p1, Luc/a1;->q:Ljava/util/ArrayList;

    .line 1967
    .line 1968
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Lcom/caverock/androidsvg/h;

    .line 1973
    .line 1974
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->a:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1983
    .line 1984
    if-eq v4, v5, :cond_7d

    .line 1985
    .line 1986
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->d(Luc/y0;)F

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->b:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1991
    .line 1992
    if-ne v4, v6, :cond_7c

    .line 1993
    .line 1994
    const/high16 v4, 0x40000000    # 2.0f

    .line 1995
    .line 1996
    div-float/2addr v5, v4

    .line 1997
    :cond_7c
    sub-float/2addr v0, v5

    .line 1998
    :cond_7d
    iget-object v4, p1, Luc/k0;->h:Ld2/a;

    .line 1999
    .line 2000
    if-nez v4, :cond_7e

    .line 2001
    .line 2002
    new-instance v4, Luc/j1;

    .line 2003
    .line 2004
    invoke-direct {v4, p0, v0, v1}, Luc/j1;-><init>(Lcom/caverock/androidsvg/k;FF)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/k;->n(Luc/y0;Lmc/a;)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v5, Ld2/a;

    .line 2011
    .line 2012
    iget-object v6, v4, Luc/j1;->j:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v6, Landroid/graphics/RectF;

    .line 2015
    .line 2016
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 2017
    .line 2018
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 2019
    .line 2020
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    iget-object v4, v4, Luc/j1;->j:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v4, Landroid/graphics/RectF;

    .line 2027
    .line 2028
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    invoke-direct {v5, v7, v8, v6, v4}, Ld2/a;-><init>(FFFF)V

    .line 2033
    .line 2034
    .line 2035
    iput-object v5, p1, Luc/k0;->h:Ld2/a;

    .line 2036
    .line 2037
    :cond_7e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->Q(Luc/k0;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v4, p1, Luc/k0;->h:Ld2/a;

    .line 2044
    .line 2045
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/k;->f(Luc/k0;Ld2/a;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v4

    .line 2052
    new-instance v5, Luc/i1;

    .line 2053
    .line 2054
    add-float/2addr v0, v2

    .line 2055
    add-float/2addr v1, v3

    .line 2056
    invoke-direct {v5, p0, v0, v1}, Luc/i1;-><init>(Lcom/caverock/androidsvg/k;FF)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/k;->n(Luc/y0;Lmc/a;)V

    .line 2060
    .line 2061
    .line 2062
    if-eqz v4, :cond_7f

    .line 2063
    .line 2064
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 2065
    .line 2066
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->N()V

    .line 2070
    .line 2071
    .line 2072
    return-void
.end method

.method public final H(Luc/j0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->e:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->f:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Luc/j0;->getChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Luc/n0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k;->G(Luc/n0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/caverock/androidsvg/k;->e:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->f:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final I(Luc/u;Luc/f1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Luc/u;->u:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p2, Luc/f1;->c:F

    .line 22
    .line 23
    cmpl-float v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget v3, p2, Luc/f1;->d:F

    .line 28
    .line 29
    cmpl-float v3, v3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_0
    iget v3, p2, Luc/f1;->d:F

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    float-to-double v5, v1

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Luc/u;->u:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_0
    iget-boolean v3, p1, Luc/u;->p:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 63
    .line 64
    iget-object v3, v3, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/caverock/androidsvg/i;->g:Lcom/caverock/androidsvg/h;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->c()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->t(Luc/n0;)Luc/k1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 77
    .line 78
    new-instance v4, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v5, p2, Luc/f1;->a:F

    .line 84
    .line 85
    iget p2, p2, Luc/f1;->b:F

    .line 86
    .line 87
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Luc/u;->q:Lcom/caverock/androidsvg/h;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v2

    .line 106
    :goto_2
    iget-object v1, p1, Luc/u;->r:Lcom/caverock/androidsvg/h;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v2

    .line 116
    :goto_3
    iget-object v3, p1, Luc/u;->s:Lcom/caverock/androidsvg/h;

    .line 117
    .line 118
    const/high16 v5, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v3, v5

    .line 128
    :goto_4
    iget-object v6, p1, Luc/u;->t:Lcom/caverock/androidsvg/h;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :cond_7
    iget-object v6, p1, Luc/r0;->o:Ld2/a;

    .line 137
    .line 138
    if-eqz v6, :cond_e

    .line 139
    .line 140
    iget v7, v6, Ld2/a;->d:F

    .line 141
    .line 142
    div-float v7, v3, v7

    .line 143
    .line 144
    iget v6, v6, Ld2/a;->e:F

    .line 145
    .line 146
    div-float v6, v5, v6

    .line 147
    .line 148
    iget-object v8, p1, Luc/p0;->n:Luc/i;

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v8, Luc/i;->d:Luc/i;

    .line 154
    .line 155
    :goto_5
    sget-object v9, Luc/i;->c:Luc/i;

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Luc/i;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v10, v8, Luc/i;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    iget-object v8, v8, Luc/i;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 166
    .line 167
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 168
    .line 169
    if-ne v8, v9, :cond_9

    .line 170
    .line 171
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_6
    move v7, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    move v6, v7

    .line 183
    :cond_a
    neg-float p2, p2

    .line 184
    mul-float/2addr p2, v7

    .line 185
    neg-float v1, v1

    .line 186
    mul-float/2addr v1, v6

    .line 187
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, Luc/r0;->o:Ld2/a;

    .line 194
    .line 195
    iget v1, p2, Ld2/a;->d:F

    .line 196
    .line 197
    mul-float/2addr v1, v7

    .line 198
    iget p2, p2, Ld2/a;->e:F

    .line 199
    .line 200
    mul-float/2addr p2, v6

    .line 201
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v9, 0x2

    .line 206
    const/high16 v11, 0x40000000    # 2.0f

    .line 207
    .line 208
    if-eq v8, v9, :cond_c

    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    if-eq v8, v9, :cond_b

    .line 212
    .line 213
    const/4 v9, 0x5

    .line 214
    if-eq v8, v9, :cond_c

    .line 215
    .line 216
    const/4 v9, 0x6

    .line 217
    if-eq v8, v9, :cond_b

    .line 218
    .line 219
    const/16 v9, 0x8

    .line 220
    .line 221
    if-eq v8, v9, :cond_c

    .line 222
    .line 223
    const/16 v9, 0x9

    .line 224
    .line 225
    if-eq v8, v9, :cond_b

    .line 226
    .line 227
    move v1, v2

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    sub-float v1, v3, v1

    .line 230
    .line 231
    :goto_8
    sub-float v1, v2, v1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    sub-float v1, v3, v1

    .line 235
    .line 236
    div-float/2addr v1, v11

    .line 237
    goto :goto_8

    .line 238
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    packed-switch v8, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :pswitch_0
    sub-float p2, v5, p2

    .line 247
    .line 248
    :goto_a
    sub-float/2addr v2, p2

    .line 249
    goto :goto_b

    .line 250
    :pswitch_1
    sub-float p2, v5, p2

    .line 251
    .line 252
    div-float/2addr p2, v11

    .line 253
    goto :goto_a

    .line 254
    :goto_b
    iget-object p2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 255
    .line 256
    iget-object p2, p2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/caverock/androidsvg/k;->L(FFFF)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    neg-float p2, p2

    .line 280
    neg-float v1, v1

    .line 281
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 288
    .line 289
    iget-object p2, p2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 290
    .line 291
    iget-object p2, p2, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0, v2, v2, v3, v5}, Lcom/caverock/androidsvg/k;->L(FFFF)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->H(Luc/j0;Z)V

    .line 308
    .line 309
    .line 310
    if-eqz p2, :cond_10

    .line 311
    .line 312
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->N()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Luc/p;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 6
    .line 7
    iget-object v2, v2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/caverock/androidsvg/i;->M:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lcom/caverock/androidsvg/i;->N:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/caverock/androidsvg/i;->O:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v5, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Luc/u;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 40
    .line 41
    iget-object v3, v3, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/caverock/androidsvg/i;->M:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_0
    iget-object v5, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 54
    .line 55
    iget-object v5, v5, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/caverock/androidsvg/i;->N:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v6, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v5, Luc/u;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v5, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 73
    .line 74
    iget-object v5, v5, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/caverock/androidsvg/i;->N:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2, v5}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v5, v4

    .line 86
    :goto_1
    iget-object v6, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 87
    .line 88
    iget-object v6, v6, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/caverock/androidsvg/i;->O:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v7, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    check-cast v6, Luc/u;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v6, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 106
    .line 107
    iget-object v6, v6, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 108
    .line 109
    iget-object v6, v6, Lcom/caverock/androidsvg/i;->O:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v2, v6}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v6, v4

    .line 119
    :goto_2
    instance-of v2, v1, Luc/y;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Luc/e1;

    .line 127
    .line 128
    check-cast v1, Luc/y;

    .line 129
    .line 130
    iget-object v1, v1, Luc/y;->o:Li3/e;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Luc/e1;-><init>(Lcom/caverock/androidsvg/k;Li3/e;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Luc/e1;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_7
    instance-of v2, v1, Luc/t;

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    check-cast v1, Luc/t;

    .line 148
    .line 149
    iget-object v2, v1, Luc/t;->o:Lcom/caverock/androidsvg/h;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v2, v9

    .line 159
    :goto_3
    iget-object v11, v1, Luc/t;->p:Lcom/caverock/androidsvg/h;

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v11, v9

    .line 169
    :goto_4
    iget-object v12, v1, Luc/t;->q:Lcom/caverock/androidsvg/h;

    .line 170
    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move v12, v9

    .line 179
    :goto_5
    iget-object v1, v1, Luc/t;->r:Lcom/caverock/androidsvg/h;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move v1, v9

    .line 189
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Luc/f1;

    .line 195
    .line 196
    sub-float v15, v12, v2

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    sub-float v10, v1, v11

    .line 201
    .line 202
    invoke-direct {v14, v2, v11, v15, v10}, Luc/f1;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Luc/f1;

    .line 209
    .line 210
    invoke-direct {v2, v12, v1, v15, v10}, Luc/f1;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move/from16 v17, v9

    .line 217
    .line 218
    move-object v1, v13

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_c
    const/16 v16, 0x1

    .line 222
    .line 223
    check-cast v1, Luc/b0;

    .line 224
    .line 225
    iget-object v2, v1, Luc/b0;->o:[F

    .line 226
    .line 227
    array-length v2, v2

    .line 228
    if-ge v2, v8, :cond_d

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    move/from16 v17, v9

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v11, Luc/f1;

    .line 241
    .line 242
    iget-object v12, v1, Luc/b0;->o:[F

    .line 243
    .line 244
    aget v13, v12, v7

    .line 245
    .line 246
    aget v12, v12, v16

    .line 247
    .line 248
    invoke-direct {v11, v13, v12, v9, v9}, Luc/f1;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    move v12, v8

    .line 252
    move v13, v9

    .line 253
    move v14, v13

    .line 254
    :goto_7
    iget v15, v11, Luc/f1;->b:F

    .line 255
    .line 256
    move/from16 v17, v9

    .line 257
    .line 258
    iget v9, v11, Luc/f1;->a:F

    .line 259
    .line 260
    if-ge v12, v2, :cond_e

    .line 261
    .line 262
    iget-object v13, v1, Luc/b0;->o:[F

    .line 263
    .line 264
    aget v14, v13, v12

    .line 265
    .line 266
    add-int/lit8 v18, v12, 0x1

    .line 267
    .line 268
    aget v13, v13, v18

    .line 269
    .line 270
    invoke-virtual {v11, v14, v13}, Luc/f1;->a(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v11, Luc/f1;

    .line 277
    .line 278
    sub-float v9, v14, v9

    .line 279
    .line 280
    sub-float v15, v13, v15

    .line 281
    .line 282
    invoke-direct {v11, v14, v13, v9, v15}, Luc/f1;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x2

    .line 286
    .line 287
    move v9, v14

    .line 288
    move v14, v13

    .line 289
    move v13, v9

    .line 290
    move/from16 v9, v17

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    instance-of v2, v1, Luc/c0;

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    iget-object v1, v1, Luc/b0;->o:[F

    .line 298
    .line 299
    aget v2, v1, v7

    .line 300
    .line 301
    cmpl-float v12, v13, v2

    .line 302
    .line 303
    if-eqz v12, :cond_f

    .line 304
    .line 305
    aget v1, v1, v16

    .line 306
    .line 307
    cmpl-float v12, v14, v1

    .line 308
    .line 309
    if-eqz v12, :cond_f

    .line 310
    .line 311
    invoke-virtual {v11, v2, v1}, Luc/f1;->a(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v11, Luc/f1;

    .line 318
    .line 319
    sub-float v9, v2, v9

    .line 320
    .line 321
    sub-float v12, v1, v15

    .line 322
    .line 323
    invoke-direct {v11, v2, v1, v9, v12}, Luc/f1;-><init>(FFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Luc/f1;

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Luc/f1;->b(Luc/f1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_8
    move-object v1, v10

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_9
    if-nez v1, :cond_11

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_12

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_12
    iget-object v9, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 360
    .line 361
    iget-object v9, v9, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 362
    .line 363
    iput-object v4, v9, Lcom/caverock/androidsvg/i;->O:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v4, v9, Lcom/caverock/androidsvg/i;->N:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v4, v9, Lcom/caverock/androidsvg/i;->M:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Luc/f1;

    .line 376
    .line 377
    invoke-virtual {v0, v3, v4}, Lcom/caverock/androidsvg/k;->I(Luc/u;Luc/f1;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    if-eqz v5, :cond_18

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-le v3, v8, :cond_18

    .line 387
    .line 388
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Luc/f1;

    .line 393
    .line 394
    move/from16 v4, v16

    .line 395
    .line 396
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Luc/f1;

    .line 401
    .line 402
    move-object v4, v3

    .line 403
    move-object v3, v7

    .line 404
    const/4 v7, 0x1

    .line 405
    :goto_a
    add-int/lit8 v8, v2, -0x1

    .line 406
    .line 407
    if-ge v7, v8, :cond_18

    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Luc/f1;

    .line 416
    .line 417
    iget-boolean v9, v3, Luc/f1;->e:Z

    .line 418
    .line 419
    if-eqz v9, :cond_17

    .line 420
    .line 421
    iget v9, v3, Luc/f1;->c:F

    .line 422
    .line 423
    iget v10, v3, Luc/f1;->d:F

    .line 424
    .line 425
    iget v11, v3, Luc/f1;->a:F

    .line 426
    .line 427
    iget v12, v4, Luc/f1;->a:F

    .line 428
    .line 429
    sub-float v12, v11, v12

    .line 430
    .line 431
    iget v13, v3, Luc/f1;->b:F

    .line 432
    .line 433
    iget v4, v4, Luc/f1;->b:F

    .line 434
    .line 435
    sub-float v4, v13, v4

    .line 436
    .line 437
    mul-float/2addr v12, v9

    .line 438
    mul-float/2addr v4, v10

    .line 439
    add-float/2addr v4, v12

    .line 440
    cmpl-float v12, v4, v17

    .line 441
    .line 442
    if-nez v12, :cond_14

    .line 443
    .line 444
    iget v4, v8, Luc/f1;->a:F

    .line 445
    .line 446
    sub-float/2addr v4, v11

    .line 447
    iget v11, v8, Luc/f1;->b:F

    .line 448
    .line 449
    sub-float/2addr v11, v13

    .line 450
    mul-float/2addr v4, v9

    .line 451
    mul-float/2addr v11, v10

    .line 452
    add-float/2addr v4, v11

    .line 453
    :cond_14
    cmpl-float v4, v4, v17

    .line 454
    .line 455
    if-lez v4, :cond_15

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    if-nez v4, :cond_16

    .line 459
    .line 460
    cmpl-float v4, v9, v17

    .line 461
    .line 462
    if-gtz v4, :cond_17

    .line 463
    .line 464
    cmpl-float v4, v10, v17

    .line 465
    .line 466
    if-ltz v4, :cond_16

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    neg-float v4, v9

    .line 470
    iput v4, v3, Luc/f1;->c:F

    .line 471
    .line 472
    neg-float v4, v10

    .line 473
    iput v4, v3, Luc/f1;->d:F

    .line 474
    .line 475
    :cond_17
    :goto_b
    invoke-virtual {v0, v5, v3}, Lcom/caverock/androidsvg/k;->I(Luc/u;Luc/f1;)V

    .line 476
    .line 477
    .line 478
    move-object v4, v3

    .line 479
    move-object v3, v8

    .line 480
    goto :goto_a

    .line 481
    :cond_18
    if-eqz v6, :cond_19

    .line 482
    .line 483
    const/16 v16, 0x1

    .line 484
    .line 485
    add-int/lit8 v2, v2, -0x1

    .line 486
    .line 487
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Luc/f1;

    .line 492
    .line 493
    invoke-virtual {v0, v6, v1}, Lcom/caverock/androidsvg/k;->I(Luc/u;Luc/f1;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    :goto_c
    return-void
.end method

.method public final K(Luc/v;Ld2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p1, Luc/v;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Luc/v;->p:Lcom/caverock/androidsvg/h;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p2, Ld2/a;->d:F

    .line 25
    .line 26
    :goto_0
    iget-object v3, p1, Luc/v;->q:Lcom/caverock/androidsvg/h;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v3, p2, Ld2/a;->e:F

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p1, Luc/v;->p:Lcom/caverock/androidsvg/h;

    .line 39
    .line 40
    const v3, 0x3f99999a    # 1.2f

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_1
    iget-object v4, p1, Luc/v;->q:Lcom/caverock/androidsvg/h;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, p0, v2}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_4
    iget v4, p2, Ld2/a;->d:F

    .line 60
    .line 61
    mul-float/2addr v1, v4

    .line 62
    iget v4, p2, Ld2/a;->e:F

    .line 63
    .line 64
    mul-float/2addr v3, v4

    .line 65
    :goto_2
    const/4 v4, 0x0

    .line 66
    cmpl-float v1, v1, v4

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    cmpl-float v1, v3, v4

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->O()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->t(Luc/n0;)Luc/k1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 83
    .line 84
    iget-object v1, v1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lcom/caverock/androidsvg/i;->B:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Luc/v;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v2, p2, Ld2/a;->b:F

    .line 111
    .line 112
    iget v3, p2, Ld2/a;->c:F

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget v2, p2, Ld2/a;->d:F

    .line 118
    .line 119
    iget v3, p2, Ld2/a;->e:F

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/k;->H(Luc/j0;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->N()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-void
.end method

.method public final L(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 4
    .line 5
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->L:Lp8/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/h;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 21
    .line 22
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->L:Lp8/v;

    .line 25
    .line 26
    iget-object v0, v0, Lp8/v;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/caverock/androidsvg/h;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 36
    .line 37
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->L:Lp8/v;

    .line 40
    .line 41
    iget-object v0, v0, Lp8/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/caverock/androidsvg/h;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 51
    .line 52
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->L:Lp8/v;

    .line 55
    .line 56
    iget-object v0, v0, Lp8/v;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/caverock/androidsvg/h;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luc/k1;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 15
    .line 16
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Luc/k1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Luc/k1;-><init>(Luc/k1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 21
    .line 22
    return-void
.end method

.method public final P(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 2
    .line 3
    iget-boolean p0, p0, Luc/k1;->h:Z

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "\\n"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "\\t"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p1, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p1, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    const-string p1, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final Q(Luc/k0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Luc/n0;->b:Luc/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Luc/k0;->h:Ld2/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->f:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget-object v1, p1, Luc/k0;->h:Ld2/a;

    .line 33
    .line 34
    iget v2, v1, Ld2/a;->b:F

    .line 35
    .line 36
    iget v3, v1, Ld2/a;->c:F

    .line 37
    .line 38
    invoke-virtual {v1}, Ld2/a;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p1, Luc/k0;->h:Ld2/a;

    .line 43
    .line 44
    iget v5, v4, Ld2/a;->c:F

    .line 45
    .line 46
    invoke-virtual {v4}, Ld2/a;->c()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p1, Luc/k0;->h:Ld2/a;

    .line 51
    .line 52
    invoke-virtual {v6}, Ld2/a;->d()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 57
    .line 58
    iget v7, p1, Ld2/a;->b:F

    .line 59
    .line 60
    invoke-virtual {p1}, Ld2/a;->d()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    new-array v8, v8, [F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput v2, v8, v9

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v3, v8, v2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput v1, v8, v3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput v5, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput v4, v8, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput v6, v8, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput v7, v8, v1

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    aput p1, v8, v4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    aget v0, v8, v9

    .line 107
    .line 108
    aget v2, v8, v2

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    if-gt v3, v1, :cond_6

    .line 114
    .line 115
    aget v0, v8, v3

    .line 116
    .line 117
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    cmpg-float v2, v0, v2

    .line 120
    .line 121
    if-gez v2, :cond_2

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    cmpl-float v2, v0, v2

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 134
    .line 135
    aget v0, v8, v0

    .line 136
    .line 137
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    cmpg-float v2, v0, v2

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    cmpl-float v2, v0, v2

    .line 148
    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->e:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Luc/k0;

    .line 163
    .line 164
    iget-object v0, p0, Luc/k0;->h:Ld2/a;

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    new-instance v3, Ld2/a;

    .line 177
    .line 178
    sub-float/2addr v0, v1

    .line 179
    sub-float/2addr p1, v2

    .line 180
    invoke-direct {v3, v1, v2, v0, p1}, Ld2/a;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Luc/k0;->h:Ld2/a;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    sub-float/2addr p0, v1

    .line 191
    sub-float/2addr p1, v2

    .line 192
    iget v3, v0, Ld2/a;->b:F

    .line 193
    .line 194
    cmpg-float v3, v1, v3

    .line 195
    .line 196
    if-gez v3, :cond_8

    .line 197
    .line 198
    iput v1, v0, Ld2/a;->b:F

    .line 199
    .line 200
    :cond_8
    iget v3, v0, Ld2/a;->c:F

    .line 201
    .line 202
    cmpg-float v3, v2, v3

    .line 203
    .line 204
    if-gez v3, :cond_9

    .line 205
    .line 206
    iput v2, v0, Ld2/a;->c:F

    .line 207
    .line 208
    :cond_9
    add-float v3, v1, p0

    .line 209
    .line 210
    invoke-virtual {v0}, Ld2/a;->c()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    cmpl-float v3, v3, v4

    .line 215
    .line 216
    if-lez v3, :cond_a

    .line 217
    .line 218
    add-float/2addr v1, p0

    .line 219
    iget p0, v0, Ld2/a;->b:F

    .line 220
    .line 221
    sub-float/2addr v1, p0

    .line 222
    iput v1, v0, Ld2/a;->d:F

    .line 223
    .line 224
    :cond_a
    add-float p0, v2, p1

    .line 225
    .line 226
    invoke-virtual {v0}, Ld2/a;->d()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    cmpl-float p0, p0, v1

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    add-float/2addr v2, p1

    .line 235
    iget p0, v0, Ld2/a;->c:F

    .line 236
    .line 237
    sub-float/2addr v2, p0

    .line 238
    iput v2, v0, Ld2/a;->e:F

    .line 239
    .line 240
    :cond_b
    :goto_1
    return-void
.end method

.method public final R(Luc/k1;Lcom/caverock/androidsvg/i;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/caverock/androidsvg/i;->C:Luc/l;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->C:Luc/l;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/caverock/androidsvg/i;->B:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->B:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Luc/l;->c:Luc/l;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 42
    .line 43
    iget-object v4, p2, Lcom/caverock/androidsvg/i;->b:Luc/o0;

    .line 44
    .line 45
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->b:Luc/o0;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->b:Luc/o0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iput-boolean v0, p1, Luc/k1;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 67
    .line 68
    iget-object v4, p2, Lcom/caverock/androidsvg/i;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->d:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->b:Luc/o0;

    .line 83
    .line 84
    invoke-static {p1, v3, v0}, Lcom/caverock/androidsvg/k;->M(Luc/k1;ZLuc/o0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 96
    .line 97
    iget-object v4, p2, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 100
    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 102
    .line 103
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 110
    .line 111
    iget-object v4, p2, Lcom/caverock/androidsvg/i;->e:Luc/o0;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->e:Luc/o0;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->e:Luc/o0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    move v0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v0, v2

    .line 124
    :goto_1
    iput-boolean v0, p1, Luc/k1;->c:Z

    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 135
    .line 136
    iget-object v1, p2, Lcom/caverock/androidsvg/i;->f:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->f:Ljava/lang/Float;

    .line 139
    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->e:Luc/o0;

    .line 151
    .line 152
    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/k;->M(Luc/k1;ZLuc/o0;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 167
    .line 168
    iget-object v1, p2, Lcom/caverock/androidsvg/i;->a0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->a0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 171
    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 181
    .line 182
    iget-object v1, p2, Lcom/caverock/androidsvg/i;->g:Lcom/caverock/androidsvg/h;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->g:Lcom/caverock/androidsvg/h;

    .line 185
    .line 186
    iget-object v0, p1, Luc/k1;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/k;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 205
    .line 206
    iget-object v4, p1, Luc/k1;->e:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget-object v5, p2, Lcom/caverock/androidsvg/i;->w:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 209
    .line 210
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->w:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 211
    .line 212
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->w:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    if-eq v0, v3, :cond_e

    .line 221
    .line 222
    if-eq v0, v1, :cond_d

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    .line 243
    .line 244
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 251
    .line 252
    iget-object v4, p1, Luc/k1;->e:Landroid/graphics/Paint;

    .line 253
    .line 254
    iget-object v5, p2, Lcom/caverock/androidsvg/i;->x:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 255
    .line 256
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->x:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 257
    .line 258
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->x:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    if-eq v0, v3, :cond_12

    .line 267
    .line 268
    if-eq v0, v1, :cond_11

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    .line 289
    .line 290
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 297
    .line 298
    iget-object v1, p2, Lcom/caverock/androidsvg/i;->y:Ljava/lang/Float;

    .line 299
    .line 300
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->y:Ljava/lang/Float;

    .line 301
    .line 302
    iget-object v0, p1, Luc/k1;->e:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget-object v1, p2, Lcom/caverock/androidsvg/i;->y:Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 311
    .line 312
    .line 313
    :cond_15
    const-wide/16 v0, 0x200

    .line 314
    .line 315
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 322
    .line 323
    iget-object v1, p2, Lcom/caverock/androidsvg/i;->z:[Lcom/caverock/androidsvg/h;

    .line 324
    .line 325
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->z:[Lcom/caverock/androidsvg/h;

    .line 326
    .line 327
    :cond_16
    const-wide/16 v0, 0x400

    .line 328
    .line 329
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 336
    .line 337
    iget-object v1, p2, Lcom/caverock/androidsvg/i;->A:Lcom/caverock/androidsvg/h;

    .line 338
    .line 339
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->A:Lcom/caverock/androidsvg/h;

    .line 340
    .line 341
    :cond_17
    const-wide/16 v0, 0x600

    .line 342
    .line 343
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x0

    .line 348
    if-eqz v0, :cond_1d

    .line 349
    .line 350
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 351
    .line 352
    iget-object v4, p1, Luc/k1;->e:Landroid/graphics/Paint;

    .line 353
    .line 354
    iget-object v5, v0, Lcom/caverock/androidsvg/i;->z:[Lcom/caverock/androidsvg/h;

    .line 355
    .line 356
    if-nez v5, :cond_18

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_18
    array-length v5, v5

    .line 363
    rem-int/lit8 v6, v5, 0x2

    .line 364
    .line 365
    if-nez v6, :cond_19

    .line 366
    .line 367
    move v6, v5

    .line 368
    goto :goto_4

    .line 369
    :cond_19
    mul-int/lit8 v6, v5, 0x2

    .line 370
    .line 371
    :goto_4
    new-array v7, v6, [F

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    move v9, v2

    .line 375
    move v10, v8

    .line 376
    :goto_5
    if-ge v9, v6, :cond_1a

    .line 377
    .line 378
    iget-object v11, v0, Lcom/caverock/androidsvg/i;->z:[Lcom/caverock/androidsvg/h;

    .line 379
    .line 380
    rem-int v12, v9, v5

    .line 381
    .line 382
    aget-object v11, v11, v12

    .line 383
    .line 384
    invoke-virtual {v11, p0}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/k;)F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    aput v11, v7, v9

    .line 389
    .line 390
    add-float/2addr v10, v11

    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1a
    cmpl-float v5, v10, v8

    .line 395
    .line 396
    if-nez v5, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_1b
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->A:Lcom/caverock/androidsvg/h;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/k;)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    cmpg-float v5, v0, v8

    .line 409
    .line 410
    if-gez v5, :cond_1c

    .line 411
    .line 412
    rem-float/2addr v0, v10

    .line 413
    add-float/2addr v0, v10

    .line 414
    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 415
    .line 416
    invoke-direct {v5, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 420
    .line 421
    .line 422
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 423
    .line 424
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 431
    .line 432
    iget-object v0, v0, Luc/k1;->d:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v4, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 439
    .line 440
    iget-object v5, p2, Lcom/caverock/androidsvg/i;->E:Lcom/caverock/androidsvg/h;

    .line 441
    .line 442
    iput-object v5, v4, Lcom/caverock/androidsvg/i;->E:Lcom/caverock/androidsvg/h;

    .line 443
    .line 444
    iget-object v4, p1, Luc/k1;->d:Landroid/graphics/Paint;

    .line 445
    .line 446
    iget-object v5, p2, Lcom/caverock/androidsvg/i;->E:Lcom/caverock/androidsvg/h;

    .line 447
    .line 448
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 453
    .line 454
    .line 455
    iget-object v4, p1, Luc/k1;->e:Landroid/graphics/Paint;

    .line 456
    .line 457
    iget-object v5, p2, Lcom/caverock/androidsvg/i;->E:Lcom/caverock/androidsvg/h;

    .line 458
    .line 459
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    .line 465
    .line 466
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 467
    .line 468
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f

    .line 473
    .line 474
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 475
    .line 476
    iget-object v4, p2, Lcom/caverock/androidsvg/i;->D:Ljava/util/ArrayList;

    .line 477
    .line 478
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->D:Ljava/util/ArrayList;

    .line 479
    .line 480
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 481
    .line 482
    .line 483
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_22

    .line 488
    .line 489
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v4, -0x1

    .line 496
    const/16 v5, 0x64

    .line 497
    .line 498
    if-ne v0, v4, :cond_20

    .line 499
    .line 500
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-le v0, v5, :cond_20

    .line 509
    .line 510
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 511
    .line 512
    iget-object v4, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sub-int/2addr v4, v5

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-ne v0, v3, :cond_21

    .line 533
    .line 534
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/16 v4, 0x384

    .line 543
    .line 544
    if-ge v0, v4, :cond_21

    .line 545
    .line 546
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 547
    .line 548
    iget-object v4, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    add-int/2addr v4, v5

    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_21
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 563
    .line 564
    iget-object v4, p2, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 565
    .line 566
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 567
    .line 568
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 569
    .line 570
    .line 571
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_23

    .line 576
    .line 577
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 578
    .line 579
    iget-object v4, p2, Lcom/caverock/androidsvg/i;->G:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 580
    .line 581
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->G:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 582
    .line 583
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 584
    .line 585
    .line 586
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_27

    .line 591
    .line 592
    iget-object v0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 593
    .line 594
    iget-object v4, v0, Lcom/caverock/androidsvg/i;->D:Ljava/util/ArrayList;

    .line 595
    .line 596
    if-eqz v4, :cond_25

    .line 597
    .line 598
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/j;

    .line 599
    .line 600
    if-eqz p0, :cond_25

    .line 601
    .line 602
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_25

    .line 611
    .line 612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v4, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 619
    .line 620
    iget-object v5, v0, Lcom/caverock/androidsvg/i;->G:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 621
    .line 622
    invoke-static {v1, v4, v5}, Lcom/caverock/androidsvg/k;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_24

    .line 627
    .line 628
    :cond_25
    if-nez v1, :cond_26

    .line 629
    .line 630
    iget-object p0, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->G:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 633
    .line 634
    const-string v1, "serif"

    .line 635
    .line 636
    invoke-static {v1, p0, v0}, Lcom/caverock/androidsvg/k;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :cond_26
    iget-object p0, p1, Luc/k1;->d:Landroid/graphics/Paint;

    .line 641
    .line 642
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 643
    .line 644
    .line 645
    iget-object p0, p1, Luc/k1;->e:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    :cond_27
    const-wide/32 v0, 0x20000

    .line 651
    .line 652
    .line 653
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_2c

    .line 658
    .line 659
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 660
    .line 661
    iget-object v0, p1, Luc/k1;->e:Landroid/graphics/Paint;

    .line 662
    .line 663
    iget-object v1, p1, Luc/k1;->d:Landroid/graphics/Paint;

    .line 664
    .line 665
    iget-object v4, p2, Lcom/caverock/androidsvg/i;->H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 666
    .line 667
    iput-object v4, p0, Lcom/caverock/androidsvg/i;->H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 668
    .line 669
    iget-object p0, p2, Lcom/caverock/androidsvg/i;->H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 670
    .line 671
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->d:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 672
    .line 673
    if-ne p0, v4, :cond_28

    .line 674
    .line 675
    move p0, v3

    .line 676
    goto :goto_8

    .line 677
    :cond_28
    move p0, v2

    .line 678
    :goto_8
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 679
    .line 680
    .line 681
    iget-object p0, p2, Lcom/caverock/androidsvg/i;->H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 682
    .line 683
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->b:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 684
    .line 685
    if-ne p0, v5, :cond_29

    .line 686
    .line 687
    move p0, v3

    .line 688
    goto :goto_9

    .line 689
    :cond_29
    move p0, v2

    .line 690
    :goto_9
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 691
    .line 692
    .line 693
    iget-object p0, p2, Lcom/caverock/androidsvg/i;->H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 694
    .line 695
    if-ne p0, v4, :cond_2a

    .line 696
    .line 697
    move p0, v3

    .line 698
    goto :goto_a

    .line 699
    :cond_2a
    move p0, v2

    .line 700
    :goto_a
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 701
    .line 702
    .line 703
    iget-object p0, p2, Lcom/caverock/androidsvg/i;->H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 704
    .line 705
    if-ne p0, v5, :cond_2b

    .line 706
    .line 707
    move v2, v3

    .line 708
    :cond_2b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 709
    .line 710
    .line 711
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-eqz p0, :cond_2d

    .line 721
    .line 722
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 723
    .line 724
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->I:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 725
    .line 726
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->I:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 727
    .line 728
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 729
    .line 730
    .line 731
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    if-eqz p0, :cond_2e

    .line 736
    .line 737
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 738
    .line 739
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 740
    .line 741
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 742
    .line 743
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 744
    .line 745
    .line 746
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    if-eqz p0, :cond_2f

    .line 751
    .line 752
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 753
    .line 754
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 755
    .line 756
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 757
    .line 758
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 759
    .line 760
    .line 761
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    if-eqz p0, :cond_30

    .line 766
    .line 767
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 768
    .line 769
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->M:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->M:Ljava/lang/String;

    .line 772
    .line 773
    :cond_30
    const-wide/32 v0, 0x400000

    .line 774
    .line 775
    .line 776
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 777
    .line 778
    .line 779
    move-result p0

    .line 780
    if-eqz p0, :cond_31

    .line 781
    .line 782
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 783
    .line 784
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->N:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->N:Ljava/lang/String;

    .line 787
    .line 788
    :cond_31
    const-wide/32 v0, 0x800000

    .line 789
    .line 790
    .line 791
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-eqz p0, :cond_32

    .line 796
    .line 797
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 798
    .line 799
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->O:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->O:Ljava/lang/String;

    .line 802
    .line 803
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 804
    .line 805
    .line 806
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    if-eqz p0, :cond_33

    .line 811
    .line 812
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 813
    .line 814
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->P:Ljava/lang/Boolean;

    .line 815
    .line 816
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->P:Ljava/lang/Boolean;

    .line 817
    .line 818
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 819
    .line 820
    .line 821
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 822
    .line 823
    .line 824
    move-result p0

    .line 825
    if-eqz p0, :cond_34

    .line 826
    .line 827
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 828
    .line 829
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->Q:Ljava/lang/Boolean;

    .line 830
    .line 831
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->Q:Ljava/lang/Boolean;

    .line 832
    .line 833
    :cond_34
    const-wide/32 v0, 0x100000

    .line 834
    .line 835
    .line 836
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 837
    .line 838
    .line 839
    move-result p0

    .line 840
    if-eqz p0, :cond_35

    .line 841
    .line 842
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 843
    .line 844
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->L:Lp8/v;

    .line 845
    .line 846
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->L:Lp8/v;

    .line 847
    .line 848
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 849
    .line 850
    .line 851
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    if-eqz p0, :cond_36

    .line 856
    .line 857
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 858
    .line 859
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->T:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->T:Ljava/lang/String;

    .line 862
    .line 863
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 864
    .line 865
    .line 866
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    if-eqz p0, :cond_37

    .line 871
    .line 872
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 873
    .line 874
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->U:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 875
    .line 876
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->U:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 877
    .line 878
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 879
    .line 880
    .line 881
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    if-eqz p0, :cond_38

    .line 886
    .line 887
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 888
    .line 889
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 892
    .line 893
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 894
    .line 895
    .line 896
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    if-eqz p0, :cond_39

    .line 901
    .line 902
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 903
    .line 904
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->R:Luc/o0;

    .line 905
    .line 906
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->R:Luc/o0;

    .line 907
    .line 908
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 909
    .line 910
    .line 911
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 912
    .line 913
    .line 914
    move-result p0

    .line 915
    if-eqz p0, :cond_3a

    .line 916
    .line 917
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 918
    .line 919
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->S:Ljava/lang/Float;

    .line 920
    .line 921
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->S:Ljava/lang/Float;

    .line 922
    .line 923
    :cond_3a
    const-wide v0, 0x200000000L

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 929
    .line 930
    .line 931
    move-result p0

    .line 932
    if-eqz p0, :cond_3b

    .line 933
    .line 934
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 935
    .line 936
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->Y:Luc/o0;

    .line 937
    .line 938
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->Y:Luc/o0;

    .line 939
    .line 940
    :cond_3b
    const-wide v0, 0x400000000L

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 946
    .line 947
    .line 948
    move-result p0

    .line 949
    if-eqz p0, :cond_3c

    .line 950
    .line 951
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 952
    .line 953
    iget-object v0, p2, Lcom/caverock/androidsvg/i;->Z:Ljava/lang/Float;

    .line 954
    .line 955
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->Z:Ljava/lang/Float;

    .line 956
    .line 957
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    if-eqz p0, :cond_3d

    .line 967
    .line 968
    iget-object p0, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 969
    .line 970
    iget-object p1, p2, Lcom/caverock/androidsvg/i;->b0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 971
    .line 972
    iput-object p1, p0, Lcom/caverock/androidsvg/i;->b0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 973
    .line 974
    :cond_3d
    return-void
.end method

.method public final S(Luc/k1;Luc/l0;)V
    .locals 4

    .line 1
    iget-object v0, p2, Luc/n0;->b:Luc/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v3, v1, Lcom/caverock/androidsvg/i;->P:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    :goto_1
    iput-object v3, v1, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Lcom/caverock/androidsvg/i;->L:Lp8/v;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/caverock/androidsvg/i;->T:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/caverock/androidsvg/i;->B:Ljava/lang/Float;

    .line 33
    .line 34
    sget-object v3, Luc/l;->b:Luc/l;

    .line 35
    .line 36
    iput-object v3, v1, Lcom/caverock/androidsvg/i;->R:Luc/o0;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/caverock/androidsvg/i;->S:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/caverock/androidsvg/i;->W:Luc/o0;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/caverock/androidsvg/i;->X:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/caverock/androidsvg/i;->Y:Luc/o0;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/caverock/androidsvg/i;->Z:Ljava/lang/Float;

    .line 49
    .line 50
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->a:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/caverock/androidsvg/i;->a0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 53
    .line 54
    iget-object v0, p2, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->R(Luc/k1;Lcom/caverock/androidsvg/i;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/j;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->b:Lkotlin/jvm/internal/p;

    .line 64
    .line 65
    iget-object v0, v0, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/j;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->b:Lkotlin/jvm/internal/p;

    .line 79
    .line 80
    iget-object v0, v0, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/caverock/androidsvg/c;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->a:Luc/g;

    .line 99
    .line 100
    invoke-static {v2, p2}, Lcom/caverock/androidsvg/e;->g(Luc/g;Luc/l0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/i;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/k;->R(Luc/k1;Lcom/caverock/androidsvg/i;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    iget-object p2, p2, Luc/l0;->f:Lcom/caverock/androidsvg/i;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/k;->R(Luc/k1;Lcom/caverock/androidsvg/i;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 2
    .line 3
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/i;->Y:Luc/o0;

    .line 6
    .line 7
    instance-of v2, v1, Luc/l;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Luc/l;

    .line 12
    .line 13
    iget v1, v1, Luc/l;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Luc/m;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/i;->C:Luc/l;

    .line 21
    .line 22
    iget v1, v1, Luc/l;->a:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->Z:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/k;->i(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 2
    .line 3
    iget-object p0, p0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caverock/androidsvg/i;->Q:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final b(Luc/k0;Ld2/a;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 4
    .line 5
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->T:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 16
    .line 17
    iget-object p0, p0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/caverock/androidsvg/i;->T:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Luc/k;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/k;->t(Luc/n0;)Luc/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 46
    .line 47
    iget-object v0, p1, Luc/k;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v0, p2, Ld2/a;->b:F

    .line 70
    .line 71
    iget v3, p2, Ld2/a;->c:F

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p2, Ld2/a;->d:F

    .line 77
    .line 78
    iget p2, p2, Ld2/a;->e:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Luc/q;->n:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Luc/i0;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Luc/n0;

    .line 112
    .line 113
    instance-of v4, v3, Luc/k0;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    check-cast v3, Luc/k0;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/k;->C(Luc/k0;Z)Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 133
    .line 134
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->T:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Luc/k0;->h:Ld2/a;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p2}, Lcom/caverock/androidsvg/k;->c(Landroid/graphics/Path;)Ld2/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Luc/k0;->h:Ld2/a;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->b(Luc/k0;Ld2/a;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Luc/k1;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 173
    .line 174
    return-object p2
.end method

.method public final d(Luc/y0;)F
    .locals 1

    .line 1
    new-instance v0, Luc/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luc/l1;-><init>(Lcom/caverock/androidsvg/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->n(Luc/y0;Lmc/a;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Luc/l1;->f:F

    .line 10
    .line 11
    return p0
.end method

.method public final f(Luc/k0;Ld2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 2
    .line 3
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->T:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/k;->b(Luc/k0;Ld2/a;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Luc/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 2
    .line 3
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->b:Luc/o0;

    .line 6
    .line 7
    instance-of v1, v0, Luc/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Luc/k0;->h:Ld2/a;

    .line 12
    .line 13
    check-cast v0, Luc/x;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/k;->j(ZLd2/a;Luc/x;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 20
    .line 21
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->e:Luc/o0;

    .line 24
    .line 25
    instance-of v1, v0, Luc/x;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Luc/k0;->h:Ld2/a;

    .line 30
    .line 31
    check-cast v0, Luc/x;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/k;->j(ZLd2/a;Luc/x;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j(ZLd2/a;Luc/x;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/j;

    .line 10
    .line 11
    iget-object v5, v3, Luc/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "Fill"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "Stroke"

    .line 26
    .line 27
    :goto_0
    iget-object v4, v3, Luc/x;->a:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "%s reference \'%s\' not found"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Luc/x;->b:Luc/o0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/k;->M(Luc/k1;ZLuc/o0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v5, v0, Luc/k1;->b:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iput-boolean v5, v0, Luc/k1;->c:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v3, v4, Luc/m0;

    .line 57
    .line 58
    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->b:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 59
    .line 60
    sget-object v9, Lcom/caverock/androidsvg/SVG$GradientSpread;->a:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 61
    .line 62
    sget-object v10, Luc/l;->b:Luc/l;

    .line 63
    .line 64
    const/high16 v13, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    if-eqz v3, :cond_20

    .line 68
    .line 69
    check-cast v4, Luc/m0;

    .line 70
    .line 71
    iget-object v3, v4, Lcom/caverock/androidsvg/g;->l:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/k;->q(Lcom/caverock/androidsvg/g;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/g;->i:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move v3, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v3, v5

    .line 91
    :goto_1
    iget-object v15, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 92
    .line 93
    const/high16 p3, 0x43800000    # 256.0f

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v6, v15, Luc/k1;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v6, v15, Luc/k1;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    :goto_2
    if-eqz v3, :cond_c

    .line 103
    .line 104
    iget-object v13, v15, Luc/k1;->g:Ld2/a;

    .line 105
    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v13, v15, Luc/k1;->f:Ld2/a;

    .line 110
    .line 111
    :goto_3
    iget-object v15, v4, Luc/m0;->m:Lcom/caverock/androidsvg/h;

    .line 112
    .line 113
    if-eqz v15, :cond_8

    .line 114
    .line 115
    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v15, 0x0

    .line 121
    :goto_4
    iget-object v11, v4, Luc/m0;->n:Lcom/caverock/androidsvg/h;

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    :goto_5
    const/16 v17, 0x0

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/4 v11, 0x0

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    iget-object v12, v4, Luc/m0;->o:Lcom/caverock/androidsvg/h;

    .line 135
    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    iget v12, v13, Ld2/a;->d:F

    .line 144
    .line 145
    :goto_7
    iget-object v13, v4, Luc/m0;->p:Lcom/caverock/androidsvg/h;

    .line 146
    .line 147
    if-eqz v13, :cond_b

    .line 148
    .line 149
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move/from16 v13, v17

    .line 155
    .line 156
    :goto_8
    move/from16 v20, v11

    .line 157
    .line 158
    move/from16 v21, v12

    .line 159
    .line 160
    move/from16 v22, v13

    .line 161
    .line 162
    move/from16 v19, v15

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_c
    const/16 v17, 0x0

    .line 166
    .line 167
    iget-object v11, v4, Luc/m0;->m:Lcom/caverock/androidsvg/h;

    .line 168
    .line 169
    if-eqz v11, :cond_d

    .line 170
    .line 171
    invoke-virtual {v11, v0, v13}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move v15, v11

    .line 176
    goto :goto_9

    .line 177
    :cond_d
    move/from16 v15, v17

    .line 178
    .line 179
    :goto_9
    iget-object v11, v4, Luc/m0;->n:Lcom/caverock/androidsvg/h;

    .line 180
    .line 181
    if-eqz v11, :cond_e

    .line 182
    .line 183
    invoke-virtual {v11, v0, v13}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    move/from16 v11, v17

    .line 189
    .line 190
    :goto_a
    iget-object v12, v4, Luc/m0;->o:Lcom/caverock/androidsvg/h;

    .line 191
    .line 192
    if-eqz v12, :cond_f

    .line 193
    .line 194
    invoke-virtual {v12, v0, v13}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_b

    .line 199
    :cond_f
    move v12, v13

    .line 200
    :goto_b
    iget-object v7, v4, Luc/m0;->p:Lcom/caverock/androidsvg/h;

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    invoke-virtual {v7, v0, v13}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move v13, v7

    .line 209
    goto :goto_8

    .line 210
    :goto_c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->O()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/k;->t(Luc/n0;)Luc/k1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 218
    .line 219
    new-instance v7, Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_10

    .line 225
    .line 226
    iget v3, v2, Ld2/a;->b:F

    .line 227
    .line 228
    iget v11, v2, Ld2/a;->c:F

    .line 229
    .line 230
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 231
    .line 232
    .line 233
    iget v3, v2, Ld2/a;->d:F

    .line 234
    .line 235
    iget v2, v2, Ld2/a;->e:F

    .line 236
    .line 237
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object v2, v4, Lcom/caverock/androidsvg/g;->j:Landroid/graphics/Matrix;

    .line 241
    .line 242
    if-eqz v2, :cond_11

    .line 243
    .line 244
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 245
    .line 246
    .line 247
    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/g;->h:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    iput-boolean v5, v0, Luc/k1;->b:Z

    .line 263
    .line 264
    return-void

    .line 265
    :cond_12
    iput-boolean v5, v0, Luc/k1;->c:Z

    .line 266
    .line 267
    return-void

    .line 268
    :cond_13
    new-array v1, v2, [I

    .line 269
    .line 270
    new-array v3, v2, [F

    .line 271
    .line 272
    iget-object v11, v4, Lcom/caverock/androidsvg/g;->h:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move v12, v5

    .line 279
    const/high16 v16, -0x40800000    # -1.0f

    .line 280
    .line 281
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_18

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Luc/n0;

    .line 292
    .line 293
    check-cast v13, Luc/f0;

    .line 294
    .line 295
    iget-object v15, v13, Luc/f0;->h:Ljava/lang/Float;

    .line 296
    .line 297
    if-eqz v15, :cond_14

    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    goto :goto_e

    .line 304
    :cond_14
    move/from16 v15, v17

    .line 305
    .line 306
    :goto_e
    if-eqz v12, :cond_16

    .line 307
    .line 308
    cmpl-float v18, v15, v16

    .line 309
    .line 310
    if-ltz v18, :cond_15

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_15
    aput v16, v3, v12

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_16
    :goto_f
    aput v15, v3, v12

    .line 317
    .line 318
    move/from16 v16, v15

    .line 319
    .line 320
    :goto_10
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->O()V

    .line 321
    .line 322
    .line 323
    iget-object v15, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 324
    .line 325
    invoke-virtual {v0, v15, v13}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 326
    .line 327
    .line 328
    iget-object v13, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 329
    .line 330
    iget-object v13, v13, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 331
    .line 332
    iget-object v15, v13, Lcom/caverock/androidsvg/i;->R:Luc/o0;

    .line 333
    .line 334
    check-cast v15, Luc/l;

    .line 335
    .line 336
    if-nez v15, :cond_17

    .line 337
    .line 338
    move-object v15, v10

    .line 339
    :cond_17
    iget v15, v15, Luc/l;->a:I

    .line 340
    .line 341
    iget-object v13, v13, Lcom/caverock/androidsvg/i;->S:Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v15, v13}, Lcom/caverock/androidsvg/k;->i(IF)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    aput v13, v1, v12

    .line 352
    .line 353
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_18
    cmpl-float v10, v19, v21

    .line 360
    .line 361
    if-nez v10, :cond_19

    .line 362
    .line 363
    cmpl-float v10, v20, v22

    .line 364
    .line 365
    if-eqz v10, :cond_1a

    .line 366
    .line 367
    :cond_19
    if-ne v2, v14, :cond_1b

    .line 368
    .line 369
    :cond_1a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 370
    .line 371
    .line 372
    sub-int/2addr v2, v14

    .line 373
    aget v0, v1, v2

    .line 374
    .line 375
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 380
    .line 381
    iget-object v4, v4, Lcom/caverock/androidsvg/g;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 382
    .line 383
    if-eqz v4, :cond_1c

    .line 384
    .line 385
    if-ne v4, v9, :cond_1d

    .line 386
    .line 387
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 388
    .line 389
    :cond_1c
    :goto_11
    move-object/from16 v25, v2

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_1d
    if-ne v4, v8, :cond_1c

    .line 393
    .line 394
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :goto_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 398
    .line 399
    .line 400
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 401
    .line 402
    move-object/from16 v23, v1

    .line 403
    .line 404
    move-object/from16 v24, v3

    .line 405
    .line 406
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v18

    .line 410
    .line 411
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 418
    .line 419
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->d:Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    mul-float v0, v0, p3

    .line 428
    .line 429
    float-to-int v0, v0

    .line 430
    if-gez v0, :cond_1e

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1e
    const/16 v1, 0xff

    .line 434
    .line 435
    if-le v0, v1, :cond_1f

    .line 436
    .line 437
    const/16 v5, 0xff

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1f
    move v5, v0

    .line 441
    :goto_13
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_20
    const/high16 p3, 0x43800000    # 256.0f

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    instance-of v3, v4, Luc/q0;

    .line 450
    .line 451
    if-eqz v3, :cond_3a

    .line 452
    .line 453
    check-cast v4, Luc/q0;

    .line 454
    .line 455
    iget-object v3, v4, Lcom/caverock/androidsvg/g;->l:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v3, :cond_21

    .line 458
    .line 459
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/k;->q(Lcom/caverock/androidsvg/g;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_21
    iget-object v3, v4, Lcom/caverock/androidsvg/g;->i:Ljava/lang/Boolean;

    .line 463
    .line 464
    if-eqz v3, :cond_22

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_22

    .line 471
    .line 472
    move v3, v14

    .line 473
    goto :goto_14

    .line 474
    :cond_22
    move v3, v5

    .line 475
    :goto_14
    iget-object v6, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 476
    .line 477
    if-eqz v1, :cond_23

    .line 478
    .line 479
    iget-object v6, v6, Luc/k1;->d:Landroid/graphics/Paint;

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_23
    iget-object v6, v6, Luc/k1;->e:Landroid/graphics/Paint;

    .line 483
    .line 484
    :goto_15
    if-eqz v3, :cond_27

    .line 485
    .line 486
    new-instance v7, Lcom/caverock/androidsvg/h;

    .line 487
    .line 488
    const/high16 v11, 0x42480000    # 50.0f

    .line 489
    .line 490
    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->e:Lcom/caverock/androidsvg/SVG$Unit;

    .line 491
    .line 492
    invoke-direct {v7, v11, v12}, Lcom/caverock/androidsvg/h;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 493
    .line 494
    .line 495
    iget-object v11, v4, Luc/q0;->m:Lcom/caverock/androidsvg/h;

    .line 496
    .line 497
    if-eqz v11, :cond_24

    .line 498
    .line 499
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    goto :goto_16

    .line 504
    :cond_24
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    :goto_16
    iget-object v12, v4, Luc/q0;->n:Lcom/caverock/androidsvg/h;

    .line 509
    .line 510
    if-eqz v12, :cond_25

    .line 511
    .line 512
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    goto :goto_17

    .line 517
    :cond_25
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    :goto_17
    iget-object v13, v4, Luc/q0;->o:Lcom/caverock/androidsvg/h;

    .line 522
    .line 523
    if-eqz v13, :cond_26

    .line 524
    .line 525
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/k;)F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    goto :goto_18

    .line 530
    :cond_26
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/k;)F

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    :goto_18
    move/from16 v21, v7

    .line 535
    .line 536
    move/from16 v19, v11

    .line 537
    .line 538
    :goto_19
    move/from16 v20, v12

    .line 539
    .line 540
    goto :goto_1c

    .line 541
    :cond_27
    iget-object v7, v4, Luc/q0;->m:Lcom/caverock/androidsvg/h;

    .line 542
    .line 543
    const/high16 v11, 0x3f000000    # 0.5f

    .line 544
    .line 545
    if-eqz v7, :cond_28

    .line 546
    .line 547
    invoke-virtual {v7, v0, v13}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    goto :goto_1a

    .line 552
    :cond_28
    move v7, v11

    .line 553
    :goto_1a
    iget-object v12, v4, Luc/q0;->n:Lcom/caverock/androidsvg/h;

    .line 554
    .line 555
    if-eqz v12, :cond_29

    .line 556
    .line 557
    invoke-virtual {v12, v0, v13}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    goto :goto_1b

    .line 562
    :cond_29
    move v12, v11

    .line 563
    :goto_1b
    iget-object v15, v4, Luc/q0;->o:Lcom/caverock/androidsvg/h;

    .line 564
    .line 565
    if-eqz v15, :cond_2a

    .line 566
    .line 567
    invoke-virtual {v15, v0, v13}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    :cond_2a
    move/from16 v19, v7

    .line 572
    .line 573
    move/from16 v21, v11

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :goto_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->O()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/k;->t(Luc/n0;)Luc/k1;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    iput-object v7, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 584
    .line 585
    new-instance v7, Landroid/graphics/Matrix;

    .line 586
    .line 587
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 588
    .line 589
    .line 590
    if-nez v3, :cond_2b

    .line 591
    .line 592
    iget v3, v2, Ld2/a;->b:F

    .line 593
    .line 594
    iget v11, v2, Ld2/a;->c:F

    .line 595
    .line 596
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 597
    .line 598
    .line 599
    iget v3, v2, Ld2/a;->d:F

    .line 600
    .line 601
    iget v2, v2, Ld2/a;->e:F

    .line 602
    .line 603
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 604
    .line 605
    .line 606
    :cond_2b
    iget-object v2, v4, Lcom/caverock/androidsvg/g;->j:Landroid/graphics/Matrix;

    .line 607
    .line 608
    if-eqz v2, :cond_2c

    .line 609
    .line 610
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 611
    .line 612
    .line 613
    :cond_2c
    iget-object v2, v4, Lcom/caverock/androidsvg/g;->h:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_2e

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 625
    .line 626
    if-eqz v1, :cond_2d

    .line 627
    .line 628
    iput-boolean v5, v0, Luc/k1;->b:Z

    .line 629
    .line 630
    return-void

    .line 631
    :cond_2d
    iput-boolean v5, v0, Luc/k1;->c:Z

    .line 632
    .line 633
    return-void

    .line 634
    :cond_2e
    new-array v1, v2, [I

    .line 635
    .line 636
    new-array v3, v2, [F

    .line 637
    .line 638
    iget-object v11, v4, Lcom/caverock/androidsvg/g;->h:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    move v12, v5

    .line 645
    const/high16 v16, -0x40800000    # -1.0f

    .line 646
    .line 647
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    if-eqz v13, :cond_33

    .line 652
    .line 653
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    check-cast v13, Luc/n0;

    .line 658
    .line 659
    check-cast v13, Luc/f0;

    .line 660
    .line 661
    iget-object v15, v13, Luc/f0;->h:Ljava/lang/Float;

    .line 662
    .line 663
    if-eqz v15, :cond_2f

    .line 664
    .line 665
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    goto :goto_1e

    .line 670
    :cond_2f
    move/from16 v15, v17

    .line 671
    .line 672
    :goto_1e
    if-eqz v12, :cond_31

    .line 673
    .line 674
    cmpl-float v18, v15, v16

    .line 675
    .line 676
    if-ltz v18, :cond_30

    .line 677
    .line 678
    goto :goto_1f

    .line 679
    :cond_30
    aput v16, v3, v12

    .line 680
    .line 681
    goto :goto_20

    .line 682
    :cond_31
    :goto_1f
    aput v15, v3, v12

    .line 683
    .line 684
    move/from16 v16, v15

    .line 685
    .line 686
    :goto_20
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->O()V

    .line 687
    .line 688
    .line 689
    iget-object v15, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 690
    .line 691
    invoke-virtual {v0, v15, v13}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 692
    .line 693
    .line 694
    iget-object v13, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 695
    .line 696
    iget-object v13, v13, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 697
    .line 698
    iget-object v15, v13, Lcom/caverock/androidsvg/i;->R:Luc/o0;

    .line 699
    .line 700
    check-cast v15, Luc/l;

    .line 701
    .line 702
    if-nez v15, :cond_32

    .line 703
    .line 704
    move-object v15, v10

    .line 705
    :cond_32
    iget v15, v15, Luc/l;->a:I

    .line 706
    .line 707
    iget-object v13, v13, Lcom/caverock/androidsvg/i;->S:Ljava/lang/Float;

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    invoke-static {v15, v13}, Lcom/caverock/androidsvg/k;->i(IF)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    aput v13, v1, v12

    .line 718
    .line 719
    add-int/lit8 v12, v12, 0x1

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 722
    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_33
    cmpl-float v10, v21, v17

    .line 726
    .line 727
    if-eqz v10, :cond_34

    .line 728
    .line 729
    if-ne v2, v14, :cond_35

    .line 730
    .line 731
    :cond_34
    move-object/from16 v22, v1

    .line 732
    .line 733
    goto :goto_24

    .line 734
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 735
    .line 736
    iget-object v4, v4, Lcom/caverock/androidsvg/g;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 737
    .line 738
    if-eqz v4, :cond_36

    .line 739
    .line 740
    if-ne v4, v9, :cond_37

    .line 741
    .line 742
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 743
    .line 744
    :cond_36
    :goto_21
    move-object/from16 v24, v2

    .line 745
    .line 746
    goto :goto_22

    .line 747
    :cond_37
    if-ne v4, v8, :cond_36

    .line 748
    .line 749
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 750
    .line 751
    goto :goto_21

    .line 752
    :goto_22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 753
    .line 754
    .line 755
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 756
    .line 757
    move-object/from16 v22, v1

    .line 758
    .line 759
    move-object/from16 v23, v3

    .line 760
    .line 761
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, v18

    .line 765
    .line 766
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 770
    .line 771
    .line 772
    iget-object v0, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 773
    .line 774
    iget-object v0, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->d:Ljava/lang/Float;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    mul-float v0, v0, p3

    .line 783
    .line 784
    float-to-int v0, v0

    .line 785
    if-gez v0, :cond_38

    .line 786
    .line 787
    goto :goto_23

    .line 788
    :cond_38
    const/16 v1, 0xff

    .line 789
    .line 790
    if-le v0, v1, :cond_39

    .line 791
    .line 792
    move v5, v1

    .line 793
    goto :goto_23

    .line 794
    :cond_39
    move v5, v0

    .line 795
    :goto_23
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :goto_24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 800
    .line 801
    .line 802
    sub-int/2addr v2, v14

    .line 803
    aget v0, v22, v2

    .line 804
    .line 805
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_3a
    instance-of v2, v4, Luc/e0;

    .line 810
    .line 811
    if-eqz v2, :cond_42

    .line 812
    .line 813
    check-cast v4, Luc/e0;

    .line 814
    .line 815
    iget-object v2, v4, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 816
    .line 817
    const-wide v6, 0x180000000L

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    const-wide v8, 0x100000000L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    const-wide v10, 0x80000000L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    if-eqz v1, :cond_3e

    .line 833
    .line 834
    invoke-static {v2, v10, v11}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_3c

    .line 839
    .line 840
    iget-object v2, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 841
    .line 842
    iget-object v3, v2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 843
    .line 844
    iget-object v10, v4, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 845
    .line 846
    iget-object v10, v10, Lcom/caverock/androidsvg/i;->W:Luc/o0;

    .line 847
    .line 848
    iput-object v10, v3, Lcom/caverock/androidsvg/i;->b:Luc/o0;

    .line 849
    .line 850
    if-eqz v10, :cond_3b

    .line 851
    .line 852
    move v5, v14

    .line 853
    :cond_3b
    iput-boolean v5, v2, Luc/k1;->b:Z

    .line 854
    .line 855
    :cond_3c
    iget-object v2, v4, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 856
    .line 857
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_3d

    .line 862
    .line 863
    iget-object v2, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 864
    .line 865
    iget-object v2, v2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 866
    .line 867
    iget-object v3, v4, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 868
    .line 869
    iget-object v3, v3, Lcom/caverock/androidsvg/i;->X:Ljava/lang/Float;

    .line 870
    .line 871
    iput-object v3, v2, Lcom/caverock/androidsvg/i;->d:Ljava/lang/Float;

    .line 872
    .line 873
    :cond_3d
    iget-object v2, v4, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 874
    .line 875
    invoke-static {v2, v6, v7}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_42

    .line 880
    .line 881
    iget-object v0, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 882
    .line 883
    iget-object v2, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 884
    .line 885
    iget-object v2, v2, Lcom/caverock/androidsvg/i;->b:Luc/o0;

    .line 886
    .line 887
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/k;->M(Luc/k1;ZLuc/o0;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_3e
    invoke-static {v2, v10, v11}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_40

    .line 896
    .line 897
    iget-object v2, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 898
    .line 899
    iget-object v3, v2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 900
    .line 901
    iget-object v10, v4, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 902
    .line 903
    iget-object v10, v10, Lcom/caverock/androidsvg/i;->W:Luc/o0;

    .line 904
    .line 905
    iput-object v10, v3, Lcom/caverock/androidsvg/i;->e:Luc/o0;

    .line 906
    .line 907
    if-eqz v10, :cond_3f

    .line 908
    .line 909
    move v5, v14

    .line 910
    :cond_3f
    iput-boolean v5, v2, Luc/k1;->c:Z

    .line 911
    .line 912
    :cond_40
    iget-object v2, v4, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 913
    .line 914
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_41

    .line 919
    .line 920
    iget-object v2, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 921
    .line 922
    iget-object v2, v2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 923
    .line 924
    iget-object v3, v4, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 925
    .line 926
    iget-object v3, v3, Lcom/caverock/androidsvg/i;->X:Ljava/lang/Float;

    .line 927
    .line 928
    iput-object v3, v2, Lcom/caverock/androidsvg/i;->f:Ljava/lang/Float;

    .line 929
    .line 930
    :cond_41
    iget-object v2, v4, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 931
    .line 932
    invoke-static {v2, v6, v7}, Lcom/caverock/androidsvg/k;->w(Lcom/caverock/androidsvg/i;J)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_42

    .line 937
    .line 938
    iget-object v0, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 939
    .line 940
    iget-object v2, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 941
    .line 942
    iget-object v2, v2, Lcom/caverock/androidsvg/i;->e:Luc/o0;

    .line 943
    .line 944
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/k;->M(Luc/k1;ZLuc/o0;)V

    .line 945
    .line 946
    .line 947
    :cond_42
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 2
    .line 3
    iget-object p0, p0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caverock/androidsvg/i;->P:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l(Luc/k0;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 10
    .line 11
    iget-object v4, v4, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/caverock/androidsvg/i;->b:Luc/o0;

    .line 14
    .line 15
    instance-of v5, v4, Luc/x;

    .line 16
    .line 17
    if-eqz v5, :cond_1d

    .line 18
    .line 19
    iget-object v5, v0, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/j;

    .line 20
    .line 21
    check-cast v4, Luc/x;

    .line 22
    .line 23
    iget-object v4, v4, Luc/x;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Luc/a0;

    .line 30
    .line 31
    if-eqz v5, :cond_1d

    .line 32
    .line 33
    check-cast v4, Luc/a0;

    .line 34
    .line 35
    iget-object v5, v4, Luc/a0;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    iget-object v8, v4, Luc/a0;->w:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v8}, Lcom/caverock/androidsvg/k;->s(Luc/a0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v8, v4, Luc/a0;->s:Lcom/caverock/androidsvg/h;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v9

    .line 68
    :goto_1
    iget-object v8, v4, Luc/a0;->t:Lcom/caverock/androidsvg/h;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v8, v9

    .line 78
    :goto_2
    iget-object v10, v4, Luc/a0;->u:Lcom/caverock/androidsvg/h;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v10, v9

    .line 88
    :goto_3
    iget-object v11, v4, Luc/a0;->v:Lcom/caverock/androidsvg/h;

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    move v11, v9

    .line 98
    goto :goto_8

    .line 99
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v0, v5}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v8, v9

    .line 109
    :goto_4
    iget-object v10, v4, Luc/a0;->t:Lcom/caverock/androidsvg/h;

    .line 110
    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    invoke-virtual {v10, v0, v5}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v10, v9

    .line 119
    :goto_5
    iget-object v11, v4, Luc/a0;->u:Lcom/caverock/androidsvg/h;

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    invoke-virtual {v11, v0, v5}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v11, v9

    .line 129
    :goto_6
    iget-object v12, v4, Luc/a0;->v:Lcom/caverock/androidsvg/h;

    .line 130
    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    invoke-virtual {v12, v0, v5}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v5, v9

    .line 139
    :goto_7
    iget-object v12, v1, Luc/k0;->h:Ld2/a;

    .line 140
    .line 141
    iget v13, v12, Ld2/a;->b:F

    .line 142
    .line 143
    iget v14, v12, Ld2/a;->d:F

    .line 144
    .line 145
    mul-float/2addr v8, v14

    .line 146
    add-float/2addr v8, v13

    .line 147
    iget v13, v12, Ld2/a;->c:F

    .line 148
    .line 149
    iget v12, v12, Ld2/a;->e:F

    .line 150
    .line 151
    mul-float/2addr v10, v12

    .line 152
    add-float/2addr v10, v13

    .line 153
    mul-float/2addr v11, v14

    .line 154
    mul-float/2addr v5, v12

    .line 155
    move/from16 v21, v11

    .line 156
    .line 157
    move v11, v5

    .line 158
    move v5, v8

    .line 159
    move v8, v10

    .line 160
    move/from16 v10, v21

    .line 161
    .line 162
    :goto_8
    cmpl-float v12, v10, v9

    .line 163
    .line 164
    if-eqz v12, :cond_1c

    .line 165
    .line 166
    cmpl-float v12, v11, v9

    .line 167
    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :cond_b
    iget-object v12, v4, Luc/p0;->n:Luc/i;

    .line 173
    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_c
    sget-object v12, Luc/i;->d:Luc/i;

    .line 178
    .line 179
    :goto_9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->O()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 183
    .line 184
    .line 185
    new-instance v2, Luc/k1;

    .line 186
    .line 187
    invoke-direct {v2}, Luc/k1;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/caverock/androidsvg/i;->c()Lcom/caverock/androidsvg/i;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v0, v2, v13}, Lcom/caverock/androidsvg/k;->R(Luc/k1;Lcom/caverock/androidsvg/i;)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v2, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 198
    .line 199
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v14, v13, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0, v4, v2}, Lcom/caverock/androidsvg/k;->u(Luc/n0;Luc/k1;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 207
    .line 208
    iget-object v2, v1, Luc/k0;->h:Ld2/a;

    .line 209
    .line 210
    iget-object v13, v4, Luc/a0;->r:Landroid/graphics/Matrix;

    .line 211
    .line 212
    if-eqz v13, :cond_12

    .line 213
    .line 214
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Landroid/graphics/Matrix;

    .line 218
    .line 219
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v14, v4, Luc/a0;->r:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_12

    .line 229
    .line 230
    iget-object v2, v1, Luc/k0;->h:Ld2/a;

    .line 231
    .line 232
    iget v14, v2, Ld2/a;->b:F

    .line 233
    .line 234
    iget v15, v2, Ld2/a;->c:F

    .line 235
    .line 236
    invoke-virtual {v2}, Ld2/a;->c()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    iget-object v6, v1, Luc/k0;->h:Ld2/a;

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    iget v7, v6, Ld2/a;->c:F

    .line 247
    .line 248
    invoke-virtual {v6}, Ld2/a;->c()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-object v9, v1, Luc/k0;->h:Ld2/a;

    .line 253
    .line 254
    invoke-virtual {v9}, Ld2/a;->d()F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    move/from16 p2, v2

    .line 259
    .line 260
    iget-object v2, v1, Luc/k0;->h:Ld2/a;

    .line 261
    .line 262
    move/from16 v19, v5

    .line 263
    .line 264
    iget v5, v2, Ld2/a;->b:F

    .line 265
    .line 266
    invoke-virtual {v2}, Ld2/a;->d()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v20, v2

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    new-array v2, v2, [F

    .line 275
    .line 276
    aput v14, v2, v17

    .line 277
    .line 278
    aput v15, v2, v16

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    aput p2, v2, v14

    .line 282
    .line 283
    const/4 v15, 0x3

    .line 284
    aput v7, v2, v15

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    aput v6, v2, v7

    .line 288
    .line 289
    const/4 v6, 0x5

    .line 290
    aput v9, v2, v6

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    aput v5, v2, v6

    .line 294
    .line 295
    const/4 v5, 0x7

    .line 296
    aput v20, v2, v5

    .line 297
    .line 298
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Landroid/graphics/RectF;

    .line 302
    .line 303
    aget v7, v2, v17

    .line 304
    .line 305
    aget v9, v2, v16

    .line 306
    .line 307
    invoke-direct {v5, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    :goto_a
    if-gt v14, v6, :cond_11

    .line 311
    .line 312
    aget v7, v2, v14

    .line 313
    .line 314
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    cmpg-float v9, v7, v9

    .line 317
    .line 318
    if-gez v9, :cond_d

    .line 319
    .line 320
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    :cond_d
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 323
    .line 324
    cmpl-float v9, v7, v9

    .line 325
    .line 326
    if-lez v9, :cond_e

    .line 327
    .line 328
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 331
    .line 332
    aget v7, v2, v7

    .line 333
    .line 334
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    cmpg-float v9, v7, v9

    .line 337
    .line 338
    if-gez v9, :cond_f

    .line 339
    .line 340
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    :cond_f
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    cmpl-float v9, v7, v9

    .line 345
    .line 346
    if-lez v9, :cond_10

    .line 347
    .line 348
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    new-instance v2, Ld2/a;

    .line 354
    .line 355
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    sub-float/2addr v9, v6

    .line 362
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    sub-float/2addr v5, v7

    .line 365
    invoke-direct {v2, v6, v7, v9, v5}, Ld2/a;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_12
    move/from16 v19, v5

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    :goto_b
    iget v5, v2, Ld2/a;->b:F

    .line 376
    .line 377
    sub-float v5, v5, v19

    .line 378
    .line 379
    div-float/2addr v5, v10

    .line 380
    float-to-double v5, v5

    .line 381
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    double-to-float v5, v5

    .line 386
    mul-float/2addr v5, v10

    .line 387
    add-float v5, v5, v19

    .line 388
    .line 389
    iget v6, v2, Ld2/a;->c:F

    .line 390
    .line 391
    sub-float/2addr v6, v8

    .line 392
    div-float/2addr v6, v11

    .line 393
    float-to-double v6, v6

    .line 394
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    double-to-float v6, v6

    .line 399
    mul-float/2addr v6, v11

    .line 400
    add-float/2addr v6, v8

    .line 401
    invoke-virtual {v2}, Ld2/a;->c()F

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v2}, Ld2/a;->d()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    new-instance v8, Ld2/a;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-direct {v8, v9, v9, v10, v11}, Ld2/a;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    :goto_c
    cmpg-float v13, v6, v2

    .line 420
    .line 421
    if-gez v13, :cond_1a

    .line 422
    .line 423
    move v13, v5

    .line 424
    :goto_d
    cmpg-float v14, v13, v7

    .line 425
    .line 426
    if-gez v14, :cond_19

    .line 427
    .line 428
    iput v13, v8, Ld2/a;->b:F

    .line 429
    .line 430
    iput v6, v8, Ld2/a;->c:F

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->O()V

    .line 433
    .line 434
    .line 435
    iget-object v14, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 436
    .line 437
    iget-object v14, v14, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 438
    .line 439
    iget-object v14, v14, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-nez v14, :cond_13

    .line 446
    .line 447
    iget v14, v8, Ld2/a;->b:F

    .line 448
    .line 449
    iget v15, v8, Ld2/a;->c:F

    .line 450
    .line 451
    move/from16 p2, v2

    .line 452
    .line 453
    iget v2, v8, Ld2/a;->d:F

    .line 454
    .line 455
    move/from16 v18, v5

    .line 456
    .line 457
    iget v5, v8, Ld2/a;->e:F

    .line 458
    .line 459
    invoke-virtual {v0, v14, v15, v2, v5}, Lcom/caverock/androidsvg/k;->L(FFFF)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_13
    move/from16 p2, v2

    .line 464
    .line 465
    move/from16 v18, v5

    .line 466
    .line 467
    :goto_e
    iget-object v2, v4, Luc/r0;->o:Ld2/a;

    .line 468
    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    invoke-static {v8, v2, v12}, Lcom/caverock/androidsvg/k;->e(Ld2/a;Ld2/a;Luc/i;)Landroid/graphics/Matrix;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_14
    iget-object v2, v4, Luc/a0;->q:Ljava/lang/Boolean;

    .line 480
    .line 481
    if-eqz v2, :cond_16

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_15
    move/from16 v2, v17

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 494
    .line 495
    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 496
    .line 497
    .line 498
    if-nez v2, :cond_17

    .line 499
    .line 500
    iget-object v2, v1, Luc/k0;->h:Ld2/a;

    .line 501
    .line 502
    iget v5, v2, Ld2/a;->d:F

    .line 503
    .line 504
    iget v2, v2, Ld2/a;->e:F

    .line 505
    .line 506
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 507
    .line 508
    .line 509
    :cond_17
    :goto_11
    iget-object v2, v4, Luc/i0;->i:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_18

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Luc/n0;

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/k;->G(Luc/n0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_18
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 532
    .line 533
    .line 534
    add-float/2addr v13, v10

    .line 535
    move/from16 v2, p2

    .line 536
    .line 537
    move/from16 v5, v18

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_19
    move/from16 p2, v2

    .line 541
    .line 542
    move/from16 v18, v5

    .line 543
    .line 544
    add-float/2addr v6, v11

    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    if-eqz v9, :cond_1b

    .line 547
    .line 548
    iget-object v1, v4, Luc/k0;->h:Ld2/a;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 554
    .line 555
    .line 556
    :cond_1c
    :goto_13
    return-void

    .line 557
    :cond_1d
    iget-object v0, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 558
    .line 559
    iget-object v0, v0, Luc/k1;->d:Landroid/graphics/Paint;

    .line 560
    .line 561
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 2
    .line 3
    iget-object v1, v0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/i;->a0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->b:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 34
    .line 35
    iget-object p1, p1, Luc/k1;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 63
    .line 64
    iget-object p0, p0, Luc/k1;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object p0, v0, Luc/k1;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n(Luc/y0;Lmc/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    iget-object v2, v2, Luc/i0;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Luc/n0;

    .line 34
    .line 35
    instance-of v6, v5, Luc/b1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v5, Luc/b1;

    .line 41
    .line 42
    iget-object v5, v5, Luc/b1;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    xor-int/2addr v6, v3

    .line 49
    invoke-virtual {v0, v5, v4, v6}, Lcom/caverock/androidsvg/k;->P(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lmc/a;->M(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    move-object v4, v5

    .line 59
    check-cast v4, Luc/y0;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lmc/a;->h(Luc/y0;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_2
    instance-of v4, v5, Luc/z0;

    .line 70
    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->b:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 74
    .line 75
    sget-object v9, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->a:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->O()V

    .line 81
    .line 82
    .line 83
    check-cast v5, Luc/z0;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, v5, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 105
    .line 106
    iget-object v11, v5, Luc/z0;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v11}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v5, Luc/z0;->n:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "TextPath reference \'%s\' not found"

    .line 121
    .line 122
    invoke-static {v5, v4}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    check-cast v4, Luc/y;

    .line 127
    .line 128
    new-instance v11, Luc/g1;

    .line 129
    .line 130
    iget-object v12, v4, Luc/y;->o:Li3/e;

    .line 131
    .line 132
    invoke-direct {v11, v12}, Luc/g1;-><init>(Li3/e;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Luc/p;->n:Landroid/graphics/Matrix;

    .line 136
    .line 137
    iget-object v11, v11, Luc/g1;->a:Landroid/graphics/Path;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 145
    .line 146
    invoke-direct {v4, v11, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v5, Luc/z0;->o:Lcom/caverock/androidsvg/h;

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v12, v0, v4}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    :cond_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eq v4, v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/k;->d(Luc/y0;)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v4, v8, :cond_8

    .line 172
    .line 173
    div-float/2addr v9, v6

    .line 174
    :cond_8
    sub-float/2addr v10, v9

    .line 175
    :cond_9
    iget-object v4, v5, Luc/z0;->p:Luc/w0;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-instance v6, Luc/h1;

    .line 185
    .line 186
    invoke-direct {v6, v0, v11, v10}, Luc/h1;-><init>(Lcom/caverock/androidsvg/k;Landroid/graphics/Path;F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v6}, Lcom/caverock/androidsvg/k;->n(Luc/y0;Lmc/a;)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    iget-object v4, v5, Luc/k0;->h:Ld2/a;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_b
    instance-of v4, v5, Luc/v0;

    .line 205
    .line 206
    if-eqz v4, :cond_19

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->O()V

    .line 209
    .line 210
    .line 211
    check-cast v5, Luc/v0;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 214
    .line 215
    invoke-virtual {v0, v4, v5}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_18

    .line 223
    .line 224
    iget-object v4, v5, Luc/a1;->n:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lez v4, :cond_c

    .line 233
    .line 234
    move v4, v3

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    move v4, v7

    .line 237
    :goto_2
    instance-of v11, v1, Luc/i1;

    .line 238
    .line 239
    if-eqz v11, :cond_14

    .line 240
    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    move-object v12, v1

    .line 244
    check-cast v12, Luc/i1;

    .line 245
    .line 246
    iget v12, v12, Luc/i1;->f:F

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    iget-object v12, v5, Luc/a1;->n:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lcom/caverock/androidsvg/h;

    .line 256
    .line 257
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    :goto_3
    iget-object v13, v5, Luc/a1;->o:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_e

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    iget-object v13, v5, Luc/a1;->o:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lcom/caverock/androidsvg/h;

    .line 279
    .line 280
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    goto :goto_5

    .line 285
    :cond_f
    :goto_4
    move-object v13, v1

    .line 286
    check-cast v13, Luc/i1;

    .line 287
    .line 288
    iget v13, v13, Luc/i1;->g:F

    .line 289
    .line 290
    :goto_5
    iget-object v14, v5, Luc/a1;->p:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v14, :cond_11

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_10

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    iget-object v14, v5, Luc/a1;->p:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Lcom/caverock/androidsvg/h;

    .line 308
    .line 309
    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    :goto_6
    move v14, v10

    .line 315
    :goto_7
    iget-object v15, v5, Luc/a1;->q:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-eqz v15, :cond_13

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-nez v15, :cond_12

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    iget-object v10, v5, Luc/a1;->q:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lcom/caverock/androidsvg/h;

    .line 333
    .line 334
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    :cond_13
    :goto_8
    move/from16 v16, v12

    .line 339
    .line 340
    move v12, v10

    .line 341
    move/from16 v10, v16

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_14
    move v12, v10

    .line 345
    move v13, v12

    .line 346
    move v14, v13

    .line 347
    :goto_9
    if-eqz v4, :cond_16

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eq v4, v9, :cond_16

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/k;->d(Luc/y0;)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ne v4, v8, :cond_15

    .line 360
    .line 361
    div-float/2addr v9, v6

    .line 362
    :cond_15
    sub-float/2addr v10, v9

    .line 363
    :cond_16
    iget-object v4, v5, Luc/v0;->r:Luc/w0;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 366
    .line 367
    .line 368
    if-eqz v11, :cond_17

    .line 369
    .line 370
    move-object v4, v1

    .line 371
    check-cast v4, Luc/i1;

    .line 372
    .line 373
    add-float/2addr v10, v14

    .line 374
    iput v10, v4, Luc/i1;->f:F

    .line 375
    .line 376
    add-float/2addr v13, v12

    .line 377
    iput v13, v4, Luc/i1;->g:F

    .line 378
    .line 379
    :cond_17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->E()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v0, v5, v1}, Lcom/caverock/androidsvg/k;->n(Luc/y0;Lmc/a;)V

    .line 384
    .line 385
    .line 386
    if-eqz v4, :cond_18

    .line 387
    .line 388
    iget-object v4, v5, Luc/k0;->h:Ld2/a;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/k;->D(Ld2/a;)V

    .line 391
    .line 392
    .line 393
    :cond_18
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_19
    instance-of v4, v5, Luc/u0;

    .line 398
    .line 399
    if-eqz v4, :cond_1c

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->O()V

    .line 402
    .line 403
    .line 404
    move-object v4, v5

    .line 405
    check-cast v4, Luc/u0;

    .line 406
    .line 407
    iget-object v6, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 408
    .line 409
    invoke-virtual {v0, v6, v4}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->k()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_1b

    .line 417
    .line 418
    iget-object v6, v4, Luc/u0;->o:Luc/w0;

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/k;->g(Luc/k0;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v5, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 424
    .line 425
    iget-object v6, v4, Luc/u0;->n:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Luc/l0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_1a

    .line 432
    .line 433
    instance-of v6, v5, Luc/y0;

    .line 434
    .line 435
    if-eqz v6, :cond_1a

    .line 436
    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    check-cast v5, Luc/y0;

    .line 443
    .line 444
    invoke-virtual {v0, v5, v4}, Lcom/caverock/androidsvg/k;->p(Luc/y0;Ljava/lang/StringBuilder;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-lez v5, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v1, v4}, Lmc/a;->M(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1a
    iget-object v4, v4, Luc/u0;->n:Ljava/lang/String;

    .line 462
    .line 463
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v5, "Tref reference \'%s\' not found"

    .line 468
    .line 469
    invoke-static {v5, v4}, Lcom/caverock/androidsvg/k;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1b
    :goto_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->N()V

    .line 473
    .line 474
    .line 475
    :cond_1c
    :goto_b
    move v4, v7

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_1d
    :goto_c
    return-void
.end method

.method public final p(Luc/y0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Luc/i0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Luc/n0;

    .line 20
    .line 21
    instance-of v3, v2, Luc/y0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Luc/y0;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/k;->p(Luc/y0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Luc/b1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Luc/b1;

    .line 36
    .line 37
    iget-object v2, v2, Luc/b1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/k;->P(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final t(Luc/n0;)Luc/k1;
    .locals 2

    .line 1
    new-instance v0, Luc/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Luc/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/i;->c()Lcom/caverock/androidsvg/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/k;->R(Luc/k1;Lcom/caverock/androidsvg/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k;->u(Luc/n0;Luc/k1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final u(Luc/n0;Luc/k1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Luc/l0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Luc/l0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Luc/n0;->b:Luc/j0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Luc/l0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/k;->S(Luc/k1;Luc/l0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 42
    .line 43
    iget-object p1, p0, Luc/k1;->g:Ld2/a;

    .line 44
    .line 45
    iput-object p1, p2, Luc/k1;->g:Ld2/a;

    .line 46
    .line 47
    iget-object p0, p0, Luc/k1;->f:Ld2/a;

    .line 48
    .line 49
    iput-object p0, p2, Luc/k1;->f:Ld2/a;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Luc/n0;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 2
    .line 3
    iget-object p0, p0, Luc/k1;->a:Lcom/caverock/androidsvg/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->I:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 6
    .line 7
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->a:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 12
    .line 13
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->b:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->a:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/caverock/androidsvg/i;->J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 26
    .line 27
    return-object p0
.end method

.method public final x(Luc/j;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luc/j;->o:Lcom/caverock/androidsvg/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Luc/j;->p:Lcom/caverock/androidsvg/h;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Luc/j;->q:Lcom/caverock/androidsvg/h;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/k;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 34
    .line 35
    sub-float v8, v16, v0

    .line 36
    .line 37
    add-float v5, v9, v0

    .line 38
    .line 39
    add-float v3, v16, v0

    .line 40
    .line 41
    iget-object v4, v1, Luc/k0;->h:Ld2/a;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Ld2/a;

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v6, v0

    .line 50
    invoke-direct {v4, v2, v8, v6, v6}, Ld2/a;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Luc/k0;->h:Ld2/a;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v0

    .line 68
    .line 69
    sub-float v14, v16, v0

    .line 70
    .line 71
    move v15, v5

    .line 72
    move-object v10, v4

    .line 73
    move v13, v5

    .line 74
    move v11, v7

    .line 75
    move v12, v8

    .line 76
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    move v1, v12

    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    add-float v14, v16, v0

    .line 83
    .line 84
    move v10, v3

    .line 85
    move v8, v3

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v0

    .line 91
    .line 92
    move v15, v2

    .line 93
    move v13, v2

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public final y(Luc/o;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luc/o;->o:Lcom/caverock/androidsvg/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Luc/o;->p:Lcom/caverock/androidsvg/h;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Luc/o;->q:Lcom/caverock/androidsvg/h;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/k;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Luc/o;->r:Lcom/caverock/androidsvg/h;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/k;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v0

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v4, v16, v0

    .line 46
    .line 47
    iget-object v6, v1, Luc/k0;->h:Ld2/a;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    new-instance v6, Ld2/a;

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v10, v2, v7

    .line 56
    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-direct {v6, v3, v8, v10, v7}, Ld2/a;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Luc/k0;->h:Ld2/a;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v0

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v0

    .line 91
    .line 92
    move v8, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v8

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v3

    .line 102
    move v13, v3

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v5, v13

    .line 110
    move v10, v1

    .line 111
    move v8, v1

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
