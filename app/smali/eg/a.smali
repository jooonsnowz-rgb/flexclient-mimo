.class public final synthetic Leg/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leg/a;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Leg/a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leg/a;->a:B

    .line 4
    .line 5
    const-string v2, "Expected NON-NULL \'org.joda.time.Instant\', but it was NULL."

    .line 6
    .line 7
    const-string v3, "track_id"

    .line 8
    .line 9
    const-string v4, "tutorial_id"

    .line 10
    .line 11
    const/high16 v5, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/high16 v6, 0x41200000    # 10.0f

    .line 14
    .line 15
    const/high16 v7, 0x41a00000    # 20.0f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/high16 v14, 0x40000000    # 2.0f

    .line 21
    .line 22
    sget-object v15, La70/r;->a:La70/r;

    .line 23
    .line 24
    const/16 v16, 0x20

    .line 25
    .line 26
    const-wide v17, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v12, v0, Leg/a;->b:J

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lg2/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v7}, Lu3/c;->j0(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v6}, Lu3/c;->j0(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v1}, Lg2/d;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    shr-long v4, v4, v16

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    div-float/2addr v4, v14

    .line 63
    invoke-interface {v1}, Lg2/d;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    and-long v5, v5, v17

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-float/2addr v5, v3

    .line 75
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    div-float/2addr v2, v14

    .line 80
    sub-float v6, v4, v2

    .line 81
    .line 82
    invoke-virtual {v3, v6, v5}, Le2/j;->h(FF)V

    .line 83
    .line 84
    .line 85
    add-float/2addr v2, v4

    .line 86
    invoke-virtual {v3, v2, v5}, Le2/j;->g(FF)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lg2/d;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    and-long v5, v5, v17

    .line 94
    .line 95
    long-to-int v2, v5

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v3, v4, v2}, Le2/j;->g(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Le2/j;->e()V

    .line 104
    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x3c

    .line 109
    .line 110
    iget-wide v4, v0, Leg/a;->b:J

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    move-wide/from16 v21, v4

    .line 117
    .line 118
    invoke-static/range {v19 .. v24}, Lg2/d;->B(Lg2/d;Le2/j;JLg2/e;I)V

    .line 119
    .line 120
    .line 121
    return-object v15

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lg2/d;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v7}, Lu3/c;->j0(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v1, v6}, Lu3/c;->j0(F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v1}, Lg2/d;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    shr-long v4, v4, v16

    .line 142
    .line 143
    long-to-int v4, v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    div-float/2addr v4, v14

    .line 149
    invoke-interface {v1}, Lg2/d;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    and-long v5, v5, v17

    .line 154
    .line 155
    long-to-int v5, v5

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-float/2addr v5, v3

    .line 161
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    div-float/2addr v2, v14

    .line 166
    sub-float v3, v4, v2

    .line 167
    .line 168
    invoke-virtual {v7, v3, v5}, Le2/j;->h(FF)V

    .line 169
    .line 170
    .line 171
    add-float/2addr v2, v4

    .line 172
    invoke-virtual {v7, v2, v5}, Le2/j;->g(FF)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lg2/d;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    and-long v2, v2, v17

    .line 180
    .line 181
    long-to-int v2, v2

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v7, v4, v2}, Le2/j;->g(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Le2/j;->e()V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v11, 0x3c

    .line 194
    .line 195
    iget-wide v8, v0, Leg/a;->b:J

    .line 196
    .line 197
    move-object v6, v1

    .line 198
    invoke-static/range {v6 .. v11}, Lg2/d;->B(Lg2/d;Le2/j;JLg2/e;I)V

    .line 199
    .line 200
    .line 201
    return-object v15

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lb2/d;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lb2/d;->a()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    mul-float/2addr v2, v5

    .line 214
    iget-object v3, v1, Lb2/d;->a:Lb2/b;

    .line 215
    .line 216
    invoke-interface {v3}, Lb2/b;->g()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    and-long v3, v3, v17

    .line 221
    .line 222
    long-to-int v3, v3

    .line 223
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-long v4, v2

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-long v2, v2

    .line 237
    shl-long v4, v4, v16

    .line 238
    .line 239
    and-long v2, v2, v17

    .line 240
    .line 241
    or-long v24, v4, v2

    .line 242
    .line 243
    iget-object v2, v1, Lb2/d;->a:Lb2/b;

    .line 244
    .line 245
    invoke-interface {v2}, Lb2/b;->g()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    shr-long v2, v2, v16

    .line 250
    .line 251
    long-to-int v2, v2

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    div-float/2addr v2, v14

    .line 257
    shr-long v3, v24, v16

    .line 258
    .line 259
    long-to-int v3, v3

    .line 260
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    div-float/2addr v3, v14

    .line 265
    sub-float/2addr v2, v3

    .line 266
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-long v2, v2

    .line 271
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-long v4, v4

    .line 276
    shl-long v2, v2, v16

    .line 277
    .line 278
    and-long v4, v4, v17

    .line 279
    .line 280
    or-long v22, v2, v4

    .line 281
    .line 282
    new-instance v19, Lwn/j;

    .line 283
    .line 284
    iget-wide v2, v0, Leg/a;->b:J

    .line 285
    .line 286
    move-wide/from16 v20, v2

    .line 287
    .line 288
    invoke-direct/range {v19 .. v25}, Lwn/j;-><init>(JJJ)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lb2/d;->b(Lp70/j;)Lcc/b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_2
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lb2/d;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lb2/d;->a:Lb2/b;

    .line 306
    .line 307
    invoke-interface {v2}, Lb2/b;->g()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    shr-long v2, v2, v16

    .line 312
    .line 313
    long-to-int v2, v2

    .line 314
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    neg-float v2, v2

    .line 319
    div-float/2addr v2, v14

    .line 320
    iget-object v3, v1, Lb2/d;->a:Lb2/b;

    .line 321
    .line 322
    invoke-interface {v3}, Lb2/b;->g()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    and-long v3, v3, v17

    .line 327
    .line 328
    long-to-int v3, v3

    .line 329
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    div-float/2addr v3, v14

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    int-to-long v6, v2

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-long v2, v2

    .line 344
    shl-long v6, v6, v16

    .line 345
    .line 346
    and-long v2, v2, v17

    .line 347
    .line 348
    or-long/2addr v2, v6

    .line 349
    const/high16 v4, 0x41c00000    # 24.0f

    .line 350
    .line 351
    invoke-virtual {v1}, Lb2/d;->a()F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    mul-float/2addr v6, v4

    .line 356
    shr-long v7, v2, v16

    .line 357
    .line 358
    long-to-int v4, v7

    .line 359
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    iget-object v8, v1, Lb2/d;->a:Lb2/b;

    .line 364
    .line 365
    invoke-interface {v8}, Lb2/b;->g()J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    shr-long v12, v12, v16

    .line 370
    .line 371
    long-to-int v8, v12

    .line 372
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    add-float/2addr v8, v7

    .line 377
    sub-float/2addr v8, v6

    .line 378
    and-long v2, v2, v17

    .line 379
    .line 380
    long-to-int v2, v2

    .line 381
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-float/2addr v3, v6

    .line 386
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    int-to-long v7, v7

    .line 391
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-long v12, v3

    .line 396
    shl-long v7, v7, v16

    .line 397
    .line 398
    and-long v12, v12, v17

    .line 399
    .line 400
    or-long/2addr v7, v12

    .line 401
    shr-long v12, v7, v16

    .line 402
    .line 403
    long-to-int v3, v12

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    sub-float/2addr v10, v6

    .line 409
    and-long v7, v7, v17

    .line 410
    .line 411
    long-to-int v7, v7

    .line 412
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    sub-float/2addr v8, v6

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    add-float/2addr v12, v6

    .line 422
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    add-float/2addr v13, v6

    .line 427
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    invoke-virtual {v6, v4, v14}, Le2/j;->h(FF)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v6, v3, v4}, Le2/j;->g(FF)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v6, Le2/j;->b:Landroid/graphics/RectF;

    .line 454
    .line 455
    if-nez v3, :cond_0

    .line 456
    .line 457
    new-instance v3, Landroid/graphics/RectF;

    .line 458
    .line 459
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v3, v6, Le2/j;->b:Landroid/graphics/RectF;

    .line 463
    .line 464
    :cond_0
    invoke-virtual {v3, v10, v8, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v6, Le2/j;->a:Landroid/graphics/Path;

    .line 468
    .line 469
    iget-object v4, v6, Le2/j;->b:Landroid/graphics/RectF;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 475
    .line 476
    invoke-virtual {v3, v4, v9, v8, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 477
    .line 478
    .line 479
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v6, v12, v3}, Le2/j;->h(FF)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iget-object v3, v1, Lb2/d;->a:Lb2/b;

    .line 491
    .line 492
    invoke-interface {v3}, Lb2/b;->g()J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    and-long v3, v3, v17

    .line 497
    .line 498
    long-to-int v3, v3

    .line 499
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    add-float/2addr v3, v2

    .line 504
    invoke-virtual {v6, v12, v3}, Le2/j;->g(FF)V

    .line 505
    .line 506
    .line 507
    new-instance v23, Lg2/h;

    .line 508
    .line 509
    invoke-virtual {v1}, Lb2/d;->a()F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    mul-float v14, v2, v5

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x1e

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    move-object/from16 v13, v23

    .line 525
    .line 526
    invoke-direct/range {v13 .. v19}, Lg2/h;-><init>(FFIILe2/k;I)V

    .line 527
    .line 528
    .line 529
    new-instance v19, Leg/b;

    .line 530
    .line 531
    const/16 v24, 0x2

    .line 532
    .line 533
    iget-wide v2, v0, Leg/a;->b:J

    .line 534
    .line 535
    move-wide/from16 v21, v2

    .line 536
    .line 537
    move-object/from16 v20, v6

    .line 538
    .line 539
    invoke-direct/range {v19 .. v24}, Leg/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v19

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lb2/d;->b(Lp70/j;)Lcc/b;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_3
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lz5/a;

    .line 552
    .line 553
    sget-object v1, Lsv/g;->b:Lz5/b;

    .line 554
    .line 555
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v1, v2}, Lz5/a;->e(Lz5/b;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v10

    .line 563
    :pswitch_4
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lw2/z;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    int-to-long v2, v2

    .line 575
    const/high16 v4, -0x3e900000    # -15.0f

    .line 576
    .line 577
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    int-to-long v4, v4

    .line 582
    shl-long v2, v2, v16

    .line 583
    .line 584
    and-long v4, v4, v17

    .line 585
    .line 586
    or-long v19, v2, v4

    .line 587
    .line 588
    iget-object v2, v1, Lw2/z;->a:Lg2/b;

    .line 589
    .line 590
    invoke-interface {v2}, Lg2/d;->g()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    invoke-interface {v2}, Lg2/d;->g()J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    and-long v5, v5, v17

    .line 599
    .line 600
    long-to-int v2, v5

    .line 601
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/high16 v5, 0x42200000    # 40.0f

    .line 606
    .line 607
    add-float/2addr v2, v5

    .line 608
    shr-long v3, v3, v16

    .line 609
    .line 610
    long-to-int v3, v3

    .line 611
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    int-to-long v3, v3

    .line 620
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    int-to-long v5, v2

    .line 625
    shl-long v2, v3, v16

    .line 626
    .line 627
    and-long v4, v5, v17

    .line 628
    .line 629
    or-long v21, v2, v4

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v24, 0x78

    .line 634
    .line 635
    iget-wide v2, v0, Leg/a;->b:J

    .line 636
    .line 637
    move-object/from16 v16, v1

    .line 638
    .line 639
    move-wide/from16 v17, v2

    .line 640
    .line 641
    invoke-static/range {v16 .. v24}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v16 .. v16}, Lw2/z;->b()V

    .line 645
    .line 646
    .line 647
    return-object v15

    .line 648
    :pswitch_5
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lh8/a;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 656
    .line 657
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :try_start_0
    invoke-interface {v1, v11, v12, v13}, Lh8/c;->d(IJ)V

    .line 662
    .line 663
    .line 664
    const-string v0, "id"

    .line 665
    .line 666
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const-string v2, "state"

    .line 671
    .line 672
    invoke-static {v1, v2}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const-string v3, "worker_class_name"

    .line 677
    .line 678
    invoke-static {v1, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const-string v4, "input_merger_class_name"

    .line 683
    .line 684
    invoke-static {v1, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    const-string v5, "input"

    .line 689
    .line 690
    invoke-static {v1, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    const-string v6, "output"

    .line 695
    .line 696
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const-string v7, "initial_delay"

    .line 701
    .line 702
    invoke-static {v1, v7}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const-string v9, "interval_duration"

    .line 707
    .line 708
    invoke-static {v1, v9}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    const-string v12, "flex_duration"

    .line 713
    .line 714
    invoke-static {v1, v12}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    const-string v13, "run_attempt_count"

    .line 719
    .line 720
    invoke-static {v1, v13}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    const-string v14, "backoff_policy"

    .line 725
    .line 726
    invoke-static {v1, v14}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    const-string v15, "backoff_delay_duration"

    .line 731
    .line 732
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    const-string v8, "last_enqueue_time"

    .line 737
    .line 738
    invoke-static {v1, v8}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    const-string v10, "minimum_retention_duration"

    .line 743
    .line 744
    invoke-static {v1, v10}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    const-string v11, "schedule_requested_at"

    .line 749
    .line 750
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    move/from16 p0, v11

    .line 755
    .line 756
    const-string v11, "run_in_foreground"

    .line 757
    .line 758
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    move/from16 p1, v11

    .line 763
    .line 764
    const-string v11, "out_of_quota_policy"

    .line 765
    .line 766
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    move/from16 v16, v11

    .line 771
    .line 772
    const-string v11, "period_count"

    .line 773
    .line 774
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    move/from16 v20, v11

    .line 779
    .line 780
    const-string v11, "generation"

    .line 781
    .line 782
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    move/from16 v21, v11

    .line 787
    .line 788
    const-string v11, "next_schedule_time_override"

    .line 789
    .line 790
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    move/from16 v22, v11

    .line 795
    .line 796
    const-string v11, "next_schedule_time_override_generation"

    .line 797
    .line 798
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    move/from16 v23, v11

    .line 803
    .line 804
    const-string v11, "stop_reason"

    .line 805
    .line 806
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    move/from16 v24, v11

    .line 811
    .line 812
    const-string v11, "trace_tag"

    .line 813
    .line 814
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    move/from16 v25, v11

    .line 819
    .line 820
    const-string v11, "backoff_on_system_interruptions"

    .line 821
    .line 822
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    move/from16 v26, v11

    .line 827
    .line 828
    const-string v11, "required_network_type"

    .line 829
    .line 830
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    move/from16 v27, v11

    .line 835
    .line 836
    const-string v11, "required_network_request"

    .line 837
    .line 838
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    move/from16 v28, v11

    .line 843
    .line 844
    const-string v11, "requires_charging"

    .line 845
    .line 846
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    move/from16 v29, v11

    .line 851
    .line 852
    const-string v11, "requires_device_idle"

    .line 853
    .line 854
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    move/from16 v30, v11

    .line 859
    .line 860
    const-string v11, "requires_battery_not_low"

    .line 861
    .line 862
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    move/from16 v31, v11

    .line 867
    .line 868
    const-string v11, "requires_storage_not_low"

    .line 869
    .line 870
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    move/from16 v32, v11

    .line 875
    .line 876
    const-string v11, "trigger_content_update_delay"

    .line 877
    .line 878
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    move/from16 v33, v11

    .line 883
    .line 884
    const-string v11, "trigger_max_content_delay"

    .line 885
    .line 886
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    move/from16 v34, v11

    .line 891
    .line 892
    const-string v11, "content_uri_triggers"

    .line 893
    .line 894
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    move/from16 v35, v11

    .line 899
    .line 900
    new-instance v11, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    :goto_0
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 906
    .line 907
    .line 908
    move-result v36

    .line 909
    if-eqz v36, :cond_a

    .line 910
    .line 911
    invoke-interface {v1, v0}, Lh8/c;->M(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v38

    .line 915
    move/from16 v36, v10

    .line 916
    .line 917
    move-object/from16 v71, v11

    .line 918
    .line 919
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v10

    .line 923
    long-to-int v10, v10

    .line 924
    invoke-static {v10}, Lwc/c;->I(I)Landroidx/work/WorkInfo$State;

    .line 925
    .line 926
    .line 927
    move-result-object v39

    .line 928
    invoke-interface {v1, v3}, Lh8/c;->M(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v40

    .line 932
    invoke-interface {v1, v4}, Lh8/c;->M(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v41

    .line 936
    invoke-interface {v1, v5}, Lh8/c;->getBlob(I)[B

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    sget-object v11, Li9/f;->b:Li9/f;

    .line 941
    .line 942
    invoke-static {v10}, Lxa/g;->s([B)Li9/f;

    .line 943
    .line 944
    .line 945
    move-result-object v42

    .line 946
    invoke-interface {v1, v6}, Lh8/c;->getBlob(I)[B

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-static {v10}, Lxa/g;->s([B)Li9/f;

    .line 951
    .line 952
    .line 953
    move-result-object v43

    .line 954
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 955
    .line 956
    .line 957
    move-result-wide v44

    .line 958
    invoke-interface {v1, v9}, Lh8/c;->getLong(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v46

    .line 962
    invoke-interface {v1, v12}, Lh8/c;->getLong(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v48

    .line 966
    invoke-interface {v1, v13}, Lh8/c;->getLong(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v10

    .line 970
    long-to-int v10, v10

    .line 971
    move v11, v2

    .line 972
    move/from16 v72, v3

    .line 973
    .line 974
    invoke-interface {v1, v14}, Lh8/c;->getLong(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    long-to-int v2, v2

    .line 979
    invoke-static {v2}, Lwc/c;->F(I)Landroidx/work/BackoffPolicy;

    .line 980
    .line 981
    .line 982
    move-result-object v52

    .line 983
    invoke-interface {v1, v15}, Lh8/c;->getLong(I)J

    .line 984
    .line 985
    .line 986
    move-result-wide v53

    .line 987
    invoke-interface {v1, v8}, Lh8/c;->getLong(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v55

    .line 991
    move/from16 v2, v36

    .line 992
    .line 993
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v57

    .line 997
    move/from16 v3, p0

    .line 998
    .line 999
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v59

    .line 1003
    move/from16 p0, v0

    .line 1004
    .line 1005
    move/from16 v36, v2

    .line 1006
    .line 1007
    move/from16 v0, p1

    .line 1008
    .line 1009
    move/from16 p1, v3

    .line 1010
    .line 1011
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v2

    .line 1015
    long-to-int v2, v2

    .line 1016
    if-eqz v2, :cond_1

    .line 1017
    .line 1018
    const/16 v61, 0x1

    .line 1019
    .line 1020
    :goto_1
    move/from16 v2, v16

    .line 1021
    .line 1022
    move/from16 v16, v4

    .line 1023
    .line 1024
    goto :goto_2

    .line 1025
    :cond_1
    const/16 v61, 0x0

    .line 1026
    .line 1027
    goto :goto_1

    .line 1028
    :goto_2
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    long-to-int v3, v3

    .line 1033
    invoke-static {v3}, Lwc/c;->H(I)Landroidx/work/OutOfQuotaPolicy;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v62

    .line 1037
    move/from16 v3, v20

    .line 1038
    .line 1039
    move/from16 v20, v5

    .line 1040
    .line 1041
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v4

    .line 1045
    long-to-int v4, v4

    .line 1046
    move/from16 v73, v3

    .line 1047
    .line 1048
    move/from16 v5, v21

    .line 1049
    .line 1050
    move/from16 v21, v2

    .line 1051
    .line 1052
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    long-to-int v2, v2

    .line 1057
    move/from16 v3, v22

    .line 1058
    .line 1059
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v65

    .line 1063
    move/from16 v22, v0

    .line 1064
    .line 1065
    move/from16 v64, v2

    .line 1066
    .line 1067
    move/from16 v0, v23

    .line 1068
    .line 1069
    move/from16 v23, v3

    .line 1070
    .line 1071
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v2

    .line 1075
    long-to-int v2, v2

    .line 1076
    move/from16 v63, v4

    .line 1077
    .line 1078
    move/from16 v3, v24

    .line 1079
    .line 1080
    move/from16 v24, v5

    .line 1081
    .line 1082
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v4

    .line 1086
    long-to-int v4, v4

    .line 1087
    move/from16 v5, v25

    .line 1088
    .line 1089
    invoke-interface {v1, v5}, Lh8/c;->isNull(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v25

    .line 1093
    if-eqz v25, :cond_2

    .line 1094
    .line 1095
    const/16 v69, 0x0

    .line 1096
    .line 1097
    :goto_3
    move/from16 v25, v0

    .line 1098
    .line 1099
    move/from16 v0, v26

    .line 1100
    .line 1101
    goto :goto_4

    .line 1102
    :cond_2
    invoke-interface {v1, v5}, Lh8/c;->M(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v25

    .line 1106
    move-object/from16 v69, v25

    .line 1107
    .line 1108
    goto :goto_3

    .line 1109
    :goto_4
    invoke-interface {v1, v0}, Lh8/c;->isNull(I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v26

    .line 1113
    if-eqz v26, :cond_3

    .line 1114
    .line 1115
    move/from16 v67, v2

    .line 1116
    .line 1117
    move/from16 v26, v3

    .line 1118
    .line 1119
    const/4 v2, 0x0

    .line 1120
    goto :goto_5

    .line 1121
    :cond_3
    move/from16 v67, v2

    .line 1122
    .line 1123
    move/from16 v26, v3

    .line 1124
    .line 1125
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v2

    .line 1129
    long-to-int v2, v2

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :goto_5
    if-eqz v2, :cond_5

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_4

    .line 1141
    .line 1142
    const/4 v2, 0x1

    .line 1143
    goto :goto_6

    .line 1144
    :cond_4
    const/4 v2, 0x0

    .line 1145
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    move-object/from16 v70, v2

    .line 1150
    .line 1151
    :goto_7
    move/from16 v68, v4

    .line 1152
    .line 1153
    move/from16 v2, v27

    .line 1154
    .line 1155
    goto :goto_8

    .line 1156
    :catchall_0
    move-exception v0

    .line 1157
    goto/16 :goto_11

    .line 1158
    .line 1159
    :cond_5
    const/16 v70, 0x0

    .line 1160
    .line 1161
    goto :goto_7

    .line 1162
    :goto_8
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    long-to-int v3, v3

    .line 1167
    invoke-static {v3}, Lwc/c;->G(I)Landroidx/work/NetworkType;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v76

    .line 1171
    move/from16 v3, v28

    .line 1172
    .line 1173
    invoke-interface {v1, v3}, Lh8/c;->getBlob(I)[B

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-static {v4}, Lwc/c;->g0([B)Lr9/c;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v75

    .line 1181
    move/from16 v27, v2

    .line 1182
    .line 1183
    move/from16 v28, v3

    .line 1184
    .line 1185
    move/from16 v4, v29

    .line 1186
    .line 1187
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v2

    .line 1191
    long-to-int v2, v2

    .line 1192
    if-eqz v2, :cond_6

    .line 1193
    .line 1194
    const/16 v77, 0x1

    .line 1195
    .line 1196
    :goto_9
    move/from16 v29, v4

    .line 1197
    .line 1198
    move/from16 v2, v30

    .line 1199
    .line 1200
    goto :goto_a

    .line 1201
    :cond_6
    const/16 v77, 0x0

    .line 1202
    .line 1203
    goto :goto_9

    .line 1204
    :goto_a
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v3

    .line 1208
    long-to-int v3, v3

    .line 1209
    if-eqz v3, :cond_7

    .line 1210
    .line 1211
    const/16 v78, 0x1

    .line 1212
    .line 1213
    :goto_b
    move/from16 v30, v5

    .line 1214
    .line 1215
    move/from16 v3, v31

    .line 1216
    .line 1217
    goto :goto_c

    .line 1218
    :cond_7
    const/16 v78, 0x0

    .line 1219
    .line 1220
    goto :goto_b

    .line 1221
    :goto_c
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v4

    .line 1225
    long-to-int v4, v4

    .line 1226
    if-eqz v4, :cond_8

    .line 1227
    .line 1228
    const/16 v79, 0x1

    .line 1229
    .line 1230
    :goto_d
    move v5, v2

    .line 1231
    move/from16 v31, v3

    .line 1232
    .line 1233
    move/from16 v4, v32

    .line 1234
    .line 1235
    goto :goto_e

    .line 1236
    :cond_8
    const/16 v79, 0x0

    .line 1237
    .line 1238
    goto :goto_d

    .line 1239
    :goto_e
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v2

    .line 1243
    long-to-int v2, v2

    .line 1244
    if-eqz v2, :cond_9

    .line 1245
    .line 1246
    const/16 v80, 0x1

    .line 1247
    .line 1248
    :goto_f
    move/from16 v2, v33

    .line 1249
    .line 1250
    goto :goto_10

    .line 1251
    :cond_9
    const/16 v80, 0x0

    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :goto_10
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v81

    .line 1258
    move/from16 v3, v34

    .line 1259
    .line 1260
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v83

    .line 1264
    move/from16 v32, v0

    .line 1265
    .line 1266
    move/from16 v0, v35

    .line 1267
    .line 1268
    invoke-interface {v1, v0}, Lh8/c;->getBlob(I)[B

    .line 1269
    .line 1270
    .line 1271
    move-result-object v33

    .line 1272
    invoke-static/range {v33 .. v33}, Lwc/c;->l([B)Ljava/util/LinkedHashSet;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v85

    .line 1276
    new-instance v50, Li9/d;

    .line 1277
    .line 1278
    move-object/from16 v74, v50

    .line 1279
    .line 1280
    invoke-direct/range {v74 .. v85}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v50, v74

    .line 1284
    .line 1285
    new-instance v37, Lq9/p;

    .line 1286
    .line 1287
    move/from16 v51, v10

    .line 1288
    .line 1289
    invoke-direct/range {v37 .. v70}, Lq9/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Li9/f;Li9/f;JJJLi9/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v10, v37

    .line 1293
    .line 1294
    move/from16 v35, v0

    .line 1295
    .line 1296
    move-object/from16 v0, v71

    .line 1297
    .line 1298
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1299
    .line 1300
    .line 1301
    move/from16 v10, v32

    .line 1302
    .line 1303
    move/from16 v32, v4

    .line 1304
    .line 1305
    move/from16 v4, v16

    .line 1306
    .line 1307
    move/from16 v16, v21

    .line 1308
    .line 1309
    move/from16 v21, v24

    .line 1310
    .line 1311
    move/from16 v24, v26

    .line 1312
    .line 1313
    move/from16 v26, v10

    .line 1314
    .line 1315
    move/from16 v33, v2

    .line 1316
    .line 1317
    move/from16 v34, v3

    .line 1318
    .line 1319
    move v2, v11

    .line 1320
    move/from16 v10, v36

    .line 1321
    .line 1322
    move/from16 v3, v72

    .line 1323
    .line 1324
    move-object v11, v0

    .line 1325
    move/from16 v0, p0

    .line 1326
    .line 1327
    move/from16 p0, p1

    .line 1328
    .line 1329
    move/from16 p1, v22

    .line 1330
    .line 1331
    move/from16 v22, v23

    .line 1332
    .line 1333
    move/from16 v23, v25

    .line 1334
    .line 1335
    move/from16 v25, v30

    .line 1336
    .line 1337
    move/from16 v30, v5

    .line 1338
    .line 1339
    move/from16 v5, v20

    .line 1340
    .line 1341
    move/from16 v20, v73

    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :cond_a
    move-object v0, v11

    .line 1346
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1347
    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :pswitch_6
    move-object/from16 v2, p1

    .line 1355
    .line 1356
    check-cast v2, Lg2/d;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    const/4 v8, 0x0

    .line 1362
    const/16 v9, 0x7e

    .line 1363
    .line 1364
    iget-wide v3, v0, Leg/a;->b:J

    .line 1365
    .line 1366
    const/4 v5, 0x0

    .line 1367
    const-wide/16 v6, 0x0

    .line 1368
    .line 1369
    invoke-static/range {v2 .. v9}, Lg2/d;->g0(Lg2/d;JFJLg2/e;I)V

    .line 1370
    .line 1371
    .line 1372
    return-object v15

    .line 1373
    :pswitch_7
    move-object/from16 v1, p1

    .line 1374
    .line 1375
    check-cast v1, Le3/b0;

    .line 1376
    .line 1377
    sget-object v2, Lx0/p;->a:Le3/a0;

    .line 1378
    .line 1379
    new-instance v3, Lx0/o;

    .line 1380
    .line 1381
    sget-object v4, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    .line 1382
    .line 1383
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 1384
    .line 1385
    const/4 v8, 0x1

    .line 1386
    iget-wide v5, v0, Leg/a;->b:J

    .line 1387
    .line 1388
    invoke-direct/range {v3 .. v8}, Lx0/o;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v1, v2, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v15

    .line 1395
    :pswitch_8
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Lb2/d;

    .line 1398
    .line 1399
    iget-object v1, v0, Lb2/d;->a:Lb2/b;

    .line 1400
    .line 1401
    invoke-interface {v1}, Lb2/b;->g()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v1

    .line 1405
    shr-long v1, v1, v16

    .line 1406
    .line 1407
    long-to-int v1, v1

    .line 1408
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    div-float/2addr v1, v14

    .line 1413
    invoke-static {v0, v1}, Lge0/c;->o(Lb2/d;F)Le2/g;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    new-instance v3, Le2/n;

    .line 1418
    .line 1419
    const/4 v4, 0x5

    .line 1420
    invoke-direct {v3, v12, v13, v4}, Le2/n;-><init>(JI)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v5, Lam/a;

    .line 1424
    .line 1425
    invoke-direct {v5, v1, v2, v3, v4}, Lam/a;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v5}, Lb2/d;->c(Lp70/j;)Lcc/b;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :pswitch_9
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Lcom/getmimo/data/content/model/track/Section;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-eqz v0, :cond_c

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_c

    .line 1451
    .line 1452
    :cond_b
    const/4 v8, 0x0

    .line 1453
    goto :goto_12

    .line 1454
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_b

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v1

    .line 1474
    cmp-long v1, v1, v12

    .line 1475
    .line 1476
    if-nez v1, :cond_d

    .line 1477
    .line 1478
    const/4 v8, 0x1

    .line 1479
    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    return-object v0

    .line 1484
    :pswitch_a
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Lg1/c;

    .line 1487
    .line 1488
    iget-object v1, v0, Lg1/c;->b:Lp70/j;

    .line 1489
    .line 1490
    if-nez v1, :cond_e

    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_e
    iget-object v2, v0, Lg1/c;->a:Lsa0/k;

    .line 1494
    .line 1495
    if-eqz v2, :cond_f

    .line 1496
    .line 1497
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1505
    goto :goto_13

    .line 1506
    :catchall_1
    move-exception v0

    .line 1507
    new-instance v1, Lkotlin/Result$Failure;

    .line 1508
    .line 1509
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    move-object v0, v1

    .line 1513
    :goto_13
    invoke-virtual {v2, v0}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_f
    :goto_14
    return-object v15

    .line 1517
    :pswitch_b
    move-object/from16 v0, p1

    .line 1518
    .line 1519
    check-cast v0, Lh8/a;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    const-string v1, "SELECT * FROM tutorial_completions WHERE track_id = ?"

    .line 1525
    .line 1526
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const/4 v0, 0x1

    .line 1531
    :try_start_2
    invoke-interface {v1, v0, v12, v13}, Lh8/c;->d(IJ)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v1, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    const-string v4, "is_completed"

    .line 1539
    .line 1540
    invoke-static {v1, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    const-string v5, "updated_at"

    .line 1545
    .line 1546
    invoke-static {v1, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    invoke-static {v1, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    new-instance v6, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    :goto_15
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    if-eqz v7, :cond_13

    .line 1564
    .line 1565
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v9

    .line 1569
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v7

    .line 1573
    long-to-int v7, v7

    .line 1574
    if-eqz v7, :cond_10

    .line 1575
    .line 1576
    const/4 v11, 0x1

    .line 1577
    goto :goto_16

    .line 1578
    :cond_10
    const/4 v11, 0x0

    .line 1579
    :goto_16
    invoke-interface {v1, v5}, Lh8/c;->isNull(I)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    if-eqz v7, :cond_11

    .line 1584
    .line 1585
    const/4 v7, 0x0

    .line 1586
    goto :goto_17

    .line 1587
    :cond_11
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v7

    .line 1591
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v7

    .line 1595
    :goto_17
    invoke-static {v7}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v12

    .line 1599
    if-eqz v12, :cond_12

    .line 1600
    .line 1601
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v13

    .line 1605
    new-instance v8, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 1606
    .line 1607
    invoke-direct/range {v8 .. v14}, Lcom/getmimo/data/model/room/TutorialCompletion;-><init>(JZLorg/joda/time/Instant;J)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    goto :goto_15

    .line 1614
    :catchall_2
    move-exception v0

    .line 1615
    goto :goto_18

    .line 1616
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1617
    .line 1618
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1622
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1623
    .line 1624
    .line 1625
    return-object v6

    .line 1626
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1627
    .line 1628
    .line 1629
    throw v0

    .line 1630
    :pswitch_c
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Lh8/a;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    const-string v1, "SELECT * FROM chapter_completions WHERE track_id = ?"

    .line 1638
    .line 1639
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const/4 v0, 0x1

    .line 1644
    :try_start_3
    invoke-interface {v1, v0, v12, v13}, Lh8/c;->d(IJ)V

    .line 1645
    .line 1646
    .line 1647
    const-string v0, "chapter_id"

    .line 1648
    .line 1649
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    const-string v5, "created_at"

    .line 1654
    .line 1655
    invoke-static {v1, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    invoke-static {v1, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    invoke-static {v1, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    new-instance v6, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    :goto_19
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v7

    .line 1676
    if-eqz v7, :cond_16

    .line 1677
    .line 1678
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v9

    .line 1682
    invoke-interface {v1, v5}, Lh8/c;->isNull(I)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v7

    .line 1686
    if-eqz v7, :cond_14

    .line 1687
    .line 1688
    const/4 v7, 0x0

    .line 1689
    goto :goto_1a

    .line 1690
    :cond_14
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v7

    .line 1694
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    :goto_1a
    invoke-static {v7}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    if-eqz v11, :cond_15

    .line 1703
    .line 1704
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v12

    .line 1708
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v14

    .line 1712
    new-instance v8, Lcom/getmimo/data/model/room/ChapterCompletion;

    .line 1713
    .line 1714
    invoke-direct/range {v8 .. v15}, Lcom/getmimo/data/model/room/ChapterCompletion;-><init>(JLorg/joda/time/Instant;JJ)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    goto :goto_19

    .line 1721
    :catchall_3
    move-exception v0

    .line 1722
    goto :goto_1b

    .line 1723
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1724
    .line 1725
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1729
    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1730
    .line 1731
    .line 1732
    return-object v6

    .line 1733
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1734
    .line 1735
    .line 1736
    throw v0

    .line 1737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
