.class public abstract Lcom/revenuecat/purchases/common/networking/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a([B)Luz/z;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/revenuecat/purchases/common/networking/RCContainer$Companion$parse$1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/common/networking/RCContainer$Companion$parse$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-lt v2, v4, :cond_b

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x52

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v1, v2, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x43

    .line 57
    .line 58
    if-ne v1, v2, :cond_a

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 74
    .line 75
    const-string v6, "[Purchases] - "

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v7}, Lur/e;->l(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 92
    .line 93
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-gtz v9, :cond_0

    .line 100
    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v10, "RC Container header flags non-zero (0x"

    .line 113
    .line 114
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "); ignoring unknown flags."

    .line 121
    .line 122
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    new-instance v8, Lcom/revenuecat/purchases/common/networking/RCContainer$Companion$parse$2;

    .line 153
    .line 154
    invoke-direct {v8, v0}, Lcom/revenuecat/purchases/common/networking/RCContainer$Companion$parse$2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/16 v10, 0x20

    .line 162
    .line 163
    if-lt v9, v10, :cond_6

    .line 164
    .line 165
    const/16 v8, 0x18

    .line 166
    .line 167
    new-array v8, v8, [B

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-long v9, v9

    .line 177
    const-wide v11, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v9, v11

    .line 183
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-long v11, v11

    .line 188
    const-wide/16 v13, 0xff

    .line 189
    .line 190
    and-long/2addr v13, v11

    .line 191
    long-to-int v13, v13

    .line 192
    const-wide v14, 0xffffff00L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v11, v14

    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    cmp-long v16, v11, v14

    .line 201
    .line 202
    move/from16 p0, v4

    .line 203
    .line 204
    if-eqz v16, :cond_1

    .line 205
    .line 206
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 207
    .line 208
    move-wide/from16 v16, v14

    .line 209
    .line 210
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 211
    .line 212
    invoke-virtual {v14, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-gtz v14, :cond_2

    .line 217
    .line 218
    new-instance v14, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "RC element reserved bits non-zero (0x"

    .line 230
    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lur/e;->l(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v12, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v11, "); ignoring unknown reserved bits."

    .line 248
    .line 249
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    move-wide/from16 v16, v14

    .line 261
    .line 262
    :cond_2
    :goto_1
    cmp-long v4, v9, v16

    .line 263
    .line 264
    if-ltz v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    int-to-long v11, v4

    .line 271
    cmp-long v4, v9, v11

    .line 272
    .line 273
    if-gtz v4, :cond_5

    .line 274
    .line 275
    long-to-int v4, v9

    .line 276
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    add-int/2addr v9, v4

    .line 281
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    rem-int/lit8 v9, v9, 0x8

    .line 307
    .line 308
    if-nez v9, :cond_3

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_3
    rsub-int/lit8 v9, v9, 0x8

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-le v9, v10, :cond_4

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    add-int/2addr v10, v9

    .line 332
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    :goto_2
    new-instance v9, Luz/c0;

    .line 336
    .line 337
    invoke-direct {v9, v8, v4, v13}, Luz/c0;-><init>([BLjava/nio/ByteBuffer;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move/from16 v4, p0

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_5
    new-instance v1, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 348
    .line 349
    const-string v2, "Declared element size "

    .line 350
    .line 351
    const-string v3, " exceeds remaining "

    .line 352
    .line 353
    invoke-static {v9, v10, v2, v3}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " bytes."

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_6
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 378
    .line 379
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/RCContainer$Companion$parse$2;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v0, v1, v3}, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    new-instance v0, Luz/z;

    .line 396
    .line 397
    invoke-static {v1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Luz/c0;

    .line 402
    .line 403
    invoke-virtual {v3}, Luz/c0;->a()[B

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v2, v1}, Lkotlin/collections/a;->b0(ILjava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1, v3}, Luz/z;-><init>(Ljava/util/List;[B)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 416
    .line 417
    const-string v1, "Missing config element (element 0)."

    .line 418
    .line 419
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_9
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 424
    .line 425
    const-string v2, "Unsupported version "

    .line 426
    .line 427
    const-string v3, ". Expected 1."

    .line 428
    .line 429
    invoke-static {v1, v2, v3}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 438
    .line 439
    const-string v1, "Invalid magic bytes. Expected ASCII \"RC\"."

    .line 440
    .line 441
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_b
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/RCContainer$Companion$parse$1;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v0, v1, v3}, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    throw v0
.end method
