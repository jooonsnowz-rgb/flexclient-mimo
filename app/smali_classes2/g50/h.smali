.class public final Lg50/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lzb0/b0;

.field public final b:Lg50/f;

.field public final c:Lg50/c;


# direct methods
.method public constructor <init>(Lzb0/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg50/h;->a:Lzb0/b0;

    .line 5
    .line 6
    new-instance v0, Lg50/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg50/f;-><init>(Lzb0/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg50/h;->b:Lg50/f;

    .line 12
    .line 13
    new-instance p1, Lg50/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lg50/c;-><init>(Lg50/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg50/h;->c:Lg50/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/okhttp/c;)Z
    .locals 13

    .line 1
    iget-object v3, p0, Lg50/h;->a:Lzb0/b0;

    .line 2
    .line 3
    const-wide/16 v0, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3, v0, v1}, Lzb0/b0;->d0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lg50/j;->c(Lzb0/b0;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz v5, :cond_29

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    if-gt v5, v1, :cond_29

    .line 19
    .line 20
    invoke-virtual {v3}, Lzb0/b0;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    invoke-virtual {v3}, Lzb0/b0;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    int-to-byte v6, v6

    .line 34
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    sget-object v9, Lg50/j;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-static {v11, v7, v5, v4, v6}, Lg50/g;->a(ZIIBB)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v9, 0x4

    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    int-to-long p0, v5

    .line 67
    invoke-virtual {v3, p0, p1}, Lzb0/b0;->skip(J)V

    .line 68
    .line 69
    .line 70
    return v11

    .line 71
    :pswitch_0
    if-ne v5, v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v3, p0

    .line 78
    const-wide/32 v5, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-long/2addr v3, v5

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long p0, v3, v5

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v7, v3, v4}, Lio/grpc/okhttp/c;->h(IJ)V

    .line 89
    .line 90
    .line 91
    return v11

    .line 92
    :cond_1
    const-string p0, "windowSizeIncrement was 0"

    .line 93
    .line 94
    new-array p1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    if-lt v5, v10, :cond_8

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v5, v10

    .line 127
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    array-length v6, v4

    .line 132
    :goto_0
    if-ge v2, v6, :cond_4

    .line 133
    .line 134
    aget-object v7, v4, v2

    .line 135
    .line 136
    iget v8, v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 137
    .line 138
    if-ne v8, v1, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v7, v0

    .line 145
    :goto_1
    if-eqz v7, :cond_6

    .line 146
    .line 147
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 148
    .line 149
    if-lez v5, :cond_5

    .line 150
    .line 151
    int-to-long v0, v5

    .line 152
    invoke-virtual {v3, v0, v1}, Lzb0/b0;->k(J)Lokio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_5
    invoke-virtual {p1, p0, v7, v0}, Lio/grpc/okhttp/c;->b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 157
    .line 158
    .line 159
    return v11

    .line 160
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 169
    .line 170
    invoke-static {p1, p0}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 175
    .line 176
    new-array p1, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 191
    .line 192
    invoke-static {p1, p0}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_2
    if-ne v5, v10, :cond_b

    .line 197
    .line 198
    if-nez v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    and-int/lit8 v1, v6, 0x1

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    move v2, v11

    .line 213
    :cond_9
    invoke-virtual {p1, p0, v0, v2}, Lio/grpc/okhttp/c;->d(IIZ)V

    .line 214
    .line 215
    .line 216
    return v11

    .line 217
    :cond_a
    const-string p0, "TYPE_PING streamId != 0"

    .line 218
    .line 219
    new-array p1, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "TYPE_PING length != 8: %s"

    .line 234
    .line 235
    invoke-static {p1, p0}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_3
    if-eqz v7, :cond_d

    .line 240
    .line 241
    and-int/lit8 v0, v6, 0x8

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v3}, Lzb0/b0;->readByte()B

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    and-int/lit16 v0, v0, 0xff

    .line 250
    .line 251
    int-to-short v2, v0

    .line 252
    :cond_c
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    and-int/2addr v0, v8

    .line 257
    add-int/lit8 v5, v5, -0x4

    .line 258
    .line 259
    invoke-static {v5, v6, v2}, Lg50/j;->b(IBS)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0, v1, v2, v6, v7}, Lg50/h;->e(ISBI)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p1, p0, v7, v0}, Lio/grpc/okhttp/c;->e(Ljava/util/ArrayList;II)V

    .line 268
    .line 269
    .line 270
    return v11

    .line 271
    :cond_d
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 272
    .line 273
    new-array p1, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_4
    if-nez v7, :cond_1a

    .line 280
    .line 281
    and-int/lit8 v4, v6, 0x1

    .line 282
    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_e
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 290
    .line 291
    new-array p1, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_f
    rem-int/lit8 v4, v5, 0x6

    .line 298
    .line 299
    if-nez v4, :cond_19

    .line 300
    .line 301
    new-instance v4, Lg1/j0;

    .line 302
    .line 303
    invoke-direct {v4, v11}, Lg1/j0;-><init>(B)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v4, Lg1/j0;->b:[I

    .line 307
    .line 308
    move v7, v2

    .line 309
    :goto_2
    if-ge v7, v5, :cond_14

    .line 310
    .line 311
    invoke-virtual {v3}, Lzb0/b0;->readShort()S

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    packed-switch v8, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_5
    if-lt v10, v1, :cond_10

    .line 324
    .line 325
    const v12, 0xffffff

    .line 326
    .line 327
    .line 328
    if-gt v10, v12, :cond_10

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 340
    .line 341
    invoke-static {p1, p0}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_6
    if-ltz v10, :cond_11

    .line 346
    .line 347
    const/4 v8, 0x7

    .line 348
    goto :goto_3

    .line 349
    :cond_11
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 350
    .line 351
    new-array p1, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_7
    move v8, v9

    .line 358
    goto :goto_3

    .line 359
    :pswitch_8
    if-eqz v10, :cond_13

    .line 360
    .line 361
    if-ne v10, v11, :cond_12

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_12
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 365
    .line 366
    new-array p1, v2, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_13
    :goto_3
    :pswitch_9
    invoke-virtual {v4, v8, v10}, Lg1/j0;->g(II)V

    .line 373
    .line 374
    .line 375
    :goto_4
    add-int/lit8 v7, v7, 0x6

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_14
    invoke-virtual {p1, v4}, Lio/grpc/okhttp/c;->g(Lg1/j0;)V

    .line 379
    .line 380
    .line 381
    iget p1, v4, Lg1/j0;->a:I

    .line 382
    .line 383
    and-int/lit8 v1, p1, 0x2

    .line 384
    .line 385
    const/4 v3, -0x1

    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    aget v1, v6, v11

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_15
    move v1, v3

    .line 392
    :goto_5
    if-ltz v1, :cond_18

    .line 393
    .line 394
    and-int/lit8 p1, p1, 0x2

    .line 395
    .line 396
    if-eqz p1, :cond_16

    .line 397
    .line 398
    aget v3, v6, v11

    .line 399
    .line 400
    :cond_16
    iget-object p0, p0, Lg50/h;->c:Lg50/c;

    .line 401
    .line 402
    iput v3, p0, Lg50/c;->c:I

    .line 403
    .line 404
    iput v3, p0, Lg50/c;->d:I

    .line 405
    .line 406
    iget p1, p0, Lg50/c;->h:I

    .line 407
    .line 408
    if-ge v3, p1, :cond_18

    .line 409
    .line 410
    if-nez v3, :cond_17

    .line 411
    .line 412
    iget-object p1, p0, Lg50/c;->e:[Lg50/b;

    .line 413
    .line 414
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lg50/c;->e:[Lg50/b;

    .line 418
    .line 419
    array-length p1, p1

    .line 420
    sub-int/2addr p1, v11

    .line 421
    iput p1, p0, Lg50/c;->f:I

    .line 422
    .line 423
    iput v2, p0, Lg50/c;->g:I

    .line 424
    .line 425
    iput v2, p0, Lg50/c;->h:I

    .line 426
    .line 427
    return v11

    .line 428
    :cond_17
    sub-int/2addr p1, v3

    .line 429
    invoke-virtual {p0, p1}, Lg50/c;->a(I)I

    .line 430
    .line 431
    .line 432
    :cond_18
    :goto_6
    return v11

    .line 433
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 442
    .line 443
    invoke-static {p1, p0}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_1a
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 448
    .line 449
    new-array p1, v2, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :pswitch_a
    if-ne v5, v9, :cond_1f

    .line 456
    .line 457
    if-eqz v7, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    array-length v3, v1

    .line 468
    :goto_7
    if-ge v2, v3, :cond_1c

    .line 469
    .line 470
    aget-object v4, v1, v2

    .line 471
    .line 472
    iget v5, v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 473
    .line 474
    if-ne v5, p0, :cond_1b

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_1c
    move-object v4, v0

    .line 481
    :goto_8
    if-eqz v4, :cond_1d

    .line 482
    .line 483
    invoke-virtual {p1, v7, v4}, Lio/grpc/okhttp/c;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 484
    .line 485
    .line 486
    return v11

    .line 487
    :cond_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 496
    .line 497
    invoke-static {p1, p0}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_1e
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 502
    .line 503
    new-array p1, v2, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 518
    .line 519
    invoke-static {p1, p0}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :pswitch_b
    const/4 p0, 0x5

    .line 524
    if-ne v5, p0, :cond_21

    .line 525
    .line 526
    if-eqz v7, :cond_20

    .line 527
    .line 528
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lzb0/b0;->readByte()B

    .line 532
    .line 533
    .line 534
    return v11

    .line 535
    :cond_20
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 536
    .line 537
    new-array p1, v2, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 552
    .line 553
    invoke-static {p1, p0}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :pswitch_c
    if-eqz v7, :cond_25

    .line 558
    .line 559
    and-int/lit8 v0, v6, 0x1

    .line 560
    .line 561
    if-eqz v0, :cond_22

    .line 562
    .line 563
    move v0, v11

    .line 564
    goto :goto_9

    .line 565
    :cond_22
    move v0, v2

    .line 566
    :goto_9
    and-int/lit8 v1, v6, 0x8

    .line 567
    .line 568
    if-eqz v1, :cond_23

    .line 569
    .line 570
    invoke-virtual {v3}, Lzb0/b0;->readByte()B

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    and-int/lit16 v1, v1, 0xff

    .line 575
    .line 576
    int-to-short v2, v1

    .line 577
    :cond_23
    and-int/lit8 v1, v6, 0x20

    .line 578
    .line 579
    if-eqz v1, :cond_24

    .line 580
    .line 581
    invoke-virtual {v3}, Lzb0/b0;->readInt()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lzb0/b0;->readByte()B

    .line 585
    .line 586
    .line 587
    add-int/lit8 v5, v5, -0x5

    .line 588
    .line 589
    :cond_24
    invoke-static {v5, v6, v2}, Lg50/j;->b(IBS)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {p0, v1, v2, v6, v7}, Lg50/h;->e(ISBI)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p1, v0, v7, p0}, Lio/grpc/okhttp/c;->c(ZILjava/util/ArrayList;)V

    .line 598
    .line 599
    .line 600
    return v11

    .line 601
    :cond_25
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 602
    .line 603
    new-array p1, v2, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_d
    and-int/lit8 p0, v6, 0x1

    .line 610
    .line 611
    if-eqz p0, :cond_26

    .line 612
    .line 613
    move v1, v11

    .line 614
    goto :goto_a

    .line 615
    :cond_26
    move v1, v2

    .line 616
    :goto_a
    and-int/lit8 p0, v6, 0x20

    .line 617
    .line 618
    if-nez p0, :cond_28

    .line 619
    .line 620
    and-int/lit8 p0, v6, 0x8

    .line 621
    .line 622
    if-eqz p0, :cond_27

    .line 623
    .line 624
    invoke-virtual {v3}, Lzb0/b0;->readByte()B

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    and-int/lit16 p0, p0, 0xff

    .line 629
    .line 630
    int-to-short v2, p0

    .line 631
    :cond_27
    move p0, v2

    .line 632
    invoke-static {v5, v6, p0}, Lg50/j;->b(IBS)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    move-object v0, p1

    .line 637
    move v2, v7

    .line 638
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/c;->a(ZILzb0/b0;II)V

    .line 639
    .line 640
    .line 641
    int-to-long p0, p0

    .line 642
    invoke-virtual {v3, p0, p1}, Lzb0/b0;->skip(J)V

    .line 643
    .line 644
    .line 645
    return v11

    .line 646
    :cond_28
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 647
    .line 648
    new-array p1, v2, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {p0, p1}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 663
    .line 664
    invoke-static {p1, p0}, Lg50/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :catch_0
    return v2

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg50/h;->a:Lzb0/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb0/b0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ISBI)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lg50/h;->b:Lg50/f;

    .line 2
    .line 3
    iput p1, v0, Lg50/f;->e:I

    .line 4
    .line 5
    iput p1, v0, Lg50/f;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Lg50/f;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, Lg50/f;->c:B

    .line 10
    .line 11
    iput p4, v0, Lg50/f;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lg50/h;->c:Lg50/c;

    .line 14
    .line 15
    iget-object p1, p0, Lg50/c;->b:Lzb0/b0;

    .line 16
    .line 17
    iget-object p2, p0, Lg50/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzb0/b0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lzb0/b0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    and-int/lit16 p4, p3, 0xff

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x80

    .line 33
    .line 34
    if-eq p4, v1, :cond_b

    .line 35
    .line 36
    and-int/lit16 v2, p3, 0x80

    .line 37
    .line 38
    if-ne v2, v1, :cond_3

    .line 39
    .line 40
    const/16 p3, 0x7f

    .line 41
    .line 42
    invoke-virtual {p0, p4, p3}, Lg50/c;->e(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/lit8 p4, p3, -0x1

    .line 47
    .line 48
    if-ltz p4, :cond_1

    .line 49
    .line 50
    sget-object v1, Lg50/e;->b:[Lg50/b;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    if-gt p4, v2, :cond_1

    .line 56
    .line 57
    aget-object p3, v1, p4

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lg50/e;->b:[Lg50/b;

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    sub-int/2addr p4, v1

    .line 67
    iget v1, p0, Lg50/c;->f:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/2addr v1, p4

    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    iget-object p4, p0, Lg50/c;->e:[Lg50/b;

    .line 75
    .line 76
    array-length v2, p4

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-gt v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "Header index too large "

    .line 88
    .line 89
    invoke-static {p3, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const/16 v1, 0x40

    .line 98
    .line 99
    if-ne p4, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lg50/c;->d()Lokio/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Lg50/e;->a(Lokio/ByteString;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lg50/c;->d()Lokio/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-instance v0, Lg50/b;

    .line 113
    .line 114
    invoke-direct {v0, p3, p4}, Lg50/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lg50/c;->c(Lg50/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 122
    .line 123
    if-ne v2, v1, :cond_5

    .line 124
    .line 125
    const/16 p3, 0x3f

    .line 126
    .line 127
    invoke-virtual {p0, p4, p3}, Lg50/c;->e(II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lg50/c;->b(I)Lokio/ByteString;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0}, Lg50/c;->d()Lokio/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    new-instance v0, Lg50/b;

    .line 142
    .line 143
    invoke-direct {v0, p3, p4}, Lg50/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lg50/c;->c(Lg50/b;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    if-ne p3, v1, :cond_8

    .line 156
    .line 157
    const/16 p3, 0x1f

    .line 158
    .line 159
    invoke-virtual {p0, p4, p3}, Lg50/c;->e(II)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iput p3, p0, Lg50/c;->d:I

    .line 164
    .line 165
    if-ltz p3, :cond_7

    .line 166
    .line 167
    iget p4, p0, Lg50/c;->c:I

    .line 168
    .line 169
    if-gt p3, p4, :cond_7

    .line 170
    .line 171
    iget p4, p0, Lg50/c;->h:I

    .line 172
    .line 173
    if-ge p3, p4, :cond_0

    .line 174
    .line 175
    if-nez p3, :cond_6

    .line 176
    .line 177
    iget-object p3, p0, Lg50/c;->e:[Lg50/b;

    .line 178
    .line 179
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lg50/c;->e:[Lg50/b;

    .line 183
    .line 184
    array-length p3, p3

    .line 185
    add-int/lit8 p3, p3, -0x1

    .line 186
    .line 187
    iput p3, p0, Lg50/c;->f:I

    .line 188
    .line 189
    const/4 p3, 0x0

    .line 190
    iput p3, p0, Lg50/c;->g:I

    .line 191
    .line 192
    iput p3, p0, Lg50/c;->h:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    sub-int/2addr p4, p3

    .line 197
    invoke-virtual {p0, p4}, Lg50/c;->a(I)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    const-string p1, "Invalid dynamic table size update "

    .line 203
    .line 204
    iget p0, p0, Lg50/c;->d:I

    .line 205
    .line 206
    invoke-static {p0, p1}, Llu/i;->o(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    const/16 p3, 0x10

    .line 211
    .line 212
    if-eq p4, p3, :cond_a

    .line 213
    .line 214
    if-nez p4, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const/16 p3, 0xf

    .line 218
    .line 219
    invoke-virtual {p0, p4, p3}, Lg50/c;->e(II)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    add-int/lit8 p3, p3, -0x1

    .line 224
    .line 225
    invoke-virtual {p0, p3}, Lg50/c;->b(I)Lokio/ByteString;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p0}, Lg50/c;->d()Lokio/ByteString;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    new-instance v0, Lg50/b;

    .line 234
    .line 235
    invoke-direct {v0, p3, p4}, Lg50/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lg50/c;->d()Lokio/ByteString;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {p3}, Lg50/e;->a(Lokio/ByteString;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lg50/c;->d()Lokio/ByteString;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    new-instance v0, Lg50/b;

    .line 255
    .line 256
    invoke-direct {v0, p3, p4}, Lg50/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    const-string p0, "index == 0"

    .line 265
    .line 266
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    return-object p0
.end method
