.class public final Lmb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lmb0/b;


# instance fields
.field public a:Lob0/a;

.field public b:Lf3/a;

.field public c:I

.field public d:[B

.field public e:[B


# virtual methods
.method public final f([BII)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmb0/a;->e:[B

    .line 6
    .line 7
    iget-object v3, v0, Lmb0/a;->d:[B

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    :goto_0
    add-int v5, p2, p3

    .line 12
    .line 13
    if-ge v4, v5, :cond_8

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x10

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    if-gt v6, v5, :cond_0

    .line 20
    .line 21
    move v5, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sub-int/2addr v5, v4

    .line 24
    :goto_1
    iget-object v8, v0, Lmb0/a;->b:Lf3/a;

    .line 25
    .line 26
    iget-object v9, v8, Lf3/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    add-int/2addr v11, v5

    .line 36
    const/16 v12, 0x1000

    .line 37
    .line 38
    if-le v11, v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v10}, Lf3/a;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move/from16 v17, v10

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    :goto_2
    invoke-virtual {v9, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    iget v8, v0, Lmb0/a;->c:I

    .line 53
    .line 54
    int-to-byte v9, v8

    .line 55
    aput-byte v9, v3, v10

    .line 56
    .line 57
    shr-int/lit8 v9, v8, 0x8

    .line 58
    .line 59
    int-to-byte v9, v9

    .line 60
    const/4 v11, 0x1

    .line 61
    aput-byte v9, v3, v11

    .line 62
    .line 63
    shr-int/lit8 v9, v8, 0x10

    .line 64
    .line 65
    int-to-byte v9, v9

    .line 66
    const/4 v12, 0x2

    .line 67
    aput-byte v9, v3, v12

    .line 68
    .line 69
    const/16 v9, 0x18

    .line 70
    .line 71
    shr-int/2addr v8, v9

    .line 72
    int-to-byte v8, v8

    .line 73
    const/4 v13, 0x3

    .line 74
    aput-byte v8, v3, v13

    .line 75
    .line 76
    const/4 v14, 0x4

    .line 77
    :goto_3
    const/16 v15, 0xf

    .line 78
    .line 79
    if-gt v14, v15, :cond_2

    .line 80
    .line 81
    aput-byte v10, v3, v14

    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v14, v0, Lmb0/a;->a:Lob0/a;

    .line 87
    .line 88
    const/16 v16, 0x4

    .line 89
    .line 90
    iget-object v8, v14, Lob0/a;->b:[[I

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    move/from16 v17, v10

    .line 95
    .line 96
    array-length v10, v3

    .line 97
    if-gt v7, v10, :cond_6

    .line 98
    .line 99
    array-length v10, v2

    .line 100
    if-gt v7, v10, :cond_5

    .line 101
    .line 102
    aget-byte v10, v3, v17

    .line 103
    .line 104
    and-int/lit16 v10, v10, 0xff

    .line 105
    .line 106
    iput v10, v14, Lob0/a;->c:I

    .line 107
    .line 108
    move/from16 v18, v11

    .line 109
    .line 110
    aget-byte v11, v3, v18

    .line 111
    .line 112
    and-int/lit16 v11, v11, 0xff

    .line 113
    .line 114
    move/from16 v19, v12

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    shl-int/2addr v11, v12

    .line 119
    or-int/2addr v10, v11

    .line 120
    iput v10, v14, Lob0/a;->c:I

    .line 121
    .line 122
    aget-byte v11, v3, v19

    .line 123
    .line 124
    and-int/lit16 v11, v11, 0xff

    .line 125
    .line 126
    shl-int/2addr v11, v7

    .line 127
    or-int/2addr v10, v11

    .line 128
    iput v10, v14, Lob0/a;->c:I

    .line 129
    .line 130
    aget-byte v11, v3, v13

    .line 131
    .line 132
    shl-int/2addr v11, v9

    .line 133
    or-int/2addr v10, v11

    .line 134
    iput v10, v14, Lob0/a;->c:I

    .line 135
    .line 136
    aget-byte v11, v3, v16

    .line 137
    .line 138
    and-int/lit16 v11, v11, 0xff

    .line 139
    .line 140
    iput v11, v14, Lob0/a;->d:I

    .line 141
    .line 142
    const/16 v20, 0x5

    .line 143
    .line 144
    move/from16 v21, v13

    .line 145
    .line 146
    aget-byte v13, v3, v20

    .line 147
    .line 148
    and-int/lit16 v13, v13, 0xff

    .line 149
    .line 150
    shl-int/2addr v13, v12

    .line 151
    or-int/2addr v11, v13

    .line 152
    iput v11, v14, Lob0/a;->d:I

    .line 153
    .line 154
    const/16 v22, 0x6

    .line 155
    .line 156
    aget-byte v13, v3, v22

    .line 157
    .line 158
    and-int/lit16 v13, v13, 0xff

    .line 159
    .line 160
    shl-int/2addr v13, v7

    .line 161
    or-int/2addr v11, v13

    .line 162
    iput v11, v14, Lob0/a;->d:I

    .line 163
    .line 164
    const/4 v13, 0x7

    .line 165
    aget-byte v23, v3, v13

    .line 166
    .line 167
    shl-int/lit8 v23, v23, 0x18

    .line 168
    .line 169
    or-int v11, v11, v23

    .line 170
    .line 171
    iput v11, v14, Lob0/a;->d:I

    .line 172
    .line 173
    move/from16 v23, v13

    .line 174
    .line 175
    aget-byte v13, v3, v12

    .line 176
    .line 177
    and-int/lit16 v13, v13, 0xff

    .line 178
    .line 179
    iput v13, v14, Lob0/a;->e:I

    .line 180
    .line 181
    const/16 v24, 0x9

    .line 182
    .line 183
    move/from16 v25, v15

    .line 184
    .line 185
    aget-byte v15, v3, v24

    .line 186
    .line 187
    and-int/lit16 v15, v15, 0xff

    .line 188
    .line 189
    shl-int/2addr v15, v12

    .line 190
    or-int/2addr v13, v15

    .line 191
    iput v13, v14, Lob0/a;->e:I

    .line 192
    .line 193
    const/16 v26, 0xa

    .line 194
    .line 195
    aget-byte v15, v3, v26

    .line 196
    .line 197
    and-int/lit16 v15, v15, 0xff

    .line 198
    .line 199
    shl-int/2addr v15, v7

    .line 200
    or-int/2addr v13, v15

    .line 201
    iput v13, v14, Lob0/a;->e:I

    .line 202
    .line 203
    const/16 v15, 0xb

    .line 204
    .line 205
    aget-byte v27, v3, v15

    .line 206
    .line 207
    shl-int/lit8 v27, v27, 0x18

    .line 208
    .line 209
    or-int v13, v13, v27

    .line 210
    .line 211
    iput v13, v14, Lob0/a;->e:I

    .line 212
    .line 213
    const/16 v27, 0xc

    .line 214
    .line 215
    move/from16 v28, v15

    .line 216
    .line 217
    aget-byte v15, v3, v27

    .line 218
    .line 219
    and-int/lit16 v15, v15, 0xff

    .line 220
    .line 221
    iput v15, v14, Lob0/a;->f:I

    .line 222
    .line 223
    const/16 v29, 0xd

    .line 224
    .line 225
    move/from16 v30, v12

    .line 226
    .line 227
    aget-byte v12, v3, v29

    .line 228
    .line 229
    and-int/lit16 v12, v12, 0xff

    .line 230
    .line 231
    shl-int/lit8 v12, v12, 0x8

    .line 232
    .line 233
    or-int/2addr v12, v15

    .line 234
    iput v12, v14, Lob0/a;->f:I

    .line 235
    .line 236
    const/16 v31, 0xe

    .line 237
    .line 238
    aget-byte v15, v3, v31

    .line 239
    .line 240
    and-int/lit16 v15, v15, 0xff

    .line 241
    .line 242
    shl-int/2addr v15, v7

    .line 243
    or-int/2addr v12, v15

    .line 244
    iput v12, v14, Lob0/a;->f:I

    .line 245
    .line 246
    aget-byte v15, v3, v25

    .line 247
    .line 248
    shl-int/2addr v15, v9

    .line 249
    or-int/2addr v12, v15

    .line 250
    iput v12, v14, Lob0/a;->f:I

    .line 251
    .line 252
    aget-object v15, v8, v17

    .line 253
    .line 254
    aget v32, v15, v17

    .line 255
    .line 256
    xor-int v10, v10, v32

    .line 257
    .line 258
    iput v10, v14, Lob0/a;->c:I

    .line 259
    .line 260
    aget v10, v15, v18

    .line 261
    .line 262
    xor-int/2addr v10, v11

    .line 263
    iput v10, v14, Lob0/a;->d:I

    .line 264
    .line 265
    aget v10, v15, v19

    .line 266
    .line 267
    xor-int/2addr v10, v13

    .line 268
    iput v10, v14, Lob0/a;->e:I

    .line 269
    .line 270
    aget v10, v15, v21

    .line 271
    .line 272
    xor-int/2addr v10, v12

    .line 273
    iput v10, v14, Lob0/a;->f:I

    .line 274
    .line 275
    move/from16 v10, v18

    .line 276
    .line 277
    :goto_4
    iget v11, v14, Lob0/a;->a:I

    .line 278
    .line 279
    add-int/lit8 v11, v11, -0x1

    .line 280
    .line 281
    iget v12, v14, Lob0/a;->c:I

    .line 282
    .line 283
    sget-object v13, Lob0/a;->i:[I

    .line 284
    .line 285
    if-ge v10, v11, :cond_3

    .line 286
    .line 287
    and-int/lit16 v11, v12, 0xff

    .line 288
    .line 289
    aget v11, v13, v11

    .line 290
    .line 291
    iget v12, v14, Lob0/a;->d:I

    .line 292
    .line 293
    shr-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 296
    .line 297
    aget v12, v13, v12

    .line 298
    .line 299
    invoke-static {v12, v9}, Lob0/a;->a(II)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    xor-int/2addr v11, v12

    .line 304
    iget v12, v14, Lob0/a;->e:I

    .line 305
    .line 306
    shr-int/2addr v12, v7

    .line 307
    and-int/lit16 v12, v12, 0xff

    .line 308
    .line 309
    aget v12, v13, v12

    .line 310
    .line 311
    invoke-static {v12, v7}, Lob0/a;->a(II)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    xor-int/2addr v11, v12

    .line 316
    iget v12, v14, Lob0/a;->f:I

    .line 317
    .line 318
    shr-int/2addr v12, v9

    .line 319
    and-int/lit16 v12, v12, 0xff

    .line 320
    .line 321
    aget v12, v13, v12

    .line 322
    .line 323
    move/from16 v15, v30

    .line 324
    .line 325
    invoke-static {v12, v15}, Lob0/a;->a(II)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    xor-int/2addr v11, v12

    .line 330
    aget-object v12, v8, v10

    .line 331
    .line 332
    aget v12, v12, v17

    .line 333
    .line 334
    xor-int/2addr v11, v12

    .line 335
    iget v12, v14, Lob0/a;->d:I

    .line 336
    .line 337
    and-int/lit16 v12, v12, 0xff

    .line 338
    .line 339
    aget v12, v13, v12

    .line 340
    .line 341
    iget v15, v14, Lob0/a;->e:I

    .line 342
    .line 343
    shr-int/lit8 v15, v15, 0x8

    .line 344
    .line 345
    and-int/lit16 v15, v15, 0xff

    .line 346
    .line 347
    aget v15, v13, v15

    .line 348
    .line 349
    invoke-static {v15, v9}, Lob0/a;->a(II)I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    xor-int/2addr v12, v15

    .line 354
    iget v15, v14, Lob0/a;->f:I

    .line 355
    .line 356
    shr-int/2addr v15, v7

    .line 357
    and-int/lit16 v15, v15, 0xff

    .line 358
    .line 359
    aget v15, v13, v15

    .line 360
    .line 361
    invoke-static {v15, v7}, Lob0/a;->a(II)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    xor-int/2addr v12, v15

    .line 366
    iget v15, v14, Lob0/a;->c:I

    .line 367
    .line 368
    shr-int/2addr v15, v9

    .line 369
    and-int/lit16 v15, v15, 0xff

    .line 370
    .line 371
    aget v15, v13, v15

    .line 372
    .line 373
    move/from16 v32, v7

    .line 374
    .line 375
    const/16 v7, 0x8

    .line 376
    .line 377
    invoke-static {v15, v7}, Lob0/a;->a(II)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    xor-int/2addr v12, v15

    .line 382
    aget-object v15, v8, v10

    .line 383
    .line 384
    aget v15, v15, v18

    .line 385
    .line 386
    xor-int/2addr v12, v15

    .line 387
    iget v15, v14, Lob0/a;->e:I

    .line 388
    .line 389
    and-int/lit16 v15, v15, 0xff

    .line 390
    .line 391
    aget v15, v13, v15

    .line 392
    .line 393
    move/from16 v30, v7

    .line 394
    .line 395
    iget v7, v14, Lob0/a;->f:I

    .line 396
    .line 397
    shr-int/lit8 v7, v7, 0x8

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0xff

    .line 400
    .line 401
    aget v7, v13, v7

    .line 402
    .line 403
    invoke-static {v7, v9}, Lob0/a;->a(II)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    xor-int/2addr v7, v15

    .line 408
    iget v15, v14, Lob0/a;->c:I

    .line 409
    .line 410
    shr-int/lit8 v15, v15, 0x10

    .line 411
    .line 412
    and-int/lit16 v15, v15, 0xff

    .line 413
    .line 414
    aget v15, v13, v15

    .line 415
    .line 416
    move/from16 v33, v9

    .line 417
    .line 418
    move/from16 v9, v32

    .line 419
    .line 420
    invoke-static {v15, v9}, Lob0/a;->a(II)I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    xor-int/2addr v7, v15

    .line 425
    iget v9, v14, Lob0/a;->d:I

    .line 426
    .line 427
    shr-int/lit8 v9, v9, 0x18

    .line 428
    .line 429
    and-int/lit16 v9, v9, 0xff

    .line 430
    .line 431
    aget v9, v13, v9

    .line 432
    .line 433
    const/16 v15, 0x8

    .line 434
    .line 435
    invoke-static {v9, v15}, Lob0/a;->a(II)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    xor-int/2addr v7, v9

    .line 440
    aget-object v9, v8, v10

    .line 441
    .line 442
    aget v9, v9, v19

    .line 443
    .line 444
    xor-int/2addr v7, v9

    .line 445
    iget v9, v14, Lob0/a;->f:I

    .line 446
    .line 447
    and-int/lit16 v9, v9, 0xff

    .line 448
    .line 449
    aget v9, v13, v9

    .line 450
    .line 451
    move/from16 v30, v15

    .line 452
    .line 453
    iget v15, v14, Lob0/a;->c:I

    .line 454
    .line 455
    shr-int/lit8 v15, v15, 0x8

    .line 456
    .line 457
    and-int/lit16 v15, v15, 0xff

    .line 458
    .line 459
    aget v15, v13, v15

    .line 460
    .line 461
    move/from16 v1, v33

    .line 462
    .line 463
    invoke-static {v15, v1}, Lob0/a;->a(II)I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    xor-int/2addr v9, v15

    .line 468
    iget v15, v14, Lob0/a;->d:I

    .line 469
    .line 470
    const/16 v1, 0x10

    .line 471
    .line 472
    shr-int/2addr v15, v1

    .line 473
    and-int/lit16 v15, v15, 0xff

    .line 474
    .line 475
    aget v15, v13, v15

    .line 476
    .line 477
    invoke-static {v15, v1}, Lob0/a;->a(II)I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    xor-int v1, v9, v15

    .line 482
    .line 483
    iget v9, v14, Lob0/a;->e:I

    .line 484
    .line 485
    shr-int/lit8 v9, v9, 0x18

    .line 486
    .line 487
    and-int/lit16 v9, v9, 0xff

    .line 488
    .line 489
    aget v9, v13, v9

    .line 490
    .line 491
    const/16 v15, 0x8

    .line 492
    .line 493
    invoke-static {v9, v15}, Lob0/a;->a(II)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    xor-int/2addr v1, v9

    .line 498
    add-int/lit8 v9, v10, 0x1

    .line 499
    .line 500
    aget-object v15, v8, v10

    .line 501
    .line 502
    aget v15, v15, v21

    .line 503
    .line 504
    xor-int/2addr v1, v15

    .line 505
    and-int/lit16 v15, v11, 0xff

    .line 506
    .line 507
    aget v15, v13, v15

    .line 508
    .line 509
    move-object/from16 v34, v2

    .line 510
    .line 511
    shr-int/lit8 v2, v12, 0x8

    .line 512
    .line 513
    and-int/lit16 v2, v2, 0xff

    .line 514
    .line 515
    aget v2, v13, v2

    .line 516
    .line 517
    move-object/from16 v35, v3

    .line 518
    .line 519
    const/16 v3, 0x18

    .line 520
    .line 521
    invoke-static {v2, v3}, Lob0/a;->a(II)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    xor-int/2addr v2, v15

    .line 526
    shr-int/lit8 v3, v7, 0x10

    .line 527
    .line 528
    and-int/lit16 v3, v3, 0xff

    .line 529
    .line 530
    aget v3, v13, v3

    .line 531
    .line 532
    const/16 v15, 0x10

    .line 533
    .line 534
    invoke-static {v3, v15}, Lob0/a;->a(II)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    xor-int/2addr v2, v3

    .line 539
    shr-int/lit8 v3, v1, 0x18

    .line 540
    .line 541
    and-int/lit16 v3, v3, 0xff

    .line 542
    .line 543
    aget v3, v13, v3

    .line 544
    .line 545
    const/16 v15, 0x8

    .line 546
    .line 547
    invoke-static {v3, v15}, Lob0/a;->a(II)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    xor-int/2addr v2, v3

    .line 552
    aget-object v3, v8, v9

    .line 553
    .line 554
    aget v3, v3, v17

    .line 555
    .line 556
    xor-int/2addr v2, v3

    .line 557
    iput v2, v14, Lob0/a;->c:I

    .line 558
    .line 559
    and-int/lit16 v2, v12, 0xff

    .line 560
    .line 561
    aget v2, v13, v2

    .line 562
    .line 563
    shr-int/lit8 v3, v7, 0x8

    .line 564
    .line 565
    and-int/lit16 v3, v3, 0xff

    .line 566
    .line 567
    aget v3, v13, v3

    .line 568
    .line 569
    const/16 v15, 0x18

    .line 570
    .line 571
    invoke-static {v3, v15}, Lob0/a;->a(II)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    xor-int/2addr v2, v3

    .line 576
    shr-int/lit8 v3, v1, 0x10

    .line 577
    .line 578
    and-int/lit16 v3, v3, 0xff

    .line 579
    .line 580
    aget v3, v13, v3

    .line 581
    .line 582
    const/16 v15, 0x10

    .line 583
    .line 584
    invoke-static {v3, v15}, Lob0/a;->a(II)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    xor-int/2addr v2, v3

    .line 589
    shr-int/lit8 v3, v11, 0x18

    .line 590
    .line 591
    and-int/lit16 v3, v3, 0xff

    .line 592
    .line 593
    aget v3, v13, v3

    .line 594
    .line 595
    const/16 v15, 0x8

    .line 596
    .line 597
    invoke-static {v3, v15}, Lob0/a;->a(II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    xor-int/2addr v2, v3

    .line 602
    aget-object v3, v8, v9

    .line 603
    .line 604
    aget v3, v3, v18

    .line 605
    .line 606
    xor-int/2addr v2, v3

    .line 607
    iput v2, v14, Lob0/a;->d:I

    .line 608
    .line 609
    and-int/lit16 v2, v7, 0xff

    .line 610
    .line 611
    aget v2, v13, v2

    .line 612
    .line 613
    shr-int/lit8 v3, v1, 0x8

    .line 614
    .line 615
    and-int/lit16 v3, v3, 0xff

    .line 616
    .line 617
    aget v3, v13, v3

    .line 618
    .line 619
    const/16 v15, 0x18

    .line 620
    .line 621
    invoke-static {v3, v15}, Lob0/a;->a(II)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    xor-int/2addr v2, v3

    .line 626
    shr-int/lit8 v3, v11, 0x10

    .line 627
    .line 628
    and-int/lit16 v3, v3, 0xff

    .line 629
    .line 630
    aget v3, v13, v3

    .line 631
    .line 632
    const/16 v15, 0x10

    .line 633
    .line 634
    invoke-static {v3, v15}, Lob0/a;->a(II)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    xor-int/2addr v2, v3

    .line 639
    shr-int/lit8 v3, v12, 0x18

    .line 640
    .line 641
    and-int/lit16 v3, v3, 0xff

    .line 642
    .line 643
    aget v3, v13, v3

    .line 644
    .line 645
    const/16 v15, 0x8

    .line 646
    .line 647
    invoke-static {v3, v15}, Lob0/a;->a(II)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    xor-int/2addr v2, v3

    .line 652
    aget-object v3, v8, v9

    .line 653
    .line 654
    aget v3, v3, v19

    .line 655
    .line 656
    xor-int/2addr v2, v3

    .line 657
    iput v2, v14, Lob0/a;->e:I

    .line 658
    .line 659
    and-int/lit16 v1, v1, 0xff

    .line 660
    .line 661
    aget v1, v13, v1

    .line 662
    .line 663
    shr-int/lit8 v2, v11, 0x8

    .line 664
    .line 665
    and-int/lit16 v2, v2, 0xff

    .line 666
    .line 667
    aget v2, v13, v2

    .line 668
    .line 669
    const/16 v15, 0x18

    .line 670
    .line 671
    invoke-static {v2, v15}, Lob0/a;->a(II)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    xor-int/2addr v1, v2

    .line 676
    const/16 v2, 0x10

    .line 677
    .line 678
    shr-int/lit8 v3, v12, 0x10

    .line 679
    .line 680
    and-int/lit16 v3, v3, 0xff

    .line 681
    .line 682
    aget v3, v13, v3

    .line 683
    .line 684
    invoke-static {v3, v2}, Lob0/a;->a(II)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    xor-int/2addr v1, v3

    .line 689
    shr-int/lit8 v2, v7, 0x18

    .line 690
    .line 691
    and-int/lit16 v2, v2, 0xff

    .line 692
    .line 693
    aget v2, v13, v2

    .line 694
    .line 695
    const/16 v15, 0x8

    .line 696
    .line 697
    invoke-static {v2, v15}, Lob0/a;->a(II)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    xor-int/2addr v1, v2

    .line 702
    add-int/lit8 v10, v10, 0x2

    .line 703
    .line 704
    aget-object v2, v8, v9

    .line 705
    .line 706
    aget v2, v2, v21

    .line 707
    .line 708
    xor-int/2addr v1, v2

    .line 709
    iput v1, v14, Lob0/a;->f:I

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    move-object/from16 v2, v34

    .line 714
    .line 715
    move-object/from16 v3, v35

    .line 716
    .line 717
    const/16 v7, 0x10

    .line 718
    .line 719
    const/16 v9, 0x18

    .line 720
    .line 721
    const/16 v30, 0x8

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_3
    move-object/from16 v34, v2

    .line 726
    .line 727
    move-object/from16 v35, v3

    .line 728
    .line 729
    and-int/lit16 v1, v12, 0xff

    .line 730
    .line 731
    aget v1, v13, v1

    .line 732
    .line 733
    iget v2, v14, Lob0/a;->d:I

    .line 734
    .line 735
    const/16 v30, 0x8

    .line 736
    .line 737
    shr-int/lit8 v2, v2, 0x8

    .line 738
    .line 739
    and-int/lit16 v2, v2, 0xff

    .line 740
    .line 741
    aget v2, v13, v2

    .line 742
    .line 743
    const/16 v15, 0x18

    .line 744
    .line 745
    invoke-static {v2, v15}, Lob0/a;->a(II)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    xor-int/2addr v1, v2

    .line 750
    iget v2, v14, Lob0/a;->e:I

    .line 751
    .line 752
    const/16 v9, 0x10

    .line 753
    .line 754
    shr-int/2addr v2, v9

    .line 755
    and-int/lit16 v2, v2, 0xff

    .line 756
    .line 757
    aget v2, v13, v2

    .line 758
    .line 759
    invoke-static {v2, v9}, Lob0/a;->a(II)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    xor-int/2addr v1, v2

    .line 764
    iget v2, v14, Lob0/a;->f:I

    .line 765
    .line 766
    shr-int/2addr v2, v15

    .line 767
    and-int/lit16 v2, v2, 0xff

    .line 768
    .line 769
    aget v2, v13, v2

    .line 770
    .line 771
    const/16 v15, 0x8

    .line 772
    .line 773
    invoke-static {v2, v15}, Lob0/a;->a(II)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    xor-int/2addr v1, v2

    .line 778
    aget-object v2, v8, v10

    .line 779
    .line 780
    aget v2, v2, v17

    .line 781
    .line 782
    xor-int/2addr v1, v2

    .line 783
    iget v2, v14, Lob0/a;->d:I

    .line 784
    .line 785
    and-int/lit16 v2, v2, 0xff

    .line 786
    .line 787
    aget v2, v13, v2

    .line 788
    .line 789
    iget v3, v14, Lob0/a;->e:I

    .line 790
    .line 791
    shr-int/2addr v3, v15

    .line 792
    and-int/lit16 v3, v3, 0xff

    .line 793
    .line 794
    aget v3, v13, v3

    .line 795
    .line 796
    const/16 v15, 0x18

    .line 797
    .line 798
    invoke-static {v3, v15}, Lob0/a;->a(II)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    xor-int/2addr v2, v3

    .line 803
    iget v3, v14, Lob0/a;->f:I

    .line 804
    .line 805
    const/16 v9, 0x10

    .line 806
    .line 807
    shr-int/2addr v3, v9

    .line 808
    and-int/lit16 v3, v3, 0xff

    .line 809
    .line 810
    aget v3, v13, v3

    .line 811
    .line 812
    invoke-static {v3, v9}, Lob0/a;->a(II)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    xor-int/2addr v2, v3

    .line 817
    iget v3, v14, Lob0/a;->c:I

    .line 818
    .line 819
    shr-int/2addr v3, v15

    .line 820
    and-int/lit16 v3, v3, 0xff

    .line 821
    .line 822
    aget v3, v13, v3

    .line 823
    .line 824
    const/16 v15, 0x8

    .line 825
    .line 826
    invoke-static {v3, v15}, Lob0/a;->a(II)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    xor-int/2addr v2, v3

    .line 831
    aget-object v3, v8, v10

    .line 832
    .line 833
    aget v3, v3, v18

    .line 834
    .line 835
    xor-int/2addr v2, v3

    .line 836
    iget v3, v14, Lob0/a;->e:I

    .line 837
    .line 838
    and-int/lit16 v3, v3, 0xff

    .line 839
    .line 840
    aget v3, v13, v3

    .line 841
    .line 842
    iget v7, v14, Lob0/a;->f:I

    .line 843
    .line 844
    shr-int/2addr v7, v15

    .line 845
    and-int/lit16 v7, v7, 0xff

    .line 846
    .line 847
    aget v7, v13, v7

    .line 848
    .line 849
    const/16 v15, 0x18

    .line 850
    .line 851
    invoke-static {v7, v15}, Lob0/a;->a(II)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    xor-int/2addr v3, v7

    .line 856
    iget v7, v14, Lob0/a;->c:I

    .line 857
    .line 858
    const/16 v9, 0x10

    .line 859
    .line 860
    shr-int/2addr v7, v9

    .line 861
    and-int/lit16 v7, v7, 0xff

    .line 862
    .line 863
    aget v7, v13, v7

    .line 864
    .line 865
    invoke-static {v7, v9}, Lob0/a;->a(II)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    xor-int/2addr v3, v7

    .line 870
    iget v7, v14, Lob0/a;->d:I

    .line 871
    .line 872
    shr-int/2addr v7, v15

    .line 873
    and-int/lit16 v7, v7, 0xff

    .line 874
    .line 875
    aget v7, v13, v7

    .line 876
    .line 877
    const/16 v15, 0x8

    .line 878
    .line 879
    invoke-static {v7, v15}, Lob0/a;->a(II)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    xor-int/2addr v3, v7

    .line 884
    aget-object v7, v8, v10

    .line 885
    .line 886
    aget v7, v7, v19

    .line 887
    .line 888
    xor-int/2addr v3, v7

    .line 889
    iget v7, v14, Lob0/a;->f:I

    .line 890
    .line 891
    and-int/lit16 v7, v7, 0xff

    .line 892
    .line 893
    aget v7, v13, v7

    .line 894
    .line 895
    iget v9, v14, Lob0/a;->c:I

    .line 896
    .line 897
    shr-int/2addr v9, v15

    .line 898
    and-int/lit16 v9, v9, 0xff

    .line 899
    .line 900
    aget v9, v13, v9

    .line 901
    .line 902
    const/16 v15, 0x18

    .line 903
    .line 904
    invoke-static {v9, v15}, Lob0/a;->a(II)I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    xor-int/2addr v7, v9

    .line 909
    iget v9, v14, Lob0/a;->d:I

    .line 910
    .line 911
    const/16 v11, 0x10

    .line 912
    .line 913
    shr-int/2addr v9, v11

    .line 914
    and-int/lit16 v9, v9, 0xff

    .line 915
    .line 916
    aget v9, v13, v9

    .line 917
    .line 918
    invoke-static {v9, v11}, Lob0/a;->a(II)I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    xor-int/2addr v7, v9

    .line 923
    iget v9, v14, Lob0/a;->e:I

    .line 924
    .line 925
    shr-int/2addr v9, v15

    .line 926
    and-int/lit16 v9, v9, 0xff

    .line 927
    .line 928
    aget v9, v13, v9

    .line 929
    .line 930
    const/16 v15, 0x8

    .line 931
    .line 932
    invoke-static {v9, v15}, Lob0/a;->a(II)I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    xor-int/2addr v7, v9

    .line 937
    add-int/lit8 v9, v10, 0x1

    .line 938
    .line 939
    aget-object v10, v8, v10

    .line 940
    .line 941
    aget v10, v10, v21

    .line 942
    .line 943
    xor-int/2addr v7, v10

    .line 944
    and-int/lit16 v10, v1, 0xff

    .line 945
    .line 946
    sget-object v11, Lob0/a;->g:[B

    .line 947
    .line 948
    aget-byte v10, v11, v10

    .line 949
    .line 950
    and-int/lit16 v10, v10, 0xff

    .line 951
    .line 952
    shr-int/lit8 v12, v2, 0x8

    .line 953
    .line 954
    and-int/lit16 v12, v12, 0xff

    .line 955
    .line 956
    aget-byte v12, v11, v12

    .line 957
    .line 958
    and-int/lit16 v12, v12, 0xff

    .line 959
    .line 960
    const/16 v30, 0x8

    .line 961
    .line 962
    shl-int/lit8 v12, v12, 0x8

    .line 963
    .line 964
    xor-int/2addr v10, v12

    .line 965
    shr-int/lit8 v12, v3, 0x10

    .line 966
    .line 967
    and-int/lit16 v12, v12, 0xff

    .line 968
    .line 969
    aget-byte v12, v11, v12

    .line 970
    .line 971
    and-int/lit16 v12, v12, 0xff

    .line 972
    .line 973
    const/16 v32, 0x10

    .line 974
    .line 975
    shl-int/lit8 v12, v12, 0x10

    .line 976
    .line 977
    xor-int/2addr v10, v12

    .line 978
    shr-int/lit8 v12, v7, 0x18

    .line 979
    .line 980
    and-int/lit16 v12, v12, 0xff

    .line 981
    .line 982
    aget-byte v12, v11, v12

    .line 983
    .line 984
    const/16 v33, 0x18

    .line 985
    .line 986
    shl-int/lit8 v12, v12, 0x18

    .line 987
    .line 988
    xor-int/2addr v10, v12

    .line 989
    aget-object v8, v8, v9

    .line 990
    .line 991
    aget v9, v8, v17

    .line 992
    .line 993
    xor-int/2addr v9, v10

    .line 994
    iput v9, v14, Lob0/a;->c:I

    .line 995
    .line 996
    and-int/lit16 v10, v2, 0xff

    .line 997
    .line 998
    aget-byte v10, v11, v10

    .line 999
    .line 1000
    and-int/lit16 v10, v10, 0xff

    .line 1001
    .line 1002
    shr-int/lit8 v12, v3, 0x8

    .line 1003
    .line 1004
    and-int/lit16 v12, v12, 0xff

    .line 1005
    .line 1006
    aget-byte v12, v11, v12

    .line 1007
    .line 1008
    and-int/lit16 v12, v12, 0xff

    .line 1009
    .line 1010
    const/16 v30, 0x8

    .line 1011
    .line 1012
    shl-int/lit8 v12, v12, 0x8

    .line 1013
    .line 1014
    xor-int/2addr v10, v12

    .line 1015
    shr-int/lit8 v12, v7, 0x10

    .line 1016
    .line 1017
    and-int/lit16 v12, v12, 0xff

    .line 1018
    .line 1019
    aget-byte v12, v11, v12

    .line 1020
    .line 1021
    and-int/lit16 v12, v12, 0xff

    .line 1022
    .line 1023
    const/16 v32, 0x10

    .line 1024
    .line 1025
    shl-int/lit8 v12, v12, 0x10

    .line 1026
    .line 1027
    xor-int/2addr v10, v12

    .line 1028
    shr-int/lit8 v12, v1, 0x18

    .line 1029
    .line 1030
    and-int/lit16 v12, v12, 0xff

    .line 1031
    .line 1032
    aget-byte v12, v11, v12

    .line 1033
    .line 1034
    const/16 v33, 0x18

    .line 1035
    .line 1036
    shl-int/lit8 v12, v12, 0x18

    .line 1037
    .line 1038
    xor-int/2addr v10, v12

    .line 1039
    aget v12, v8, v18

    .line 1040
    .line 1041
    xor-int/2addr v10, v12

    .line 1042
    iput v10, v14, Lob0/a;->d:I

    .line 1043
    .line 1044
    and-int/lit16 v12, v3, 0xff

    .line 1045
    .line 1046
    aget-byte v12, v11, v12

    .line 1047
    .line 1048
    and-int/lit16 v12, v12, 0xff

    .line 1049
    .line 1050
    shr-int/lit8 v13, v7, 0x8

    .line 1051
    .line 1052
    and-int/lit16 v13, v13, 0xff

    .line 1053
    .line 1054
    aget-byte v13, v11, v13

    .line 1055
    .line 1056
    and-int/lit16 v13, v13, 0xff

    .line 1057
    .line 1058
    const/16 v30, 0x8

    .line 1059
    .line 1060
    shl-int/lit8 v13, v13, 0x8

    .line 1061
    .line 1062
    xor-int/2addr v12, v13

    .line 1063
    shr-int/lit8 v13, v1, 0x10

    .line 1064
    .line 1065
    and-int/lit16 v13, v13, 0xff

    .line 1066
    .line 1067
    aget-byte v13, v11, v13

    .line 1068
    .line 1069
    and-int/lit16 v13, v13, 0xff

    .line 1070
    .line 1071
    const/16 v32, 0x10

    .line 1072
    .line 1073
    shl-int/lit8 v13, v13, 0x10

    .line 1074
    .line 1075
    xor-int/2addr v12, v13

    .line 1076
    shr-int/lit8 v13, v2, 0x18

    .line 1077
    .line 1078
    and-int/lit16 v13, v13, 0xff

    .line 1079
    .line 1080
    aget-byte v13, v11, v13

    .line 1081
    .line 1082
    const/16 v33, 0x18

    .line 1083
    .line 1084
    shl-int/lit8 v13, v13, 0x18

    .line 1085
    .line 1086
    xor-int/2addr v12, v13

    .line 1087
    aget v13, v8, v19

    .line 1088
    .line 1089
    xor-int/2addr v12, v13

    .line 1090
    iput v12, v14, Lob0/a;->e:I

    .line 1091
    .line 1092
    and-int/lit16 v7, v7, 0xff

    .line 1093
    .line 1094
    aget-byte v7, v11, v7

    .line 1095
    .line 1096
    and-int/lit16 v7, v7, 0xff

    .line 1097
    .line 1098
    const/16 v30, 0x8

    .line 1099
    .line 1100
    shr-int/lit8 v1, v1, 0x8

    .line 1101
    .line 1102
    and-int/lit16 v1, v1, 0xff

    .line 1103
    .line 1104
    aget-byte v1, v11, v1

    .line 1105
    .line 1106
    and-int/lit16 v1, v1, 0xff

    .line 1107
    .line 1108
    shl-int/lit8 v1, v1, 0x8

    .line 1109
    .line 1110
    xor-int/2addr v1, v7

    .line 1111
    const/16 v32, 0x10

    .line 1112
    .line 1113
    shr-int/lit8 v2, v2, 0x10

    .line 1114
    .line 1115
    and-int/lit16 v2, v2, 0xff

    .line 1116
    .line 1117
    aget-byte v2, v11, v2

    .line 1118
    .line 1119
    and-int/lit16 v2, v2, 0xff

    .line 1120
    .line 1121
    shl-int/lit8 v2, v2, 0x10

    .line 1122
    .line 1123
    xor-int/2addr v1, v2

    .line 1124
    const/16 v33, 0x18

    .line 1125
    .line 1126
    shr-int/lit8 v2, v3, 0x18

    .line 1127
    .line 1128
    and-int/lit16 v2, v2, 0xff

    .line 1129
    .line 1130
    aget-byte v2, v11, v2

    .line 1131
    .line 1132
    shl-int/lit8 v2, v2, 0x18

    .line 1133
    .line 1134
    xor-int/2addr v1, v2

    .line 1135
    aget v2, v8, v21

    .line 1136
    .line 1137
    xor-int/2addr v1, v2

    .line 1138
    iput v1, v14, Lob0/a;->f:I

    .line 1139
    .line 1140
    int-to-byte v2, v9

    .line 1141
    aput-byte v2, v34, v17

    .line 1142
    .line 1143
    shr-int/lit8 v2, v9, 0x8

    .line 1144
    .line 1145
    int-to-byte v2, v2

    .line 1146
    aput-byte v2, v34, v18

    .line 1147
    .line 1148
    shr-int/lit8 v2, v9, 0x10

    .line 1149
    .line 1150
    int-to-byte v2, v2

    .line 1151
    aput-byte v2, v34, v19

    .line 1152
    .line 1153
    const/16 v33, 0x18

    .line 1154
    .line 1155
    shr-int/lit8 v2, v9, 0x18

    .line 1156
    .line 1157
    int-to-byte v2, v2

    .line 1158
    aput-byte v2, v34, v21

    .line 1159
    .line 1160
    int-to-byte v2, v10

    .line 1161
    aput-byte v2, v34, v16

    .line 1162
    .line 1163
    shr-int/lit8 v2, v10, 0x8

    .line 1164
    .line 1165
    int-to-byte v2, v2

    .line 1166
    aput-byte v2, v34, v20

    .line 1167
    .line 1168
    shr-int/lit8 v2, v10, 0x10

    .line 1169
    .line 1170
    int-to-byte v2, v2

    .line 1171
    aput-byte v2, v34, v22

    .line 1172
    .line 1173
    const/16 v33, 0x18

    .line 1174
    .line 1175
    shr-int/lit8 v2, v10, 0x18

    .line 1176
    .line 1177
    int-to-byte v2, v2

    .line 1178
    aput-byte v2, v34, v23

    .line 1179
    .line 1180
    int-to-byte v2, v12

    .line 1181
    const/16 v30, 0x8

    .line 1182
    .line 1183
    aput-byte v2, v34, v30

    .line 1184
    .line 1185
    shr-int/lit8 v2, v12, 0x8

    .line 1186
    .line 1187
    int-to-byte v2, v2

    .line 1188
    aput-byte v2, v34, v24

    .line 1189
    .line 1190
    shr-int/lit8 v2, v12, 0x10

    .line 1191
    .line 1192
    int-to-byte v2, v2

    .line 1193
    aput-byte v2, v34, v26

    .line 1194
    .line 1195
    const/16 v33, 0x18

    .line 1196
    .line 1197
    shr-int/lit8 v2, v12, 0x18

    .line 1198
    .line 1199
    int-to-byte v2, v2

    .line 1200
    aput-byte v2, v34, v28

    .line 1201
    .line 1202
    int-to-byte v2, v1

    .line 1203
    aput-byte v2, v34, v27

    .line 1204
    .line 1205
    shr-int/lit8 v2, v1, 0x8

    .line 1206
    .line 1207
    int-to-byte v2, v2

    .line 1208
    aput-byte v2, v34, v29

    .line 1209
    .line 1210
    shr-int/lit8 v2, v1, 0x10

    .line 1211
    .line 1212
    int-to-byte v2, v2

    .line 1213
    aput-byte v2, v34, v31

    .line 1214
    .line 1215
    const/16 v33, 0x18

    .line 1216
    .line 1217
    shr-int/lit8 v1, v1, 0x18

    .line 1218
    .line 1219
    int-to-byte v1, v1

    .line 1220
    aput-byte v1, v34, v25

    .line 1221
    .line 1222
    move/from16 v10, v17

    .line 1223
    .line 1224
    :goto_5
    if-ge v10, v5, :cond_4

    .line 1225
    .line 1226
    add-int v1, v4, v10

    .line 1227
    .line 1228
    aget-byte v2, p1, v1

    .line 1229
    .line 1230
    aget-byte v3, v34, v10

    .line 1231
    .line 1232
    xor-int/2addr v2, v3

    .line 1233
    int-to-byte v2, v2

    .line 1234
    aput-byte v2, p1, v1

    .line 1235
    .line 1236
    add-int/lit8 v10, v10, 0x1

    .line 1237
    .line 1238
    goto :goto_5

    .line 1239
    :cond_4
    iget v1, v0, Lmb0/a;->c:I

    .line 1240
    .line 1241
    add-int/lit8 v1, v1, 0x1

    .line 1242
    .line 1243
    iput v1, v0, Lmb0/a;->c:I

    .line 1244
    .line 1245
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    move v4, v6

    .line 1248
    move-object/from16 v2, v34

    .line 1249
    .line 1250
    move-object/from16 v3, v35

    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :cond_5
    const-string v0, "output buffer too short"

    .line 1255
    .line 1256
    invoke-static {v0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return v17

    .line 1260
    :cond_6
    const-string v0, "input buffer too short"

    .line 1261
    .line 1262
    invoke-static {v0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    return v17

    .line 1266
    :cond_7
    move/from16 v17, v10

    .line 1267
    .line 1268
    const-string v0, "AES engine not initialised"

    .line 1269
    .line 1270
    invoke-static {v0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return v17

    .line 1274
    :goto_6
    invoke-static {v0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    return v17

    .line 1278
    :cond_8
    return p3
.end method
