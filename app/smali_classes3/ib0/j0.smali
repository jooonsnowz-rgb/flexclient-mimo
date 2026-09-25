.class public final Lib0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lib0/j0;

.field public static final b:Lib0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib0/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib0/j0;->a:Lib0/j0;

    .line 7
    .line 8
    new-instance v0, Lib0/h1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lgb0/d;->H:Lgb0/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lib0/h1;-><init>(Ljava/lang/String;Lgb0/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lib0/j0;->b:Lib0/h1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lkotlin/time/a;

    .line 17
    .line 18
    const-string v2, "An empty string is not a valid Instant"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/time/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_16

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    const/16 v4, 0x2b

    .line 33
    .line 34
    const/16 v5, 0x2d

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v6

    .line 45
    :goto_0
    move v9, v1

    .line 46
    move v8, v7

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x3a

    .line 52
    .line 53
    const/16 v12, 0x30

    .line 54
    .line 55
    if-ge v8, v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-gt v12, v10, :cond_2

    .line 62
    .line 63
    if-ge v10, v11, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v9, v9, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sub-int v10, v8, v7

    .line 77
    .line 78
    const-string v13, " digits"

    .line 79
    .line 80
    const/16 v14, 0xa

    .line 81
    .line 82
    if-le v10, v14, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_3
    if-ne v10, v14, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v15, 0x32

    .line 114
    .line 115
    if-lt v7, v15, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_16

    .line 139
    .line 140
    :cond_4
    const/4 v7, 0x4

    .line 141
    if-ge v10, v7, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_16

    .line 165
    .line 166
    :cond_5
    if-ne v2, v4, :cond_6

    .line 167
    .line 168
    if-ne v10, v7, :cond_6

    .line 169
    .line 170
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :cond_6
    if-ne v2, v3, :cond_7

    .line 179
    .line 180
    if-eq v10, v7, :cond_7

    .line 181
    .line 182
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :cond_7
    if-ne v2, v5, :cond_8

    .line 191
    .line 192
    neg-int v9, v9

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v3, v8, 0x10

    .line 198
    .line 199
    if-ge v2, v3, :cond_9

    .line 200
    .line 201
    const-string v1, "The input string is too short"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_16

    .line 208
    .line 209
    :cond_9
    new-instance v2, Lma0/d;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lma0/d;-><init>(B)V

    .line 212
    .line 213
    .line 214
    const-string v10, "\'-\'"

    .line 215
    .line 216
    invoke-static {v0, v10, v8, v2}, Lma0/e;->k(Ljava/lang/String;Ljava/lang/String;ILp70/j;)Lkotlin/time/a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    :goto_2
    move-object v1, v2

    .line 223
    goto/16 :goto_16

    .line 224
    .line 225
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 226
    .line 227
    new-instance v15, Lma0/d;

    .line 228
    .line 229
    invoke-direct {v15, v6}, Lma0/d;-><init>(B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v10, v2, v15}, Lma0/e;->k(Ljava/lang/String;Ljava/lang/String;ILp70/j;)Lkotlin/time/a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 240
    .line 241
    new-instance v10, Lma0/d;

    .line 242
    .line 243
    const/4 v15, 0x2

    .line 244
    invoke-direct {v10, v15}, Lma0/d;-><init>(B)V

    .line 245
    .line 246
    .line 247
    const-string v1, "\'T\' or \'t\'"

    .line 248
    .line 249
    invoke-static {v0, v1, v2, v10}, Lma0/e;->k(Ljava/lang/String;Ljava/lang/String;ILp70/j;)Lkotlin/time/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    goto/16 :goto_16

    .line 256
    .line 257
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 258
    .line 259
    new-instance v2, Lma0/d;

    .line 260
    .line 261
    const/4 v10, 0x3

    .line 262
    invoke-direct {v2, v10}, Lma0/d;-><init>(B)V

    .line 263
    .line 264
    .line 265
    const-string v10, "\':\'"

    .line 266
    .line 267
    invoke-static {v0, v10, v1, v2}, Lma0/e;->k(Ljava/lang/String;Ljava/lang/String;ILp70/j;)Lkotlin/time/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    goto/16 :goto_16

    .line 274
    .line 275
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 276
    .line 277
    new-instance v2, Lma0/d;

    .line 278
    .line 279
    invoke-direct {v2, v7}, Lma0/d;-><init>(B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v10, v1, v2}, Lma0/e;->k(Ljava/lang/String;Ljava/lang/String;ILp70/j;)Lkotlin/time/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    goto/16 :goto_16

    .line 289
    .line 290
    :cond_e
    const/4 v1, 0x0

    .line 291
    :goto_3
    if-ge v1, v14, :cond_10

    .line 292
    .line 293
    sget-object v2, Lma0/e;->b:[I

    .line 294
    .line 295
    aget v2, v2, v1

    .line 296
    .line 297
    add-int/2addr v2, v8

    .line 298
    new-instance v10, Lma0/d;

    .line 299
    .line 300
    const/4 v7, 0x5

    .line 301
    invoke-direct {v10, v7}, Lma0/d;-><init>(B)V

    .line 302
    .line 303
    .line 304
    const-string v7, "an ASCII digit"

    .line 305
    .line 306
    invoke-static {v0, v7, v2, v10}, Lma0/e;->k(Ljava/lang/String;Ljava/lang/String;ILp70/j;)Lkotlin/time/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    const/4 v7, 0x4

    .line 316
    goto :goto_3

    .line 317
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 318
    .line 319
    invoke-static {v1, v0}, Lma0/e;->m(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/lit8 v2, v8, 0x4

    .line 324
    .line 325
    invoke-static {v2, v0}, Lma0/e;->m(ILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/lit8 v7, v8, 0x7

    .line 330
    .line 331
    invoke-static {v7, v0}, Lma0/e;->m(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    add-int/lit8 v10, v8, 0xa

    .line 336
    .line 337
    invoke-static {v10, v0}, Lma0/e;->m(ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    add-int/lit8 v15, v8, 0xd

    .line 342
    .line 343
    invoke-static {v15, v0}, Lma0/e;->m(ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    add-int/lit8 v8, v8, 0xf

    .line 348
    .line 349
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/16 v4, 0x2e

    .line 354
    .line 355
    const/16 v14, 0x9

    .line 356
    .line 357
    if-ne v5, v4, :cond_13

    .line 358
    .line 359
    move v8, v3

    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ge v8, v5, :cond_11

    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-gt v12, v5, :cond_11

    .line 372
    .line 373
    if-ge v5, v11, :cond_11

    .line 374
    .line 375
    mul-int/lit8 v4, v4, 0xa

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    sub-int/2addr v5, v12

    .line 382
    add-int/2addr v4, v5

    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    sub-int v3, v8, v3

    .line 387
    .line 388
    if-gt v6, v3, :cond_12

    .line 389
    .line 390
    const/16 v5, 0xa

    .line 391
    .line 392
    if-ge v3, v5, :cond_12

    .line 393
    .line 394
    sget-object v5, Lma0/e;->a:[I

    .line 395
    .line 396
    rsub-int/lit8 v3, v3, 0x9

    .line 397
    .line 398
    aget v3, v5, v3

    .line 399
    .line 400
    mul-int/2addr v4, v3

    .line 401
    goto :goto_5

    .line 402
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto/16 :goto_16

    .line 424
    .line 425
    :cond_13
    const/4 v4, 0x0

    .line 426
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-lt v8, v3, :cond_14

    .line 431
    .line 432
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 433
    .line 434
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto/16 :goto_16

    .line 439
    .line 440
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/16 v5, 0x27

    .line 445
    .line 446
    const-string v13, ", got \'"

    .line 447
    .line 448
    move/from16 v18, v6

    .line 449
    .line 450
    const/16 v12, 0x2b

    .line 451
    .line 452
    if-eq v3, v12, :cond_17

    .line 453
    .line 454
    const/16 v12, 0x2d

    .line 455
    .line 456
    if-eq v3, v12, :cond_17

    .line 457
    .line 458
    const/16 v11, 0x5a

    .line 459
    .line 460
    if-eq v3, v11, :cond_15

    .line 461
    .line 462
    const/16 v11, 0x7a

    .line 463
    .line 464
    if-eq v3, v11, :cond_15

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v2, "Expected the UTC offset at position "

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto/16 :goto_16

    .line 494
    .line 495
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    if-ne v3, v8, :cond_16

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    :goto_6
    move/from16 v3, v18

    .line 505
    .line 506
    goto/16 :goto_10

    .line 507
    .line 508
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v2, "Extra text after the instant at position "

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto/16 :goto_16

    .line 527
    .line 528
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    sub-int/2addr v12, v8

    .line 533
    if-le v12, v14, :cond_18

    .line 534
    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v2, "The UTC offset string \""

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/16 v3, 0x10

    .line 555
    .line 556
    invoke-static {v3, v2}, Lma0/e;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, "\" is too long"

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto/16 :goto_16

    .line 577
    .line 578
    :cond_18
    rem-int/lit8 v17, v12, 0x3

    .line 579
    .line 580
    if-eqz v17, :cond_19

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v2, "Invalid UTC offset string \""

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const/16 v2, 0x22

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto/16 :goto_16

    .line 618
    .line 619
    :cond_19
    const/4 v14, 0x0

    .line 620
    :goto_7
    const/4 v6, 0x2

    .line 621
    if-ge v14, v6, :cond_1c

    .line 622
    .line 623
    sget-object v6, Lma0/e;->c:[I

    .line 624
    .line 625
    aget v6, v6, v14

    .line 626
    .line 627
    add-int/2addr v6, v8

    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lt v6, v5, :cond_1a

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_1a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eq v5, v11, :cond_1b

    .line 640
    .line 641
    const-string v1, "Expected \':\' at index "

    .line 642
    .line 643
    invoke-static {v6, v1, v13}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const/16 v2, 0x27

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    goto/16 :goto_16

    .line 668
    .line 669
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 670
    .line 671
    const/16 v5, 0x27

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 675
    :goto_9
    const/4 v6, 0x6

    .line 676
    if-ge v5, v6, :cond_1f

    .line 677
    .line 678
    sget-object v6, Lma0/e;->d:[I

    .line 679
    .line 680
    aget v6, v6, v5

    .line 681
    .line 682
    add-int/2addr v6, v8

    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    if-lt v6, v14, :cond_1d

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_1d
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    move/from16 v23, v5

    .line 695
    .line 696
    const/16 v5, 0x30

    .line 697
    .line 698
    if-gt v5, v14, :cond_1e

    .line 699
    .line 700
    if-ge v14, v11, :cond_1e

    .line 701
    .line 702
    add-int/lit8 v6, v23, 0x1

    .line 703
    .line 704
    move v5, v6

    .line 705
    goto :goto_9

    .line 706
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 707
    .line 708
    invoke-static {v6, v1, v13}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const/16 v2, 0x27

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto/16 :goto_16

    .line 733
    .line 734
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 735
    .line 736
    invoke-static {v5, v0}, Lma0/e;->m(ILjava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    const/4 v6, 0x3

    .line 741
    if-le v12, v6, :cond_20

    .line 742
    .line 743
    add-int/lit8 v6, v8, 0x4

    .line 744
    .line 745
    invoke-static {v6, v0}, Lma0/e;->m(ILjava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    :goto_b
    const/4 v11, 0x6

    .line 750
    goto :goto_c

    .line 751
    :cond_20
    const/4 v6, 0x0

    .line 752
    goto :goto_b

    .line 753
    :goto_c
    if-le v12, v11, :cond_21

    .line 754
    .line 755
    add-int/lit8 v11, v8, 0x7

    .line 756
    .line 757
    invoke-static {v11, v0}, Lma0/e;->m(ILjava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    :goto_d
    const/16 v12, 0x3b

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_21
    const/4 v11, 0x0

    .line 765
    goto :goto_d

    .line 766
    :goto_e
    if-le v6, v12, :cond_22

    .line 767
    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 771
    .line 772
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto/16 :goto_16

    .line 787
    .line 788
    :cond_22
    if-le v11, v12, :cond_23

    .line 789
    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 793
    .line 794
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    goto/16 :goto_16

    .line 809
    .line 810
    :cond_23
    const/16 v12, 0x11

    .line 811
    .line 812
    if-le v5, v12, :cond_25

    .line 813
    .line 814
    const/16 v12, 0x12

    .line 815
    .line 816
    if-ne v5, v12, :cond_24

    .line 817
    .line 818
    if-nez v6, :cond_24

    .line 819
    .line 820
    if-eqz v11, :cond_25

    .line 821
    .line 822
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 825
    .line 826
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    goto/16 :goto_16

    .line 853
    .line 854
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 855
    .line 856
    mul-int/lit8 v6, v6, 0x3c

    .line 857
    .line 858
    add-int/2addr v6, v5

    .line 859
    add-int/2addr v6, v11

    .line 860
    const/16 v12, 0x2d

    .line 861
    .line 862
    if-ne v3, v12, :cond_26

    .line 863
    .line 864
    const/4 v3, -0x1

    .line 865
    goto :goto_f

    .line 866
    :cond_26
    move/from16 v3, v18

    .line 867
    .line 868
    :goto_f
    mul-int/2addr v6, v3

    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :goto_10
    if-gt v3, v1, :cond_34

    .line 872
    .line 873
    const/16 v5, 0xd

    .line 874
    .line 875
    if-ge v1, v5, :cond_34

    .line 876
    .line 877
    if-gt v3, v2, :cond_33

    .line 878
    .line 879
    and-int/lit8 v3, v9, 0x3

    .line 880
    .line 881
    if-nez v3, :cond_28

    .line 882
    .line 883
    rem-int/lit8 v5, v9, 0x64

    .line 884
    .line 885
    if-nez v5, :cond_27

    .line 886
    .line 887
    rem-int/lit16 v5, v9, 0x190

    .line 888
    .line 889
    if-nez v5, :cond_28

    .line 890
    .line 891
    :cond_27
    const/4 v5, 0x1

    .line 892
    :goto_11
    const/4 v8, 0x2

    .line 893
    goto :goto_12

    .line 894
    :cond_28
    const/4 v5, 0x0

    .line 895
    goto :goto_11

    .line 896
    :goto_12
    if-eq v1, v8, :cond_2a

    .line 897
    .line 898
    const/4 v8, 0x4

    .line 899
    if-eq v1, v8, :cond_29

    .line 900
    .line 901
    const/4 v11, 0x6

    .line 902
    if-eq v1, v11, :cond_29

    .line 903
    .line 904
    const/16 v5, 0x9

    .line 905
    .line 906
    if-eq v1, v5, :cond_29

    .line 907
    .line 908
    const/16 v5, 0xb

    .line 909
    .line 910
    if-eq v1, v5, :cond_29

    .line 911
    .line 912
    const/16 v5, 0x1f

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_29
    const/16 v5, 0x1e

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_2a
    if-eqz v5, :cond_2b

    .line 919
    .line 920
    const/16 v5, 0x1d

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_2b
    const/16 v5, 0x1c

    .line 924
    .line 925
    :goto_13
    if-gt v2, v5, :cond_33

    .line 926
    .line 927
    const/16 v5, 0x17

    .line 928
    .line 929
    if-le v7, v5, :cond_2c

    .line 930
    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v2, "Expected hour in 0..23, got "

    .line 934
    .line 935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    goto/16 :goto_16

    .line 950
    .line 951
    :cond_2c
    const/16 v12, 0x3b

    .line 952
    .line 953
    if-le v10, v12, :cond_2d

    .line 954
    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 958
    .line 959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto/16 :goto_16

    .line 974
    .line 975
    :cond_2d
    if-le v15, v12, :cond_2e

    .line 976
    .line 977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 980
    .line 981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    goto/16 :goto_16

    .line 996
    .line 997
    :cond_2e
    int-to-long v11, v9

    .line 998
    const-wide/16 v13, 0x16d

    .line 999
    .line 1000
    mul-long/2addr v13, v11

    .line 1001
    const-wide/16 v16, 0x0

    .line 1002
    .line 1003
    cmp-long v0, v11, v16

    .line 1004
    .line 1005
    if-ltz v0, :cond_2f

    .line 1006
    .line 1007
    const-wide/16 v16, 0x3

    .line 1008
    .line 1009
    add-long v16, v11, v16

    .line 1010
    .line 1011
    const-wide/16 v19, 0x4

    .line 1012
    .line 1013
    div-long v16, v16, v19

    .line 1014
    .line 1015
    const-wide/16 v19, 0x63

    .line 1016
    .line 1017
    add-long v19, v11, v19

    .line 1018
    .line 1019
    const-wide/16 v21, 0x64

    .line 1020
    .line 1021
    div-long v19, v19, v21

    .line 1022
    .line 1023
    sub-long v16, v16, v19

    .line 1024
    .line 1025
    const-wide/16 v19, 0x18f

    .line 1026
    .line 1027
    add-long v11, v11, v19

    .line 1028
    .line 1029
    const-wide/16 v19, 0x190

    .line 1030
    .line 1031
    div-long v11, v11, v19

    .line 1032
    .line 1033
    add-long v11, v11, v16

    .line 1034
    .line 1035
    add-long/2addr v11, v13

    .line 1036
    goto :goto_14

    .line 1037
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1038
    .line 1039
    div-long v16, v11, v16

    .line 1040
    .line 1041
    const-wide/16 v19, -0x64

    .line 1042
    .line 1043
    div-long v19, v11, v19

    .line 1044
    .line 1045
    sub-long v16, v16, v19

    .line 1046
    .line 1047
    const-wide/16 v19, -0x190

    .line 1048
    .line 1049
    div-long v11, v11, v19

    .line 1050
    .line 1051
    add-long v11, v11, v16

    .line 1052
    .line 1053
    sub-long v11, v13, v11

    .line 1054
    .line 1055
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1056
    .line 1057
    add-int/lit16 v0, v0, -0x16a

    .line 1058
    .line 1059
    div-int/lit8 v0, v0, 0xc

    .line 1060
    .line 1061
    int-to-long v13, v0

    .line 1062
    add-long/2addr v11, v13

    .line 1063
    const/16 v18, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v2, v2, -0x1

    .line 1066
    .line 1067
    int-to-long v13, v2

    .line 1068
    add-long/2addr v11, v13

    .line 1069
    const/4 v8, 0x2

    .line 1070
    if-le v1, v8, :cond_32

    .line 1071
    .line 1072
    const-wide/16 v0, -0x1

    .line 1073
    .line 1074
    add-long/2addr v0, v11

    .line 1075
    if-nez v3, :cond_31

    .line 1076
    .line 1077
    rem-int/lit8 v2, v9, 0x64

    .line 1078
    .line 1079
    if-nez v2, :cond_30

    .line 1080
    .line 1081
    rem-int/lit16 v9, v9, 0x190

    .line 1082
    .line 1083
    if-nez v9, :cond_31

    .line 1084
    .line 1085
    :cond_30
    move-wide v11, v0

    .line 1086
    goto :goto_15

    .line 1087
    :cond_31
    const-wide/16 v0, -0x2

    .line 1088
    .line 1089
    add-long/2addr v11, v0

    .line 1090
    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    .line 1091
    .line 1092
    .line 1093
    sub-long/2addr v11, v0

    .line 1094
    mul-int/lit16 v7, v7, 0xe10

    .line 1095
    .line 1096
    mul-int/lit8 v10, v10, 0x3c

    .line 1097
    .line 1098
    add-int/2addr v10, v7

    .line 1099
    add-int/2addr v10, v15

    .line 1100
    const-wide/32 v0, 0x15180

    .line 1101
    .line 1102
    .line 1103
    mul-long/2addr v11, v0

    .line 1104
    int-to-long v0, v10

    .line 1105
    add-long/2addr v11, v0

    .line 1106
    int-to-long v0, v6

    .line 1107
    sub-long/2addr v11, v0

    .line 1108
    new-instance v1, Lkotlin/time/b;

    .line 1109
    .line 1110
    invoke-direct {v1, v11, v12, v4}, Lkotlin/time/b;-><init>(JI)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_33
    const-string v3, " of year "

    .line 1115
    .line 1116
    const-string v4, ", got "

    .line 1117
    .line 1118
    const-string v5, "Expected a valid day-of-month for month "

    .line 1119
    .line 1120
    invoke-static {v1, v9, v5, v3, v4}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    goto :goto_16

    .line 1136
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    const-string v3, "Expected a month number in 1..12, got "

    .line 1139
    .line 1140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v0, v1}, Lma0/e;->l(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    :goto_16
    invoke-interface {v1}, Lma0/f;->toInstant()Lkotlin/time/Instant;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lib0/j0;->b:Lib0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lkotlin/time/Instant;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
