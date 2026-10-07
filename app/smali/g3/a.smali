.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg3/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg3/a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 9
    .line 10
    const/16 v6, 0x90

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    sget-object v9, La70/r;->a:La70/r;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v0, v0, Lg3/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/getmimo/ui/practice/h;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lf0/x;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Lg1/k;

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit8 v4, v3, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lg1/e0;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    move v7, v8

    .line 61
    :cond_0
    or-int/2addr v3, v7

    .line 62
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 63
    .line 64
    if-eq v4, v6, :cond_2

    .line 65
    .line 66
    move v4, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v4, v11

    .line 69
    :goto_0
    and-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    check-cast v2, Lg1/e0;

    .line 72
    .line 73
    invoke-virtual {v2, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x70

    .line 80
    .line 81
    if-ne v3, v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v10, v11

    .line 85
    :goto_1
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr v3, v10

    .line 90
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    if-ne v4, v5, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v4, Lcom/getmimo/ui/practice/f;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0}, Lcom/getmimo/ui/practice/f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/practice/h;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v4, v0, v2, v11}, Ldc0/b;->c(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v9

    .line 117
    :pswitch_0
    check-cast v0, Lcom/getmimo/ui/settings/SettingsFragment;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lf0/x;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    check-cast v3, Lg1/k;

    .line 130
    .line 131
    move-object/from16 v4, p4

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sget-object v5, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v4, 0x30

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    check-cast v1, Lg1/e0;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    move v7, v8

    .line 161
    :cond_7
    or-int/2addr v4, v7

    .line 162
    :cond_8
    and-int/lit16 v1, v4, 0x91

    .line 163
    .line 164
    if-eq v1, v6, :cond_9

    .line 165
    .line 166
    move v1, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move v1, v11

    .line 169
    :goto_3
    and-int/2addr v4, v10

    .line 170
    check-cast v3, Lg1/e0;

    .line 171
    .line 172
    invoke-virtual {v3, v4, v1}, Lg1/e0;->O(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    new-instance v1, Lwi/k0;

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-direct {v1, v0, v2, v4}, Lwi/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    const v0, -0x51b598ab

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0x30

    .line 193
    .line 194
    invoke-static {v11, v0, v3, v1}, Lkk/b;->c(ZLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v9

    .line 202
    :pswitch_1
    check-cast v0, Lk/g;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lf0/x;

    .line 207
    .line 208
    move-object/from16 v12, p2

    .line 209
    .line 210
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    check-cast v2, Lg1/k;

    .line 215
    .line 216
    move-object/from16 v3, p4

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    and-int/lit8 v1, v3, 0x30

    .line 231
    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    check-cast v1, Lg1/e0;

    .line 236
    .line 237
    invoke-virtual {v1, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    move v7, v8

    .line 244
    :cond_b
    or-int/2addr v3, v7

    .line 245
    :cond_c
    and-int/lit16 v1, v3, 0x91

    .line 246
    .line 247
    if-eq v1, v6, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    move v10, v11

    .line 251
    :goto_5
    and-int/lit8 v1, v3, 0x1

    .line 252
    .line 253
    check-cast v2, Lg1/e0;

    .line 254
    .line 255
    invoke-virtual {v2, v1, v10}, Lg1/e0;->O(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    if-ne v6, v5, :cond_f

    .line 272
    .line 273
    :cond_e
    new-instance v6, Lwn/r;

    .line 274
    .line 275
    invoke-direct {v6, v0, v11}, Lwn/r;-><init>(Lk/g;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    move-object v13, v6

    .line 282
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    shr-int/lit8 v0, v3, 0x3

    .line 285
    .line 286
    and-int/lit8 v17, v0, 0xe

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    invoke-static/range {v12 .. v17}, Lcom/getmimo/ui/iap/keyslocaldiscount/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/iap/keyslocaldiscount/b;Lg1/k;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    move-object/from16 v16, v2

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 299
    .line 300
    .line 301
    :goto_6
    return-object v9

    .line 302
    :pswitch_2
    check-cast v0, Lk/l;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 311
    .line 312
    move-object/from16 v5, p3

    .line 313
    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v6, p4

    .line 317
    .line 318
    check-cast v6, Landroid/database/sqlite/SQLiteQuery;

    .line 319
    .line 320
    new-instance v7, Lj8/e;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v6}, Lj8/e;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lk/l;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lk8/c;

    .line 331
    .line 332
    iget-object v8, v0, Lk8/c;->d:[I

    .line 333
    .line 334
    array-length v8, v8

    .line 335
    move v9, v10

    .line 336
    :goto_7
    if-ge v9, v8, :cond_16

    .line 337
    .line 338
    iget-object v11, v0, Lk8/c;->d:[I

    .line 339
    .line 340
    aget v11, v11, v9

    .line 341
    .line 342
    if-eq v11, v10, :cond_15

    .line 343
    .line 344
    if-eq v11, v3, :cond_14

    .line 345
    .line 346
    if-eq v11, v4, :cond_13

    .line 347
    .line 348
    if-eq v11, v2, :cond_12

    .line 349
    .line 350
    const/4 v12, 0x5

    .line 351
    if-eq v11, v12, :cond_11

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_11
    invoke-interface {v7, v9}, Li8/d;->h(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    iget-object v11, v0, Lk8/c;->w:[[B

    .line 359
    .line 360
    aget-object v11, v11, v9

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v11, v9}, Li8/d;->f([BI)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_13
    iget-object v11, v0, Lk8/c;->g:[Ljava/lang/String;

    .line 370
    .line 371
    aget-object v11, v11, v9

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v9, v11}, Li8/d;->l(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_14
    iget-object v11, v0, Lk8/c;->f:[D

    .line 381
    .line 382
    aget-wide v11, v11, v9

    .line 383
    .line 384
    invoke-interface {v7, v9, v11, v12}, Li8/d;->n(ID)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_15
    iget-object v11, v0, Lk8/c;->e:[J

    .line 389
    .line 390
    aget-wide v11, v11, v9

    .line 391
    .line 392
    invoke-interface {v7, v9, v11, v12}, Li8/d;->d(IJ)V

    .line 393
    .line 394
    .line 395
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_16
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 399
    .line 400
    invoke-direct {v0, v1, v5, v6}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_3
    check-cast v0, Lp70/n;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lh0/c;

    .line 409
    .line 410
    move-object/from16 v4, p2

    .line 411
    .line 412
    check-cast v4, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    check-cast v4, Lg1/k;

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    check-cast v5, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    and-int/lit8 v6, v5, 0x6

    .line 430
    .line 431
    if-nez v6, :cond_18

    .line 432
    .line 433
    move-object v6, v4

    .line 434
    check-cast v6, Lg1/e0;

    .line 435
    .line 436
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_17

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_17
    move v2, v3

    .line 444
    :goto_9
    or-int/2addr v5, v2

    .line 445
    :cond_18
    and-int/lit16 v2, v5, 0x83

    .line 446
    .line 447
    const/16 v3, 0x82

    .line 448
    .line 449
    if-eq v2, v3, :cond_19

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_19
    move v10, v11

    .line 453
    :goto_a
    and-int/lit8 v2, v5, 0x1

    .line 454
    .line 455
    check-cast v4, Lg1/e0;

    .line 456
    .line 457
    invoke-virtual {v4, v2, v10}, Lg1/e0;->O(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    and-int/lit8 v2, v5, 0xe

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v0, v1, v4, v2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_1a
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 474
    .line 475
    .line 476
    :goto_b
    return-object v9

    .line 477
    :pswitch_4
    check-cast v0, Lg3/b;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lk3/m;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Lk3/y;

    .line 486
    .line 487
    move-object/from16 v3, p3

    .line 488
    .line 489
    check-cast v3, Lk3/s;

    .line 490
    .line 491
    move-object/from16 v4, p4

    .line 492
    .line 493
    check-cast v4, Lk3/t;

    .line 494
    .line 495
    iget-object v5, v0, Lg3/b;->e:Lk3/l;

    .line 496
    .line 497
    iget v3, v3, Lk3/s;->a:I

    .line 498
    .line 499
    iget v4, v4, Lk3/t;->a:I

    .line 500
    .line 501
    check-cast v5, Lk3/o;

    .line 502
    .line 503
    invoke-virtual {v5, v1, v2, v3, v4}, Lk3/o;->b(Lk3/m;Lk3/y;II)Lk3/j0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    instance-of v2, v1, Lk3/i0;

    .line 508
    .line 509
    if-nez v2, :cond_1b

    .line 510
    .line 511
    new-instance v2, Lfe0/a;

    .line 512
    .line 513
    iget-object v3, v0, Lg3/b;->y:Lfe0/a;

    .line 514
    .line 515
    invoke-direct {v2, v1, v3}, Lfe0/a;-><init>(Lk3/j0;Lfe0/a;)V

    .line 516
    .line 517
    .line 518
    iput-object v2, v0, Lg3/b;->y:Lfe0/a;

    .line 519
    .line 520
    iget-object v0, v2, Lfe0/a;->d:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    check-cast v0, Landroid/graphics/Typeface;

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1b
    check-cast v1, Lk3/i0;

    .line 529
    .line 530
    iget-object v0, v1, Lk3/i0;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast v0, Landroid/graphics/Typeface;

    .line 536
    .line 537
    :goto_c
    return-object v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
