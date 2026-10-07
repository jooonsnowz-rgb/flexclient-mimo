.class public final Lcom/google/protobuf/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/google/protobuf/h0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/h0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/h0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/i0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

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
    iget-object v3, v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    sget v4, Lcom/google/protobuf/o;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Lcom/google/protobuf/j;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->e:Lcom/google/protobuf/WireFormat$FieldType;

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v5, v5, 0x2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x3f

    .line 28
    .line 29
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 30
    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    const/4 v12, 0x0

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v9}, Llu/i;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v7

    .line 42
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    shl-long v15, v13, v4

    .line 49
    .line 50
    shr-long/2addr v13, v8

    .line 51
    xor-long/2addr v13, v15

    .line 52
    invoke-static {v13, v14}, Lcom/google/protobuf/j;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    shl-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    shr-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    xor-int/2addr v1, v3

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/j;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_0
    move v1, v10

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_1
    move v1, v11

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_4
    instance-of v3, v1, Lcom/google/protobuf/u;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    check-cast v1, Lcom/google/protobuf/u;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/protobuf/u;->a()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/j;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Lcom/google/protobuf/j;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Lcom/google/protobuf/j;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_6
    instance-of v3, v1, Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/j;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_2
    add-int/2addr v1, v3

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_2
    check-cast v1, [B

    .line 149
    .line 150
    array-length v1, v1

    .line 151
    invoke-static {v1}, Lcom/google/protobuf/j;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_2

    .line 156
    :pswitch_7
    check-cast v1, Lcom/google/protobuf/a;

    .line 157
    .line 158
    check-cast v1, Lcom/google/protobuf/s;

    .line 159
    .line 160
    invoke-virtual {v1, v12}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/v0;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lcom/google/protobuf/j;->d(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_2

    .line 169
    :pswitch_8
    check-cast v1, Lcom/google/protobuf/a;

    .line 170
    .line 171
    check-cast v1, Lcom/google/protobuf/s;

    .line 172
    .line 173
    invoke-virtual {v1, v12}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/v0;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_3

    .line 178
    :pswitch_9
    instance-of v3, v1, Lcom/google/protobuf/ByteString;

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Lcom/google/protobuf/j;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/protobuf/j;->b(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_3

    .line 200
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move v1, v4

    .line 206
    goto :goto_3

    .line 207
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Lcom/google/protobuf/j;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_3

    .line 231
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-static {v13, v14}, Lcom/google/protobuf/j;->e(J)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto :goto_3

    .line 242
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    invoke-static {v13, v14}, Lcom/google/protobuf/j;->e(J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_3

    .line 253
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_3
    add-int/2addr v1, v5

    .line 268
    iget-object v0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    invoke-static {v3}, Lcom/google/protobuf/j;->c(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ne v0, v6, :cond_4

    .line 276
    .line 277
    mul-int/lit8 v3, v3, 0x2

    .line 278
    .line 279
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Llu/i;->k(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v7

    .line 290
    :pswitch_12
    move-object v0, v2

    .line 291
    check-cast v0, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    shl-long v9, v5, v4

    .line 298
    .line 299
    shr-long v4, v5, v8

    .line 300
    .line 301
    xor-long/2addr v4, v9

    .line 302
    invoke-static {v4, v5}, Lcom/google/protobuf/j;->e(J)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :pswitch_13
    move-object v0, v2

    .line 309
    check-cast v0, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    shl-int/lit8 v2, v0, 0x1

    .line 316
    .line 317
    shr-int/lit8 v0, v0, 0x1f

    .line 318
    .line 319
    xor-int/2addr v0, v2

    .line 320
    invoke-static {v0}, Lcom/google/protobuf/j;->d(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :pswitch_14
    move-object v0, v2

    .line 327
    check-cast v0, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :goto_4
    move v4, v10

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :pswitch_15
    move-object v0, v2

    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :goto_5
    move v4, v11

    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :pswitch_16
    instance-of v0, v2, Lcom/google/protobuf/u;

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    move-object v0, v2

    .line 349
    check-cast v0, Lcom/google/protobuf/u;

    .line 350
    .line 351
    invoke-interface {v0}, Lcom/google/protobuf/u;->a()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Lcom/google/protobuf/j;->a(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_5
    move-object v0, v2

    .line 362
    check-cast v0, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Lcom/google/protobuf/j;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_17
    move-object v0, v2

    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Lcom/google/protobuf/j;->d(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :pswitch_18
    instance-of v0, v2, Lcom/google/protobuf/ByteString;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    move-object v0, v2

    .line 392
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Lcom/google/protobuf/j;->d(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    :goto_6
    add-int v4, v2, v0

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_6
    move-object v0, v2

    .line 407
    check-cast v0, [B

    .line 408
    .line 409
    array-length v0, v0

    .line 410
    invoke-static {v0}, Lcom/google/protobuf/j;->d(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto :goto_6

    .line 415
    :pswitch_19
    move-object v0, v2

    .line 416
    check-cast v0, Lcom/google/protobuf/a;

    .line 417
    .line 418
    check-cast v0, Lcom/google/protobuf/s;

    .line 419
    .line 420
    invoke-virtual {v0, v12}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/v0;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Lcom/google/protobuf/j;->d(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_6

    .line 429
    :pswitch_1a
    move-object v0, v2

    .line 430
    check-cast v0, Lcom/google/protobuf/a;

    .line 431
    .line 432
    check-cast v0, Lcom/google/protobuf/s;

    .line 433
    .line 434
    invoke-virtual {v0, v12}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/v0;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto :goto_7

    .line 439
    :pswitch_1b
    instance-of v0, v2, Lcom/google/protobuf/ByteString;

    .line 440
    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    move-object v0, v2

    .line 444
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Lcom/google/protobuf/j;->d(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    goto :goto_6

    .line 455
    :cond_7
    move-object v0, v2

    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/google/protobuf/j;->b(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto :goto_7

    .line 463
    :pswitch_1c
    move-object v0, v2

    .line 464
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :pswitch_1d
    move-object v0, v2

    .line 471
    check-cast v0, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :pswitch_1e
    move-object v0, v2

    .line 479
    check-cast v0, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_1f
    move-object v0, v2

    .line 487
    check-cast v0, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Lcom/google/protobuf/j;->a(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    goto :goto_7

    .line 498
    :pswitch_20
    move-object v0, v2

    .line 499
    check-cast v0, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-static {v4, v5}, Lcom/google/protobuf/j;->e(J)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_7

    .line 510
    :pswitch_21
    move-object v0, v2

    .line 511
    check-cast v0, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    invoke-static {v4, v5}, Lcom/google/protobuf/j;->e(J)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    goto :goto_7

    .line 522
    :pswitch_22
    move-object v0, v2

    .line 523
    check-cast v0, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :pswitch_23
    move-object v0, v2

    .line 531
    check-cast v0, Ljava/lang/Double;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :goto_7
    add-int/2addr v4, v3

    .line 539
    add-int/2addr v4, v1

    .line 540
    return v4

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
