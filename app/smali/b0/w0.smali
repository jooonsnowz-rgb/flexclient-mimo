.class public final Lb0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/w0;->a:Landroidx/compose/foundation/gestures/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lb0/w0;->a:Landroidx/compose/foundation/gestures/r;

    .line 8
    .line 9
    iput-byte v0, v1, Landroidx/compose/foundation/gestures/r;->j:B

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/foundation/gestures/r;->b:Landroidx/compose/foundation/c;

    .line 12
    .line 13
    if-eqz v4, :cond_35

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/r;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_35

    .line 20
    .line 21
    iget-byte v0, v1, Landroidx/compose/foundation/gestures/r;->j:B

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/foundation/gestures/r;->m:La2/e;

    .line 24
    .line 25
    iget-object v1, v1, La2/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/gestures/r;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/compose/foundation/c;->c:Lz/w;

    .line 30
    .line 31
    iget-wide v6, v4, Landroidx/compose/foundation/c;->g:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ld2/e;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/compose/foundation/gestures/r;->k:Lb0/p0;

    .line 40
    .line 41
    iget-byte v4, v1, Landroidx/compose/foundation/gestures/r;->j:B

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/compose/foundation/gestures/r;->d(Lb0/p0;JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance v2, Ld2/b;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ld2/b;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v2, Ld2/b;->a:J

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_0
    iget-boolean v6, v4, Landroidx/compose/foundation/c;->f:Z

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    iget-object v6, v5, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-static {v6}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/c;->g(J)F

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v6, v5, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v6}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/c;->h(J)F

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v6, v5, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-static {v6}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/c;->i(J)F

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v6, v5, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v6}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/c;->f(J)F

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-boolean v9, v4, Landroidx/compose/foundation/c;->f:Z

    .line 107
    .line 108
    :cond_5
    sget v6, Lz/c;->a:I

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v0, v6, :cond_6

    .line 112
    .line 113
    const/high16 v6, 0x40800000    # 4.0f

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_0
    invoke-static {v2, v3, v6}, Ld2/b;->f(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const-wide v12, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v14, v2, v12

    .line 128
    .line 129
    long-to-int v14, v14

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    cmpg-float v15, v15, v16

    .line 137
    .line 138
    if-nez v15, :cond_8

    .line 139
    .line 140
    move-wide/from16 p0, v12

    .line 141
    .line 142
    :cond_7
    move/from16 v12, v16

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    iget-object v15, v5, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v15}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_b

    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    cmpg-float v15, v15, v16

    .line 159
    .line 160
    if-gez v15, :cond_b

    .line 161
    .line 162
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/c;->i(J)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move-wide/from16 p0, v12

    .line 167
    .line 168
    iget-object v12, v5, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-static {v12}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_9

    .line 175
    .line 176
    invoke-virtual {v5}, Lz/w;->e()Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 181
    .line 182
    .line 183
    :cond_9
    and-long v12, v10, p0

    .line 184
    .line 185
    long-to-int v12, v12

    .line 186
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    cmpg-float v12, v15, v12

    .line 191
    .line 192
    if-nez v12, :cond_a

    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    div-float v12, v15, v6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    move-wide/from16 p0, v12

    .line 203
    .line 204
    iget-object v12, v5, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    invoke-static {v12}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_7

    .line 211
    .line 212
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    cmpl-float v12, v12, v16

    .line 217
    .line 218
    if-lez v12, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/c;->f(J)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iget-object v13, v5, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    invoke-static {v13}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_c

    .line 231
    .line 232
    invoke-virtual {v5}, Lz/w;->b()Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 237
    .line 238
    .line 239
    :cond_c
    and-long v7, v10, p0

    .line 240
    .line 241
    long-to-int v7, v7

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    cmpg-float v7, v12, v7

    .line 247
    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    div-float/2addr v12, v6

    .line 256
    :goto_1
    const/16 v13, 0x20

    .line 257
    .line 258
    shr-long v7, v2, v13

    .line 259
    .line 260
    long-to-int v7, v7

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    cmpg-float v8, v8, v16

    .line 266
    .line 267
    if-nez v8, :cond_f

    .line 268
    .line 269
    :cond_e
    move/from16 v6, v16

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_f
    iget-object v8, v5, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 273
    .line 274
    invoke-static {v8}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_12

    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    cmpg-float v8, v8, v16

    .line 285
    .line 286
    if-gez v8, :cond_12

    .line 287
    .line 288
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/c;->g(J)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget-object v15, v5, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    invoke-static {v15}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_10

    .line 299
    .line 300
    invoke-virtual {v5}, Lz/w;->c()Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 305
    .line 306
    .line 307
    :cond_10
    shr-long/2addr v10, v13

    .line 308
    long-to-int v10, v10

    .line 309
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    cmpg-float v10, v8, v10

    .line 314
    .line 315
    if-nez v10, :cond_11

    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_2

    .line 322
    :cond_11
    div-float v6, v8, v6

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_12
    iget-object v8, v5, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-static {v8}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_e

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    cmpl-float v8, v8, v16

    .line 338
    .line 339
    if-lez v8, :cond_e

    .line 340
    .line 341
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/c;->h(J)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iget-object v15, v5, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    invoke-static {v15}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-nez v15, :cond_13

    .line 352
    .line 353
    invoke-virtual {v5}, Lz/w;->d()Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 358
    .line 359
    .line 360
    :cond_13
    shr-long/2addr v10, v13

    .line 361
    long-to-int v10, v10

    .line 362
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    cmpg-float v10, v8, v10

    .line 367
    .line 368
    if-nez v10, :cond_11

    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    int-to-long v10, v6

    .line 379
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    move v12, v13

    .line 384
    move v8, v14

    .line 385
    int-to-long v13, v6

    .line 386
    shl-long/2addr v10, v12

    .line 387
    and-long v13, v13, p0

    .line 388
    .line 389
    or-long/2addr v10, v13

    .line 390
    const-wide/16 v13, 0x0

    .line 391
    .line 392
    invoke-static {v10, v11, v13, v14}, Ld2/b;->b(JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_14

    .line 397
    .line 398
    invoke-virtual {v4}, Landroidx/compose/foundation/c;->d()V

    .line 399
    .line 400
    .line 401
    :cond_14
    invoke-static {v2, v3, v10, v11}, Ld2/b;->d(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iget-object v6, v1, Landroidx/compose/foundation/gestures/r;->k:Lb0/p0;

    .line 406
    .line 407
    iget-byte v13, v1, Landroidx/compose/foundation/gestures/r;->j:B

    .line 408
    .line 409
    invoke-virtual {v1, v6, v2, v3, v13}, Landroidx/compose/foundation/gestures/r;->d(Lb0/p0;JI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    new-instance v1, Ld2/b;

    .line 414
    .line 415
    invoke-direct {v1, v13, v14}, Ld2/b;-><init>(J)V

    .line 416
    .line 417
    .line 418
    iget-wide v13, v1, Ld2/b;->a:J

    .line 419
    .line 420
    move-wide/from16 v17, v10

    .line 421
    .line 422
    invoke-static {v2, v3, v13, v14}, Ld2/b;->d(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    move v6, v12

    .line 427
    move-wide/from16 p2, v13

    .line 428
    .line 429
    shr-long v12, v2, v6

    .line 430
    .line 431
    long-to-int v11, v12

    .line 432
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    cmpg-float v11, v11, v16

    .line 437
    .line 438
    if-nez v11, :cond_15

    .line 439
    .line 440
    and-long v11, v2, p0

    .line 441
    .line 442
    long-to-int v11, v11

    .line 443
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    cmpg-float v11, v11, v16

    .line 448
    .line 449
    if-nez v11, :cond_15

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_15
    shr-long v11, p2, v6

    .line 453
    .line 454
    long-to-int v11, v11

    .line 455
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    cmpg-float v11, v11, v16

    .line 460
    .line 461
    if-nez v11, :cond_16

    .line 462
    .line 463
    and-long v11, p2, p0

    .line 464
    .line 465
    long-to-int v11, v11

    .line 466
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    cmpg-float v11, v11, v16

    .line 471
    .line 472
    if-nez v11, :cond_16

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_16
    iget-object v11, v5, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 476
    .line 477
    invoke-static {v11}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-nez v11, :cond_17

    .line 482
    .line 483
    iget-object v11, v5, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    invoke-static {v11}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_17

    .line 490
    .line 491
    iget-object v11, v5, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 492
    .line 493
    invoke-static {v11}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-nez v11, :cond_17

    .line 498
    .line 499
    iget-object v11, v5, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    invoke-static {v11}, Lz/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_18

    .line 506
    .line 507
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/foundation/c;->a()V

    .line 508
    .line 509
    .line 510
    :cond_18
    :goto_3
    const/4 v11, 0x0

    .line 511
    const/4 v1, 0x1

    .line 512
    if-ne v0, v1, :cond_1e

    .line 513
    .line 514
    shr-long v12, v9, v6

    .line 515
    .line 516
    long-to-int v0, v12

    .line 517
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    const/high16 v12, 0x3f000000    # 0.5f

    .line 522
    .line 523
    cmpl-float v6, v6, v12

    .line 524
    .line 525
    const/high16 v13, -0x41000000    # -0.5f

    .line 526
    .line 527
    if-lez v6, :cond_19

    .line 528
    .line 529
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/c;->g(J)F

    .line 530
    .line 531
    .line 532
    :goto_4
    move v0, v1

    .line 533
    goto :goto_5

    .line 534
    :cond_19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    cmpg-float v0, v0, v13

    .line 539
    .line 540
    if-gez v0, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/c;->h(J)F

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_1a
    move v0, v11

    .line 547
    :goto_5
    and-long v14, v9, p0

    .line 548
    .line 549
    long-to-int v6, v14

    .line 550
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    cmpl-float v12, v14, v12

    .line 555
    .line 556
    if-lez v12, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/c;->i(J)F

    .line 559
    .line 560
    .line 561
    :goto_6
    move v6, v1

    .line 562
    goto :goto_7

    .line 563
    :cond_1b
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    cmpg-float v6, v6, v13

    .line 568
    .line 569
    if-gez v6, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/c;->f(J)F

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_1c
    move v6, v11

    .line 576
    :goto_7
    if-nez v0, :cond_1d

    .line 577
    .line 578
    if-eqz v6, :cond_1e

    .line 579
    .line 580
    :cond_1d
    move v0, v1

    .line 581
    :goto_8
    const-wide/16 v13, 0x0

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_1e
    move v0, v11

    .line 585
    goto :goto_8

    .line 586
    :goto_9
    invoke-static {v2, v3, v13, v14}, Ld2/b;->b(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_33

    .line 591
    .line 592
    iget-object v2, v5, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    invoke-static {v2}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_21

    .line 599
    .line 600
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    cmpg-float v2, v2, v16

    .line 605
    .line 606
    if-gez v2, :cond_21

    .line 607
    .line 608
    invoke-virtual {v5}, Lz/w;->c()Landroid/widget/EdgeEffect;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    instance-of v6, v2, Lz/b0;

    .line 617
    .line 618
    if-eqz v6, :cond_1f

    .line 619
    .line 620
    check-cast v2, Lz/b0;

    .line 621
    .line 622
    iget v6, v2, Lz/b0;->b:F

    .line 623
    .line 624
    add-float/2addr v6, v3

    .line 625
    iput v6, v2, Lz/b0;->b:F

    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iget v6, v2, Lz/b0;->a:F

    .line 632
    .line 633
    cmpl-float v3, v3, v6

    .line 634
    .line 635
    if-lez v3, :cond_20

    .line 636
    .line 637
    invoke-virtual {v2}, Lz/b0;->onRelease()V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1f
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 642
    .line 643
    .line 644
    :cond_20
    :goto_a
    iget-object v2, v5, Lz/w;->f:Landroid/widget/EdgeEffect;

    .line 645
    .line 646
    invoke-static {v2}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    goto :goto_b

    .line 651
    :cond_21
    move v2, v11

    .line 652
    :goto_b
    iget-object v3, v5, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 653
    .line 654
    invoke-static {v3}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_26

    .line 659
    .line 660
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    cmpl-float v3, v3, v16

    .line 665
    .line 666
    if-lez v3, :cond_26

    .line 667
    .line 668
    invoke-virtual {v5}, Lz/w;->d()Landroid/widget/EdgeEffect;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    instance-of v7, v3, Lz/b0;

    .line 677
    .line 678
    if-eqz v7, :cond_22

    .line 679
    .line 680
    check-cast v3, Lz/b0;

    .line 681
    .line 682
    iget v7, v3, Lz/b0;->b:F

    .line 683
    .line 684
    add-float/2addr v7, v6

    .line 685
    iput v7, v3, Lz/b0;->b:F

    .line 686
    .line 687
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iget v7, v3, Lz/b0;->a:F

    .line 692
    .line 693
    cmpl-float v6, v6, v7

    .line 694
    .line 695
    if-lez v6, :cond_23

    .line 696
    .line 697
    invoke-virtual {v3}, Lz/b0;->onRelease()V

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 702
    .line 703
    .line 704
    :cond_23
    :goto_c
    if-nez v2, :cond_25

    .line 705
    .line 706
    iget-object v2, v5, Lz/w;->g:Landroid/widget/EdgeEffect;

    .line 707
    .line 708
    invoke-static {v2}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_24

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_24
    move v2, v11

    .line 716
    goto :goto_e

    .line 717
    :cond_25
    :goto_d
    move v2, v1

    .line 718
    :cond_26
    :goto_e
    iget-object v3, v5, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 719
    .line 720
    invoke-static {v3}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_2b

    .line 725
    .line 726
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    cmpg-float v3, v3, v16

    .line 731
    .line 732
    if-gez v3, :cond_2b

    .line 733
    .line 734
    invoke-virtual {v5}, Lz/w;->e()Landroid/widget/EdgeEffect;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    instance-of v7, v3, Lz/b0;

    .line 743
    .line 744
    if-eqz v7, :cond_27

    .line 745
    .line 746
    check-cast v3, Lz/b0;

    .line 747
    .line 748
    iget v7, v3, Lz/b0;->b:F

    .line 749
    .line 750
    add-float/2addr v7, v6

    .line 751
    iput v7, v3, Lz/b0;->b:F

    .line 752
    .line 753
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iget v7, v3, Lz/b0;->a:F

    .line 758
    .line 759
    cmpl-float v6, v6, v7

    .line 760
    .line 761
    if-lez v6, :cond_28

    .line 762
    .line 763
    invoke-virtual {v3}, Lz/b0;->onRelease()V

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_27
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 768
    .line 769
    .line 770
    :cond_28
    :goto_f
    if-nez v2, :cond_2a

    .line 771
    .line 772
    iget-object v2, v5, Lz/w;->d:Landroid/widget/EdgeEffect;

    .line 773
    .line 774
    invoke-static {v2}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_29

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_29
    move v2, v11

    .line 782
    goto :goto_11

    .line 783
    :cond_2a
    :goto_10
    move v2, v1

    .line 784
    :cond_2b
    :goto_11
    iget-object v3, v5, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 785
    .line 786
    invoke-static {v3}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_30

    .line 791
    .line 792
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    cmpl-float v3, v3, v16

    .line 797
    .line 798
    if-lez v3, :cond_30

    .line 799
    .line 800
    invoke-virtual {v5}, Lz/w;->b()Landroid/widget/EdgeEffect;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    instance-of v7, v3, Lz/b0;

    .line 809
    .line 810
    if-eqz v7, :cond_2c

    .line 811
    .line 812
    check-cast v3, Lz/b0;

    .line 813
    .line 814
    iget v7, v3, Lz/b0;->b:F

    .line 815
    .line 816
    add-float/2addr v7, v6

    .line 817
    iput v7, v3, Lz/b0;->b:F

    .line 818
    .line 819
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    iget v7, v3, Lz/b0;->a:F

    .line 824
    .line 825
    cmpl-float v6, v6, v7

    .line 826
    .line 827
    if-lez v6, :cond_2d

    .line 828
    .line 829
    invoke-virtual {v3}, Lz/b0;->onRelease()V

    .line 830
    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_2c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 834
    .line 835
    .line 836
    :cond_2d
    :goto_12
    if-nez v2, :cond_2f

    .line 837
    .line 838
    iget-object v2, v5, Lz/w;->e:Landroid/widget/EdgeEffect;

    .line 839
    .line 840
    invoke-static {v2}, Lz/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2e

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_2e
    move v2, v11

    .line 848
    goto :goto_14

    .line 849
    :cond_2f
    :goto_13
    move v2, v1

    .line 850
    :cond_30
    :goto_14
    if-nez v2, :cond_32

    .line 851
    .line 852
    if-eqz v0, :cond_31

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_31
    move v9, v11

    .line 856
    goto :goto_16

    .line 857
    :cond_32
    :goto_15
    move v9, v1

    .line 858
    :goto_16
    move v0, v9

    .line 859
    :cond_33
    if-eqz v0, :cond_34

    .line 860
    .line 861
    invoke-virtual {v4}, Landroidx/compose/foundation/c;->d()V

    .line 862
    .line 863
    .line 864
    :cond_34
    move-wide/from16 v2, p2

    .line 865
    .line 866
    move-wide/from16 v0, v17

    .line 867
    .line 868
    invoke-static {v0, v1, v2, v3}, Ld2/b;->e(JJ)J

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    return-wide v0

    .line 873
    :cond_35
    iget-object v4, v1, Landroidx/compose/foundation/gestures/r;->k:Lb0/p0;

    .line 874
    .line 875
    invoke-virtual {v1, v4, v2, v3, v0}, Landroidx/compose/foundation/gestures/r;->d(Lb0/p0;JI)J

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    return-wide v0
.end method
