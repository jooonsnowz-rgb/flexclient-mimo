.class public abstract Lcom/getmimo/ui/compose/animation/rive/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:La70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhn/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/getmimo/ui/compose/animation/rive/a;->a:La70/g;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    move/from16 v15, p15

    .line 10
    .line 11
    move-object/from16 v1, p12

    .line 12
    .line 13
    check-cast v1, Lg1/e0;

    .line 14
    .line 15
    const v3, -0x679ddbd8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v13, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move/from16 v3, p0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lg1/e0;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v3, p0

    .line 39
    .line 40
    move v4, v13

    .line 41
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    and-int/lit8 v5, v15, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v8, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v8, v13, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v9

    .line 84
    :goto_4
    and-int/lit8 v9, v15, 0x8

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0xc00

    .line 89
    .line 90
    :cond_7
    move/from16 v10, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v10, v13, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    move/from16 v10, p3

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Lg1/e0;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v11

    .line 111
    :goto_6
    and-int/lit8 v11, v15, 0x10

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v16, 0x2000

    .line 115
    .line 116
    const/16 v17, 0x4000

    .line 117
    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    and-int/lit16 v11, v13, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_b

    .line 132
    .line 133
    move/from16 v11, v17

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v11, v16

    .line 137
    .line 138
    :goto_7
    or-int/2addr v4, v11

    .line 139
    :cond_c
    :goto_8
    and-int/lit8 v11, v15, 0x20

    .line 140
    .line 141
    const/high16 v18, 0x10000

    .line 142
    .line 143
    const/high16 v19, 0x30000

    .line 144
    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    or-int v4, v4, v19

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    and-int v11, v13, v19

    .line 151
    .line 152
    if-nez v11, :cond_f

    .line 153
    .line 154
    invoke-virtual {v1, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_e

    .line 159
    .line 160
    const/high16 v11, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    move/from16 v11, v18

    .line 164
    .line 165
    :goto_9
    or-int/2addr v4, v11

    .line 166
    :cond_f
    :goto_a
    and-int/lit8 v11, v15, 0x40

    .line 167
    .line 168
    const/high16 v20, 0x80000

    .line 169
    .line 170
    move-object/from16 v21, v12

    .line 171
    .line 172
    const/high16 v22, 0x180000

    .line 173
    .line 174
    if-eqz v11, :cond_10

    .line 175
    .line 176
    or-int v4, v4, v22

    .line 177
    .line 178
    move-object/from16 v12, p4

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_10
    and-int v23, v13, v22

    .line 182
    .line 183
    move-object/from16 v12, p4

    .line 184
    .line 185
    if-nez v23, :cond_12

    .line 186
    .line 187
    invoke-virtual {v1, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    if-eqz v24, :cond_11

    .line 192
    .line 193
    const/high16 v24, 0x100000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    move/from16 v24, v20

    .line 197
    .line 198
    :goto_b
    or-int v4, v4, v24

    .line 199
    .line 200
    :cond_12
    :goto_c
    and-int/lit16 v6, v15, 0x80

    .line 201
    .line 202
    const/high16 v25, 0xc00000

    .line 203
    .line 204
    const/16 v26, -0x1

    .line 205
    .line 206
    if-eqz v6, :cond_13

    .line 207
    .line 208
    or-int v4, v4, v25

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_13
    and-int v25, v13, v25

    .line 212
    .line 213
    if-nez v25, :cond_16

    .line 214
    .line 215
    if-nez p5, :cond_14

    .line 216
    .line 217
    move/from16 v7, v26

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v25

    .line 224
    move/from16 v7, v25

    .line 225
    .line 226
    :goto_d
    invoke-virtual {v1, v7}, Lg1/e0;->d(I)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_15

    .line 231
    .line 232
    const/high16 v7, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    const/high16 v7, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v4, v7

    .line 238
    :cond_16
    :goto_f
    and-int/lit16 v7, v15, 0x100

    .line 239
    .line 240
    const/high16 v25, 0x6000000

    .line 241
    .line 242
    if-eqz v7, :cond_17

    .line 243
    .line 244
    or-int v4, v4, v25

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_17
    and-int v25, v13, v25

    .line 248
    .line 249
    if-nez v25, :cond_1a

    .line 250
    .line 251
    if-nez p6, :cond_18

    .line 252
    .line 253
    move/from16 v2, v26

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    move/from16 v2, v25

    .line 261
    .line 262
    :goto_10
    invoke-virtual {v1, v2}, Lg1/e0;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_19

    .line 267
    .line 268
    const/high16 v2, 0x4000000

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_19
    const/high16 v2, 0x2000000

    .line 272
    .line 273
    :goto_11
    or-int/2addr v4, v2

    .line 274
    :cond_1a
    :goto_12
    and-int/lit16 v2, v15, 0x200

    .line 275
    .line 276
    const/high16 v25, 0x30000000

    .line 277
    .line 278
    if-eqz v2, :cond_1c

    .line 279
    .line 280
    or-int v4, v4, v25

    .line 281
    .line 282
    :cond_1b
    move/from16 v25, v2

    .line 283
    .line 284
    goto :goto_16

    .line 285
    :cond_1c
    and-int v25, v13, v25

    .line 286
    .line 287
    if-nez v25, :cond_1b

    .line 288
    .line 289
    if-nez p7, :cond_1d

    .line 290
    .line 291
    :goto_13
    move/from16 v25, v2

    .line 292
    .line 293
    move/from16 v2, v26

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_1d
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v26

    .line 300
    goto :goto_13

    .line 301
    :goto_14
    invoke-virtual {v1, v2}, Lg1/e0;->d(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_1e

    .line 306
    .line 307
    const/high16 v2, 0x20000000

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1e
    const/high16 v2, 0x10000000

    .line 311
    .line 312
    :goto_15
    or-int/2addr v4, v2

    .line 313
    :goto_16
    or-int/lit8 v2, v14, 0x6

    .line 314
    .line 315
    move/from16 v26, v2

    .line 316
    .line 317
    and-int/lit16 v2, v15, 0x800

    .line 318
    .line 319
    if-eqz v2, :cond_1f

    .line 320
    .line 321
    or-int/lit8 v26, v14, 0x36

    .line 322
    .line 323
    move/from16 v27, v2

    .line 324
    .line 325
    :goto_17
    move/from16 v2, v26

    .line 326
    .line 327
    goto :goto_19

    .line 328
    :cond_1f
    and-int/lit8 v27, v14, 0x30

    .line 329
    .line 330
    if-nez v27, :cond_21

    .line 331
    .line 332
    move/from16 v27, v2

    .line 333
    .line 334
    move-object/from16 v2, p8

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v28

    .line 340
    if-eqz v28, :cond_20

    .line 341
    .line 342
    const/16 v28, 0x20

    .line 343
    .line 344
    goto :goto_18

    .line 345
    :cond_20
    const/16 v28, 0x10

    .line 346
    .line 347
    :goto_18
    or-int v26, v26, v28

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_21
    move/from16 v27, v2

    .line 351
    .line 352
    move-object/from16 v2, p8

    .line 353
    .line 354
    goto :goto_17

    .line 355
    :goto_19
    or-int/lit16 v3, v2, 0xd80

    .line 356
    .line 357
    move/from16 v26, v3

    .line 358
    .line 359
    and-int/lit16 v3, v15, 0x4000

    .line 360
    .line 361
    if-eqz v3, :cond_22

    .line 362
    .line 363
    or-int/lit16 v2, v2, 0x6d80

    .line 364
    .line 365
    move/from16 v16, v2

    .line 366
    .line 367
    move-object/from16 v2, p9

    .line 368
    .line 369
    goto :goto_1a

    .line 370
    :cond_22
    and-int/lit16 v2, v14, 0x6000

    .line 371
    .line 372
    if-nez v2, :cond_24

    .line 373
    .line 374
    move-object/from16 v2, p9

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v28

    .line 380
    if-eqz v28, :cond_23

    .line 381
    .line 382
    move/from16 v16, v17

    .line 383
    .line 384
    :cond_23
    or-int v16, v26, v16

    .line 385
    .line 386
    goto :goto_1a

    .line 387
    :cond_24
    move-object/from16 v2, p9

    .line 388
    .line 389
    move/from16 v16, v26

    .line 390
    .line 391
    :goto_1a
    const v17, 0x8000

    .line 392
    .line 393
    .line 394
    and-int v17, v15, v17

    .line 395
    .line 396
    const/high16 v26, 0x40000

    .line 397
    .line 398
    if-eqz v17, :cond_25

    .line 399
    .line 400
    :goto_1b
    or-int v16, v16, v19

    .line 401
    .line 402
    goto :goto_1d

    .line 403
    :cond_25
    and-int v19, v14, v19

    .line 404
    .line 405
    if-nez v19, :cond_28

    .line 406
    .line 407
    and-int v19, v14, v26

    .line 408
    .line 409
    if-nez v19, :cond_26

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    goto :goto_1c

    .line 416
    :cond_26
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    :goto_1c
    if-eqz v19, :cond_27

    .line 421
    .line 422
    const/high16 v19, 0x20000

    .line 423
    .line 424
    goto :goto_1b

    .line 425
    :cond_27
    move/from16 v19, v18

    .line 426
    .line 427
    goto :goto_1b

    .line 428
    :cond_28
    :goto_1d
    and-int v18, v15, v18

    .line 429
    .line 430
    if-eqz v18, :cond_29

    .line 431
    .line 432
    or-int v16, v16, v22

    .line 433
    .line 434
    move-object/from16 v0, p11

    .line 435
    .line 436
    goto :goto_1e

    .line 437
    :cond_29
    and-int v19, v14, v22

    .line 438
    .line 439
    move-object/from16 v0, p11

    .line 440
    .line 441
    if-nez v19, :cond_2b

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v19

    .line 447
    if-eqz v19, :cond_2a

    .line 448
    .line 449
    const/high16 v20, 0x100000

    .line 450
    .line 451
    :cond_2a
    or-int v16, v16, v20

    .line 452
    .line 453
    :cond_2b
    :goto_1e
    const v19, 0x12492493

    .line 454
    .line 455
    .line 456
    and-int v0, v4, v19

    .line 457
    .line 458
    const v2, 0x12492492

    .line 459
    .line 460
    .line 461
    const/16 v19, 0x1

    .line 462
    .line 463
    move/from16 v20, v3

    .line 464
    .line 465
    if-ne v0, v2, :cond_2d

    .line 466
    .line 467
    const v0, 0x92493

    .line 468
    .line 469
    .line 470
    and-int v0, v16, v0

    .line 471
    .line 472
    const v2, 0x92492

    .line 473
    .line 474
    .line 475
    if-eq v0, v2, :cond_2c

    .line 476
    .line 477
    goto :goto_1f

    .line 478
    :cond_2c
    const/4 v0, 0x0

    .line 479
    goto :goto_20

    .line 480
    :cond_2d
    :goto_1f
    move/from16 v0, v19

    .line 481
    .line 482
    :goto_20
    and-int/lit8 v2, v4, 0x1

    .line 483
    .line 484
    invoke-virtual {v1, v2, v0}, Lg1/e0;->O(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_4d

    .line 489
    .line 490
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 491
    .line 492
    if-eqz v5, :cond_2e

    .line 493
    .line 494
    move-object v8, v0

    .line 495
    :cond_2e
    if-eqz v9, :cond_2f

    .line 496
    .line 497
    move/from16 v10, v19

    .line 498
    .line 499
    :cond_2f
    if-eqz v11, :cond_30

    .line 500
    .line 501
    move-object/from16 v12, v21

    .line 502
    .line 503
    :cond_30
    if-eqz v6, :cond_31

    .line 504
    .line 505
    sget-object v2, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    .line 506
    .line 507
    goto :goto_21

    .line 508
    :cond_31
    move-object/from16 v2, p5

    .line 509
    .line 510
    :goto_21
    if-eqz v7, :cond_32

    .line 511
    .line 512
    sget-object v5, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 513
    .line 514
    goto :goto_22

    .line 515
    :cond_32
    move-object/from16 v5, p6

    .line 516
    .line 517
    :goto_22
    if-eqz v25, :cond_33

    .line 518
    .line 519
    sget-object v6, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 520
    .line 521
    goto :goto_23

    .line 522
    :cond_33
    move-object/from16 v6, p7

    .line 523
    .line 524
    :goto_23
    if-eqz v27, :cond_34

    .line 525
    .line 526
    move-object/from16 v7, v21

    .line 527
    .line 528
    goto :goto_24

    .line 529
    :cond_34
    move-object/from16 v7, p8

    .line 530
    .line 531
    :goto_24
    if-eqz v20, :cond_35

    .line 532
    .line 533
    move-object/from16 v9, v21

    .line 534
    .line 535
    goto :goto_25

    .line 536
    :cond_35
    move-object/from16 v9, p9

    .line 537
    .line 538
    :goto_25
    if-eqz v17, :cond_36

    .line 539
    .line 540
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    goto :goto_26

    .line 545
    :cond_36
    move-object/from16 v11, p10

    .line 546
    .line 547
    :goto_26
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 548
    .line 549
    move-object/from16 p2, v2

    .line 550
    .line 551
    if-eqz v18, :cond_38

    .line 552
    .line 553
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-ne v2, v3, :cond_37

    .line 558
    .line 559
    new-instance v2, Lma0/d;

    .line 560
    .line 561
    move/from16 v17, v4

    .line 562
    .line 563
    const/4 v4, 0x6

    .line 564
    invoke-direct {v2, v4}, Lma0/d;-><init>(B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_27

    .line 571
    :cond_37
    move/from16 v17, v4

    .line 572
    .line 573
    :goto_27
    check-cast v2, Lp70/j;

    .line 574
    .line 575
    goto :goto_28

    .line 576
    :cond_38
    move/from16 v17, v4

    .line 577
    .line 578
    move-object/from16 v2, p11

    .line 579
    .line 580
    :goto_28
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-ne v4, v3, :cond_39

    .line 585
    .line 586
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v1, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_39
    check-cast v4, Lg1/v0;

    .line 594
    .line 595
    move-object/from16 v18, v2

    .line 596
    .line 597
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-ne v2, v3, :cond_3a

    .line 602
    .line 603
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_3a
    check-cast v2, Lg1/v0;

    .line 611
    .line 612
    new-instance v20, Lmk/g;

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    move/from16 p3, p0

    .line 619
    .line 620
    move-object/from16 p8, p2

    .line 621
    .line 622
    move-object/from16 p9, v5

    .line 623
    .line 624
    move-object/from16 p10, v6

    .line 625
    .line 626
    move/from16 p7, v10

    .line 627
    .line 628
    move-object/from16 p6, v12

    .line 629
    .line 630
    move-object/from16 p2, v20

    .line 631
    .line 632
    move-object/from16 p4, v22

    .line 633
    .line 634
    move-object/from16 p5, v25

    .line 635
    .line 636
    invoke-direct/range {p2 .. p10}, Lmk/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v5, p8

    .line 640
    .line 641
    move-object/from16 v6, p9

    .line 642
    .line 643
    move-object/from16 v20, p10

    .line 644
    .line 645
    move-object/from16 p6, v2

    .line 646
    .line 647
    move-object/from16 p7, v4

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    sget-object v4, La7/i;->a:Lg1/z;

    .line 652
    .line 653
    invoke-virtual {v1, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Landroidx/lifecycle/z;

    .line 658
    .line 659
    move-object/from16 v22, v5

    .line 660
    .line 661
    sget-object v5, Lx2/i1;->a:Lg1/z;

    .line 662
    .line 663
    invoke-virtual {v1, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_3b

    .line 674
    .line 675
    const v0, 0x4e185da

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 679
    .line 680
    .line 681
    const/high16 v0, 0x42c80000    # 100.0f

    .line 682
    .line 683
    invoke-static {v8, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const v2, 0x7f080202

    .line 688
    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    invoke-static {v2, v1, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    and-int/lit8 v4, v17, 0x70

    .line 696
    .line 697
    const/16 v5, 0x8

    .line 698
    .line 699
    or-int/2addr v4, v5

    .line 700
    const/16 v5, 0x78

    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    move-object/from16 p3, p1

    .line 711
    .line 712
    move-object/from16 p4, v0

    .line 713
    .line 714
    move-object/from16 p9, v1

    .line 715
    .line 716
    move-object/from16 p2, v2

    .line 717
    .line 718
    move/from16 p10, v4

    .line 719
    .line 720
    move/from16 p11, v5

    .line 721
    .line 722
    move-object/from16 p5, v16

    .line 723
    .line 724
    move-object/from16 p6, v17

    .line 725
    .line 726
    move/from16 p7, v19

    .line 727
    .line 728
    move-object/from16 p8, v21

    .line 729
    .line 730
    invoke-static/range {p2 .. p11}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v1, p3

    .line 734
    .line 735
    move-object/from16 v5, p9

    .line 736
    .line 737
    invoke-virtual {v5, v3}, Lg1/e0;->p(Z)V

    .line 738
    .line 739
    .line 740
    move-object/from16 p9, v6

    .line 741
    .line 742
    move/from16 p10, v10

    .line 743
    .line 744
    goto/16 :goto_33

    .line 745
    .line 746
    :cond_3b
    move-object v5, v1

    .line 747
    move-object/from16 p9, v6

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    const v6, 0x4e6160b

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v6}, Lg1/e0;->Y(I)V

    .line 755
    .line 756
    .line 757
    if-eqz v1, :cond_3f

    .line 758
    .line 759
    const v6, 0x4e578fc

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v6}, Lg1/e0;->Y(I)V

    .line 763
    .line 764
    .line 765
    and-int/lit8 v6, v17, 0x70

    .line 766
    .line 767
    move/from16 p10, v10

    .line 768
    .line 769
    const/16 v10, 0x20

    .line 770
    .line 771
    if-ne v6, v10, :cond_3c

    .line 772
    .line 773
    move/from16 v6, v19

    .line 774
    .line 775
    goto :goto_29

    .line 776
    :cond_3c
    const/4 v6, 0x0

    .line 777
    :goto_29
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    if-nez v6, :cond_3d

    .line 782
    .line 783
    if-ne v10, v3, :cond_3e

    .line 784
    .line 785
    :cond_3d
    new-instance v10, Lb1/y0;

    .line 786
    .line 787
    const/16 v6, 0xc

    .line 788
    .line 789
    invoke-direct {v10, v1, v6}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_3e
    check-cast v10, Lp70/j;

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    invoke-static {v0, v6, v10}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v5, v6}, Lg1/e0;->p(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_2a

    .line 806
    :cond_3f
    move/from16 p10, v10

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    const v10, 0x4e7e53a

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v10}, Lg1/e0;->Y(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v6}, Lg1/e0;->p(Z)V

    .line 816
    .line 817
    .line 818
    :goto_2a
    new-instance v6, Lmk/f;

    .line 819
    .line 820
    invoke-direct {v6, v7, v9}, Lmk/f;-><init>(Lp70/j;Lp70/j;)V

    .line 821
    .line 822
    .line 823
    if-nez v7, :cond_41

    .line 824
    .line 825
    if-eqz v9, :cond_40

    .line 826
    .line 827
    goto :goto_2b

    .line 828
    :cond_40
    move-object/from16 v6, v21

    .line 829
    .line 830
    :cond_41
    :goto_2b
    invoke-interface {v8, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v5, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    const/high16 v17, 0x70000

    .line 843
    .line 844
    move-object/from16 p11, v0

    .line 845
    .line 846
    and-int v0, v16, v17

    .line 847
    .line 848
    const/high16 v1, 0x20000

    .line 849
    .line 850
    if-eq v0, v1, :cond_43

    .line 851
    .line 852
    and-int v1, v16, v26

    .line 853
    .line 854
    if-eqz v1, :cond_42

    .line 855
    .line 856
    invoke-virtual {v5, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_42

    .line 861
    .line 862
    goto :goto_2c

    .line 863
    :cond_42
    const/4 v1, 0x0

    .line 864
    goto :goto_2d

    .line 865
    :cond_43
    :goto_2c
    move/from16 v1, v19

    .line 866
    .line 867
    :goto_2d
    or-int/2addr v1, v10

    .line 868
    invoke-virtual {v5, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    or-int/2addr v1, v10

    .line 873
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    if-nez v1, :cond_45

    .line 878
    .line 879
    if-ne v10, v3, :cond_44

    .line 880
    .line 881
    goto :goto_2e

    .line 882
    :cond_44
    move-object v1, v6

    .line 883
    move-object v6, v2

    .line 884
    move-object v2, v1

    .line 885
    move-object/from16 v1, p7

    .line 886
    .line 887
    goto :goto_2f

    .line 888
    :cond_45
    :goto_2e
    new-instance v1, Lb0/o0;

    .line 889
    .line 890
    const/4 v10, 0x3

    .line 891
    move-object/from16 p2, v1

    .line 892
    .line 893
    move-object/from16 p3, v2

    .line 894
    .line 895
    move-object/from16 p5, v6

    .line 896
    .line 897
    move/from16 p8, v10

    .line 898
    .line 899
    move-object/from16 p4, v11

    .line 900
    .line 901
    invoke-direct/range {p2 .. p8}, Lb0/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v10, p2

    .line 905
    .line 906
    move-object/from16 v6, p3

    .line 907
    .line 908
    move-object/from16 v2, p5

    .line 909
    .line 910
    move-object/from16 v1, p7

    .line 911
    .line 912
    invoke-virtual {v5, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_2f
    check-cast v10, Lp70/j;

    .line 916
    .line 917
    invoke-virtual {v5, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v17

    .line 921
    move-object/from16 p2, v6

    .line 922
    .line 923
    const/high16 v6, 0x20000

    .line 924
    .line 925
    if-eq v0, v6, :cond_47

    .line 926
    .line 927
    and-int v0, v16, v26

    .line 928
    .line 929
    if-eqz v0, :cond_46

    .line 930
    .line 931
    invoke-virtual {v5, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_46

    .line 936
    .line 937
    goto :goto_30

    .line 938
    :cond_46
    const/4 v0, 0x0

    .line 939
    goto :goto_31

    .line 940
    :cond_47
    :goto_30
    move/from16 v0, v19

    .line 941
    .line 942
    :goto_31
    or-int v0, v17, v0

    .line 943
    .line 944
    const/high16 v6, 0x380000

    .line 945
    .line 946
    and-int v6, v16, v6

    .line 947
    .line 948
    move/from16 p3, v0

    .line 949
    .line 950
    const/high16 v0, 0x100000

    .line 951
    .line 952
    if-ne v6, v0, :cond_48

    .line 953
    .line 954
    goto :goto_32

    .line 955
    :cond_48
    const/16 v19, 0x0

    .line 956
    .line 957
    :goto_32
    or-int v0, p3, v19

    .line 958
    .line 959
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    if-nez v0, :cond_49

    .line 964
    .line 965
    if-ne v6, v3, :cond_4a

    .line 966
    .line 967
    :cond_49
    new-instance v0, Lb0/m0;

    .line 968
    .line 969
    const/4 v6, 0x5

    .line 970
    move-object/from16 p3, p2

    .line 971
    .line 972
    move-object/from16 p2, v0

    .line 973
    .line 974
    move/from16 p7, v6

    .line 975
    .line 976
    move-object/from16 p4, v11

    .line 977
    .line 978
    move-object/from16 p5, v18

    .line 979
    .line 980
    invoke-direct/range {p2 .. p7}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v6, p2

    .line 984
    .line 985
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_4a
    check-cast v6, Lp70/j;

    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    move-object/from16 p3, p11

    .line 994
    .line 995
    move/from16 p6, v0

    .line 996
    .line 997
    move-object/from16 p5, v5

    .line 998
    .line 999
    move-object/from16 p4, v6

    .line 1000
    .line 1001
    move-object/from16 p2, v10

    .line 1002
    .line 1003
    move/from16 p7, v16

    .line 1004
    .line 1005
    invoke-static/range {p2 .. p7}, Lx3/f;->a(Lp70/j;Lx1/q;Lp70/j;Lg1/k;II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    if-nez v0, :cond_4b

    .line 1017
    .line 1018
    if-ne v6, v3, :cond_4c

    .line 1019
    .line 1020
    :cond_4b
    new-instance v6, Lf0/n1;

    .line 1021
    .line 1022
    const/16 v0, 0x13

    .line 1023
    .line 1024
    invoke-direct {v6, v2, v1, v0}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_4c
    check-cast v6, Lp70/j;

    .line 1031
    .line 1032
    invoke-static {v4, v6, v5}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-virtual {v5, v3}, Lg1/e0;->p(Z)V

    .line 1037
    .line 1038
    .line 1039
    :goto_33
    move/from16 v4, p10

    .line 1040
    .line 1041
    move-object v0, v5

    .line 1042
    move-object v3, v8

    .line 1043
    move-object v10, v9

    .line 1044
    move-object v5, v12

    .line 1045
    move-object/from16 v12, v18

    .line 1046
    .line 1047
    move-object/from16 v8, v20

    .line 1048
    .line 1049
    move-object/from16 v6, v22

    .line 1050
    .line 1051
    move-object v9, v7

    .line 1052
    move-object/from16 v7, p9

    .line 1053
    .line 1054
    goto :goto_34

    .line 1055
    :cond_4d
    move-object v5, v1

    .line 1056
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v6, p5

    .line 1060
    .line 1061
    move-object/from16 v7, p6

    .line 1062
    .line 1063
    move-object/from16 v9, p8

    .line 1064
    .line 1065
    move-object/from16 v11, p10

    .line 1066
    .line 1067
    move-object v0, v5

    .line 1068
    move-object v3, v8

    .line 1069
    move v4, v10

    .line 1070
    move-object v5, v12

    .line 1071
    move-object/from16 v8, p7

    .line 1072
    .line 1073
    move-object/from16 v10, p9

    .line 1074
    .line 1075
    move-object/from16 v12, p11

    .line 1076
    .line 1077
    :goto_34
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_4e

    .line 1082
    .line 1083
    move-object v1, v0

    .line 1084
    new-instance v0, Lmk/e;

    .line 1085
    .line 1086
    move-object/from16 v2, p1

    .line 1087
    .line 1088
    move-object/from16 v29, v1

    .line 1089
    .line 1090
    move/from16 v1, p0

    .line 1091
    .line 1092
    invoke-direct/range {v0 .. v15}, Lmk/e;-><init>(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;III)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v1, v29

    .line 1096
    .line 1097
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    .line 1098
    .line 1099
    :cond_4e
    return-void
.end method

.method public static final b(Ljava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Ljava/util/Map;Lg1/k;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p9

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p8

    .line 11
    .line 12
    check-cast v12, Lg1/e0;

    .line 13
    .line 14
    const v0, -0xf4610be

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 38
    .line 39
    move v5, v0

    .line 40
    const v0, 0x7f130005

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Lg1/e0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v6

    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 61
    .line 62
    const-string v10, "Remote discount"

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v5

    .line 94
    :cond_7
    const v5, 0x1b6000

    .line 95
    .line 96
    .line 97
    or-int/2addr v4, v5

    .line 98
    const/high16 v5, 0xc00000

    .line 99
    .line 100
    and-int/2addr v5, v8

    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    const/high16 v13, 0x800000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/high16 v13, 0x400000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v13

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object/from16 v5, p3

    .line 119
    .line 120
    :goto_7
    const/high16 v13, 0x36000000

    .line 121
    .line 122
    or-int/2addr v4, v13

    .line 123
    move-object/from16 v13, p7

    .line 124
    .line 125
    invoke-virtual {v12, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_a

    .line 130
    .line 131
    const/16 v6, 0x20

    .line 132
    .line 133
    :cond_a
    const/4 v14, 0x6

    .line 134
    or-int/2addr v6, v14

    .line 135
    const v14, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v14, v4

    .line 139
    const v15, 0x12492492

    .line 140
    .line 141
    .line 142
    const/16 v22, 0x1

    .line 143
    .line 144
    if-ne v14, v15, :cond_c

    .line 145
    .line 146
    and-int/lit8 v14, v6, 0x13

    .line 147
    .line 148
    const/16 v15, 0x12

    .line 149
    .line 150
    if-eq v14, v15, :cond_b

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const/4 v14, 0x0

    .line 154
    goto :goto_9

    .line 155
    :cond_c
    :goto_8
    move/from16 v14, v22

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v15, v4, 0x1

    .line 158
    .line 159
    invoke-virtual {v12, v15, v14}, Lg1/e0;->O(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_2e

    .line 164
    .line 165
    move v14, v4

    .line 166
    sget-object v4, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    .line 167
    .line 168
    sget-object v5, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 169
    .line 170
    sget-object v19, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 171
    .line 172
    and-int/lit8 v15, v14, 0xe

    .line 173
    .line 174
    if-ne v15, v3, :cond_d

    .line 175
    .line 176
    move/from16 v16, v22

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_d
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_a
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v11, Lmk/b;->a:Lmk/b;

    .line 186
    .line 187
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 188
    .line 189
    if-nez v16, :cond_e

    .line 190
    .line 191
    if-ne v0, v9, :cond_f

    .line 192
    .line 193
    :cond_e
    invoke-static {v11}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    check-cast v0, Lg1/v0;

    .line 201
    .line 202
    if-ne v15, v3, :cond_10

    .line 203
    .line 204
    move/from16 v16, v22

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    const/16 v16, 0x0

    .line 208
    .line 209
    :goto_b
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    or-int v16, v16, v20

    .line 214
    .line 215
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v7, 0x0

    .line 220
    if-nez v16, :cond_11

    .line 221
    .line 222
    if-ne v3, v9, :cond_12

    .line 223
    .line 224
    :cond_11
    new-instance v3, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationKt$RiveAnimation$6$1;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1, v7}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationKt$RiveAnimation$6$1;-><init>(Lg1/v0;Ljava/lang/String;Le70/b;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    check-cast v3, Lp70/m;

    .line 233
    .line 234
    invoke-static {v12, v1, v3}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lx2/i1;->a:Lg1/z;

    .line 238
    .line 239
    invoke-virtual {v12, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    const v0, -0x6a88c412

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x42c80000    # 100.0f

    .line 258
    .line 259
    invoke-static {v2, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const v0, 0x7f080202

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v0, v12, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    shr-int/lit8 v0, v14, 0x3

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x70

    .line 274
    .line 275
    const/16 v6, 0x8

    .line 276
    .line 277
    or-int v17, v6, v0

    .line 278
    .line 279
    const/16 v18, 0x78

    .line 280
    .line 281
    move-object/from16 v16, v12

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static/range {v9 .. v18}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v12, v16

    .line 291
    .line 292
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_2f

    .line 300
    .line 301
    new-instance v0, Lhn/c;

    .line 302
    .line 303
    move-object/from16 v3, p3

    .line 304
    .line 305
    move-object/from16 v7, p7

    .line 306
    .line 307
    move-object/from16 v6, v19

    .line 308
    .line 309
    invoke-direct/range {v0 .. v8}, Lhn/c;-><init>(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Ljava/util/Map;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_13
    move-object/from16 v18, v5

    .line 316
    .line 317
    move-object v1, v10

    .line 318
    const/4 v3, 0x0

    .line 319
    move-object v10, v2

    .line 320
    move-object v5, v4

    .line 321
    const/16 v2, 0x100

    .line 322
    .line 323
    const v4, -0x6a85afc0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 330
    .line 331
    .line 332
    const v3, -0x6a84cdca

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 336
    .line 337
    .line 338
    and-int/lit16 v3, v14, 0x380

    .line 339
    .line 340
    if-ne v3, v2, :cond_14

    .line 341
    .line 342
    move/from16 v3, v22

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_14
    const/4 v3, 0x0

    .line 346
    :goto_c
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v3, :cond_15

    .line 351
    .line 352
    if-ne v2, v9, :cond_16

    .line 353
    .line 354
    :cond_15
    new-instance v2, Lma0/d;

    .line 355
    .line 356
    const/4 v3, 0x7

    .line 357
    invoke-direct {v2, v3}, Lma0/d;-><init>(B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    check-cast v2, Lp70/j;

    .line 364
    .line 365
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v3, v4, v2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v12, v4}, Lg1/e0;->p(Z)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lmk/d;

    .line 380
    .line 381
    invoke-static {v0, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_17

    .line 386
    .line 387
    const v0, -0x56042a21

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v10, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v12, v4}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v4}, Lg1/e0;->p(Z)V

    .line 401
    .line 402
    .line 403
    :goto_d
    const/4 v3, 0x1

    .line 404
    goto/16 :goto_21

    .line 405
    .line 406
    :cond_17
    instance-of v3, v0, Lmk/c;

    .line 407
    .line 408
    const/high16 v8, 0x70000

    .line 409
    .line 410
    if-eqz v3, :cond_2c

    .line 411
    .line 412
    const v1, -0x6a7f1b94

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-ne v1, v9, :cond_18

    .line 423
    .line 424
    invoke-static {v7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v12, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    move-object/from16 v20, v1

    .line 432
    .line 433
    check-cast v20, Lg1/v0;

    .line 434
    .line 435
    invoke-interface {v10, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int v2, v14, v8

    .line 448
    .line 449
    const/high16 v3, 0x20000

    .line 450
    .line 451
    if-ne v2, v3, :cond_19

    .line 452
    .line 453
    move/from16 v7, v22

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_19
    move v7, v4

    .line 457
    :goto_e
    or-int/2addr v1, v7

    .line 458
    const/high16 v7, 0x380000

    .line 459
    .line 460
    and-int/2addr v7, v14

    .line 461
    const/high16 v8, 0x100000

    .line 462
    .line 463
    if-ne v7, v8, :cond_1a

    .line 464
    .line 465
    move/from16 v13, v22

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_1a
    move v13, v4

    .line 469
    :goto_f
    or-int/2addr v1, v13

    .line 470
    const/high16 v13, 0x1c00000

    .line 471
    .line 472
    and-int/2addr v13, v14

    .line 473
    const/high16 v4, 0x800000

    .line 474
    .line 475
    if-ne v13, v4, :cond_1b

    .line 476
    .line 477
    move/from16 v4, v22

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_1b
    const/4 v4, 0x0

    .line 481
    :goto_10
    or-int/2addr v1, v4

    .line 482
    and-int/lit8 v4, v6, 0x70

    .line 483
    .line 484
    const/16 v6, 0x20

    .line 485
    .line 486
    if-eq v4, v6, :cond_1c

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    goto :goto_11

    .line 490
    :cond_1c
    move/from16 v6, v22

    .line 491
    .line 492
    :goto_11
    or-int/2addr v1, v6

    .line 493
    const v6, 0xe000

    .line 494
    .line 495
    .line 496
    and-int/2addr v6, v14

    .line 497
    const/16 v11, 0x4000

    .line 498
    .line 499
    if-ne v6, v11, :cond_1d

    .line 500
    .line 501
    move/from16 v16, v22

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_1d
    const/16 v16, 0x0

    .line 505
    .line 506
    :goto_12
    or-int v1, v1, v16

    .line 507
    .line 508
    const/high16 v16, 0xe000000

    .line 509
    .line 510
    and-int v11, v14, v16

    .line 511
    .line 512
    const/high16 v8, 0x4000000

    .line 513
    .line 514
    if-ne v11, v8, :cond_1e

    .line 515
    .line 516
    move/from16 v16, v22

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1e
    const/16 v16, 0x0

    .line 520
    .line 521
    :goto_13
    or-int v1, v1, v16

    .line 522
    .line 523
    const/high16 v16, 0x70000000

    .line 524
    .line 525
    and-int v14, v14, v16

    .line 526
    .line 527
    const/high16 v8, 0x20000000

    .line 528
    .line 529
    if-ne v14, v8, :cond_1f

    .line 530
    .line 531
    move/from16 v16, v22

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1f
    const/16 v16, 0x0

    .line 535
    .line 536
    :goto_14
    or-int v1, v1, v16

    .line 537
    .line 538
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-nez v1, :cond_20

    .line 543
    .line 544
    if-ne v8, v9, :cond_21

    .line 545
    .line 546
    :cond_20
    move v1, v13

    .line 547
    goto :goto_15

    .line 548
    :cond_21
    move-object/from16 v17, v5

    .line 549
    .line 550
    move v5, v13

    .line 551
    move v1, v15

    .line 552
    move-object v13, v8

    .line 553
    move v8, v14

    .line 554
    goto :goto_16

    .line 555
    :goto_15
    new-instance v13, Lk7/p;

    .line 556
    .line 557
    move v8, v14

    .line 558
    move-object v14, v0

    .line 559
    check-cast v14, Lmk/c;

    .line 560
    .line 561
    const/16 v21, 0x1

    .line 562
    .line 563
    move-object/from16 v16, p7

    .line 564
    .line 565
    move-object/from16 v17, v5

    .line 566
    .line 567
    move v5, v1

    .line 568
    move v1, v15

    .line 569
    move-object/from16 v15, p3

    .line 570
    .line 571
    invoke-direct/range {v13 .. v21}, Lk7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg1/v0;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_16
    check-cast v13, Lp70/j;

    .line 578
    .line 579
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-ne v2, v3, :cond_22

    .line 584
    .line 585
    move/from16 v3, v22

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_22
    const/4 v3, 0x0

    .line 589
    :goto_17
    or-int v2, v14, v3

    .line 590
    .line 591
    const/high16 v3, 0x100000

    .line 592
    .line 593
    if-ne v7, v3, :cond_23

    .line 594
    .line 595
    move/from16 v3, v22

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_23
    const/4 v3, 0x0

    .line 599
    :goto_18
    or-int/2addr v2, v3

    .line 600
    const/high16 v3, 0x800000

    .line 601
    .line 602
    if-ne v5, v3, :cond_24

    .line 603
    .line 604
    move/from16 v3, v22

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_24
    const/4 v3, 0x0

    .line 608
    :goto_19
    or-int/2addr v2, v3

    .line 609
    const/16 v3, 0x20

    .line 610
    .line 611
    if-eq v4, v3, :cond_25

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    goto :goto_1a

    .line 615
    :cond_25
    move/from16 v3, v22

    .line 616
    .line 617
    :goto_1a
    or-int/2addr v2, v3

    .line 618
    const/16 v3, 0x4000

    .line 619
    .line 620
    if-ne v6, v3, :cond_26

    .line 621
    .line 622
    move/from16 v3, v22

    .line 623
    .line 624
    goto :goto_1b

    .line 625
    :cond_26
    const/4 v3, 0x0

    .line 626
    :goto_1b
    or-int/2addr v2, v3

    .line 627
    const/high16 v3, 0x4000000

    .line 628
    .line 629
    if-ne v11, v3, :cond_27

    .line 630
    .line 631
    move/from16 v3, v22

    .line 632
    .line 633
    goto :goto_1c

    .line 634
    :cond_27
    const/4 v3, 0x0

    .line 635
    :goto_1c
    or-int/2addr v2, v3

    .line 636
    const/high16 v3, 0x20000000

    .line 637
    .line 638
    if-ne v8, v3, :cond_28

    .line 639
    .line 640
    move/from16 v3, v22

    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :cond_28
    const/4 v3, 0x0

    .line 644
    :goto_1d
    or-int/2addr v2, v3

    .line 645
    const/4 v3, 0x4

    .line 646
    if-ne v1, v3, :cond_29

    .line 647
    .line 648
    goto :goto_1e

    .line 649
    :cond_29
    const/16 v22, 0x0

    .line 650
    .line 651
    :goto_1e
    or-int v1, v2, v22

    .line 652
    .line 653
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v1, :cond_2a

    .line 658
    .line 659
    if-ne v2, v9, :cond_2b

    .line 660
    .line 661
    :cond_2a
    move-object v2, v0

    .line 662
    goto :goto_1f

    .line 663
    :cond_2b
    move-object/from16 v7, v17

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    goto :goto_20

    .line 667
    :goto_1f
    new-instance v0, Lb1/n0;

    .line 668
    .line 669
    move-object v1, v2

    .line 670
    check-cast v1, Lmk/c;

    .line 671
    .line 672
    const/4 v9, 0x1

    .line 673
    move-object/from16 v8, p0

    .line 674
    .line 675
    move-object/from16 v3, p3

    .line 676
    .line 677
    move-object/from16 v4, p7

    .line 678
    .line 679
    move-object/from16 v5, v17

    .line 680
    .line 681
    move-object/from16 v6, v18

    .line 682
    .line 683
    move-object/from16 v7, v19

    .line 684
    .line 685
    move-object/from16 v2, v20

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    invoke-direct/range {v0 .. v9}, Lb1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 689
    .line 690
    .line 691
    move-object v7, v5

    .line 692
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    move-object v2, v0

    .line 696
    :goto_20
    check-cast v2, Lp70/j;

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const/4 v5, 0x0

    .line 700
    move-object v3, v12

    .line 701
    move-object v0, v13

    .line 702
    move-object/from16 v1, v23

    .line 703
    .line 704
    invoke-static/range {v0 .. v5}, Lx3/f;->a(Lp70/j;Lx1/q;Lp70/j;Lg1/k;II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v11}, Lg1/e0;->p(Z)V

    .line 708
    .line 709
    .line 710
    move-object v5, v7

    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :cond_2c
    move-object v2, v0

    .line 714
    move v11, v4

    .line 715
    move-object v7, v5

    .line 716
    sget-object v0, Lmk/a;->a:Lmk/a;

    .line 717
    .line 718
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2d

    .line 723
    .line 724
    const v0, -0x6a6071eb

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 728
    .line 729
    .line 730
    shr-int/lit8 v0, v14, 0x3

    .line 731
    .line 732
    const v2, 0xffffffe

    .line 733
    .line 734
    .line 735
    and-int/2addr v0, v2

    .line 736
    const/high16 v2, 0x30000000

    .line 737
    .line 738
    or-int v13, v0, v2

    .line 739
    .line 740
    shl-int/lit8 v0, v6, 0xc

    .line 741
    .line 742
    and-int v14, v0, v8

    .line 743
    .line 744
    const v15, 0x17c00

    .line 745
    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v9, 0x0

    .line 749
    move/from16 v23, v11

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    move-object/from16 v4, p3

    .line 753
    .line 754
    move-object v5, v7

    .line 755
    move-object v2, v10

    .line 756
    move-object/from16 v6, v18

    .line 757
    .line 758
    move-object/from16 v7, v19

    .line 759
    .line 760
    const v0, 0x7f130005

    .line 761
    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    move-object/from16 v10, p7

    .line 765
    .line 766
    invoke-static/range {v0 .. v15}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 767
    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    invoke-virtual {v12, v11}, Lg1/e0;->p(Z)V

    .line 771
    .line 772
    .line 773
    :goto_21
    move-object/from16 v6, v18

    .line 774
    .line 775
    move-object/from16 v7, v19

    .line 776
    .line 777
    goto :goto_22

    .line 778
    :cond_2d
    const v0, -0x560428c5

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v12, v11}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_2e
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 787
    .line 788
    .line 789
    move/from16 v3, p2

    .line 790
    .line 791
    move-object/from16 v5, p4

    .line 792
    .line 793
    move-object/from16 v6, p5

    .line 794
    .line 795
    move-object/from16 v7, p6

    .line 796
    .line 797
    :goto_22
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-eqz v11, :cond_2f

    .line 802
    .line 803
    new-instance v0, Lb1/c0;

    .line 804
    .line 805
    const/4 v10, 0x3

    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    move-object/from16 v4, p3

    .line 811
    .line 812
    move-object/from16 v8, p7

    .line 813
    .line 814
    move/from16 v9, p9

    .line 815
    .line 816
    invoke-direct/range {v0 .. v10}, Lb1/c0;-><init>(Ljava/lang/Object;Lx1/q;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 817
    .line 818
    .line 819
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 820
    .line 821
    :cond_2f
    return-void
.end method

.method public static final c(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "Unexpected HTTP "

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lokhttp3/Request;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/getmimo/ui/compose/animation/rive/a;->a:La70/g;

    .line 17
    .line 18
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v2, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    iget-boolean v2, v1, Lokhttp3/Response;->F:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 42
    .line 43
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->a()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 54
    .line 55
    iget v3, v1, Lokhttp3/Response;->d:I

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " loading Rive from "

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v1, p0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static final d(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string v2, "default"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v2, p2

    .line 43
    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
