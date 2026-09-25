.class public final synthetic Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lk3/o;

.field public final synthetic b:Lk3/g0;


# direct methods
.method public synthetic constructor <init>(Lk3/o;Lk3/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/d;->a:Lk3/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/d;->b:Lk3/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/font/d;->a:Lk3/o;

    .line 4
    .line 5
    iget-object v5, v0, Landroidx/compose/ui/text/font/d;->b:Lk3/g0;

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    check-cast v7, Lp70/j;

    .line 10
    .line 11
    iget-object v9, v1, Lk3/o;->d:Lk3/r;

    .line 12
    .line 13
    iget-object v8, v1, Lk3/o;->a:Landroidx/compose/ui/text/font/a;

    .line 14
    .line 15
    iget-object v1, v1, Lk3/o;->e:Lk3/n;

    .line 16
    .line 17
    iget-object v0, v5, Lk3/g0;->a:Lk3/m;

    .line 18
    .line 19
    instance-of v2, v0, Lk3/q;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto/16 :goto_21

    .line 26
    .line 27
    :cond_0
    check-cast v0, Lk3/q;

    .line 28
    .line 29
    iget-object v0, v0, Lk3/q;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, v5, Lk3/g0;->b:Lk3/y;

    .line 32
    .line 33
    iget v3, v5, Lk3/g0;->c:I

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_0
    if-ge v13, v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    move-object v15, v14

    .line 56
    check-cast v15, Lk3/k;

    .line 57
    .line 58
    const/16 p0, 0x0

    .line 59
    .line 60
    invoke-interface {v15}, Lk3/k;->b()Lk3/y;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-interface {v15}, Lk3/k;->c()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ne v12, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 p0, 0x0

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    :cond_3
    const/16 p1, 0x0

    .line 91
    .line 92
    goto/16 :goto_13

    .line 93
    .line 94
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    move/from16 v12, p0

    .line 108
    .line 109
    :goto_1
    if-ge v12, v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object v14, v13

    .line 116
    check-cast v14, Lk3/k;

    .line 117
    .line 118
    invoke-interface {v14}, Lk3/k;->c()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ne v14, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v0, v4

    .line 138
    :goto_2
    sget-object v3, Lk3/y;->b:Lk3/y;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lk3/y;->a(Lk3/y;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v4, v2, Lk3/y;->a:I

    .line 145
    .line 146
    if-gez v3, :cond_10

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    move/from16 v3, p0

    .line 155
    .line 156
    :goto_3
    if-ge v3, v2, :cond_d

    .line 157
    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lk3/k;

    .line 163
    .line 164
    invoke-interface {v13}, Lk3/k;->b()Lk3/y;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget v14, v13, Lk3/y;->a:I

    .line 169
    .line 170
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->d(II)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-gez v15, :cond_9

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    iget v15, v6, Lk3/y;->a:I

    .line 179
    .line 180
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->d(II)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-lez v14, :cond_b

    .line 185
    .line 186
    :cond_8
    move-object v6, v13

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->d(II)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-lez v15, :cond_c

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    iget v15, v12, Lk3/y;->a:I

    .line 197
    .line 198
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->d(II)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-gez v14, :cond_b

    .line 203
    .line 204
    :cond_a
    move-object v12, v13

    .line 205
    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    move-object v6, v13

    .line 209
    move-object v12, v6

    .line 210
    :cond_d
    if-nez v6, :cond_e

    .line 211
    .line 212
    move-object v6, v12

    .line 213
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v3, p0

    .line 227
    .line 228
    :goto_5
    if-ge v3, v2, :cond_3

    .line 229
    .line 230
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    move-object v13, v12

    .line 235
    check-cast v13, Lk3/k;

    .line 236
    .line 237
    invoke-interface {v13}, Lk3/k;->b()Lk3/y;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_f

    .line 246
    .line 247
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    sget-object v3, Lk3/y;->c:Lk3/y;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lk3/y;->a(Lk3/y;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_19

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    move/from16 v3, p0

    .line 268
    .line 269
    :goto_6
    if-ge v3, v2, :cond_16

    .line 270
    .line 271
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lk3/k;

    .line 276
    .line 277
    invoke-interface {v13}, Lk3/k;->b()Lk3/y;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget v14, v13, Lk3/y;->a:I

    .line 282
    .line 283
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->d(II)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-gez v15, :cond_12

    .line 288
    .line 289
    if-eqz v6, :cond_11

    .line 290
    .line 291
    iget v15, v6, Lk3/y;->a:I

    .line 292
    .line 293
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->d(II)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-lez v14, :cond_14

    .line 298
    .line 299
    :cond_11
    move-object v6, v13

    .line 300
    goto :goto_7

    .line 301
    :cond_12
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->d(II)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-lez v15, :cond_15

    .line 306
    .line 307
    if-eqz v12, :cond_13

    .line 308
    .line 309
    iget v15, v12, Lk3/y;->a:I

    .line 310
    .line 311
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->d(II)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-gez v14, :cond_14

    .line 316
    .line 317
    :cond_13
    move-object v12, v13

    .line 318
    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_15
    move-object v6, v13

    .line 322
    move-object v12, v6

    .line 323
    :cond_16
    if-nez v12, :cond_17

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_17
    move-object v6, v12

    .line 327
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move/from16 v3, p0

    .line 341
    .line 342
    :goto_9
    if-ge v3, v2, :cond_3

    .line 343
    .line 344
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    move-object v13, v12

    .line 349
    check-cast v13, Lk3/k;

    .line 350
    .line 351
    invoke-interface {v13}, Lk3/k;->b()Lk3/y;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v13, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_18

    .line 360
    .line 361
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    move/from16 v6, p0

    .line 374
    .line 375
    :goto_a
    if-ge v6, v2, :cond_20

    .line 376
    .line 377
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Lk3/k;

    .line 382
    .line 383
    invoke-interface {v14}, Lk3/k;->b()Lk3/y;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    iget v15, v14, Lk3/y;->a:I

    .line 388
    .line 389
    const/16 p1, 0x0

    .line 390
    .line 391
    iget v11, v3, Lk3/y;->a:I

    .line 392
    .line 393
    invoke-static {v15, v11}, Lkotlin/jvm/internal/h;->d(II)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-lez v11, :cond_1a

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_1a
    iget v11, v14, Lk3/y;->a:I

    .line 401
    .line 402
    invoke-static {v11, v4}, Lkotlin/jvm/internal/h;->d(II)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-gez v15, :cond_1c

    .line 407
    .line 408
    if-eqz v12, :cond_1b

    .line 409
    .line 410
    iget v15, v12, Lk3/y;->a:I

    .line 411
    .line 412
    invoke-static {v11, v15}, Lkotlin/jvm/internal/h;->d(II)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-lez v11, :cond_1e

    .line 417
    .line 418
    :cond_1b
    move-object v12, v14

    .line 419
    goto :goto_b

    .line 420
    :cond_1c
    invoke-static {v11, v4}, Lkotlin/jvm/internal/h;->d(II)I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-lez v15, :cond_1f

    .line 425
    .line 426
    if-eqz v13, :cond_1d

    .line 427
    .line 428
    iget v15, v13, Lk3/y;->a:I

    .line 429
    .line 430
    invoke-static {v11, v15}, Lkotlin/jvm/internal/h;->d(II)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-gez v11, :cond_1e

    .line 435
    .line 436
    :cond_1d
    move-object v13, v14

    .line 437
    :cond_1e
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_1f
    move-object v12, v14

    .line 441
    move-object v13, v12

    .line 442
    goto :goto_c

    .line 443
    :cond_20
    const/16 p1, 0x0

    .line 444
    .line 445
    :goto_c
    if-nez v13, :cond_21

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_21
    move-object v12, v13

    .line 449
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    move/from16 v6, p0

    .line 463
    .line 464
    :goto_e
    if-ge v6, v3, :cond_23

    .line 465
    .line 466
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    move-object v13, v11

    .line 471
    check-cast v13, Lk3/k;

    .line 472
    .line 473
    invoke-interface {v13}, Lk3/k;->b()Lk3/y;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-static {v13, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_22

    .line 482
    .line 483
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_2d

    .line 494
    .line 495
    sget-object v2, Lk3/y;->c:Lk3/y;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    move/from16 v12, p0

    .line 502
    .line 503
    move-object/from16 v6, p1

    .line 504
    .line 505
    move-object v11, v6

    .line 506
    :goto_f
    if-ge v12, v3, :cond_2a

    .line 507
    .line 508
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    check-cast v13, Lk3/k;

    .line 513
    .line 514
    invoke-interface {v13}, Lk3/k;->b()Lk3/y;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    if-eqz v2, :cond_24

    .line 519
    .line 520
    iget v14, v13, Lk3/y;->a:I

    .line 521
    .line 522
    iget v15, v2, Lk3/y;->a:I

    .line 523
    .line 524
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->d(II)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-gez v14, :cond_24

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_24
    iget v14, v13, Lk3/y;->a:I

    .line 532
    .line 533
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->d(II)I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    if-gez v15, :cond_26

    .line 538
    .line 539
    if-eqz v6, :cond_25

    .line 540
    .line 541
    iget v15, v6, Lk3/y;->a:I

    .line 542
    .line 543
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->d(II)I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-lez v14, :cond_28

    .line 548
    .line 549
    :cond_25
    move-object v6, v13

    .line 550
    goto :goto_10

    .line 551
    :cond_26
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->d(II)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    if-lez v15, :cond_29

    .line 556
    .line 557
    if-eqz v11, :cond_27

    .line 558
    .line 559
    iget v15, v11, Lk3/y;->a:I

    .line 560
    .line 561
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->d(II)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-gez v14, :cond_28

    .line 566
    .line 567
    :cond_27
    move-object v11, v13

    .line 568
    :cond_28
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_29
    move-object v6, v13

    .line 572
    move-object v11, v6

    .line 573
    :cond_2a
    if-nez v11, :cond_2b

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_2b
    move-object v6, v11

    .line 577
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    move/from16 v3, p0

    .line 591
    .line 592
    :goto_12
    if-ge v3, v2, :cond_2e

    .line 593
    .line 594
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    move-object v12, v11

    .line 599
    check-cast v12, Lk3/k;

    .line 600
    .line 601
    invoke-interface {v12}, Lk3/k;->b()Lk3/y;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v12, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-eqz v12, :cond_2c

    .line 610
    .line 611
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_2d
    move-object v4, v2

    .line 618
    :cond_2e
    :goto_13
    iget-object v2, v9, Lk3/r;->a:Landroidx/compose/ui/text/font/c;

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    move/from16 v11, p0

    .line 625
    .line 626
    move-object/from16 v6, p1

    .line 627
    .line 628
    :goto_14
    if-ge v11, v3, :cond_3d

    .line 629
    .line 630
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v12, v0

    .line 635
    check-cast v12, Lk3/k;

    .line 636
    .line 637
    invoke-interface {v12}, Lk3/k;->a()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_32

    .line 642
    .line 643
    iget-object v3, v2, Landroidx/compose/ui/text/font/c;->c:Ldn/h;

    .line 644
    .line 645
    monitor-enter v3

    .line 646
    :try_start_0
    new-instance v0, Lk3/g;

    .line 647
    .line 648
    invoke-direct {v0, v12}, Lk3/g;-><init>(Lk3/k;)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v2, Landroidx/compose/ui/text/font/c;->a:Lu/r;

    .line 652
    .line 653
    invoke-virtual {v4, v0}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lk3/f;

    .line 658
    .line 659
    if-nez v4, :cond_2f

    .line 660
    .line 661
    iget-object v4, v2, Landroidx/compose/ui/text/font/c;->b:Lu/g0;

    .line 662
    .line 663
    invoke-virtual {v4, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object v4, v0

    .line 668
    check-cast v4, Lk3/f;

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    goto :goto_18

    .line 673
    :cond_2f
    :goto_15
    if-eqz v4, :cond_30

    .line 674
    .line 675
    iget-object v0, v4, Lk3/f;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    .line 677
    monitor-exit v3

    .line 678
    goto :goto_17

    .line 679
    :cond_30
    monitor-exit v3

    .line 680
    :try_start_1
    invoke-virtual {v8, v12}, Landroidx/compose/ui/text/font/a;->b(Lk3/k;)Landroid/graphics/Typeface;

    .line 681
    .line 682
    .line 683
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 684
    goto :goto_16

    .line 685
    :catch_0
    invoke-virtual {v1, v5}, Lk3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_16
    invoke-static {v2, v12, v8, v0}, Landroidx/compose/ui/text/font/c;->a(Landroidx/compose/ui/text/font/c;Lk3/k;Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_17
    if-nez v0, :cond_31

    .line 693
    .line 694
    invoke-virtual {v1, v5}, Lk3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :cond_31
    iget v1, v5, Lk3/g0;->d:I

    .line 699
    .line 700
    iget-object v2, v5, Lk3/g0;->b:Lk3/y;

    .line 701
    .line 702
    iget v3, v5, Lk3/g0;->c:I

    .line 703
    .line 704
    invoke-static {v1, v0, v12, v2, v3}, Landroid/support/v4/media/session/a;->R(ILjava/lang/Object;Lk3/k;Lk3/y;I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Lkotlin/Pair;

    .line 709
    .line 710
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_20

    .line 714
    .line 715
    :goto_18
    monitor-exit v3

    .line 716
    throw v0

    .line 717
    :cond_32
    if-ne v0, v10, :cond_36

    .line 718
    .line 719
    iget-object v13, v2, Landroidx/compose/ui/text/font/c;->c:Ldn/h;

    .line 720
    .line 721
    monitor-enter v13

    .line 722
    :try_start_2
    new-instance v0, Lk3/g;

    .line 723
    .line 724
    invoke-direct {v0, v12}, Lk3/g;-><init>(Lk3/k;)V

    .line 725
    .line 726
    .line 727
    iget-object v14, v2, Landroidx/compose/ui/text/font/c;->a:Lu/r;

    .line 728
    .line 729
    invoke-virtual {v14, v0}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, Lk3/f;

    .line 734
    .line 735
    if-nez v14, :cond_33

    .line 736
    .line 737
    iget-object v14, v2, Landroidx/compose/ui/text/font/c;->b:Lu/g0;

    .line 738
    .line 739
    invoke-virtual {v14, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object v14, v0

    .line 744
    check-cast v14, Lk3/f;

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :catchall_1
    move-exception v0

    .line 748
    goto :goto_1c

    .line 749
    :cond_33
    :goto_19
    if-eqz v14, :cond_34

    .line 750
    .line 751
    iget-object v0, v14, Lk3/f;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 752
    .line 753
    monitor-exit v13

    .line 754
    goto :goto_1b

    .line 755
    :cond_34
    monitor-exit v13

    .line 756
    :try_start_3
    invoke-virtual {v8, v12}, Landroidx/compose/ui/text/font/a;->b(Lk3/k;)Landroid/graphics/Typeface;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 760
    goto :goto_1a

    .line 761
    :catchall_2
    move-exception v0

    .line 762
    new-instance v13, Lkotlin/Result$Failure;

    .line 763
    .line 764
    invoke-direct {v13, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v13

    .line 768
    :goto_1a
    nop

    .line 769
    instance-of v13, v0, Lkotlin/Result$Failure;

    .line 770
    .line 771
    if-eqz v13, :cond_35

    .line 772
    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    :cond_35
    invoke-static {v2, v12, v8, v0}, Landroidx/compose/ui/text/font/c;->a(Landroidx/compose/ui/text/font/c;Lk3/k;Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_1b
    if-eqz v0, :cond_3a

    .line 779
    .line 780
    iget v1, v5, Lk3/g0;->d:I

    .line 781
    .line 782
    iget-object v2, v5, Lk3/g0;->b:Lk3/y;

    .line 783
    .line 784
    iget v3, v5, Lk3/g0;->c:I

    .line 785
    .line 786
    invoke-static {v1, v0, v12, v2, v3}, Landroid/support/v4/media/session/a;->R(ILjava/lang/Object;Lk3/k;Lk3/y;I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v1, Lkotlin/Pair;

    .line 791
    .line 792
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_20

    .line 796
    :goto_1c
    monitor-exit v13

    .line 797
    throw v0

    .line 798
    :cond_36
    const/4 v13, 0x2

    .line 799
    if-ne v0, v13, :cond_3c

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v0, Lk3/g;

    .line 805
    .line 806
    invoke-direct {v0, v12}, Lk3/g;-><init>(Lk3/k;)V

    .line 807
    .line 808
    .line 809
    iget-object v13, v2, Landroidx/compose/ui/text/font/c;->c:Ldn/h;

    .line 810
    .line 811
    monitor-enter v13

    .line 812
    :try_start_4
    iget-object v14, v2, Landroidx/compose/ui/text/font/c;->a:Lu/r;

    .line 813
    .line 814
    invoke-virtual {v14, v0}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    check-cast v14, Lk3/f;

    .line 819
    .line 820
    if-nez v14, :cond_37

    .line 821
    .line 822
    iget-object v14, v2, Landroidx/compose/ui/text/font/c;->b:Lu/g0;

    .line 823
    .line 824
    invoke-virtual {v14, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object v14, v0

    .line 829
    check-cast v14, Lk3/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :catchall_3
    move-exception v0

    .line 833
    goto :goto_1f

    .line 834
    :cond_37
    :goto_1d
    monitor-exit v13

    .line 835
    if-nez v14, :cond_39

    .line 836
    .line 837
    if-nez v6, :cond_38

    .line 838
    .line 839
    new-array v0, v10, [Lk3/k;

    .line 840
    .line 841
    aput-object v12, v0, p0

    .line 842
    .line 843
    invoke-static {v0}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move-object v6, v0

    .line 848
    goto :goto_1e

    .line 849
    :cond_38
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_1e

    .line 853
    :cond_39
    iget-object v0, v14, Lk3/f;->a:Ljava/lang/Object;

    .line 854
    .line 855
    if-nez v0, :cond_3b

    .line 856
    .line 857
    :cond_3a
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    .line 858
    .line 859
    goto/16 :goto_14

    .line 860
    .line 861
    :cond_3b
    iget v1, v5, Lk3/g0;->d:I

    .line 862
    .line 863
    iget-object v2, v5, Lk3/g0;->b:Lk3/y;

    .line 864
    .line 865
    iget v3, v5, Lk3/g0;->c:I

    .line 866
    .line 867
    invoke-static {v1, v0, v12, v2, v3}, Landroid/support/v4/media/session/a;->R(ILjava/lang/Object;Lk3/k;Lk3/y;I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v1, Lkotlin/Pair;

    .line 872
    .line 873
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_20

    .line 877
    :goto_1f
    monitor-exit v13

    .line 878
    throw v0

    .line 879
    :cond_3c
    const-string v0, "Unknown font type "

    .line 880
    .line 881
    invoke-static {v12, v0}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-object p1

    .line 885
    :cond_3d
    invoke-virtual {v1, v5}, Lk3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v1, Lkotlin/Pair;

    .line 890
    .line 891
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :goto_20
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v3, v0

    .line 897
    check-cast v3, Ljava/util/List;

    .line 898
    .line 899
    iget-object v4, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 900
    .line 901
    if-nez v3, :cond_3e

    .line 902
    .line 903
    new-instance v0, Lk3/i0;

    .line 904
    .line 905
    invoke-direct {v0, v4, v10}, Lk3/i0;-><init>(Ljava/lang/Object;Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_21

    .line 909
    :cond_3e
    new-instance v2, Landroidx/compose/ui/text/font/b;

    .line 910
    .line 911
    iget-object v6, v9, Lk3/r;->a:Landroidx/compose/ui/text/font/c;

    .line 912
    .line 913
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/b;-><init>(Ljava/util/List;Ljava/lang/Object;Lk3/g0;Landroidx/compose/ui/text/font/c;Lp70/j;Landroidx/compose/ui/text/font/a;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v9, Lk3/r;->b:Lxa0/d;

    .line 917
    .line 918
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 919
    .line 920
    new-instance v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 921
    .line 922
    move-object/from16 v4, p1

    .line 923
    .line 924
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/b;Le70/b;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v4, v1, v3, v10}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 928
    .line 929
    .line 930
    new-instance v0, Lk3/h0;

    .line 931
    .line 932
    invoke-direct {v0, v2}, Lk3/h0;-><init>(Landroidx/compose/ui/text/font/b;)V

    .line 933
    .line 934
    .line 935
    :goto_21
    if-nez v0, :cond_43

    .line 936
    .line 937
    iget-object v0, v5, Lk3/g0;->a:Lk3/m;

    .line 938
    .line 939
    iget v1, v5, Lk3/g0;->c:I

    .line 940
    .line 941
    iget-object v2, v5, Lk3/g0;->b:Lk3/y;

    .line 942
    .line 943
    if-eqz v0, :cond_3f

    .line 944
    .line 945
    instance-of v3, v0, Lk3/h;

    .line 946
    .line 947
    if-eqz v3, :cond_40

    .line 948
    .line 949
    :cond_3f
    const/4 v4, 0x0

    .line 950
    goto :goto_22

    .line 951
    :cond_40
    instance-of v3, v0, Lk3/a0;

    .line 952
    .line 953
    if-eqz v3, :cond_41

    .line 954
    .line 955
    check-cast v0, Lk3/a0;

    .line 956
    .line 957
    iget-object v0, v0, Lk3/a0;->e:Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v0, v2, v1}, Lk3/e;->c(Ljava/lang/String;Lk3/y;I)Landroid/graphics/Typeface;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v4, 0x0

    .line 964
    goto :goto_23

    .line 965
    :cond_41
    const/4 v1, 0x0

    .line 966
    const/4 v4, 0x0

    .line 967
    goto :goto_24

    .line 968
    :goto_22
    invoke-static {v4, v2, v1}, Lk3/e;->c(Ljava/lang/String;Lk3/y;I)Landroid/graphics/Typeface;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    :goto_23
    new-instance v1, Lk3/i0;

    .line 973
    .line 974
    invoke-direct {v1, v0, v10}, Lk3/i0;-><init>(Ljava/lang/Object;Z)V

    .line 975
    .line 976
    .line 977
    :goto_24
    if-eqz v1, :cond_42

    .line 978
    .line 979
    move-object v0, v1

    .line 980
    goto :goto_25

    .line 981
    :cond_42
    const-string v0, "Could not load font"

    .line 982
    .line 983
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v4

    .line 987
    :cond_43
    :goto_25
    return-object v0
.end method
