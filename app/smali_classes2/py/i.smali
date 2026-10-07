.class public final Lpy/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv40/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpy/i;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v0, v0, Lpy/i;->a:B

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v8, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v8, Lny/a;->a:Lkotlin/text/Regex;

    .line 48
    .line 49
    invoke-static {v0}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lla0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :goto_0
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lb70/d0;

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lb70/d0;

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lb70/d0;

    .line 111
    .line 112
    invoke-virtual {v11, v3}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lb70/d0;

    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    invoke-virtual {v11, v13}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v6, 0x5

    .line 144
    check-cast v11, Lb70/d0;

    .line 145
    .line 146
    invoke-virtual {v11, v6}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lb70/d0;

    .line 161
    .line 162
    const/4 v11, 0x6

    .line 163
    invoke-virtual {v6, v11}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    check-cast v0, Lb70/d0;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    const-string v6, "Z"

    .line 188
    .line 189
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/16 v11, 0x17

    .line 212
    .line 213
    if-gt v3, v11, :cond_6

    .line 214
    .line 215
    const/16 v11, 0x3b

    .line 216
    .line 217
    if-le v6, v11, :cond_3

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v11, 0x2d

    .line 226
    .line 227
    if-ne v0, v11, :cond_4

    .line 228
    .line 229
    :goto_1
    const-wide/16 v26, 0x3e8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move v2, v4

    .line 233
    goto :goto_1

    .line 234
    :goto_2
    int-to-long v9, v2

    .line 235
    int-to-long v2, v3

    .line 236
    const-wide/16 v18, 0xe10

    .line 237
    .line 238
    mul-long v22, v2, v18

    .line 239
    .line 240
    int-to-long v2, v6

    .line 241
    const-wide/16 v20, 0x3c

    .line 242
    .line 243
    move-wide/from16 v18, v2

    .line 244
    .line 245
    move-wide/from16 v24, v9

    .line 246
    .line 247
    invoke-static/range {v18 .. v25}, Ls7/a;->f(JJJJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const-wide/16 v26, 0x3e8

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    :goto_3
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 257
    .line 258
    const-string v0, "UTC"

    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v11, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->setLenient(Z)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v13, v8, -0x1

    .line 274
    .line 275
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 276
    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    div-long v5, v5, v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    sub-long/2addr v5, v2

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_6

    .line 290
    :catch_0
    :goto_4
    const/4 v0, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_6
    :goto_5
    const-wide/16 v26, 0x3e8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    instance-of v3, v2, Ljava/lang/Number;

    .line 300
    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    :cond_7
    :goto_7
    const/4 v6, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_8
    check-cast v2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    sget-object v5, Lny/a;->a:Lkotlin/text/Regex;

    .line 312
    .line 313
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_7

    .line 318
    .line 319
    sget-wide v5, Lny/a;->b:D

    .line 320
    .line 321
    cmpl-double v7, v2, v5

    .line 322
    .line 323
    if-gez v7, :cond_7

    .line 324
    .line 325
    neg-double v5, v5

    .line 326
    cmpg-double v5, v2, v5

    .line 327
    .line 328
    if-gtz v5, :cond_9

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_9
    double-to-long v2, v2

    .line 332
    div-long v2, v2, v26

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_8
    if-eqz v0, :cond_b

    .line 339
    .line 340
    if-nez v6, :cond_a

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    sub-long/2addr v2, v5

    .line 352
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2, v3, v0}, Llu/b;->o(JLjava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_a

    .line 367
    :cond_b
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    :goto_a
    return-object v0

    .line 370
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eq v0, v3, :cond_c

    .line 375
    .line 376
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :cond_c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    instance-of v0, v0, Ljava/lang/String;

    .line 385
    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    goto/16 :goto_14

    .line 391
    .line 392
    :cond_d
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    instance-of v0, v0, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v0, :cond_21

    .line 399
    .line 400
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    instance-of v0, v0, Ljava/lang/String;

    .line 405
    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    goto/16 :goto_13

    .line 409
    .line 410
    :cond_e
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    sget-object v6, Lny/b;->a:Lkotlin/text/Regex;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const/16 v7, 0x100

    .line 435
    .line 436
    if-gt v6, v7, :cond_1f

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-le v6, v7, :cond_f

    .line 443
    .line 444
    goto/16 :goto_11

    .line 445
    .line 446
    :cond_f
    invoke-static {v0}, Lny/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v3}, Lny/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v6, Lny/b;->a:Lkotlin/text/Regex;

    .line 455
    .line 456
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_1f

    .line 461
    .line 462
    invoke-virtual {v6, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_10

    .line 467
    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :cond_10
    invoke-static {v0}, Lny/b;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v6, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Ljava/util/List;

    .line 477
    .line 478
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v3}, Lny/b;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v7, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Ljava/util/List;

    .line 489
    .line 490
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    move v9, v5

    .line 499
    :goto_b
    if-ge v9, v8, :cond_14

    .line 500
    .line 501
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    check-cast v11, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eq v12, v13, :cond_12

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-ge v10, v11, :cond_11

    .line 532
    .line 533
    move v10, v2

    .line 534
    goto :goto_c

    .line 535
    :cond_11
    move v10, v4

    .line 536
    goto :goto_c

    .line 537
    :cond_12
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-static {v10, v2, v4}, Lzc/j;->o(III)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    :goto_c
    if-eqz v10, :cond_13

    .line 546
    .line 547
    move v2, v10

    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_15

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_15

    .line 564
    .line 565
    move v2, v5

    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_16

    .line 573
    .line 574
    move v2, v4

    .line 575
    goto/16 :goto_10

    .line 576
    .line 577
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_17

    .line 582
    .line 583
    goto/16 :goto_10

    .line 584
    .line 585
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    :goto_d
    if-ge v5, v6, :cond_1e

    .line 598
    .line 599
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v7}, Lny/b;->a(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-static {v8}, Lny/b;->a(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v9, :cond_19

    .line 620
    .line 621
    if-eqz v10, :cond_19

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-eq v9, v10, :cond_18

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-ge v7, v8, :cond_1b

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_18
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-static {v7, v2, v4}, Lzc/j;->o(III)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    goto :goto_f

    .line 653
    :cond_19
    if-eqz v9, :cond_1a

    .line 654
    .line 655
    :goto_e
    move v7, v2

    .line 656
    goto :goto_f

    .line 657
    :cond_1a
    if-eqz v10, :cond_1c

    .line 658
    .line 659
    :cond_1b
    move v7, v4

    .line 660
    goto :goto_f

    .line 661
    :cond_1c
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-static {v7, v2, v4}, Lzc/j;->o(III)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    :goto_f
    if-eqz v7, :cond_1d

    .line 670
    .line 671
    move v2, v7

    .line 672
    goto :goto_10

    .line 673
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->d(II)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    goto :goto_12

    .line 693
    :cond_1f
    :goto_11
    const/4 v6, 0x0

    .line 694
    :goto_12
    if-nez v6, :cond_20

    .line 695
    .line 696
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    int-to-long v2, v0

    .line 704
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v2, v3, v0}, Llu/b;->o(JLjava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_14

    .line 719
    :cond_21
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 720
    .line 721
    :goto_14
    return-object v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lpy/i;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "datetime_compare"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "semver_compare"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
