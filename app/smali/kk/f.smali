.class public abstract Lkk/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;

.field public static final b:Lkk/r;

.field public static final c:Lkk/r;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lhn/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

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
    sput-object v1, Lkk/f;->a:Lg1/z;

    .line 15
    .line 16
    new-instance v3, Lkk/r;

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
    const-wide v10, 0xff9c75e6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v10, v11}, Le2/f0;->e(J)J

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
    const/4 v12, 0x0

    .line 55
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-long v6, v6

    .line 65
    const/16 v13, 0x20

    .line 66
    .line 67
    shl-long/2addr v4, v13

    .line 68
    const-wide v14, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v6, v14

    .line 74
    or-long/2addr v4, v6

    .line 75
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-long v6, v6

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-long v8, v8

    .line 87
    shl-long/2addr v6, v13

    .line 88
    and-long/2addr v8, v14

    .line 89
    or-long/2addr v6, v8

    .line 90
    invoke-static {v2, v4, v5, v6, v7}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-wide v17, 0xffece5faL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static/range {v17 .. v18}, Le2/f0;->e(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    new-instance v2, Le2/x;

    .line 104
    .line 105
    invoke-direct {v2, v5, v6}, Le2/x;-><init>(J)V

    .line 106
    .line 107
    .line 108
    const-wide v19, 0xffc5acf6L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static/range {v19 .. v20}, Le2/f0;->e(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    new-instance v7, Le2/x;

    .line 118
    .line 119
    invoke-direct {v7, v5, v6}, Le2/x;-><init>(J)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v2, v7}, [Le2/x;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v5, v5

    .line 135
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    shl-long/2addr v5, v13

    .line 141
    and-long/2addr v7, v14

    .line 142
    or-long/2addr v5, v7

    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-long v7, v7

    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    move-wide/from16 v21, v0

    .line 153
    .line 154
    int-to-long v0, v9

    .line 155
    shl-long/2addr v7, v13

    .line 156
    and-long/2addr v0, v14

    .line 157
    or-long/2addr v0, v7

    .line 158
    invoke-static {v2, v5, v6, v0, v1}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-wide v0, 0xff8d60e2L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Le2/x;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Le2/x;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const-wide v0, 0xff3890faL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    new-instance v6, Le2/x;

    .line 186
    .line 187
    invoke-direct {v6, v0, v1}, Le2/x;-><init>(J)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v2, v6}, [Le2/x;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-long v1, v1

    .line 203
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-long v6, v6

    .line 208
    shl-long/2addr v1, v13

    .line 209
    and-long/2addr v6, v14

    .line 210
    or-long/2addr v1, v6

    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-long v6, v6

    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-long v8, v8

    .line 221
    shl-long/2addr v6, v13

    .line 222
    and-long/2addr v8, v14

    .line 223
    or-long/2addr v6, v8

    .line 224
    invoke-static {v0, v1, v2, v6, v7}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v10, v11}, Le2/f0;->e(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    new-instance v2, Le2/x;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Le2/x;-><init>(J)V

    .line 235
    .line 236
    .line 237
    const-wide v0, 0xff65b7ffL    # 2.1170003046E-314

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    new-instance v9, Le2/x;

    .line 247
    .line 248
    invoke-direct {v9, v7, v8}, Le2/x;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const-wide v23, 0xffa4e59bL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static/range {v23 .. v24}, Le2/f0;->e(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    move-wide/from16 v25, v0

    .line 261
    .line 262
    new-instance v0, Le2/x;

    .line 263
    .line 264
    invoke-direct {v0, v7, v8}, Le2/x;-><init>(J)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v2, v9, v0}, [Le2/x;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/16 v1, 0xe

    .line 276
    .line 277
    invoke-static {v0, v12, v12, v1}, Le2/r;->u(Ljava/util/List;FFI)Le2/k0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-wide v27, 0xffadd9ffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static/range {v27 .. v28}, Le2/f0;->e(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    new-instance v0, Le2/x;

    .line 291
    .line 292
    invoke-direct {v0, v8, v9}, Le2/x;-><init>(J)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v25 .. v26}, Le2/f0;->e(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    new-instance v2, Le2/x;

    .line 300
    .line 301
    invoke-direct {v2, v8, v9}, Le2/x;-><init>(J)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v0, v2}, [Le2/x;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v12, v12, v1}, Le2/r;->u(Ljava/util/List;FFI)Le2/k0;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-wide v29, 0xfffbf0c8L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    move-wide/from16 v31, v10

    .line 322
    .line 323
    invoke-static/range {v29 .. v30}, Le2/f0;->e(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    new-instance v0, Le2/x;

    .line 328
    .line 329
    invoke-direct {v0, v10, v11}, Le2/x;-><init>(J)V

    .line 330
    .line 331
    .line 332
    const-wide v9, 0xfff8e08eL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v9, v10}, Le2/f0;->e(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    new-instance v2, Le2/x;

    .line 342
    .line 343
    invoke-direct {v2, v9, v10}, Le2/x;-><init>(J)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v0, v2}, [Le2/x;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v12, v12, v1}, Le2/r;->u(Ljava/util/List;FFI)Le2/k0;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-direct/range {v3 .. v9}, Lkk/r;-><init>(Le2/s;Le2/s;Le2/s;Le2/s;Le2/s;Le2/s;)V

    .line 359
    .line 360
    .line 361
    sput-object v3, Lkk/f;->b:Lkk/r;

    .line 362
    .line 363
    new-instance v4, Lkk/r;

    .line 364
    .line 365
    invoke-static/range {v21 .. v22}, Le2/f0;->e(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    new-instance v0, Le2/x;

    .line 370
    .line 371
    invoke-direct {v0, v2, v3}, Le2/x;-><init>(J)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v31 .. v32}, Le2/f0;->e(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    new-instance v5, Le2/x;

    .line 379
    .line 380
    invoke-direct {v5, v2, v3}, Le2/x;-><init>(J)V

    .line 381
    .line 382
    .line 383
    filled-new-array {v0, v5}, [Le2/x;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    int-to-long v2, v2

    .line 396
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    int-to-long v5, v5

    .line 401
    shl-long/2addr v2, v13

    .line 402
    and-long/2addr v5, v14

    .line 403
    or-long/2addr v2, v5

    .line 404
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    int-to-long v5, v5

    .line 409
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    int-to-long v7, v7

    .line 414
    shl-long/2addr v5, v13

    .line 415
    and-long/2addr v7, v14

    .line 416
    or-long/2addr v5, v7

    .line 417
    invoke-static {v0, v2, v3, v5, v6}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static/range {v17 .. v18}, Le2/f0;->e(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    new-instance v0, Le2/x;

    .line 426
    .line 427
    invoke-direct {v0, v2, v3}, Le2/x;-><init>(J)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {v19 .. v20}, Le2/f0;->e(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    new-instance v6, Le2/x;

    .line 435
    .line 436
    invoke-direct {v6, v2, v3}, Le2/x;-><init>(J)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v0, v6}, [Le2/x;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    int-to-long v2, v2

    .line 452
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    int-to-long v6, v6

    .line 457
    shl-long/2addr v2, v13

    .line 458
    and-long/2addr v6, v14

    .line 459
    or-long/2addr v2, v6

    .line 460
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    int-to-long v6, v6

    .line 465
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    int-to-long v8, v8

    .line 470
    shl-long/2addr v6, v13

    .line 471
    and-long/2addr v8, v14

    .line 472
    or-long/2addr v6, v8

    .line 473
    invoke-static {v0, v2, v3, v6, v7}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const-wide v2, 0xffb997f8L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3}, Le2/f0;->e(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    new-instance v0, Le2/x;

    .line 487
    .line 488
    invoke-direct {v0, v2, v3}, Le2/x;-><init>(J)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v25 .. v26}, Le2/f0;->e(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    new-instance v7, Le2/x;

    .line 496
    .line 497
    invoke-direct {v7, v2, v3}, Le2/x;-><init>(J)V

    .line 498
    .line 499
    .line 500
    filled-new-array {v0, v7}, [Le2/x;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    int-to-long v2, v2

    .line 513
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    int-to-long v7, v7

    .line 518
    shl-long/2addr v2, v13

    .line 519
    and-long/2addr v7, v14

    .line 520
    or-long/2addr v2, v7

    .line 521
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    int-to-long v7, v7

    .line 526
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    int-to-long v9, v9

    .line 531
    shl-long/2addr v7, v13

    .line 532
    and-long/2addr v9, v14

    .line 533
    or-long/2addr v7, v9

    .line 534
    invoke-static {v0, v2, v3, v7, v8}, Le2/r;->y(Ljava/util/List;JJ)Le2/k0;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static/range {v31 .. v32}, Le2/f0;->e(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    new-instance v0, Le2/x;

    .line 543
    .line 544
    invoke-direct {v0, v2, v3}, Le2/x;-><init>(J)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {v25 .. v26}, Le2/f0;->e(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    new-instance v8, Le2/x;

    .line 552
    .line 553
    invoke-direct {v8, v2, v3}, Le2/x;-><init>(J)V

    .line 554
    .line 555
    .line 556
    invoke-static/range {v23 .. v24}, Le2/f0;->e(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    new-instance v9, Le2/x;

    .line 561
    .line 562
    invoke-direct {v9, v2, v3}, Le2/x;-><init>(J)V

    .line 563
    .line 564
    .line 565
    filled-new-array {v0, v8, v9}, [Le2/x;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v12, v12, v1}, Le2/r;->u(Ljava/util/List;FFI)Le2/k0;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static/range {v27 .. v28}, Le2/f0;->e(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    new-instance v0, Le2/x;

    .line 582
    .line 583
    invoke-direct {v0, v2, v3}, Le2/x;-><init>(J)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v25 .. v26}, Le2/f0;->e(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    new-instance v9, Le2/x;

    .line 591
    .line 592
    invoke-direct {v9, v2, v3}, Le2/x;-><init>(J)V

    .line 593
    .line 594
    .line 595
    filled-new-array {v0, v9}, [Le2/x;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v12, v12, v1}, Le2/r;->u(Ljava/util/List;FFI)Le2/k0;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    const-wide v2, 0xffa5820bL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3}, Le2/f0;->e(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    new-instance v0, Le2/x;

    .line 617
    .line 618
    invoke-direct {v0, v2, v3}, Le2/x;-><init>(J)V

    .line 619
    .line 620
    .line 621
    const-wide v2, 0xff463704L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3}, Le2/f0;->e(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    new-instance v10, Le2/x;

    .line 631
    .line 632
    invoke-direct {v10, v2, v3}, Le2/x;-><init>(J)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v0, v10}, [Le2/x;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v12, v12, v1}, Le2/r;->u(Ljava/util/List;FFI)Le2/k0;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-direct/range {v4 .. v10}, Lkk/r;-><init>(Le2/s;Le2/s;Le2/s;Le2/s;Le2/s;Le2/s;)V

    .line 648
    .line 649
    .line 650
    sput-object v4, Lkk/f;->c:Lkk/r;

    .line 651
    .line 652
    return-void
.end method
