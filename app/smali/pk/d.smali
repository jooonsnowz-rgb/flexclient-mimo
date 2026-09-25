.class public abstract Lpk/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;

.field public static final b:Lpk/l0;

.field public static final c:Lpk/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Ln0/g;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln0/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpk/d;->a:Lg1/z;

    .line 15
    .line 16
    new-instance v3, Lpk/l0;

    .line 17
    .line 18
    const-wide v0, 0xff7e4bdeL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance v2, Le2/x;

    .line 28
    .line 29
    invoke-direct {v2, v4, v5}, Le2/x;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const-wide v9, 0xff9c75e6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v9, v10}, Le2/f0;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-instance v6, Le2/x;

    .line 42
    .line 43
    invoke-direct {v6, v4, v5}, Le2/x;-><init>(J)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v6}, [Le2/x;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    const/16 v13, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v13

    .line 72
    const-wide v14, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v14

    .line 78
    or-long/2addr v4, v6

    .line 79
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 80
    .line 81
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move-wide/from16 v17, v0

    .line 91
    .line 92
    int-to-long v0, v8

    .line 93
    shl-long/2addr v6, v13

    .line 94
    and-long/2addr v0, v14

    .line 95
    or-long/2addr v0, v6

    .line 96
    invoke-static {v2, v4, v5, v0, v1}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-wide v0, 0xffece5faL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    new-instance v2, Le2/x;

    .line 110
    .line 111
    invoke-direct {v2, v5, v6}, Le2/x;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const-wide v19, 0xffc5acf6L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static/range {v19 .. v20}, Le2/f0;->e(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    new-instance v7, Le2/x;

    .line 124
    .line 125
    invoke-direct {v7, v5, v6}, Le2/x;-><init>(J)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v7}, [Le2/x;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-long v5, v5

    .line 141
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v7, v7

    .line 146
    shl-long/2addr v5, v13

    .line 147
    and-long/2addr v7, v14

    .line 148
    or-long/2addr v5, v7

    .line 149
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-long v7, v7

    .line 154
    move-wide/from16 v21, v0

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    shl-long/2addr v7, v13

    .line 162
    and-long/2addr v0, v14

    .line 163
    or-long/2addr v0, v7

    .line 164
    invoke-static {v2, v5, v6, v0, v1}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-wide v0, 0xff8d60e2L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    new-instance v2, Le2/x;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Le2/x;-><init>(J)V

    .line 180
    .line 181
    .line 182
    const-wide v0, 0xff3890faL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    new-instance v6, Le2/x;

    .line 192
    .line 193
    invoke-direct {v6, v0, v1}, Le2/x;-><init>(J)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v2, v6}, [Le2/x;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-long v1, v1

    .line 209
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-long v6, v6

    .line 214
    shl-long/2addr v1, v13

    .line 215
    and-long/2addr v6, v14

    .line 216
    or-long/2addr v1, v6

    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    int-to-long v6, v6

    .line 222
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    move-wide/from16 v23, v9

    .line 227
    .line 228
    int-to-long v9, v8

    .line 229
    shl-long/2addr v6, v13

    .line 230
    and-long v8, v9, v14

    .line 231
    .line 232
    or-long/2addr v6, v8

    .line 233
    invoke-static {v0, v1, v2, v6, v7}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v0, v0

    .line 242
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-long v7, v2

    .line 247
    shl-long/2addr v0, v13

    .line 248
    and-long/2addr v7, v14

    .line 249
    or-long/2addr v0, v7

    .line 250
    new-instance v2, Ld2/b;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Ld2/b;-><init>(J)V

    .line 253
    .line 254
    .line 255
    sget-wide v0, Lpk/a;->c:J

    .line 256
    .line 257
    const v9, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v9}, Le2/x;->b(JF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    new-instance v7, Le2/x;

    .line 265
    .line 266
    invoke-direct {v7, v0, v1}, Le2/x;-><init>(J)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v0, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-wide v7, Lpk/a;->a:J

    .line 281
    .line 282
    move v10, v13

    .line 283
    move-wide/from16 v25, v14

    .line 284
    .line 285
    invoke-static {v7, v8, v11}, Le2/x;->b(JF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    new-instance v15, Le2/x;

    .line 290
    .line 291
    invoke-direct {v15, v13, v14}, Le2/x;-><init>(J)V

    .line 292
    .line 293
    .line 294
    new-instance v13, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-direct {v13, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v0, v13}, [Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v13, Lpk/c;

    .line 304
    .line 305
    invoke-direct {v13, v0, v2}, Lpk/c;-><init>([Lkotlin/Pair;Ld2/b;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v8, v11}, Le2/x;->b(JF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    new-instance v0, Le2/x;

    .line 313
    .line 314
    invoke-direct {v0, v14, v15}, Le2/x;-><init>(J)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lkotlin/Pair;

    .line 318
    .line 319
    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x3e428f5c    # 0.19f

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/high16 v14, 0x3f400000    # 0.75f

    .line 330
    .line 331
    move/from16 v27, v10

    .line 332
    .line 333
    move v15, v11

    .line 334
    invoke-static {v7, v8, v14}, Le2/x;->b(JF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    move/from16 v28, v15

    .line 339
    .line 340
    new-instance v15, Le2/x;

    .line 341
    .line 342
    invoke-direct {v15, v10, v11}, Le2/x;-><init>(J)V

    .line 343
    .line 344
    .line 345
    new-instance v10, Lkotlin/Pair;

    .line 346
    .line 347
    invoke-direct {v10, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const v11, 0x3eae147b    # 0.34f

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    new-instance v15, Le2/x;

    .line 358
    .line 359
    invoke-direct {v15, v7, v8}, Le2/x;-><init>(J)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lkotlin/Pair;

    .line 363
    .line 364
    invoke-direct {v7, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    filled-new-array {v2, v10, v7}, [Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    int-to-long v7, v7

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    int-to-long v14, v10

    .line 381
    shl-long v7, v7, v27

    .line 382
    .line 383
    and-long v14, v14, v25

    .line 384
    .line 385
    or-long/2addr v7, v14

    .line 386
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    int-to-long v14, v10

    .line 391
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    int-to-long v9, v10

    .line 396
    shl-long v14, v14, v27

    .line 397
    .line 398
    and-long v9, v9, v25

    .line 399
    .line 400
    or-long/2addr v9, v14

    .line 401
    invoke-static {v2, v7, v8, v9, v10}, Le2/r;->x([Lkotlin/Pair;JJ)Le2/k0;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    move-object v7, v13

    .line 406
    invoke-direct/range {v3 .. v8}, Lpk/l0;-><init>(Le2/s;Le2/s;Le2/s;Le2/s;Le2/s;)V

    .line 407
    .line 408
    .line 409
    sput-object v3, Lpk/d;->b:Lpk/l0;

    .line 410
    .line 411
    new-instance v4, Lpk/l0;

    .line 412
    .line 413
    invoke-static/range {v17 .. v18}, Le2/f0;->e(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    new-instance v5, Le2/x;

    .line 418
    .line 419
    invoke-direct {v5, v2, v3}, Le2/x;-><init>(J)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v23 .. v24}, Le2/f0;->e(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    new-instance v6, Le2/x;

    .line 427
    .line 428
    invoke-direct {v6, v2, v3}, Le2/x;-><init>(J)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v5, v6}, [Le2/x;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-long v5, v3

    .line 444
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-long v7, v3

    .line 449
    shl-long v5, v5, v27

    .line 450
    .line 451
    and-long v7, v7, v25

    .line 452
    .line 453
    or-long/2addr v5, v7

    .line 454
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    int-to-long v7, v3

    .line 459
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-long v9, v3

    .line 464
    shl-long v7, v7, v27

    .line 465
    .line 466
    and-long v9, v9, v25

    .line 467
    .line 468
    or-long/2addr v7, v9

    .line 469
    invoke-static {v2, v5, v6, v7, v8}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static/range {v21 .. v22}, Le2/f0;->e(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    new-instance v6, Le2/x;

    .line 478
    .line 479
    invoke-direct {v6, v2, v3}, Le2/x;-><init>(J)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {v19 .. v20}, Le2/f0;->e(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    new-instance v7, Le2/x;

    .line 487
    .line 488
    invoke-direct {v7, v2, v3}, Le2/x;-><init>(J)V

    .line 489
    .line 490
    .line 491
    filled-new-array {v6, v7}, [Le2/x;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v6, v3

    .line 504
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-long v8, v3

    .line 509
    shl-long v6, v6, v27

    .line 510
    .line 511
    and-long v8, v8, v25

    .line 512
    .line 513
    or-long/2addr v6, v8

    .line 514
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    int-to-long v8, v3

    .line 519
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    int-to-long v13, v3

    .line 524
    shl-long v8, v8, v27

    .line 525
    .line 526
    and-long v13, v13, v25

    .line 527
    .line 528
    or-long/2addr v8, v13

    .line 529
    invoke-static {v2, v6, v7, v8, v9}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const-wide v2, 0xffb997f8L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3}, Le2/f0;->e(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    new-instance v7, Le2/x;

    .line 543
    .line 544
    invoke-direct {v7, v2, v3}, Le2/x;-><init>(J)V

    .line 545
    .line 546
    .line 547
    const-wide v2, 0xff65b7ffL    # 2.1170003046E-314

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v2, v3}, Le2/f0;->e(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    new-instance v8, Le2/x;

    .line 557
    .line 558
    invoke-direct {v8, v2, v3}, Le2/x;-><init>(J)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v7, v8}, [Le2/x;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    int-to-long v7, v3

    .line 574
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    int-to-long v9, v3

    .line 579
    shl-long v7, v7, v27

    .line 580
    .line 581
    and-long v9, v9, v25

    .line 582
    .line 583
    or-long/2addr v7, v9

    .line 584
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    int-to-long v9, v3

    .line 589
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    int-to-long v13, v3

    .line 594
    shl-long v9, v9, v27

    .line 595
    .line 596
    and-long v13, v13, v25

    .line 597
    .line 598
    or-long/2addr v9, v13

    .line 599
    invoke-static {v2, v7, v8, v9, v10}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    int-to-long v2, v2

    .line 608
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    int-to-long v8, v8

    .line 613
    shl-long v2, v2, v27

    .line 614
    .line 615
    and-long v8, v8, v25

    .line 616
    .line 617
    or-long/2addr v2, v8

    .line 618
    new-instance v8, Ld2/b;

    .line 619
    .line 620
    invoke-direct {v8, v2, v3}, Ld2/b;-><init>(J)V

    .line 621
    .line 622
    .line 623
    sget-wide v2, Lpk/a;->d:J

    .line 624
    .line 625
    const v9, 0x3f666666    # 0.9f

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v3, v9}, Le2/x;->b(JF)J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    new-instance v9, Le2/x;

    .line 633
    .line 634
    invoke-direct {v9, v2, v3}, Le2/x;-><init>(J)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lkotlin/Pair;

    .line 638
    .line 639
    invoke-direct {v2, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-wide v9, Lpk/a;->b:J

    .line 643
    .line 644
    move/from16 v15, v28

    .line 645
    .line 646
    invoke-static {v9, v10, v15}, Le2/x;->b(JF)J

    .line 647
    .line 648
    .line 649
    move-result-wide v13

    .line 650
    new-instance v3, Le2/x;

    .line 651
    .line 652
    invoke-direct {v3, v13, v14}, Le2/x;-><init>(J)V

    .line 653
    .line 654
    .line 655
    new-instance v13, Lkotlin/Pair;

    .line 656
    .line 657
    invoke-direct {v13, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    filled-new-array {v2, v13}, [Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v2, Lpk/c;

    .line 665
    .line 666
    invoke-direct {v2, v1, v8}, Lpk/c;-><init>([Lkotlin/Pair;Ld2/b;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v9, v10, v15}, Le2/x;->b(JF)J

    .line 670
    .line 671
    .line 672
    move-result-wide v13

    .line 673
    new-instance v1, Le2/x;

    .line 674
    .line 675
    invoke-direct {v1, v13, v14}, Le2/x;-><init>(J)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Lkotlin/Pair;

    .line 679
    .line 680
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/high16 v1, 0x3f400000    # 0.75f

    .line 684
    .line 685
    invoke-static {v9, v10, v1}, Le2/x;->b(JF)J

    .line 686
    .line 687
    .line 688
    move-result-wide v12

    .line 689
    new-instance v1, Le2/x;

    .line 690
    .line 691
    invoke-direct {v1, v12, v13}, Le2/x;-><init>(J)V

    .line 692
    .line 693
    .line 694
    new-instance v8, Lkotlin/Pair;

    .line 695
    .line 696
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Le2/x;

    .line 700
    .line 701
    invoke-direct {v0, v9, v10}, Le2/x;-><init>(J)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lkotlin/Pair;

    .line 705
    .line 706
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    filled-new-array {v3, v8, v1}, [Lkotlin/Pair;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    int-to-long v8, v1

    .line 718
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    int-to-long v10, v1

    .line 723
    shl-long v8, v8, v27

    .line 724
    .line 725
    and-long v10, v10, v25

    .line 726
    .line 727
    or-long/2addr v8, v10

    .line 728
    const/4 v15, 0x0

    .line 729
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    int-to-long v10, v1

    .line 734
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    int-to-long v12, v1

    .line 739
    shl-long v10, v10, v27

    .line 740
    .line 741
    and-long v12, v12, v25

    .line 742
    .line 743
    or-long/2addr v10, v12

    .line 744
    invoke-static {v0, v8, v9, v10, v11}, Le2/r;->x([Lkotlin/Pair;JJ)Le2/k0;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    move-object v8, v2

    .line 749
    invoke-direct/range {v4 .. v9}, Lpk/l0;-><init>(Le2/s;Le2/s;Le2/s;Le2/s;Le2/s;)V

    .line 750
    .line 751
    .line 752
    sput-object v4, Lpk/d;->c:Lpk/l0;

    .line 753
    .line 754
    return-void
.end method
