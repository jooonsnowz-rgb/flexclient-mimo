.class public abstract Lqb0/b;
.super Ljava/io/InputStream;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lqb0/j;

.field public final b:Lmb0/b;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lqb0/j;Lrb0/f;[CIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lqb0/b;->d:[B

    .line 8
    .line 9
    iput-object p1, p0, Lqb0/b;->a:Lqb0/j;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p5}, Lqb0/b;->e(Lrb0/f;[CZ)Lmb0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqb0/b;->b:Lmb0/b;

    .line 16
    .line 17
    invoke-static {p2}, Llu/b;->z(Lrb0/b;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->c:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-array p1, p4, [B

    .line 30
    .line 31
    iput-object p1, p0, Lqb0/b;->c:[B

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0/b;->a:Lqb0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb0/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lrb0/f;[CZ)Lmb0/b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lmb0/a;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Lrb0/b;->E:Lrb0/a;

    .line 10
    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    iget-object v5, v3, Lrb0/a;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 14
    .line 15
    if-eqz v5, :cond_10

    .line 16
    .line 17
    iget-byte v5, v5, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->b:B

    .line 18
    .line 19
    new-array v6, v5, [B

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lqb0/b;->i([B)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    new-array v8, v7, [B

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lqb0/b;->i([B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, v2, Lmb0/a;->c:I

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    new-array v10, v9, [B

    .line 39
    .line 40
    iput-object v10, v2, Lmb0/a;->d:[B

    .line 41
    .line 42
    new-array v10, v9, [B

    .line 43
    .line 44
    iput-object v10, v2, Lmb0/a;->e:[B

    .line 45
    .line 46
    if-eqz v1, :cond_f

    .line 47
    .line 48
    array-length v10, v1

    .line 49
    if-lez v10, :cond_f

    .line 50
    .line 51
    iget-object v3, v3, Lrb0/a;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 52
    .line 53
    iget-byte v10, v3, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->d:B

    .line 54
    .line 55
    iget-byte v3, v3, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->c:B

    .line 56
    .line 57
    add-int v11, v10, v3

    .line 58
    .line 59
    add-int/lit8 v12, v11, 0x2

    .line 60
    .line 61
    invoke-static/range {p2 .. p3}, Llu/b;->r([CZ)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v13, Lf3/a;

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v13, v14}, Lf3/a;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v1}, Lf3/a;->h([B)V

    .line 72
    .line 73
    .line 74
    if-nez v12, :cond_0

    .line 75
    .line 76
    iget v1, v13, Lf3/a;->b:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v12

    .line 80
    :goto_0
    iget v15, v13, Lf3/a;->b:I

    .line 81
    .line 82
    rem-int v16, v1, v15

    .line 83
    .line 84
    move/from16 p0, v0

    .line 85
    .line 86
    if-lez v16, :cond_1

    .line 87
    .line 88
    move/from16 v16, p0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/16 v16, 0x0

    .line 92
    .line 93
    :goto_1
    div-int v17, v1, v15

    .line 94
    .line 95
    move/from16 p1, v9

    .line 96
    .line 97
    add-int v9, v17, v16

    .line 98
    .line 99
    add-int/lit8 v16, v9, -0x1

    .line 100
    .line 101
    mul-int v16, v16, v15

    .line 102
    .line 103
    sub-int v14, v1, v16

    .line 104
    .line 105
    mul-int v4, v9, v15

    .line 106
    .line 107
    new-array v4, v4, [B

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move/from16 v7, p0

    .line 112
    .line 113
    :goto_2
    if-gt v7, v9, :cond_5

    .line 114
    .line 115
    iget v0, v13, Lf3/a;->b:I

    .line 116
    .line 117
    move/from16 v19, v9

    .line 118
    .line 119
    new-array v9, v0, [B

    .line 120
    .line 121
    move/from16 v20, v3

    .line 122
    .line 123
    add-int/lit8 v3, v5, 0x4

    .line 124
    .line 125
    new-array v3, v3, [B

    .line 126
    .line 127
    move-object/from16 v21, v2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v6, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x1000000

    .line 134
    .line 135
    div-int v2, v7, v2

    .line 136
    .line 137
    int-to-byte v2, v2

    .line 138
    aput-byte v2, v3, v5

    .line 139
    .line 140
    add-int/lit8 v2, v5, 0x1

    .line 141
    .line 142
    const/high16 v22, 0x10000

    .line 143
    .line 144
    move/from16 v23, v2

    .line 145
    .line 146
    div-int v2, v7, v22

    .line 147
    .line 148
    int-to-byte v2, v2

    .line 149
    aput-byte v2, v3, v23

    .line 150
    .line 151
    add-int/lit8 v2, v5, 0x2

    .line 152
    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    div-int/lit16 v2, v7, 0x100

    .line 156
    .line 157
    int-to-byte v2, v2

    .line 158
    aput-byte v2, v3, v22

    .line 159
    .line 160
    add-int/lit8 v2, v5, 0x3

    .line 161
    .line 162
    move/from16 v22, v2

    .line 163
    .line 164
    int-to-byte v2, v7

    .line 165
    aput-byte v2, v3, v22

    .line 166
    .line 167
    move/from16 v22, v5

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_3
    const/16 v5, 0x3e8

    .line 171
    .line 172
    if-ge v2, v5, :cond_4

    .line 173
    .line 174
    iget-object v5, v13, Lf3/a;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-lez v5, :cond_2

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v13, v5}, Lf3/a;->d(I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v5, v13, Lf3/a;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljavax/crypto/Mac;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_4
    if-ge v5, v0, :cond_3

    .line 198
    .line 199
    aget-byte v23, v9, v5

    .line 200
    .line 201
    aget-byte v24, v3, v5

    .line 202
    .line 203
    move/from16 v25, v2

    .line 204
    .line 205
    xor-int v2, v23, v24

    .line 206
    .line 207
    int-to-byte v2, v2

    .line 208
    aput-byte v2, v9, v5

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    move/from16 v2, v25

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move/from16 v25, v2

    .line 216
    .line 217
    add-int/lit8 v2, v25, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move/from16 v2, v18

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v9, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    add-int v18, v2, v15

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    move/from16 v9, v19

    .line 231
    .line 232
    move/from16 v3, v20

    .line 233
    .line 234
    move-object/from16 v2, v21

    .line 235
    .line 236
    move/from16 v5, v22

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    move-object/from16 v21, v2

    .line 240
    .line 241
    move/from16 v20, v3

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    if-ge v14, v15, :cond_6

    .line 245
    .line 246
    new-array v0, v1, [B

    .line 247
    .line 248
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    move-object v4, v0

    .line 252
    :cond_6
    array-length v0, v4

    .line 253
    if-ne v0, v12, :cond_e

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    new-array v1, v0, [B

    .line 257
    .line 258
    invoke-static {v4, v11, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    new-array v0, v10, [B

    .line 268
    .line 269
    invoke-static {v4, v5, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lob0/a;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    iput-object v2, v1, Lob0/a;->b:[[I

    .line 279
    .line 280
    div-int/lit8 v2, v10, 0x4

    .line 281
    .line 282
    const/4 v3, 0x4

    .line 283
    const/16 v5, 0x8

    .line 284
    .line 285
    const/4 v6, 0x6

    .line 286
    if-eq v2, v3, :cond_7

    .line 287
    .line 288
    if-eq v2, v6, :cond_7

    .line 289
    .line 290
    if-ne v2, v5, :cond_c

    .line 291
    .line 292
    :cond_7
    mul-int/lit8 v7, v2, 0x4

    .line 293
    .line 294
    if-ne v7, v10, :cond_c

    .line 295
    .line 296
    add-int/lit8 v7, v2, 0x6

    .line 297
    .line 298
    iput v7, v1, Lob0/a;->a:I

    .line 299
    .line 300
    add-int/lit8 v7, v2, 0x7

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    new-array v9, v8, [I

    .line 304
    .line 305
    aput v3, v9, p0

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    aput v7, v9, v8

    .line 309
    .line 310
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, [[I

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    :goto_5
    if-ge v8, v10, :cond_8

    .line 321
    .line 322
    shr-int/lit8 v11, v9, 0x2

    .line 323
    .line 324
    aget-object v11, v7, v11

    .line 325
    .line 326
    and-int/lit8 v12, v9, 0x3

    .line 327
    .line 328
    aget-byte v13, v0, v8

    .line 329
    .line 330
    and-int/lit16 v13, v13, 0xff

    .line 331
    .line 332
    add-int/lit8 v14, v8, 0x1

    .line 333
    .line 334
    aget-byte v14, v0, v14

    .line 335
    .line 336
    and-int/lit16 v14, v14, 0xff

    .line 337
    .line 338
    shl-int/2addr v14, v5

    .line 339
    or-int/2addr v13, v14

    .line 340
    add-int/lit8 v14, v8, 0x2

    .line 341
    .line 342
    aget-byte v14, v0, v14

    .line 343
    .line 344
    and-int/lit16 v14, v14, 0xff

    .line 345
    .line 346
    shl-int/lit8 v14, v14, 0x10

    .line 347
    .line 348
    or-int/2addr v13, v14

    .line 349
    add-int/lit8 v14, v8, 0x3

    .line 350
    .line 351
    aget-byte v14, v0, v14

    .line 352
    .line 353
    shl-int/lit8 v14, v14, 0x18

    .line 354
    .line 355
    or-int/2addr v13, v14

    .line 356
    aput v13, v11, v12

    .line 357
    .line 358
    add-int/lit8 v8, v8, 0x4

    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    iget v0, v1, Lob0/a;->a:I

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    const/16 v17, 0x2

    .line 368
    .line 369
    shl-int/lit8 v0, v0, 0x2

    .line 370
    .line 371
    move v8, v2

    .line 372
    :goto_6
    if-ge v8, v0, :cond_b

    .line 373
    .line 374
    add-int/lit8 v9, v8, -0x1

    .line 375
    .line 376
    shr-int/lit8 v11, v9, 0x2

    .line 377
    .line 378
    aget-object v11, v7, v11

    .line 379
    .line 380
    and-int/lit8 v9, v9, 0x3

    .line 381
    .line 382
    aget v9, v11, v9

    .line 383
    .line 384
    rem-int v11, v8, v2

    .line 385
    .line 386
    if-nez v11, :cond_9

    .line 387
    .line 388
    invoke-static {v9, v5}, Lob0/a;->a(II)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v9}, Lob0/a;->b(I)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    div-int v11, v8, v2

    .line 397
    .line 398
    add-int/lit8 v11, v11, -0x1

    .line 399
    .line 400
    sget-object v12, Lob0/a;->h:[I

    .line 401
    .line 402
    aget v11, v12, v11

    .line 403
    .line 404
    xor-int/2addr v9, v11

    .line 405
    goto :goto_7

    .line 406
    :cond_9
    if-le v2, v6, :cond_a

    .line 407
    .line 408
    if-ne v11, v3, :cond_a

    .line 409
    .line 410
    invoke-static {v9}, Lob0/a;->b(I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    :cond_a
    :goto_7
    shr-int/lit8 v11, v8, 0x2

    .line 415
    .line 416
    aget-object v11, v7, v11

    .line 417
    .line 418
    and-int/lit8 v12, v8, 0x3

    .line 419
    .line 420
    sub-int v13, v8, v2

    .line 421
    .line 422
    shr-int/lit8 v14, v13, 0x2

    .line 423
    .line 424
    aget-object v14, v7, v14

    .line 425
    .line 426
    and-int/lit8 v13, v13, 0x3

    .line 427
    .line 428
    aget v13, v14, v13

    .line 429
    .line 430
    xor-int/2addr v9, v13

    .line 431
    aput v9, v11, v12

    .line 432
    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    iput-object v7, v1, Lob0/a;->b:[[I

    .line 437
    .line 438
    move-object/from16 v0, v21

    .line 439
    .line 440
    iput-object v1, v0, Lmb0/a;->a:Lob0/a;

    .line 441
    .line 442
    move/from16 v1, v20

    .line 443
    .line 444
    new-array v2, v1, [B

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static {v4, v10, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lf3/a;

    .line 451
    .line 452
    const/4 v3, 0x5

    .line 453
    invoke-direct {v1, v3}, Lf3/a;-><init>(B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lf3/a;->h([B)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, Lmb0/a;->b:Lf3/a;

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_c
    const-string v0, "invalid key length (not 128/192/256)"

    .line 463
    .line 464
    invoke-static {v0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    return-object v16

    .line 470
    :cond_d
    const/16 v16, 0x0

    .line 471
    .line 472
    const-string v0, "Wrong Password"

    .line 473
    .line 474
    invoke-static {v0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v16

    .line 478
    :cond_e
    move/from16 v1, v20

    .line 479
    .line 480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    .line 493
    .line 494
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_f
    const-string v0, "empty or null password provided for AES decryption"

    .line 505
    .line 506
    invoke-static {v0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    return-object v16

    .line 512
    :cond_10
    const/16 v16, 0x0

    .line 513
    .line 514
    const-string v0, "Invalid aes key strength in aes extra data record"

    .line 515
    .line 516
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v16

    .line 520
    :cond_11
    const/16 v16, 0x0

    .line 521
    .line 522
    const-string v0, "invalid aes extra data record"

    .line 523
    .line 524
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v16
.end method

.method public final i([B)V
    .locals 6

    .line 1
    iget-object p0, p0, Lqb0/b;->a:Lqb0/j;

    .line 2
    .line 3
    iget-object p0, p0, Lqb0/j;->a:Ljava/io/PushbackInputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    array-length v5, p1

    .line 20
    if-ge v0, v5, :cond_1

    .line 21
    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v3, v5

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length p0, p1

    .line 41
    if-ne v0, p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "Cannot read fully into byte buffer"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void

    .line 50
    :cond_4
    const-string p0, "Unexpected EOF reached when trying to read stream"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public read()I
    .locals 2

    .line 24
    iget-object v0, p0, Lqb0/b;->d:[B

    invoke-virtual {p0, v0}, Lqb0/b;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    .line 25
    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lqb0/b;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0/b;->a:Lqb0/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Llu/b;->J(Ljava/io/InputStream;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-lez p3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqb0/b;->c:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lqb0/b;->b:Lmb0/b;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3}, Lmb0/b;->f([BII)I

    .line 20
    .line 21
    .line 22
    :cond_1
    return p3
.end method
