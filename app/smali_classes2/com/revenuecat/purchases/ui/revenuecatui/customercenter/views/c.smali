.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final A(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Le00/g;Le00/d0;Le00/u0;Lp70/j;Lp70/j;Lx1/q;Ljava/util/List;ZLg1/k;I)V
    .locals 37

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v13, v10, Le00/u0;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p11

    .line 34
    .line 35
    check-cast v8, Lg1/e0;

    .line 36
    .line 37
    const v1, -0x3a75e6e3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v12, 0x6

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    invoke-virtual {v8, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x2

    .line 59
    :goto_0
    or-int/2addr v4, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v1, p0

    .line 62
    .line 63
    move v4, v12

    .line 64
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 65
    .line 66
    move-object/from16 v15, p1

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v6, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v4, v6

    .line 82
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v4, v6

    .line 98
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 99
    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v7, 0x400

    .line 114
    .line 115
    :goto_4
    or-int/2addr v4, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object/from16 v6, p3

    .line 118
    .line 119
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 120
    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v8, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    const/16 v7, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/16 v7, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v7

    .line 135
    :cond_9
    const/high16 v7, 0x30000

    .line 136
    .line 137
    and-int/2addr v7, v12

    .line 138
    if-nez v7, :cond_b

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    const/high16 v7, 0x20000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/high16 v7, 0x10000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v4, v7

    .line 152
    :cond_b
    const/high16 v7, 0x180000

    .line 153
    .line 154
    and-int/2addr v7, v12

    .line 155
    if-nez v7, :cond_d

    .line 156
    .line 157
    move-object/from16 v7, p6

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    const/high16 v9, 0x100000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    const/high16 v9, 0x80000

    .line 169
    .line 170
    :goto_8
    or-int/2addr v4, v9

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    move-object/from16 v7, p6

    .line 173
    .line 174
    :goto_9
    const/high16 v9, 0xc00000

    .line 175
    .line 176
    and-int/2addr v9, v12

    .line 177
    if-nez v9, :cond_f

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_e

    .line 184
    .line 185
    const/high16 v9, 0x800000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    const/high16 v9, 0x400000

    .line 189
    .line 190
    :goto_a
    or-int/2addr v4, v9

    .line 191
    :cond_f
    const/high16 v9, 0x6000000

    .line 192
    .line 193
    or-int/2addr v4, v9

    .line 194
    const/high16 v9, 0x30000000

    .line 195
    .line 196
    and-int/2addr v9, v12

    .line 197
    if-nez v9, :cond_11

    .line 198
    .line 199
    move-object/from16 v9, p9

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_10

    .line 206
    .line 207
    const/high16 v16, 0x20000000

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    const/high16 v16, 0x10000000

    .line 211
    .line 212
    :goto_b
    or-int v4, v4, v16

    .line 213
    .line 214
    :goto_c
    move/from16 v36, v4

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_11
    move-object/from16 v9, p9

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :goto_d
    invoke-virtual {v8, v11}, Lg1/e0;->g(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_12

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_12
    const/4 v2, 0x2

    .line 228
    :goto_e
    const v4, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v4, v36, v4

    .line 232
    .line 233
    const v14, 0x12492492

    .line 234
    .line 235
    .line 236
    if-ne v4, v14, :cond_14

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0x3

    .line 239
    .line 240
    const/4 v14, 0x2

    .line 241
    if-ne v2, v14, :cond_15

    .line 242
    .line 243
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_13

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_13
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v9, p8

    .line 254
    .line 255
    move-object v5, v8

    .line 256
    goto/16 :goto_1d

    .line 257
    .line 258
    :cond_14
    const/4 v14, 0x2

    .line 259
    :cond_15
    :goto_f
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 260
    .line 261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v2, v4}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v8}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/4 v11, 0x1

    .line 272
    invoke-static {v14, v4, v11}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v14, Lx1/b;->B:Lx1/g;

    .line 277
    .line 278
    sget-object v11, Lf0/c;->f:Lf0/d;

    .line 279
    .line 280
    const/16 v0, 0x30

    .line 281
    .line 282
    invoke-static {v11, v14, v8, v0}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v8, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v17, Lw2/f;->u:Lw2/e;

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, v8, Lg1/e0;->S:Z

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    sget-object v1, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 311
    .line 312
    invoke-virtual {v8, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_16
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 317
    .line 318
    .line 319
    :goto_10
    sget-object v1, Lw2/e;->f:Lsl/b;

    .line 320
    .line 321
    invoke-static {v8, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 325
    .line 326
    invoke-static {v8, v14, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v8, Lg1/e0;->S:Z

    .line 330
    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_18

    .line 346
    .line 347
    :cond_17
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 348
    .line 349
    invoke-static {v11, v8, v11, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 350
    .line 351
    .line 352
    :cond_18
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 353
    .line 354
    invoke-static {v8, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_19
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1a

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object v11, v4

    .line 377
    check-cast v11, Lu10/p;

    .line 378
    .line 379
    iget-boolean v11, v11, Lu10/p;->f:Z

    .line 380
    .line 381
    if-eqz v11, :cond_19

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v0, v4

    .line 392
    check-cast v0, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lb70/u;->S(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1b

    .line 406
    .line 407
    invoke-static {v9}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_13

    .line 412
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    :cond_1c
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_1d

    .line 426
    .line 427
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    if-nez v17, :cond_1c

    .line 436
    .line 437
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_1d
    move-object v0, v1

    .line 442
    :goto_13
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    shr-int/lit8 v1, v36, 0x9

    .line 451
    .line 452
    and-int/lit16 v1, v1, 0x1c70

    .line 453
    .line 454
    move v9, v1

    .line 455
    const/high16 v1, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static/range {v4 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->y(Ljava/util/Set;Le00/d0;ILp70/j;Lg1/k;I)V

    .line 458
    .line 459
    .line 460
    move-object v5, v8

    .line 461
    const v6, -0x27eedaa5

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v6}, Lg1/e0;->Y(I)V

    .line 465
    .line 466
    .line 467
    move-object v6, v0

    .line 468
    check-cast v6, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const/high16 v11, 0x41c00000    # 24.0f

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    if-nez v6, :cond_1f

    .line 478
    .line 479
    invoke-static {v2, v11}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v5, v6}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 484
    .line 485
    .line 486
    const v6, -0x27eeca53

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v6}, Lg1/e0;->Y(I)V

    .line 490
    .line 491
    .line 492
    check-cast v4, Ljava/util/Collection;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_1e

    .line 499
    .line 500
    sget-object v4, Lb1/y7;->a:Lg1/z;

    .line 501
    .line 502
    invoke-virtual {v5, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lb1/x7;

    .line 507
    .line 508
    iget-object v4, v4, Lb1/x7;->g:Lg3/o0;

    .line 509
    .line 510
    sget-object v6, Lb1/p0;->a:Lg1/z;

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lb1/o0;

    .line 517
    .line 518
    move-object/from16 v17, v2

    .line 519
    .line 520
    iget-wide v1, v6, Lb1/o0;->q:J

    .line 521
    .line 522
    sget v18, Lr10/c;->e:F

    .line 523
    .line 524
    const/high16 v21, 0x41000000    # 8.0f

    .line 525
    .line 526
    const/16 v22, 0x6

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    invoke-static/range {v17 .. v22}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    move-object/from16 v8, v17

    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    const v35, 0xfff8

    .line 541
    .line 542
    .line 543
    const-string v14, "Purchases"

    .line 544
    .line 545
    const-wide/16 v18, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const-wide/16 v21, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const-wide/16 v24, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    const/16 v33, 0x36

    .line 566
    .line 567
    move-wide/from16 v16, v1

    .line 568
    .line 569
    move-object/from16 v31, v4

    .line 570
    .line 571
    move-object/from16 v32, v5

    .line 572
    .line 573
    move-object v15, v6

    .line 574
    const/high16 v1, 0x800000

    .line 575
    .line 576
    const/4 v2, 0x2

    .line 577
    invoke-static/range {v14 .. v35}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 578
    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1e
    move-object v8, v2

    .line 582
    const/high16 v1, 0x800000

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    :goto_14
    invoke-virtual {v5, v7}, Lg1/e0;->p(Z)V

    .line 586
    .line 587
    .line 588
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    move-object v4, v0

    .line 593
    move v14, v7

    .line 594
    move-object v15, v8

    .line 595
    move-object/from16 v7, p6

    .line 596
    .line 597
    move-object v8, v5

    .line 598
    move-object/from16 v5, p4

    .line 599
    .line 600
    invoke-static/range {v4 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->y(Ljava/util/Set;Le00/d0;ILp70/j;Lg1/k;I)V

    .line 601
    .line 602
    .line 603
    move-object v5, v8

    .line 604
    goto :goto_15

    .line 605
    :cond_1f
    move-object v15, v2

    .line 606
    move v14, v7

    .line 607
    const/high16 v1, 0x800000

    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    :goto_15
    invoke-virtual {v5, v14}, Lg1/e0;->p(Z)V

    .line 611
    .line 612
    .line 613
    const v0, -0x27ee6955

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 617
    .line 618
    .line 619
    const/high16 v7, 0x41800000    # 16.0f

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    if-nez v3, :cond_20

    .line 623
    .line 624
    move-object/from16 v0, p4

    .line 625
    .line 626
    move-object/from16 v1, p7

    .line 627
    .line 628
    move v9, v2

    .line 629
    goto :goto_17

    .line 630
    :cond_20
    const v0, -0x27ee6731

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v3, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->a:Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_21

    .line 643
    .line 644
    invoke-static {v15, v11}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v5, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 649
    .line 650
    .line 651
    const/high16 v0, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v15, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v7, v8, v2}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    shr-int/lit8 v0, v36, 0x6

    .line 662
    .line 663
    and-int/lit8 v6, v0, 0xe

    .line 664
    .line 665
    or-int/lit16 v6, v6, 0x6000

    .line 666
    .line 667
    and-int/lit8 v9, v0, 0x70

    .line 668
    .line 669
    or-int/2addr v6, v9

    .line 670
    and-int/lit16 v0, v0, 0x380

    .line 671
    .line 672
    or-int/2addr v0, v6

    .line 673
    shr-int/lit8 v6, v36, 0xc

    .line 674
    .line 675
    and-int/lit16 v6, v6, 0x1c00

    .line 676
    .line 677
    or-int/2addr v6, v0

    .line 678
    move-object/from16 v1, p3

    .line 679
    .line 680
    move v9, v2

    .line 681
    move-object v0, v3

    .line 682
    move-object/from16 v2, p4

    .line 683
    .line 684
    move-object/from16 v3, p7

    .line 685
    .line 686
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->E(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Le00/g;Le00/d0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 687
    .line 688
    .line 689
    move-object v0, v2

    .line 690
    move-object v1, v3

    .line 691
    goto :goto_16

    .line 692
    :cond_21
    move-object/from16 v0, p4

    .line 693
    .line 694
    move-object/from16 v1, p7

    .line 695
    .line 696
    move v9, v2

    .line 697
    :goto_16
    invoke-virtual {v5, v14}, Lg1/e0;->p(Z)V

    .line 698
    .line 699
    .line 700
    :goto_17
    invoke-virtual {v5, v14}, Lg1/e0;->p(Z)V

    .line 701
    .line 702
    .line 703
    const v2, -0x27ee1b20

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v2}, Lg1/e0;->Y(I)V

    .line 707
    .line 708
    .line 709
    if-eqz p10, :cond_25

    .line 710
    .line 711
    invoke-static {v15, v11}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v5, v2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SCREEN_MANAGEMENT_SEE_ALL_PURCHASES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object v0, v2

    .line 725
    new-instance v2, Lt10/a;

    .line 726
    .line 727
    invoke-direct {v2}, Lt10/a;-><init>()V

    .line 728
    .line 729
    .line 730
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->OUTLINED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 731
    .line 732
    invoke-static {v15, v7, v8, v9}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const v6, -0x27edee85

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v6}, Lg1/e0;->Y(I)V

    .line 740
    .line 741
    .line 742
    const/high16 v6, 0x1c00000

    .line 743
    .line 744
    and-int v6, v36, v6

    .line 745
    .line 746
    const/high16 v7, 0x800000

    .line 747
    .line 748
    if-ne v6, v7, :cond_22

    .line 749
    .line 750
    const/4 v6, 0x1

    .line 751
    goto :goto_18

    .line 752
    :cond_22
    move v6, v14

    .line 753
    :goto_18
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    if-nez v6, :cond_23

    .line 758
    .line 759
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 760
    .line 761
    if-ne v7, v6, :cond_24

    .line 762
    .line 763
    :cond_23
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListView$1$2$1;

    .line 764
    .line 765
    invoke-direct {v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListView$1$2$1;-><init>(Lp70/j;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    invoke-virtual {v5, v14}, Lg1/e0;->p(Z)V

    .line 774
    .line 775
    .line 776
    const/16 v6, 0x6c00

    .line 777
    .line 778
    move-object v1, v7

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt10/a;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lg1/k;II)V

    .line 781
    .line 782
    .line 783
    :cond_25
    invoke-virtual {v5, v14}, Lg1/e0;->p(Z)V

    .line 784
    .line 785
    .line 786
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/4 v1, 0x1

    .line 791
    if-ne v0, v1, :cond_26

    .line 792
    .line 793
    invoke-static/range {p9 .. p9}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lu10/p;

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_26
    const/4 v0, 0x0

    .line 801
    :goto_19
    iget-boolean v1, v10, Le00/u0;->a:Z

    .line 802
    .line 803
    if-eqz v1, :cond_28

    .line 804
    .line 805
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->ALL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 806
    .line 807
    if-eq v13, v1, :cond_27

    .line 808
    .line 809
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 810
    .line 811
    if-ne v13, v1, :cond_28

    .line 812
    .line 813
    :cond_27
    const/4 v7, 0x1

    .line 814
    goto :goto_1a

    .line 815
    :cond_28
    move v7, v14

    .line 816
    :goto_1a
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->ALL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 817
    .line 818
    if-eq v13, v1, :cond_2a

    .line 819
    .line 820
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 821
    .line 822
    if-ne v13, v1, :cond_29

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_29
    move v4, v14

    .line 826
    goto :goto_1c

    .line 827
    :cond_2a
    :goto_1b
    const/4 v4, 0x1

    .line 828
    :goto_1c
    shl-int/lit8 v1, v36, 0x3

    .line 829
    .line 830
    and-int/lit8 v1, v1, 0x70

    .line 831
    .line 832
    shr-int/lit8 v2, v36, 0x6

    .line 833
    .line 834
    and-int/lit16 v2, v2, 0x380

    .line 835
    .line 836
    or-int/2addr v1, v2

    .line 837
    shl-int/lit8 v2, v36, 0x6

    .line 838
    .line 839
    and-int/lit16 v2, v2, 0x1c00

    .line 840
    .line 841
    or-int/2addr v1, v2

    .line 842
    const/high16 v2, 0x380000

    .line 843
    .line 844
    shr-int/lit8 v3, v36, 0x3

    .line 845
    .line 846
    and-int/2addr v2, v3

    .line 847
    or-int v8, v1, v2

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    move v1, v7

    .line 851
    move-object v7, v5

    .line 852
    move v5, v1

    .line 853
    move-object/from16 v1, p0

    .line 854
    .line 855
    move-object/from16 v3, p1

    .line 856
    .line 857
    move-object/from16 v2, p4

    .line 858
    .line 859
    move-object/from16 v6, p7

    .line 860
    .line 861
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->r(Lu10/p;Ljava/util/List;Le00/d0;Ljava/lang/String;ZZLp70/j;Lg1/k;II)V

    .line 862
    .line 863
    .line 864
    move-object v5, v7

    .line 865
    const/4 v1, 0x1

    .line 866
    invoke-virtual {v5, v1}, Lg1/e0;->p(Z)V

    .line 867
    .line 868
    .line 869
    move-object v9, v15

    .line 870
    :goto_1d
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    if-eqz v13, :cond_2b

    .line 875
    .line 876
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListView$2;

    .line 877
    .line 878
    move-object/from16 v1, p0

    .line 879
    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    move-object/from16 v3, p2

    .line 883
    .line 884
    move-object/from16 v4, p3

    .line 885
    .line 886
    move-object/from16 v5, p4

    .line 887
    .line 888
    move-object/from16 v7, p6

    .line 889
    .line 890
    move-object/from16 v8, p7

    .line 891
    .line 892
    move/from16 v11, p10

    .line 893
    .line 894
    move-object v6, v10

    .line 895
    move-object/from16 v10, p9

    .line 896
    .line 897
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListView$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Le00/g;Le00/d0;Le00/u0;Lp70/j;Lp70/j;Lx1/q;Ljava/util/List;ZI)V

    .line 898
    .line 899
    .line 900
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 901
    .line 902
    :cond_2b
    return-void
.end method

.method public static final B(Ljava/lang/String;Le00/d0;Lu10/p;Ljava/util/List;Lx1/q;ZLp70/j;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    check-cast v7, Lg1/e0;

    .line 21
    .line 22
    const v1, -0x194144c9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    invoke-virtual {v7, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    or-int v1, p8, v1

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v4

    .line 54
    invoke-virtual {v7, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    move-object/from16 v11, p3

    .line 67
    .line 68
    invoke-virtual {v7, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/16 v4, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v4, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v4

    .line 80
    or-int/lit16 v1, v1, 0x6000

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Lg1/e0;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v4

    .line 94
    invoke-virtual {v7, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const/high16 v4, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v4, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int v13, v1, v4

    .line 106
    .line 107
    const v1, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v13

    .line 111
    const v4, 0x92492

    .line 112
    .line 113
    .line 114
    if-ne v1, v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v14, p4

    .line 127
    .line 128
    move-object v5, v7

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_7
    :goto_6
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v14, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v7}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v15, 0x1

    .line 144
    invoke-static {v4, v5, v15}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0xd

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/high16 v18, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    invoke-static/range {v16 .. v21}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lx1/b;->C:Lx1/g;

    .line 163
    .line 164
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 165
    .line 166
    const/16 v15, 0x30

    .line 167
    .line 168
    invoke-static {v6, v5, v7, v15}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v12, v7, Lg1/e0;->S:Z

    .line 193
    .line 194
    if-eqz v12, :cond_8

    .line 195
    .line 196
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 197
    .line 198
    invoke-virtual {v7, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 203
    .line 204
    .line 205
    :goto_7
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 206
    .line 207
    invoke-static {v7, v5, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 211
    .line 212
    invoke-static {v7, v15, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v7, Lg1/e0;->S:Z

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v5, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    :cond_9
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 234
    .line 235
    invoke-static {v6, v7, v6, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 239
    .line 240
    invoke-static {v7, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/high16 v4, 0x41800000    # 16.0f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v1, v4, v5, v3}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 255
    .line 256
    shr-int/lit8 v12, v13, 0x6

    .line 257
    .line 258
    and-int/lit8 v4, v12, 0xe

    .line 259
    .line 260
    const v5, 0x36d80

    .line 261
    .line 262
    .line 263
    or-int/2addr v4, v5

    .line 264
    and-int/lit8 v5, v13, 0x70

    .line 265
    .line 266
    or-int/2addr v4, v5

    .line 267
    move-object v5, v7

    .line 268
    move v7, v4

    .line 269
    const/4 v4, 0x1

    .line 270
    move-object v6, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object/from16 v22, v2

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    move-object/from16 v1, v22

    .line 276
    .line 277
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->x(Lu10/p;Le00/d0;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 278
    .line 279
    .line 280
    move-object v0, v1

    .line 281
    move-object v5, v6

    .line 282
    const v1, -0x45b8afb9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v20, 0x380000

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v10, :cond_e

    .line 292
    .line 293
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SCREEN_MANAGEMENT_SEE_ALL_PURCHASES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v0, v2

    .line 300
    new-instance v2, Lt10/a;

    .line 301
    .line 302
    invoke-direct {v2}, Lt10/a;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->OUTLINED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 306
    .line 307
    sget v15, Lr10/c;->e:F

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x8

    .line 312
    .line 313
    move/from16 v16, v15

    .line 314
    .line 315
    move/from16 v17, v15

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-static/range {v14 .. v19}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const v7, -0x45b88ee7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lg1/e0;->Y(I)V

    .line 326
    .line 327
    .line 328
    and-int v7, v13, v20

    .line 329
    .line 330
    const/high16 v15, 0x100000

    .line 331
    .line 332
    if-ne v7, v15, :cond_b

    .line 333
    .line 334
    move v15, v3

    .line 335
    goto :goto_8

    .line 336
    :cond_b
    move v15, v1

    .line 337
    :goto_8
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v15, :cond_c

    .line 342
    .line 343
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 344
    .line 345
    if-ne v7, v15, :cond_d

    .line 346
    .line 347
    :cond_c
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt$SelectedPurchaseDetailView$1$1$1;

    .line 348
    .line 349
    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt$SelectedPurchaseDetailView$1$1$1;-><init>(Lp70/j;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Lg1/e0;->p(Z)V

    .line 358
    .line 359
    .line 360
    move v15, v3

    .line 361
    move-object v3, v6

    .line 362
    const/16 v6, 0x6000

    .line 363
    .line 364
    move/from16 v16, v1

    .line 365
    .line 366
    move-object v1, v7

    .line 367
    const/4 v7, 0x0

    .line 368
    move-object/from16 v15, p2

    .line 369
    .line 370
    move/from16 v8, v16

    .line 371
    .line 372
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt10/a;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lg1/k;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    move-object/from16 v15, p2

    .line 377
    .line 378
    move v8, v1

    .line 379
    :goto_9
    invoke-virtual {v5, v8}, Lg1/e0;->p(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v15, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 383
    .line 384
    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 385
    .line 386
    if-eq v0, v1, :cond_f

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    goto :goto_a

    .line 390
    :cond_f
    move v4, v8

    .line 391
    :goto_a
    and-int/lit8 v0, v12, 0x7e

    .line 392
    .line 393
    shl-int/lit8 v1, v13, 0x3

    .line 394
    .line 395
    and-int/lit16 v1, v1, 0x380

    .line 396
    .line 397
    or-int/2addr v0, v1

    .line 398
    shl-int/lit8 v1, v13, 0x9

    .line 399
    .line 400
    and-int/lit16 v1, v1, 0x1c00

    .line 401
    .line 402
    or-int/2addr v0, v1

    .line 403
    and-int v1, v13, v20

    .line 404
    .line 405
    or-int v8, v0, v1

    .line 406
    .line 407
    const/16 v9, 0x20

    .line 408
    .line 409
    move-object v6, v5

    .line 410
    const/4 v5, 0x0

    .line 411
    move-object/from16 v3, p0

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object v7, v6

    .line 416
    move-object v1, v11

    .line 417
    move-object v0, v15

    .line 418
    move-object/from16 v6, p6

    .line 419
    .line 420
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->r(Lu10/p;Ljava/util/List;Le00/d0;Ljava/lang/String;ZZLp70/j;Lg1/k;II)V

    .line 421
    .line 422
    .line 423
    move-object v5, v7

    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-virtual {v5, v15}, Lg1/e0;->p(Z)V

    .line 426
    .line 427
    .line 428
    :goto_b
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt$SelectedPurchaseDetailView$2;

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    move-object/from16 v7, p6

    .line 445
    .line 446
    move/from16 v8, p8

    .line 447
    .line 448
    move v6, v10

    .line 449
    move-object v5, v14

    .line 450
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt$SelectedPurchaseDetailView$2;-><init>(Ljava/lang/String;Le00/d0;Lu10/p;Ljava/util/List;Lx1/q;ZLp70/j;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 454
    .line 455
    :cond_10
    return-void
.end method

.method public static final C(Le00/d0;Lp70/j;Lx1/q;Lg1/k;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lg1/e0;

    .line 10
    .line 11
    const v3, 0x3a424e6a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13}, Lg1/e0;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v6, 0x41c00000    # 24.0f

    .line 81
    .line 82
    invoke-static {v5, v5, v6, v6}, Lm0/g;->c(FFFF)Lm0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lb1/p0;->a:Lg1/z;

    .line 87
    .line 88
    invoke-virtual {v13, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lb1/o0;

    .line 93
    .line 94
    const/high16 v8, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v7, v8}, Lb1/p0;->g(Lb1/o0;F)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v13, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lb1/o0;

    .line 105
    .line 106
    iget-wide v9, v6, Lb1/o0;->q:J

    .line 107
    .line 108
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;

    .line 109
    .line 110
    invoke-direct {v6, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;-><init>(Lp70/j;Le00/d0;)V

    .line 111
    .line 112
    .line 113
    const v11, -0x360cdc11

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v6, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/high16 v14, 0xc00000

    .line 121
    .line 122
    const/16 v15, 0x70

    .line 123
    .line 124
    move-wide/from16 v17, v9

    .line 125
    .line 126
    move-object v10, v4

    .line 127
    move-object v4, v5

    .line 128
    move-wide v5, v7

    .line 129
    move-wide/from16 v7, v17

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v11, v10

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v3 .. v15}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v3, v16

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$2;

    .line 149
    .line 150
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$2;-><init>(Le00/d0;Lp70/j;Lx1/q;I)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v4, Lg1/f1;->d:Lp70/m;

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Le00/d0;Lg1/k;I)V
    .locals 8

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p5, -0x47999727

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lg1/e0;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p5, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p6, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p5, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p6, 0x6000

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v5, p4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v0, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr p5, v0

    .line 90
    :cond_9
    and-int/lit16 v0, p5, 0x2493

    .line 91
    .line 92
    const/16 v1, 0x2492

    .line 93
    .line 94
    if-ne v0, v1, :cond_b

    .line 95
    .line 96
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_a
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 104
    .line 105
    .line 106
    move-object v1, p3

    .line 107
    goto :goto_8

    .line 108
    :cond_b
    :goto_6
    new-instance v2, Lt10/a;

    .line 109
    .line 110
    if-nez p2, :cond_c

    .line 111
    .line 112
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->H(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/4 v0, 0x0

    .line 127
    :goto_7
    invoke-direct {v2, v0, p2}, Lt10/a;-><init>(ZZ)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SUBMIT_TICKET:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    shr-int/lit8 p5, p5, 0x6

    .line 137
    .line 138
    and-int/lit8 v6, p5, 0x70

    .line 139
    .line 140
    const/16 v7, 0x18

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v1, p3

    .line 145
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt10/a;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lg1/k;II)V

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    move p3, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, p0

    .line 157
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$SubmitTicketButton$1;

    .line 158
    .line 159
    move-object p5, p4

    .line 160
    move-object p4, v1

    .line 161
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$SubmitTicketButton$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Le00/d0;I)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v0, Lg1/f1;->d:Lp70/m;

    .line 165
    .line 166
    :cond_d
    return-void
.end method

.method public static final E(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Le00/g;Le00/d0;Lp70/j;Lx1/q;Lg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    check-cast v2, Lg1/e0;

    .line 28
    .line 29
    const v7, 0x34949775

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v7}, Lg1/e0;->a0(I)Lg1/e0;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v7, v6, 0x6

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move v7, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x2

    .line 49
    :goto_0
    or-int/2addr v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v6

    .line 52
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v10, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v7, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v9, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v10

    .line 89
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v7, v10

    .line 105
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    const/16 v10, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v10, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v7, v10

    .line 121
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 122
    .line 123
    const/16 v11, 0x2492

    .line 124
    .line 125
    if-ne v10, v11, :cond_b

    .line 126
    .line 127
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 135
    .line 136
    .line 137
    move-object v5, v2

    .line 138
    move-object v1, v3

    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_19

    .line 152
    .line 153
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView$1;

    .line 154
    .line 155
    move-object v2, v9

    .line 156
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView$1;-><init>(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Le00/g;Le00/d0;Lp70/j;Lx1/q;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    move-object v1, v3

    .line 163
    move-object v3, v5

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v4, Lxl/a;

    .line 171
    .line 172
    const/16 v5, 0xc

    .line 173
    .line 174
    invoke-direct {v4, v5}, Lxl/a;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-gt v4, v8, :cond_d

    .line 186
    .line 187
    move-object/from16 v23, v0

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v4, 0x3

    .line 191
    invoke-static {v0, v4}, Lkotlin/collections/a;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v23, v4

    .line 196
    .line 197
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x1

    .line 203
    if-le v0, v8, :cond_e

    .line 204
    .line 205
    move/from16 v24, v5

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_e
    move/from16 v24, v4

    .line 209
    .line 210
    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v3, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v6, Lx1/b;->B:Lx1/g;

    .line 217
    .line 218
    sget-object v8, Lf0/c;->f:Lf0/d;

    .line 219
    .line 220
    const/16 v9, 0x30

    .line 221
    .line 222
    invoke-static {v8, v6, v2, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v2}, Lg1/h;->o(Lg1/k;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v2, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v10, v2, Lg1/e0;->S:Z

    .line 247
    .line 248
    if-eqz v10, :cond_f

    .line 249
    .line 250
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 251
    .line 252
    invoke-virtual {v2, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 257
    .line 258
    .line 259
    :goto_a
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 260
    .line 261
    invoke-static {v2, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 265
    .line 266
    invoke-static {v2, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v6, v2, Lg1/e0;->S:Z

    .line 270
    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v6, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_11

    .line 286
    .line 287
    :cond_10
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 288
    .line 289
    invoke-static {v8, v2, v8, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 293
    .line 294
    invoke-static {v2, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->VIRTUAL_CURRENCY_BALANCES_SCREEN_HEADER:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v6, Lb1/y7;->a:Lg1/z;

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lb1/x7;

    .line 310
    .line 311
    iget-object v6, v6, Lb1/x7;->g:Lg3/o0;

    .line 312
    .line 313
    sget-object v8, Lb1/p0;->a:Lg1/z;

    .line 314
    .line 315
    invoke-virtual {v2, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lb1/o0;

    .line 320
    .line 321
    iget-wide v8, v8, Lb1/o0;->q:J

    .line 322
    .line 323
    const/high16 v14, 0x41000000    # 8.0f

    .line 324
    .line 325
    const/4 v15, 0x7

    .line 326
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-static/range {v10 .. v15}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const v22, 0xfff8

    .line 338
    .line 339
    .line 340
    move v12, v5

    .line 341
    move-object/from16 v18, v6

    .line 342
    .line 343
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    move v13, v7

    .line 346
    const/4 v7, 0x0

    .line 347
    move v14, v4

    .line 348
    move-wide v3, v8

    .line 349
    const-wide/16 v8, 0x0

    .line 350
    .line 351
    move-object v15, v10

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    move-object v2, v11

    .line 356
    move/from16 v16, v12

    .line 357
    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    move/from16 v17, v13

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    move/from16 v20, v14

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v25, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move/from16 v26, v16

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move/from16 v27, v17

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move/from16 v28, v20

    .line 378
    .line 379
    const/16 v20, 0x30

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    move-object/from16 v0, v25

    .line 383
    .line 384
    invoke-static/range {v1 .. v22}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v5, v19

    .line 388
    .line 389
    const v1, 0x6a359751

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const/4 v4, 0x0

    .line 400
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v2, 0x0

    .line 405
    const/high16 v3, 0x40000000    # 2.0f

    .line 406
    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    add-int/lit8 v8, v4, 0x1

    .line 414
    .line 415
    if-ltz v4, :cond_16

    .line 416
    .line 417
    move-object v2, v1

    .line 418
    check-cast v2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 419
    .line 420
    const v1, 0x6a359b87

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 424
    .line 425
    .line 426
    if-lez v4, :cond_12

    .line 427
    .line 428
    invoke-static {v0, v3}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v5, v1}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    const/4 v14, 0x0

    .line 436
    invoke-virtual {v5, v14}, Lg1/e0;->p(Z)V

    .line 437
    .line 438
    .line 439
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    add-int v1, v1, v24

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    if-ne v1, v12, :cond_13

    .line 447
    .line 448
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 449
    .line 450
    :goto_c
    move-object v3, v1

    .line 451
    goto :goto_d

    .line 452
    :cond_13
    if-nez v4, :cond_14

    .line 453
    .line 454
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->FIRST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_14
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    sub-int/2addr v1, v12

    .line 462
    if-ne v4, v1, :cond_15

    .line 463
    .line 464
    if-nez v24, :cond_15

    .line 465
    .line 466
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->LAST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_15
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->MIDDLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :goto_d
    shr-int/lit8 v1, v27, 0x3

    .line 473
    .line 474
    and-int/lit8 v6, v1, 0x7e

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    move-object v10, v0

    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->G(Le00/g;Le00/d0;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Lx1/q;Lg1/k;I)V

    .line 483
    .line 484
    .line 485
    move v4, v8

    .line 486
    move-object v0, v10

    .line 487
    goto :goto_b

    .line 488
    :cond_16
    invoke-static {}, Lwc/j;->I()V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :cond_17
    move-object/from16 v1, p2

    .line 493
    .line 494
    move-object v10, v0

    .line 495
    const/4 v12, 0x1

    .line 496
    const/4 v14, 0x0

    .line 497
    invoke-virtual {v5, v14}, Lg1/e0;->p(Z)V

    .line 498
    .line 499
    .line 500
    const v0, 0x6a35fb54    # 5.500061E25f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 504
    .line 505
    .line 506
    if-eqz v24, :cond_18

    .line 507
    .line 508
    invoke-static {v10, v3}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v5, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 513
    .line 514
    .line 515
    shr-int/lit8 v0, v27, 0x6

    .line 516
    .line 517
    and-int/lit8 v0, v0, 0x7e

    .line 518
    .line 519
    move-object/from16 v4, p3

    .line 520
    .line 521
    invoke-static {v1, v4, v2, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->C(Le00/d0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_18
    move-object/from16 v4, p3

    .line 526
    .line 527
    :goto_e
    invoke-virtual {v5, v14}, Lg1/e0;->p(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 531
    .line 532
    .line 533
    :goto_f
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-eqz v7, :cond_19

    .line 538
    .line 539
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView$3;

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object/from16 v5, p4

    .line 544
    .line 545
    move/from16 v6, p6

    .line 546
    .line 547
    move-object v3, v1

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView$3;-><init>(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Le00/g;Le00/d0;Lp70/j;Lx1/q;I)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 554
    .line 555
    :cond_19
    return-void
.end method

.method public static final F(Le00/g;Le00/d0;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;Lg1/k;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Lg1/e0;

    .line 9
    .line 10
    const v0, -0x692fc485

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    or-int/lit16 v8, v0, 0x580

    .line 40
    .line 41
    and-int/lit16 v0, v8, 0x493

    .line 42
    .line 43
    const/16 v1, 0x492

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 55
    .line 56
    .line 57
    move-object v8, p2

    .line 58
    move-object v9, p3

    .line 59
    :goto_2
    move-object v5, v4

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lg1/e0;->T()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, p5, 0x1

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Lg1/e0;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 78
    .line 79
    .line 80
    and-int/lit16 v0, v8, -0x1c01

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    move-object v8, p3

    .line 84
    move-object v5, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_5
    :goto_4
    const v0, -0x5ec4a80c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ly10/g;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ly10/g;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x671a9c9b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lg1/e0;->Z(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    instance-of v0, v1, Landroidx/lifecycle/o;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Landroidx/lifecycle/o;

    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lc7/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    sget-object v0, Lc7/a;->b:Lc7/a;

    .line 127
    .line 128
    :goto_5
    const-class v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;

    .line 129
    .line 130
    sget-object v5, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v5, v4

    .line 137
    move-object v4, v0

    .line 138
    move-object v0, v2

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;

    .line 148
    .line 149
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v1, v8, -0x1c01

    .line 153
    .line 154
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 155
    .line 156
    move-object v8, v0

    .line 157
    move v0, v1

    .line 158
    move-object v3, v2

    .line 159
    :goto_6
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;->c:Lva0/q;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-static {v1, v5, v9, v2}, Landroidx/lifecycle/compose/a;->a(Lva0/y;Lg1/k;II)Lg1/v0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lz10/k;

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x7e

    .line 177
    .line 178
    or-int/lit16 v0, v0, 0xc00

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v1, p1

    .line 182
    move-object v4, v5

    .line 183
    move v5, v0

    .line 184
    move-object v0, p0

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->n(Le00/g;Le00/d0;Lz10/k;Lx1/q;Lg1/k;II)V

    .line 186
    .line 187
    .line 188
    move-object v9, v8

    .line 189
    move-object v8, v3

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :goto_7
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreen$1;

    .line 199
    .line 200
    move-object v6, p0

    .line 201
    move-object v7, p1

    .line 202
    move/from16 v10, p5

    .line 203
    .line 204
    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$VirtualCurrencyBalancesScreen$1;-><init>(Le00/g;Le00/d0;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;I)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v0, Lg1/f1;->d:Lp70/m;

    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 211
    .line 212
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static final G(Le00/g;Le00/d0;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Lx1/q;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, v3, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->a:I

    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    check-cast v4, Lg1/e0;

    .line 26
    .line 27
    const v5, -0x6afe17fc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v5, v6, 0x6

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x4

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move v5, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v7

    .line 48
    :goto_0
    or-int/2addr v5, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v6

    .line 51
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v9

    .line 67
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v9

    .line 83
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    move-object/from16 v9, p3

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    const/16 v10, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v10, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object/from16 v9, p3

    .line 103
    .line 104
    :goto_5
    or-int/lit16 v5, v5, 0x6000

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x2493

    .line 107
    .line 108
    const/16 v10, 0x2492

    .line 109
    .line 110
    if-ne v5, v10, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_9
    :goto_6
    const v5, -0x139a722a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lg1/e0;->Y(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lg1/e0;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x1

    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 147
    .line 148
    if-ne v10, v5, :cond_10

    .line 149
    .line 150
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v10, 0x1e

    .line 153
    .line 154
    if-lt v5, v10, :cond_f

    .line 155
    .line 156
    invoke-static {}, Lh3/c;->h()Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v10, v2, Le00/d0;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v13, 0x2d

    .line 166
    .line 167
    invoke-static {v10, v13}, Lla0/j;->V(Ljava/lang/CharSequence;C)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/16 v15, 0x5f

    .line 172
    .line 173
    if-nez v14, :cond_c

    .line 174
    .line 175
    invoke-static {v10, v15}, Lla0/j;->V(Ljava/lang/CharSequence;C)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_b

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    new-instance v13, Ljava/util/Locale;

    .line 183
    .line 184
    invoke-direct {v13, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    :goto_7
    invoke-static {v10, v13}, Lla0/j;->V(Ljava/lang/CharSequence;C)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_d

    .line 193
    .line 194
    new-array v14, v12, [C

    .line 195
    .line 196
    aput-char v13, v14, v11

    .line 197
    .line 198
    invoke-static {v10, v14, v7}, Lla0/j;->r0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    new-array v13, v12, [C

    .line 204
    .line 205
    aput-char v15, v13, v11

    .line 206
    .line 207
    invoke-static {v10, v13, v7}, Lla0/j;->r0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-lt v13, v7, :cond_e

    .line 216
    .line 217
    new-instance v13, Ljava/util/Locale;

    .line 218
    .line 219
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v13, v14, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    new-instance v13, Ljava/util/Locale;

    .line 236
    .line 237
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v13, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    invoke-static {v5, v13}, Lh3/c;->g(Landroid/icu/number/UnlocalizedNumberFormatter;Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v0}, Lh3/c;->f(Landroid/icu/number/LocalizedNumberFormatter;Ljava/lang/Integer;)Landroid/icu/number/FormattedNumber;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lh3/c;->k(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_a
    move-object v10, v0

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_a

    .line 269
    :goto_b
    invoke-virtual {v4, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    check-cast v10, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lz10/g;->a:[I

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    aget v0, v0, v5

    .line 287
    .line 288
    const/high16 v5, 0x41c00000    # 24.0f

    .line 289
    .line 290
    if-eq v0, v12, :cond_14

    .line 291
    .line 292
    const/high16 v12, 0x40800000    # 4.0f

    .line 293
    .line 294
    if-eq v0, v7, :cond_13

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    if-eq v0, v7, :cond_12

    .line 298
    .line 299
    if-ne v0, v8, :cond_11

    .line 300
    .line 301
    invoke-static {v12}, Lm0/g;->b(F)Lm0/f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_c
    move-object v8, v0

    .line 306
    goto :goto_d

    .line 307
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_12
    invoke-static {v12, v12, v5, v5}, Lm0/g;->c(FFFF)Lm0/f;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-static {v5, v5, v12, v12}, Lm0/g;->c(FFFF)Lm0/f;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_c

    .line 321
    :cond_14
    invoke-static {v5}, Lm0/g;->b(F)Lm0/f;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_c

    .line 326
    :goto_d
    invoke-static {v4}, Lz/f;->t(Lg1/k;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$textColor$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$textColor$1;

    .line 331
    .line 332
    invoke-static {v1, v0, v5}, Lsr/b;->u(Le00/g;ZLp70/j;)Le2/x;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const v5, -0x1399c7f5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, Lg1/e0;->Y(I)V

    .line 340
    .line 341
    .line 342
    if-nez v0, :cond_15

    .line 343
    .line 344
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lb1/o0;

    .line 351
    .line 352
    iget-wide v12, v0, Lb1/o0;->q:J

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_15
    iget-wide v12, v0, Le2/x;->a:J

    .line 356
    .line 357
    :goto_e
    invoke-virtual {v4, v11}, Lg1/e0;->p(Z)V

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    .line 362
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 363
    .line 364
    invoke-static {v5, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lb1/o0;

    .line 375
    .line 376
    const/high16 v14, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-static {v11, v14}, Lb1/p0;->g(Lb1/o0;F)J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    invoke-virtual {v4, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lb1/o0;

    .line 387
    .line 388
    iget-wide v0, v0, Lb1/o0;->q:J

    .line 389
    .line 390
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;

    .line 391
    .line 392
    invoke-direct {v11, v3, v12, v13, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;-><init>(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;JLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const v10, -0x67ff5321

    .line 396
    .line 397
    .line 398
    invoke-static {v10, v11, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    const/high16 v18, 0xc00000

    .line 403
    .line 404
    const/16 v19, 0x70

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    move-wide v9, v14

    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    move-wide v11, v0

    .line 411
    move-object/from16 v17, v4

    .line 412
    .line 413
    invoke-static/range {v7 .. v19}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 414
    .line 415
    .line 416
    :goto_f
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->r()Lg1/f1;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_16

    .line 421
    .line 422
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$2;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v4, p3

    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$2;-><init>(Le00/g;Le00/d0;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Lx1/q;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 432
    .line 433
    :cond_16
    return-void
.end method

.method public static final H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lx1/q;Lg1/k;I)V
    .locals 16

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
    move/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Lg1/e0;

    .line 12
    .line 13
    const v3, -0x60e775a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v15

    .line 29
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    and-int/lit16 v4, v3, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    const/high16 v4, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v4}, Lm0/g;->b(F)Lm0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lb1/p0;->a:Lg1/z;

    .line 77
    .line 78
    invoke-virtual {v12, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lb1/o0;

    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v6, v7}, Lb1/p0;->g(Lb1/o0;F)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v12, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lb1/o0;

    .line 95
    .line 96
    iget-wide v8, v5, Lb1/o0;->q:J

    .line 97
    .line 98
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;

    .line 99
    .line 100
    invoke-direct {v5, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v10, -0x2ffddf4e    # -8.732723E9f

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v5, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    shr-int/lit8 v3, v3, 0x6

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0xe

    .line 113
    .line 114
    const/high16 v5, 0xc00000

    .line 115
    .line 116
    or-int v13, v3, v5

    .line 117
    .line 118
    const/16 v14, 0x70

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    move-wide v4, v6

    .line 122
    move-wide v6, v8

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v2 .. v14}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$2;

    .line 136
    .line 137
    invoke-direct {v4, v0, v1, v2, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lx1/q;I)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static final b(Lz10/c;Lz10/b;ZLe00/d0;Lg1/k;I)V
    .locals 9

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p4, 0x6cb2c57f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lg1/e0;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p4, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p4, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 75
    .line 76
    const/16 v1, 0x492

    .line 77
    .line 78
    if-ne v0, v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 88
    .line 89
    .line 90
    move-object p4, p3

    .line 91
    move p3, p2

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_9
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/high16 v2, 0x41c00000    # 24.0f

    .line 103
    .line 104
    invoke-static {v0, v2}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-static {v0, v3, v7}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 118
    .line 119
    sget-object v4, Lx1/b;->B:Lx1/g;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static {v3, v4, v5, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v8, v5, Lg1/e0;->S:Z

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 160
    .line 161
    invoke-static {v5, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 165
    .line 166
    invoke-static {v5, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v5, Lg1/e0;->S:Z

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c

    .line 186
    .line 187
    :cond_b
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 188
    .line 189
    invoke-static {v4, v5, v4, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 193
    .line 194
    invoke-static {v5, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lx2/y0;->i:Lg1/z;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lc2/i;

    .line 204
    .line 205
    and-int/lit8 v3, p4, 0xe

    .line 206
    .line 207
    shr-int/lit8 v4, p4, 0x6

    .line 208
    .line 209
    and-int/lit8 v4, v4, 0x70

    .line 210
    .line 211
    or-int/2addr v3, v4

    .line 212
    invoke-static {p0, p3, v0, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->i(Lz10/c;Le00/d0;Lc2/i;Lg1/k;I)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {v1, v0}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v5, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 222
    .line 223
    .line 224
    shr-int/lit8 v0, p4, 0x3

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0xe

    .line 227
    .line 228
    or-int/2addr v0, v4

    .line 229
    invoke-static {p1, p3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->f(Lz10/b;Le00/d0;Lg1/k;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lz10/c;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, p1, Lz10/b;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p1, Lz10/b;->e:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    and-int/lit16 v2, p4, 0x380

    .line 246
    .line 247
    const v4, 0xe000

    .line 248
    .line 249
    .line 250
    shl-int/lit8 p4, p4, 0x3

    .line 251
    .line 252
    and-int/2addr p4, v4

    .line 253
    or-int v6, v2, p4

    .line 254
    .line 255
    move v2, p2

    .line 256
    move-object v4, p3

    .line 257
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->D(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Le00/d0;Lg1/k;I)V

    .line 258
    .line 259
    .line 260
    move p3, v2

    .line 261
    move-object p4, v4

    .line 262
    invoke-virtual {v5, v7}, Lg1/e0;->p(Z)V

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    move-object p2, p1

    .line 272
    move-object p1, p0

    .line 273
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketContent$2;

    .line 274
    .line 275
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketContent$2;-><init>(Lz10/c;Lz10/b;ZLe00/d0;I)V

    .line 276
    .line 277
    .line 278
    iput-object p0, v0, Lg1/f1;->d:Lp70/m;

    .line 279
    .line 280
    :cond_d
    return-void
.end method

.method public static final c(Lu10/a;Le00/d0;Lx1/q;Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    check-cast v4, Lg1/e0;

    .line 7
    .line 8
    const v0, -0x23cbae27

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    invoke-virtual {v4, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    invoke-virtual {v4, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v12, v0, 0x6d80

    .line 42
    .line 43
    and-int/lit16 v0, v12, 0x2493

    .line 44
    .line 45
    const/16 v1, 0x2492

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    move-object/from16 v10, p4

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    :goto_2
    const/4 v13, 0x0

    .line 68
    new-array v0, v13, [Ljava/lang/Object;

    .line 69
    .line 70
    const v1, -0x6a02f3ee

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 81
    .line 82
    if-ne v1, v14, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1;

    .line 85
    .line 86
    invoke-direct {v1, v13}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v4, v13}, Lg1/e0;->p(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x6

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Lg1/v0;

    .line 108
    .line 109
    new-array v0, v13, [Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2;

    .line 112
    .line 113
    const/16 v5, 0xc00

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v10, v0

    .line 120
    check-cast v10, Lg1/v0;

    .line 121
    .line 122
    new-array v0, v13, [Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2;

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v15, v0

    .line 131
    check-cast v15, Lg1/v0;

    .line 132
    .line 133
    new-array v0, v13, [Ljava/lang/Object;

    .line 134
    .line 135
    const v1, -0x6a02da28

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v14, :cond_5

    .line 146
    .line 147
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1;

    .line 148
    .line 149
    invoke-direct {v1, v13}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object v3, v1

    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {v4, v13}, Lg1/e0;->p(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x6

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static/range {v0 .. v6}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lg1/v0;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    new-array v0, v13, [Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2;

    .line 175
    .line 176
    const/16 v5, 0xc00

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    const/4 v1, 0x0

    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move-object/from16 p2, v16

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lg1/v0;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    new-array v0, v13, [Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2;

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    const/4 v1, 0x0

    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    move-object/from16 p3, v16

    .line 202
    .line 203
    invoke-static/range {v0 .. v6}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lg1/v0;

    .line 208
    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 212
    .line 213
    invoke-static {v2, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 218
    .line 219
    invoke-static {v3, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v4, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v8, v4, Lg1/e0;->S:Z

    .line 244
    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 248
    .line 249
    invoke-virtual {v4, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 257
    .line 258
    invoke-static {v4, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 262
    .line 263
    invoke-static {v4, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v3, v4, Lg1/e0;->S:Z

    .line 267
    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    :cond_7
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 285
    .line 286
    invoke-static {v5, v4, v5, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 290
    .line 291
    invoke-static {v4, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    check-cast v17, Ljava/lang/String;

    .line 301
    .line 302
    const v1, 0x1304b99a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v4, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    or-int/2addr v1, v3

    .line 317
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    if-ne v3, v14, :cond_a

    .line 324
    .line 325
    :cond_9
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1;

    .line 326
    .line 327
    invoke-direct {v3, v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1;-><init>(Lg1/v0;Lg1/v0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    move-object/from16 v18, v3

    .line 334
    .line 335
    check-cast v18, Lp70/j;

    .line 336
    .line 337
    invoke-virtual {v4, v13}, Lg1/e0;->p(Z)V

    .line 338
    .line 339
    .line 340
    const v1, 0x1304cac7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v1, :cond_b

    .line 355
    .line 356
    if-ne v3, v14, :cond_c

    .line 357
    .line 358
    :cond_b
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1;

    .line 359
    .line 360
    invoke-direct {v3, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1;-><init>(Lg1/v0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    move-object/from16 v19, v3

    .line 367
    .line 368
    check-cast v19, Lp70/j;

    .line 369
    .line 370
    invoke-virtual {v4, v13}, Lg1/e0;->p(Z)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v3, 0x1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-interface {v15}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_d

    .line 397
    .line 398
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->H(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_d

    .line 409
    .line 410
    move/from16 v20, v3

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_d
    move/from16 v20, v13

    .line 414
    .line 415
    :goto_4
    invoke-interface/range {p3 .. p3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    xor-int/lit8 v21, v1, 0x1

    .line 426
    .line 427
    new-instance v16, Lz10/c;

    .line 428
    .line 429
    invoke-direct/range {v16 .. v21}, Lz10/c;-><init>(Ljava/lang/String;Lp70/j;Lp70/j;ZZ)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p2 .. p2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v18, v1

    .line 437
    .line 438
    check-cast v18, Ljava/lang/String;

    .line 439
    .line 440
    const v1, 0x1304f07a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v10, p2

    .line 447
    .line 448
    invoke-virtual {v4, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v1, :cond_e

    .line 457
    .line 458
    if-ne v5, v14, :cond_f

    .line 459
    .line 460
    :cond_e
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1;

    .line 461
    .line 462
    invoke-direct {v5, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1;-><init>(Lg1/v0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    move-object/from16 v19, v5

    .line 469
    .line 470
    check-cast v19, Lp70/j;

    .line 471
    .line 472
    invoke-virtual {v4, v13}, Lg1/e0;->p(Z)V

    .line 473
    .line 474
    .line 475
    invoke-interface/range {p3 .. p3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    xor-int/lit8 v20, v1, 0x1

    .line 486
    .line 487
    invoke-interface/range {p3 .. p3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_10

    .line 498
    .line 499
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->H(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_10

    .line 518
    .line 519
    move/from16 v21, v3

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_10
    move/from16 v21, v13

    .line 523
    .line 524
    :goto_5
    const v1, 0x13051874

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, p3

    .line 531
    .line 532
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    or-int/2addr v5, v6

    .line 541
    and-int/lit8 v6, v12, 0xe

    .line 542
    .line 543
    const/4 v8, 0x4

    .line 544
    if-ne v6, v8, :cond_11

    .line 545
    .line 546
    move v6, v3

    .line 547
    goto :goto_6

    .line 548
    :cond_11
    move v6, v13

    .line 549
    :goto_6
    or-int/2addr v5, v6

    .line 550
    invoke-virtual {v4, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    or-int/2addr v5, v6

    .line 555
    invoke-virtual {v4, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    or-int/2addr v5, v6

    .line 560
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-nez v5, :cond_13

    .line 565
    .line 566
    if-ne v6, v14, :cond_12

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_12
    move-object v8, v0

    .line 570
    goto :goto_8

    .line 571
    :cond_13
    :goto_7
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;

    .line 572
    .line 573
    move-object v8, v0

    .line 574
    move-object v6, v7

    .line 575
    move-object v7, v1

    .line 576
    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;-><init>(Lu10/a;Lg1/v0;Lg1/v0;Lg1/v0;Lg1/v0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object v6, v5

    .line 583
    :goto_8
    move-object/from16 v22, v6

    .line 584
    .line 585
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    invoke-virtual {v4, v13}, Lg1/e0;->p(Z)V

    .line 588
    .line 589
    .line 590
    new-instance v17, Lz10/b;

    .line 591
    .line 592
    invoke-direct/range {v17 .. v22}, Lz10/b;-><init>(Ljava/lang/String;Lp70/j;ZZLkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    shl-int/lit8 v1, v12, 0x6

    .line 606
    .line 607
    and-int/lit16 v5, v1, 0x1c00

    .line 608
    .line 609
    move-object v7, v2

    .line 610
    move v6, v3

    .line 611
    move-object v3, v11

    .line 612
    move-object/from16 v1, v17

    .line 613
    .line 614
    move v2, v0

    .line 615
    move-object/from16 v0, v16

    .line 616
    .line 617
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->b(Lz10/c;Lz10/b;ZLe00/d0;Lg1/k;I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const v1, 0x13056725

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v1, :cond_14

    .line 645
    .line 646
    if-ne v2, v14, :cond_15

    .line 647
    .line 648
    :cond_14
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1;

    .line 649
    .line 650
    invoke-direct {v2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1;-><init>(Lg1/v0;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_15
    move-object v1, v2

    .line 657
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    invoke-virtual {v4, v13}, Lg1/e0;->p(Z)V

    .line 660
    .line 661
    .line 662
    sget-object v2, Lx1/b;->w:Lx1/i;

    .line 663
    .line 664
    sget-object v3, Lf0/t;->a:Lf0/t;

    .line 665
    .line 666
    invoke-virtual {v3, v7, v2}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    shl-int/lit8 v2, v12, 0x3

    .line 671
    .line 672
    and-int/lit16 v5, v2, 0x380

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->k(ZLkotlin/jvm/functions/Function0;Le00/d0;Lx1/q;Lg1/k;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 680
    .line 681
    .line 682
    const-string v0, ""

    .line 683
    .line 684
    move-object v9, v0

    .line 685
    move-object v10, v9

    .line 686
    move-object v8, v7

    .line 687
    :goto_9
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_16

    .line 692
    .line 693
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$2;

    .line 694
    .line 695
    move-object/from16 v6, p0

    .line 696
    .line 697
    move-object/from16 v7, p1

    .line 698
    .line 699
    move/from16 v11, p6

    .line 700
    .line 701
    invoke-direct/range {v5 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$2;-><init>(Lu10/a;Le00/d0;Lx1/q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    iput-object v5, v0, Lg1/f1;->d:Lp70/m;

    .line 705
    .line 706
    :cond_16
    return-void
.end method

.method public static final d(Lu10/c;Lg1/k;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lg1/e0;

    .line 11
    .line 12
    const v3, 0x78bef12c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v20, v2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Error: "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lu10/c;->b:Lcom/revenuecat/purchases/PurchasesError;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const v23, 0x1fffe

    .line 65
    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v2 .. v23}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lg1/e0;->r()Lg1/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt$CustomerCenterErrorView$1;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt$CustomerCenterErrorView$1;-><init>(Lu10/c;I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public static final e(Lg1/k;I)V
    .locals 9

    .line 1
    check-cast p0, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x71d2051c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lg1/e0;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lg1/e0;->R()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lb1/p0;->a:Lg1/z;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lb1/o0;

    .line 31
    .line 32
    iget-wide v1, p1, Lb1/o0;->q:J

    .line 33
    .line 34
    const p1, 0x3e19999a    # 0.15f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Le2/x;->b(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance p1, Lq10/b;

    .line 42
    .line 43
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/f;->a:La70/g;

    .line 44
    .line 45
    invoke-interface {v3}, La70/g;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lx/x;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2, v3}, Lq10/b;-><init>(JLx/x;)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v5, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v3, v5, v6, v0}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lx1/b;->B:Lx1/g;

    .line 70
    .line 71
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 72
    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    invoke-static {v6, v5, p0, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0}, Lg1/h;->o(Lg1/k;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Lg1/e0;->l()Lq1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {p0, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lg1/e0;->c0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, p0, Lg1/e0;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Lg1/e0;->l0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 113
    .line 114
    invoke-static {p0, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 118
    .line 119
    invoke-static {p0, v7, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v5, p0, Lg1/e0;->S:Z

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    :cond_3
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 141
    .line 142
    invoke-static {v6, p0, v6, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 146
    .line 147
    invoke-static {p0, v3, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x40

    .line 151
    .line 152
    invoke-static {v1, v2, p1, p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->p(JLq10/b;Lg1/k;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41c00000    # 24.0f

    .line 156
    .line 157
    invoke-static {v4, v5}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {p0, v4}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, p1, p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->o(JLq10/b;Lg1/k;I)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-virtual {p0, p1}, Lg1/e0;->p(Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0}, Lg1/e0;->r()Lg1/f1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$CustomerCenterLoadingView$2;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lg1/f1;->d:Lp70/m;

    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public static final f(Lz10/b;Le00/d0;Lg1/k;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lg1/e0;

    .line 10
    .line 11
    const v4, -0xc0d1f7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-ne v6, v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v23, v3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    iget-object v6, v0, Lz10/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " / 250"

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->CHARACTERS_REMAINING:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "{{ count }}"

    .line 100
    .line 101
    invoke-static {v7, v8, v6}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, Lz10/b;->e:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-static {v7, v3}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v0, Lz10/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    move v9, v4

    .line 114
    iget-object v4, v0, Lz10/b;->b:Lp70/j;

    .line 115
    .line 116
    iget-boolean v10, v0, Lz10/b;->c:Z

    .line 117
    .line 118
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 119
    .line 120
    const/high16 v12, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v11, v12}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/high16 v12, 0x43480000    # 200.0f

    .line 127
    .line 128
    invoke-static {v11, v12}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v12, "description_field"

    .line 133
    .line 134
    invoke-static {v11, v12}, Lx2/b0;->F(Lx1/q;Ljava/lang/String;)Lx1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v12, Ln0/n0;

    .line 139
    .line 140
    const/4 v13, 0x7

    .line 141
    const/16 v14, 0x77

    .line 142
    .line 143
    invoke-direct {v12, v13, v14}, Ln0/n0;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const v13, 0xed16b05

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v13}, Lg1/e0;->Y(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v9, v9, 0xe

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    if-ne v9, v5, :cond_6

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v5, v13

    .line 160
    :goto_4
    invoke-virtual {v3, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    or-int/2addr v5, v9

    .line 165
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 172
    .line 173
    if-ne v9, v5, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$1$1;

    .line 176
    .line 177
    invoke-direct {v9, v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$1$1;-><init>(Lz10/b;Lg1/v0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    check-cast v9, Lp70/j;

    .line 184
    .line 185
    invoke-virtual {v3, v13}, Lg1/e0;->p(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ln0/m0;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v13, 0x3e

    .line 192
    .line 193
    invoke-direct {v5, v9, v7, v7, v13}, Ln0/m0;-><init>(Lp70/j;Lp70/j;Lp70/j;I)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$2;

    .line 197
    .line 198
    invoke-direct {v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$2;-><init>(Le00/d0;)V

    .line 199
    .line 200
    .line 201
    const v9, 0x33def21c

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v7, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$3;

    .line 209
    .line 210
    invoke-direct {v7, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$3;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v6, -0x6eb8ee17

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const v25, 0x36030180

    .line 221
    .line 222
    .line 223
    const v26, 0x726fb0

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v23, v3

    .line 228
    .line 229
    move-object v3, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    move v6, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    move-object v5, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v16, v12

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0xa

    .line 245
    .line 246
    const/16 v20, 0x6

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const v24, 0x180180

    .line 253
    .line 254
    .line 255
    invoke-static/range {v3 .. v26}, Lb1/v;->p(Ljava/lang/String;Lp70/j;Lx1/q;ZZLg3/o0;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZLm3/a0;Ln0/n0;Ln0/m0;ZIILe2/v0;Lb1/x6;Lg1/k;III)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lg1/e0;->r()Lg1/f1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$4;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$4;-><init>(Lz10/b;Le00/d0;I)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 270
    .line 271
    :cond_9
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Lg1/e0;

    .line 8
    .line 9
    const v2, 0x3d6eb86a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v22, v2, v3

    .line 38
    .line 39
    and-int/lit8 v2, v22, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 53
    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    :goto_2
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v4, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-static {v2, v6, v4, v7}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lf0/c;->d:Lf0/b;

    .line 77
    .line 78
    sget-object v6, Lx1/b;->y:Lx1/h;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v4, v6, v5, v8}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v5, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v5, Lg1/e0;->S:Z

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 119
    .line 120
    invoke-static {v5, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 124
    .line 125
    invoke-static {v5, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v4, v5, Lg1/e0;->S:Z

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    :cond_5
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 147
    .line 148
    invoke-static {v6, v5, v6, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 152
    .line 153
    invoke-static {v5, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lb1/y7;->a:Lg1/z;

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lb1/x7;

    .line 163
    .line 164
    iget-object v4, v4, Lb1/x7;->k:Lg3/o0;

    .line 165
    .line 166
    sget-object v6, Lb1/p0;->a:Lg1/z;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lb1/o0;

    .line 173
    .line 174
    iget-wide v8, v8, Lb1/o0;->q:J

    .line 175
    .line 176
    float-to-double v10, v3

    .line 177
    const-wide/16 v23, 0x0

    .line 178
    .line 179
    cmpl-double v10, v10, v23

    .line 180
    .line 181
    const-string v25, "invalid weight; must be greater than zero"

    .line 182
    .line 183
    if-lez v10, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static/range {v25 .. v25}, Lg0/a;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    new-instance v1, Lf0/f1;

    .line 190
    .line 191
    const v26, 0x7f7fffff    # Float.MAX_VALUE

    .line 192
    .line 193
    .line 194
    cmpl-float v10, v3, v26

    .line 195
    .line 196
    if-lez v10, :cond_8

    .line 197
    .line 198
    move/from16 v10, v26

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v10, v3

    .line 202
    :goto_5
    invoke-direct {v1, v10, v7}, Lf0/f1;-><init>(FZ)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v19, v22, 0xe

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const v21, 0xfff8

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    move-object v10, v6

    .line 219
    const/4 v6, 0x0

    .line 220
    move v11, v3

    .line 221
    move v12, v7

    .line 222
    move-wide/from16 v34, v8

    .line 223
    .line 224
    move-object v9, v2

    .line 225
    move-wide/from16 v2, v34

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    move-object v13, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v14, v10

    .line 232
    move v15, v11

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    move/from16 v16, v12

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v27, v13

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v28, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move/from16 v29, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 v30, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object/from16 v31, v27

    .line 252
    .line 253
    move-object/from16 v32, v28

    .line 254
    .line 255
    invoke-static/range {v0 .. v21}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v5, v18

    .line 259
    .line 260
    move-object/from16 v13, v31

    .line 261
    .line 262
    invoke-virtual {v5, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lb1/x7;

    .line 267
    .line 268
    iget-object v0, v0, Lb1/x7;->k:Lg3/o0;

    .line 269
    .line 270
    move-object/from16 v1, v32

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lb1/o0;

    .line 277
    .line 278
    iget-wide v2, v2, Lb1/o0;->s:J

    .line 279
    .line 280
    const/high16 v15, 0x3f800000    # 1.0f

    .line 281
    .line 282
    float-to-double v6, v15

    .line 283
    cmpl-double v4, v6, v23

    .line 284
    .line 285
    if-lez v4, :cond_9

    .line 286
    .line 287
    :goto_6
    move-object/from16 v28, v1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-static/range {v25 .. v25}, Lg0/a;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_7
    new-instance v1, Lf0/f1;

    .line 295
    .line 296
    cmpl-float v4, v15, v26

    .line 297
    .line 298
    if-lez v4, :cond_a

    .line 299
    .line 300
    move/from16 v15, v26

    .line 301
    .line 302
    :cond_a
    const/4 v4, 0x1

    .line 303
    invoke-direct {v1, v15, v4}, Lf0/f1;-><init>(FZ)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Ls3/j;

    .line 307
    .line 308
    const/4 v6, 0x6

    .line 309
    invoke-direct {v9, v6}, Ls3/j;-><init>(I)V

    .line 310
    .line 311
    .line 312
    shr-int/lit8 v6, v22, 0x3

    .line 313
    .line 314
    and-int/lit8 v19, v6, 0xe

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const v21, 0xfdf8

    .line 319
    .line 320
    .line 321
    move v12, v4

    .line 322
    move-object/from16 v18, v5

    .line 323
    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    move/from16 v30, v12

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v0

    .line 340
    .line 341
    move-object/from16 v33, v28

    .line 342
    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    invoke-static/range {v0 .. v21}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 346
    .line 347
    .line 348
    move-object v7, v0

    .line 349
    move-object/from16 v5, v18

    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v14, v33

    .line 356
    .line 357
    invoke-virtual {v5, v14}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lb1/o0;

    .line 362
    .line 363
    iget-wide v3, v0, Lb1/o0;->B:J

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v2, 0x3

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static/range {v0 .. v6}, Lb1/v;->i(FIIJLg1/k;Lx1/q;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->r()Lg1/f1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$DetailRow$2;

    .line 378
    .line 379
    move-object/from16 v2, p0

    .line 380
    .line 381
    move/from16 v3, p3

    .line 382
    .line 383
    invoke-direct {v1, v2, v7, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$DetailRow$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 387
    .line 388
    :cond_b
    return-void
.end method

.method public static final h(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 7

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x5f7081e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p0, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v3, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lf0/c;->f:Lf0/d;

    .line 44
    .line 45
    sget-object v2, Lx1/b;->B:Lx1/g;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v2, p2, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2}, Lg1/h;->o(Lg1/k;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Lw2/f;->u:Lw2/e;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lg1/e0;->c0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p2, Lg1/e0;->S:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Lg1/e0;->l0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 86
    .line 87
    invoke-static {p2, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 91
    .line 92
    invoke-static {p2, v3, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p2, Lg1/e0;->S:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 114
    .line 115
    invoke-static {v2, p2, v2, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 119
    .line 120
    invoke-static {p2, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {v0, p1, p2, v1}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$DetailSection$2;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$DetailSection$2;-><init>(Lx1/q;Landroidx/compose/runtime/internal/a;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final i(Lz10/c;Le00/d0;Lc2/i;Lg1/k;I)V
    .locals 28

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
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lg1/e0;

    .line 12
    .line 13
    const v5, 0x1acd5b39

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    if-ne v7, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v24, v4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_7
    :goto_4
    iget-object v7, v0, Lz10/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    move v8, v5

    .line 91
    iget-object v5, v0, Lz10/c;->b:Lp70/j;

    .line 92
    .line 93
    iget-boolean v15, v0, Lz10/c;->d:Z

    .line 94
    .line 95
    const v9, 0x1bb6d3b8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v9}, Lg1/e0;->Y(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v0, Lz10/c;->d:Z

    .line 102
    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$1;

    .line 106
    .line 107
    invoke-direct {v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$1;-><init>(Le00/d0;)V

    .line 108
    .line 109
    .line 110
    const v11, -0x3937a8cd

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v9, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v14, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v14, 0x0

    .line 120
    :goto_5
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v4, v9}, Lg1/e0;->p(Z)V

    .line 122
    .line 123
    .line 124
    move-object v11, v7

    .line 125
    iget-boolean v7, v0, Lz10/c;->e:Z

    .line 126
    .line 127
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 128
    .line 129
    const/high16 v13, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v12, v13}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const v13, 0x1bb70972

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v13}, Lg1/e0;->Y(I)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v8, v8, 0xe

    .line 142
    .line 143
    if-ne v8, v6, :cond_9

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v6, v9

    .line 148
    :goto_6
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 153
    .line 154
    if-nez v6, :cond_a

    .line 155
    .line 156
    if-ne v8, v13, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$2$1;

    .line 159
    .line 160
    invoke-direct {v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$2$1;-><init>(Lz10/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v8, Lp70/j;

    .line 167
    .line 168
    invoke-virtual {v4, v9}, Lg1/e0;->p(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v8}, Lc2/c;->r(Lx1/q;Lp70/j;)Lx1/q;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v8, "email_field"

    .line 176
    .line 177
    invoke-static {v6, v8}, Lx2/b0;->F(Lx1/q;Ljava/lang/String;)Lx1/q;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v8, Ln0/n0;

    .line 182
    .line 183
    const/16 v12, 0x73

    .line 184
    .line 185
    const/4 v10, 0x6

    .line 186
    invoke-direct {v8, v10, v12}, Ln0/n0;-><init>(II)V

    .line 187
    .line 188
    .line 189
    const v10, 0x1bb73469

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v10}, Lg1/e0;->Y(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v10, :cond_c

    .line 204
    .line 205
    if-ne v12, v13, :cond_d

    .line 206
    .line 207
    :cond_c
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$3$1;

    .line 208
    .line 209
    invoke-direct {v12, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$3$1;-><init>(Lc2/i;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    check-cast v12, Lp70/j;

    .line 216
    .line 217
    invoke-virtual {v4, v9}, Lg1/e0;->p(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Ln0/m0;

    .line 221
    .line 222
    const/16 v10, 0x3b

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-direct {v9, v13, v12, v13, v10}, Ln0/m0;-><init>(Lp70/j;Lp70/j;Lp70/j;I)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$4;

    .line 229
    .line 230
    invoke-direct {v10, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$4;-><init>(Le00/d0;)V

    .line 231
    .line 232
    .line 233
    const v12, -0x279c8321    # -1.0005018E15f

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v10, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$5;

    .line 241
    .line 242
    invoke-direct {v12, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$5;-><init>(Le00/d0;)V

    .line 243
    .line 244
    .line 245
    const v13, 0x5c100d60

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v12, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/high16 v26, 0xc30000

    .line 253
    .line 254
    const v27, 0x7c4f30

    .line 255
    .line 256
    .line 257
    move-object/from16 v17, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v18, v9

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object/from16 v24, v4

    .line 264
    .line 265
    move-object v4, v11

    .line 266
    move-object v11, v12

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v19, 0x1

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/high16 v25, 0xd80000

    .line 282
    .line 283
    invoke-static/range {v4 .. v27}, Lb1/v;->p(Ljava/lang/String;Lp70/j;Lx1/q;ZZLg3/o0;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZLm3/a0;Ln0/n0;Ln0/m0;ZIILe2/v0;Lb1/x6;Lg1/k;III)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->r()Lg1/f1;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;

    .line 293
    .line 294
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;-><init>(Lz10/c;Le00/d0;Lc2/i;I)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v4, Lg1/f1;->d:Lp70/m;

    .line 298
    .line 299
    :cond_e
    return-void
.end method

.method public static final j(Le00/d0;Lx1/q;Lg1/k;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lg1/e0;

    .line 8
    .line 9
    const v2, -0x2139766

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v10, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-static {v3, v4}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lx1/b;->C:Lx1/g;

    .line 62
    .line 63
    sget-object v5, Lf0/c;->h:Lf0/e;

    .line 64
    .line 65
    const/16 v6, 0x36

    .line 66
    .line 67
    invoke-static {v5, v4, v7, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v7, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v7, Lg1/e0;->S:Z

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 105
    .line 106
    invoke-static {v7, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 110
    .line 111
    invoke-static {v7, v6, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v4, v7, Lg1/e0;->S:Z

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    :cond_4
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 133
    .line 134
    invoke-static {v5, v7, v5, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 138
    .line 139
    invoke-static {v7, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lyt/c;->a:Lk2/f;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    :goto_3
    move-object v2, v3

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    new-instance v11, Lk2/e;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x60

    .line 154
    .line 155
    const-string v12, "Filled.Warning"

    .line 156
    .line 157
    const/high16 v13, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/high16 v14, 0x41c00000    # 24.0f

    .line 160
    .line 161
    const/high16 v15, 0x41c00000    # 24.0f

    .line 162
    .line 163
    const/high16 v16, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    invoke-direct/range {v11 .. v21}, Lk2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 173
    .line 174
    new-instance v3, Le2/x0;

    .line 175
    .line 176
    sget-wide v4, Le2/x;->b:J

    .line 177
    .line 178
    invoke-direct {v3, v4, v5}, Le2/x0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lk2/g;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v4, v5}, Lk2/g;-><init>(B)V

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41a80000    # 21.0f

    .line 188
    .line 189
    invoke-virtual {v4, v2, v5}, Lk2/g;->f(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x41b00000    # 22.0f

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Lk2/g;->c(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v8, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual {v4, v6, v8}, Lk2/g;->d(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v5}, Lk2/g;->d(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lk2/g;->a()V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41900000    # 18.0f

    .line 211
    .line 212
    const/high16 v5, 0x41500000    # 13.0f

    .line 213
    .line 214
    invoke-virtual {v4, v5, v2}, Lk2/g;->f(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Lk2/g;->c(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Lk2/g;->h(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Lk2/g;->c(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v8}, Lk2/g;->h(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lk2/g;->a()V

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x41600000    # 14.0f

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6}, Lk2/g;->f(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Lk2/g;->c(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x3f800000    # -4.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Lk2/g;->h(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8}, Lk2/g;->c(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x40800000    # 4.0f

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lk2/g;->h(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lk2/g;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v4, Lk2/g;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v4, 0x3800

    .line 261
    .line 262
    invoke-static {v11, v2, v3, v4}, Lk2/e;->a(Lk2/e;Ljava/util/List;Le2/x0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lk2/e;->b()Lk2/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sput-object v3, Lyt/c;->a:Lk2/f;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    sget-object v3, Lb1/p0;->a:Lg1/z;

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lb1/o0;

    .line 279
    .line 280
    iget-wide v5, v3, Lb1/o0;->s:J

    .line 281
    .line 282
    const/high16 v3, 0x42400000    # 48.0f

    .line 283
    .line 284
    invoke-static {v10, v3}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/16 v8, 0x1b0

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static/range {v2 .. v9}, Lb1/n2;->b(Lk2/f;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41800000    # 16.0f

    .line 296
    .line 297
    invoke-static {v10, v2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v7, v2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->NO_VIRTUAL_CURRENCY_BALANCES_FOUND:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lb1/y7;->a:Lg1/z;

    .line 311
    .line 312
    invoke-virtual {v7, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lb1/x7;

    .line 317
    .line 318
    iget-object v3, v3, Lb1/x7;->j:Lg3/o0;

    .line 319
    .line 320
    new-instance v11, Ls3/j;

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    invoke-direct {v11, v4}, Ls3/j;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const v23, 0xfdfe

    .line 329
    .line 330
    .line 331
    move-object/from16 v19, v3

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    move-object/from16 v20, v7

    .line 337
    .line 338
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v12, v10

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    move-object v14, v12

    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    move-object v15, v14

    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v16, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v17, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v17

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move-object/from16 v21, v18

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move-object/from16 v24, v21

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    invoke-static/range {v2 .. v23}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v7, v20

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-virtual {v7, v2}, Lg1/e0;->p(Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, v24

    .line 378
    .line 379
    :goto_5
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_7

    .line 384
    .line 385
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$EmptyStateView$2;

    .line 386
    .line 387
    invoke-direct {v4, v0, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$EmptyStateView$2;-><init>(Le00/d0;Lx1/q;I)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 391
    .line 392
    :cond_7
    return-void
.end method

.method public static final k(ZLkotlin/jvm/functions/Function0;Le00/d0;Lx1/q;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lg1/e0;

    .line 12
    .line 13
    const v0, -0x2e543bdb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    move/from16 v11, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v11}, Lg1/e0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9}, Lg1/e0;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    :goto_5
    const v6, 0x429f77db

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 114
    .line 115
    if-ne v6, v7, :cond_a

    .line 116
    .line 117
    new-instance v6, Landroidx/compose/material3/s;

    .line 118
    .line 119
    invoke-direct {v6}, Landroidx/compose/material3/s;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    move-object v12, v6

    .line 126
    check-cast v12, Landroidx/compose/material3/s;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v9, v6}, Lg1/e0;->p(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SUPPORT_TICKET_FAILED:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v2, v9}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v10, 0x429f9ba3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lg1/e0;->Y(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v0, v0, 0xe

    .line 153
    .line 154
    if-ne v0, v1, :cond_b

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    move v0, v6

    .line 159
    :goto_6
    invoke-virtual {v9, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    or-int/2addr v0, v1

    .line 164
    invoke-virtual {v9, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    or-int/2addr v0, v1

    .line 169
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    if-ne v1, v7, :cond_d

    .line 176
    .line 177
    :cond_c
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;-><init>(ZLandroidx/compose/material3/s;Ljava/lang/String;Lg1/v0;Le70/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v10

    .line 187
    :cond_d
    check-cast v1, Lp70/m;

    .line 188
    .line 189
    invoke-virtual {v9, v6}, Lg1/e0;->p(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v8, v1}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x41c00000    # 24.0f

    .line 196
    .line 197
    invoke-static {v4, v0}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/a;->a:Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    const/16 v10, 0x186

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v6, v12

    .line 207
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/b;->g(Landroidx/compose/material3/s;Lx1/q;Lp70/n;Lg1/k;II)V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_e

    .line 215
    .line 216
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$2;

    .line 217
    .line 218
    move/from16 v1, p0

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$2;-><init>(ZLkotlin/jvm/functions/Function0;Le00/d0;Lx1/q;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 224
    .line 225
    :cond_e
    return-void
.end method

.method public static final l(Ljava/util/List;Lp70/j;Ljava/lang/String;Lx1/q;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p4

    .line 12
    .line 13
    check-cast v13, Lg1/e0;

    .line 14
    .line 15
    const v0, -0x5cb92748

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v13, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    and-int/lit16 v4, v0, 0x493

    .line 62
    .line 63
    const/16 v6, 0x492

    .line 64
    .line 65
    if-ne v4, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v13}, Lg1/e0;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_4
    :goto_3
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 82
    .line 83
    sget-object v6, Lx1/b;->B:Lx1/g;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v4, v6, v13, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v13}, Lg1/h;->o(Lg1/k;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 99
    .line 100
    invoke-static {v13, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v11, v13, Lg1/e0;->S:Z

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 117
    .line 118
    invoke-virtual {v13, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 126
    .line 127
    invoke-static {v13, v4, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 131
    .line 132
    invoke-static {v13, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v4, v13, Lg1/e0;->S:Z

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    :cond_6
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 154
    .line 155
    invoke-static {v6, v13, v6, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 159
    .line 160
    invoke-static {v13, v10, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 161
    .line 162
    .line 163
    const v4, -0x7459abe0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x1

    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Le00/q;

    .line 185
    .line 186
    move v8, v6

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v6, v7

    .line 191
    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v9, v10}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/high16 v11, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v10, v11}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const v11, 0x4900fecd

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v11}, Lg1/e0;->Y(I)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v11, v0, 0x70

    .line 210
    .line 211
    if-ne v11, v5, :cond_9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move v8, v7

    .line 215
    :goto_7
    invoke-virtual {v13, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    or-int/2addr v8, v11

    .line 220
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 227
    .line 228
    if-ne v11, v8, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$1$1;

    .line 231
    .line 232
    invoke-direct {v11, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$1$1;-><init>(Lp70/j;Le00/q;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;

    .line 244
    .line 245
    invoke-direct {v8, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;-><init>(Ljava/lang/String;Le00/q;)V

    .line 246
    .line 247
    .line 248
    const v4, -0x24789442

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v8, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const v14, 0x30000030

    .line 256
    .line 257
    .line 258
    const/16 v15, 0x1f8

    .line 259
    .line 260
    move v4, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move/from16 v18, v5

    .line 267
    .line 268
    move-object v5, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    move/from16 v19, v4

    .line 271
    .line 272
    move-object v4, v11

    .line 273
    const/4 v11, 0x0

    .line 274
    move/from16 v20, v19

    .line 275
    .line 276
    move/from16 v19, v0

    .line 277
    .line 278
    move/from16 v0, v20

    .line 279
    .line 280
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 281
    .line 282
    .line 283
    move v7, v0

    .line 284
    move-object/from16 v9, v17

    .line 285
    .line 286
    move/from16 v5, v18

    .line 287
    .line 288
    move/from16 v0, v19

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    move v8, v6

    .line 292
    move v0, v7

    .line 293
    move-object/from16 v17, v9

    .line 294
    .line 295
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v8}, Lg1/e0;->p(Z)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v17

    .line 302
    .line 303
    :goto_8
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$2;

    .line 310
    .line 311
    move/from16 v5, p5

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$2;-><init>(Ljava/util/List;Lp70/j;Ljava/lang/String;Lx1/q;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 317
    .line 318
    :cond_d
    return-void
.end method

.method public static final m(Lu10/j;Lg1/k;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p1, 0x410ce0b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    :goto_1
    const p1, 0x775cd00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lg1/e0;->Y(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast p1, Lg1/v0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v4, v1}, Lg1/e0;->p(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lu10/j;->a:Lcom/revenuecat/purchases/customercenter/a;

    .line 66
    .line 67
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 82
    .line 83
    invoke-static {v4, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v8, v4, Lg1/e0;->S:Z

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 109
    .line 110
    invoke-static {v4, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 114
    .line 115
    invoke-static {v4, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, v4, Lg1/e0;->S:Z

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    :cond_5
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 137
    .line 138
    invoke-static {v5, v4, v5, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 142
    .line 143
    invoke-static {v4, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lcom/revenuecat/purchases/customercenter/a;->c:Ljava/util/List;

    .line 147
    .line 148
    const v3, -0xeea7774

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lg1/e0;->Y(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    if-ne v5, v0, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1;

    .line 167
    .line 168
    invoke-direct {v5, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1;-><init>(Lu10/j;Lg1/v0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v5, Lp70/j;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lg1/e0;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v1, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v0, v2

    .line 189
    move-object v2, p1

    .line 190
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->l(Ljava/util/List;Lp70/j;Ljava/lang/String;Lx1/q;Lg1/k;I)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    invoke-virtual {v4, p1}, Lg1/e0;->p(Z)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$2;

    .line 204
    .line 205
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$2;-><init>(Lu10/j;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public static final n(Le00/g;Le00/d0;Lz10/k;Lx1/q;Lg1/k;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Lg1/e0;

    .line 12
    .line 13
    const v0, 0x7563e9dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    and-int/lit16 v4, v5, 0x200

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v14, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v14, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v7, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v7, v5, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-virtual {v14, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v8

    .line 104
    :goto_6
    and-int/lit16 v8, v0, 0x493

    .line 105
    .line 106
    const/16 v9, 0x492

    .line 107
    .line 108
    if-ne v8, v9, :cond_b

    .line 109
    .line 110
    invoke-virtual {v14}, Lg1/e0;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 118
    .line 119
    .line 120
    move-object v4, v7

    .line 121
    goto :goto_b

    .line 122
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 123
    .line 124
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move-object v4, v7

    .line 128
    :goto_8
    invoke-static {v14}, Lz/f;->t(Lg1/k;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$textColor$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$textColor$1;

    .line 133
    .line 134
    invoke-static {v1, v7, v8}, Lsr/b;->u(Le00/g;ZLp70/j;)Le2/x;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v4, v8}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/high16 v9, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-static {v8, v9}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v9, -0xb1cd84c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v9}, Lg1/e0;->Y(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v9, v0, 0x380

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    if-eq v9, v6, :cond_e

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x200

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {v14, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_d
    move v0, v10

    .line 173
    goto :goto_a

    .line 174
    :cond_e
    :goto_9
    const/4 v0, 0x1

    .line 175
    :goto_a
    invoke-virtual {v14, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    or-int/2addr v0, v6

    .line 180
    invoke-virtual {v14, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    or-int/2addr v0, v6

    .line 185
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    or-int/2addr v0, v6

    .line 190
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 197
    .line 198
    if-ne v6, v0, :cond_10

    .line 199
    .line 200
    :cond_f
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;

    .line 201
    .line 202
    invoke-direct {v6, v3, v2, v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;-><init>(Lz10/k;Le00/d0;Le2/x;Le00/g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    move-object v13, v6

    .line 209
    check-cast v13, Lp70/j;

    .line 210
    .line 211
    invoke-virtual {v14, v10}, Lg1/e0;->p(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0xfe

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v6, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v6 .. v16}, Lid/e;->b(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/i;Lx1/c;Lb0/a0;ZLp70/j;Lg1/k;II)V

    .line 225
    .line 226
    .line 227
    :goto_b
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_11

    .line 232
    .line 233
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$2;

    .line 234
    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$2;-><init>(Le00/g;Le00/d0;Lz10/k;Lx1/q;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 241
    .line 242
    :cond_11
    return-void
.end method

.method public static final o(JLq10/b;Lg1/k;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    check-cast v5, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x5619b749

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1, v2}, Lg1/e0;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v8

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    invoke-virtual {v5, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v9, v0, v3

    .line 40
    .line 41
    and-int/lit8 v0, v9, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    :goto_2
    new-instance v0, Lf0/g;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 62
    .line 63
    const/16 v6, 0x18

    .line 64
    .line 65
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct {v0, v6, v10, v3}, Lf0/g;-><init>(FZLf0/h;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    invoke-static {v0, v3, v5, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 90
    .line 91
    invoke-static {v5, v11}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v13, v5, Lg1/e0;->S:Z

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 108
    .line 109
    invoke-virtual {v5, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 117
    .line 118
    invoke-static {v5, v0, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 122
    .line 123
    invoke-static {v5, v6, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v5, Lg1/e0;->S:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    :cond_5
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 145
    .line 146
    invoke-static {v3, v5, v3, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 150
    .line 151
    invoke-static {v5, v12, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x5618e2cc

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    move v13, v12

    .line 162
    :goto_4
    if-ge v13, v8, :cond_7

    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v11, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v3, Lz10/d;->g:F

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v0, v6, v3, v10}, Lf0/b2;->b(Lx1/q;FFI)Lx1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Lz10/d;->h:Lm0/f;

    .line 178
    .line 179
    shl-int/lit8 v6, v9, 0x6

    .line 180
    .line 181
    and-int/lit16 v6, v6, 0x380

    .line 182
    .line 183
    const v14, 0x8c36

    .line 184
    .line 185
    .line 186
    or-int/2addr v6, v14

    .line 187
    shl-int/lit8 v14, v9, 0x9

    .line 188
    .line 189
    const v15, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v14, v15

    .line 193
    or-int/2addr v6, v14

    .line 194
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->H(Lx1/q;JLe2/v0;Lq10/b;Lg1/k;I)Lx1/q;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v5, v12}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v5, v12}, Lg1/e0;->p(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v10}, Lg1/e0;->p(Z)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingButtonsPlaceholder$2;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingButtonsPlaceholder$2;-><init>(JLq10/b;I)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Lg1/f1;->d:Lp70/m;

    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method public static final p(JLq10/b;Lg1/k;I)V
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Lg1/e0;

    .line 10
    .line 11
    const v4, 0x6b32ed2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0, v1}, Lg1/e0;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v3

    .line 27
    invoke-virtual {v14, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v4, v4, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14}, Lg1/e0;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/high16 v5, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-static {v5}, Lm0/g;->b(F)Lm0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lb1/p0;->a:Lg1/z;

    .line 71
    .line 72
    invoke-virtual {v14, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lb1/o0;

    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v6, v7}, Lb1/p0;->g(Lb1/o0;F)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;

    .line 85
    .line 86
    invoke-direct {v8, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;-><init>(JLq10/b;)V

    .line 87
    .line 88
    .line 89
    const v9, 0x47cd1ef1

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v8, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const v15, 0xc00006

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x78

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v4 .. v16}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$2;

    .line 116
    .line 117
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$2;-><init>(JLq10/b;I)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v4, Lg1/f1;->d:Lp70/m;

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static final q(JLq10/b;Lg1/k;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    check-cast v5, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x467c7069

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1, v2}, Lg1/e0;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    invoke-virtual {v5, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    and-int/lit8 v3, v0, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-ne v3, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v3, Lf0/c;->j:Lf0/e;

    .line 58
    .line 59
    sget-object v6, Lx1/b;->y:Lx1/h;

    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 64
    .line 65
    invoke-static {v9, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/high16 v14, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/4 v15, 0x7

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v10, 0x36

    .line 80
    .line 81
    invoke-static {v3, v6, v5, v10}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v5, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v11, v5, Lg1/e0;->S:Z

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 110
    .line 111
    invoke-virtual {v5, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 119
    .line 120
    invoke-static {v5, v3, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 124
    .line 125
    invoke-static {v5, v10, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v5, Lg1/e0;->S:Z

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    :cond_5
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 147
    .line 148
    invoke-static {v6, v5, v6, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 152
    .line 153
    invoke-static {v5, v8, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 154
    .line 155
    .line 156
    sget v3, Lz10/d;->b:F

    .line 157
    .line 158
    invoke-static {v9, v3}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v6, Lz10/d;->c:F

    .line 163
    .line 164
    invoke-static {v3, v6}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move v6, v0

    .line 169
    move-object v0, v3

    .line 170
    sget-object v3, Lz10/d;->a:Lm0/f;

    .line 171
    .line 172
    shl-int/lit8 v8, v6, 0x6

    .line 173
    .line 174
    and-int/lit16 v8, v8, 0x380

    .line 175
    .line 176
    const v10, 0x8c36

    .line 177
    .line 178
    .line 179
    or-int/2addr v8, v10

    .line 180
    shl-int/lit8 v6, v6, 0x9

    .line 181
    .line 182
    const v10, 0xe000

    .line 183
    .line 184
    .line 185
    and-int/2addr v6, v10

    .line 186
    or-int/2addr v6, v8

    .line 187
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->H(Lx1/q;JLe2/v0;Lq10/b;Lg1/k;I)Lx1/q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static {v0, v5, v8}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 193
    .line 194
    .line 195
    sget v0, Lz10/d;->i:F

    .line 196
    .line 197
    invoke-static {v9, v0}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lz10/d;->j:F

    .line 202
    .line 203
    invoke-static {v0, v1}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Lz10/d;->k:Lm0/f;

    .line 208
    .line 209
    move-wide/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v4, p2

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->H(Lx1/q;JLe2/v0;Lq10/b;Lg1/k;I)Lx1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v5, v8}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardTitleRow$2;

    .line 231
    .line 232
    invoke-direct {v3, v1, v2, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardTitleRow$2;-><init>(JLq10/b;I)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v0, Lg1/f1;->d:Lp70/m;

    .line 236
    .line 237
    :cond_7
    return-void
.end method

.method public static final r(Lu10/p;Ljava/util/List;Le00/d0;Ljava/lang/String;ZZLp70/j;Lg1/k;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p7

    .line 25
    .line 26
    check-cast v14, Lg1/e0;

    .line 27
    .line 28
    const v0, -0x7cfe98b8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v8, 0x6

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v6

    .line 48
    :goto_0
    or-int/2addr v0, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v8

    .line 51
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v9

    .line 67
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v14, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v9

    .line 83
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    invoke-virtual {v14, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v9

    .line 99
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    invoke-virtual {v14, v5}, Lg1/e0;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v9

    .line 115
    :cond_9
    and-int/lit8 v9, p9, 0x20

    .line 116
    .line 117
    const/high16 v11, 0x30000

    .line 118
    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    or-int/2addr v0, v11

    .line 122
    :cond_a
    move/from16 v11, p5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    and-int/2addr v11, v8

    .line 126
    if-nez v11, :cond_a

    .line 127
    .line 128
    move/from16 v11, p5

    .line 129
    .line 130
    invoke-virtual {v14, v11}, Lg1/e0;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    const/high16 v12, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    const/high16 v12, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v0, v12

    .line 142
    :goto_7
    const/high16 v12, 0x180000

    .line 143
    .line 144
    and-int/2addr v12, v8

    .line 145
    const/high16 v13, 0x100000

    .line 146
    .line 147
    if-nez v12, :cond_e

    .line 148
    .line 149
    invoke-virtual {v14, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_d

    .line 154
    .line 155
    move v12, v13

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/high16 v12, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v0, v12

    .line 160
    :cond_e
    const v12, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v12, v0

    .line 164
    const v15, 0x92492

    .line 165
    .line 166
    .line 167
    if-ne v12, v15, :cond_10

    .line 168
    .line 169
    invoke-virtual {v14}, Lg1/e0;->z()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_f

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_f
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 177
    .line 178
    .line 179
    move v6, v11

    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :cond_10
    :goto_9
    if-eqz v9, :cond_11

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    move/from16 v17, v11

    .line 188
    .line 189
    :goto_a
    sget v9, Lr10/c;->e:F

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 193
    .line 194
    invoke-static {v15, v9, v11, v6}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const/high16 v22, 0x41c00000    # 24.0f

    .line 199
    .line 200
    const/16 v23, 0x5

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/high16 v20, 0x41c00000    # 24.0f

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    invoke-static/range {v18 .. v23}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v9, Lf0/g;

    .line 213
    .line 214
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 215
    .line 216
    const/16 v15, 0x18

    .line 217
    .line 218
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 219
    .line 220
    .line 221
    const/high16 v15, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    invoke-direct {v9, v15, v12, v11}, Lf0/g;-><init>(FZLf0/h;)V

    .line 225
    .line 226
    .line 227
    sget-object v11, Lx1/b;->B:Lx1/g;

    .line 228
    .line 229
    const/4 v15, 0x6

    .line 230
    invoke-static {v9, v11, v14, v15}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v14}, Lg1/h;->o(Lg1/k;)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v14, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v10, v14, Lg1/e0;->S:Z

    .line 255
    .line 256
    if-eqz v10, :cond_12

    .line 257
    .line 258
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 259
    .line 260
    invoke-virtual {v14, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_12
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 265
    .line 266
    .line 267
    :goto_b
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 268
    .line 269
    invoke-static {v14, v9, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 270
    .line 271
    .line 272
    sget-object v9, Lw2/e;->e:Lsl/b;

    .line 273
    .line 274
    invoke-static {v14, v15, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v9, v14, Lg1/e0;->S:Z

    .line 278
    .line 279
    if-nez v9, :cond_13

    .line 280
    .line 281
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_14

    .line 294
    .line 295
    :cond_13
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 296
    .line 297
    invoke-static {v11, v14, v11, v9}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 298
    .line 299
    .line 300
    :cond_14
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 301
    .line 302
    invoke-static {v14, v6, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 303
    .line 304
    .line 305
    const v6, 0x55b55f7a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v6}, Lg1/e0;->Y(I)V

    .line 309
    .line 310
    .line 311
    new-instance v6, La50/f;

    .line 312
    .line 313
    const/16 v9, 0x19

    .line 314
    .line 315
    invoke-direct {v6, v9}, La50/f;-><init>(B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v2}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 331
    .line 332
    if-eqz v9, :cond_18

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Le00/x;

    .line 339
    .line 340
    new-instance v15, Ls10/f;

    .line 341
    .line 342
    invoke-direct {v15, v9, v1}, Ls10/f;-><init>(Le00/x;Lu10/p;)V

    .line 343
    .line 344
    .line 345
    const/high16 p5, 0x380000

    .line 346
    .line 347
    iget-object v11, v9, Le00/x;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v9, v9, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 350
    .line 351
    sget-object v18, Lu10/k;->b:[I

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    aget v9, v18, v9

    .line 358
    .line 359
    packed-switch v9, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    invoke-static {}, Li7/m0;->m()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_0
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->FILLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 367
    .line 368
    :goto_d
    move-object/from16 v18, v11

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :pswitch_1
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->OUTLINED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :goto_e
    new-instance v11, Lt10/a;

    .line 375
    .line 376
    invoke-direct {v11}, Lt10/a;-><init>()V

    .line 377
    .line 378
    .line 379
    const v12, 0x6922d004

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v12}, Lg1/e0;->Y(I)V

    .line 383
    .line 384
    .line 385
    and-int v12, v0, p5

    .line 386
    .line 387
    if-ne v12, v13, :cond_15

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    goto :goto_f

    .line 391
    :cond_15
    const/4 v12, 0x0

    .line 392
    :goto_f
    invoke-virtual {v14, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v20

    .line 396
    or-int v12, v12, v20

    .line 397
    .line 398
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    if-nez v12, :cond_16

    .line 403
    .line 404
    if-ne v13, v10, :cond_17

    .line 405
    .line 406
    :cond_16
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$1$1$1;

    .line 407
    .line 408
    invoke-direct {v13, v7, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$1$1$1;-><init>(Lp70/j;Ls10/f;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    move-object v10, v13

    .line 415
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v13, 0x800

    .line 423
    .line 424
    const/16 v16, 0x8

    .line 425
    .line 426
    move/from16 v21, v12

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    move-object v13, v9

    .line 430
    move-object/from16 v9, v18

    .line 431
    .line 432
    move/from16 v1, v21

    .line 433
    .line 434
    invoke-static/range {v9 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt10/a;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lg1/k;II)V

    .line 435
    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    const/high16 v13, 0x100000

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_18
    const/high16 p5, 0x380000

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 447
    .line 448
    .line 449
    if-eqz v17, :cond_1c

    .line 450
    .line 451
    const v6, 0x60fd3e98

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v6}, Lg1/e0;->Y(I)V

    .line 455
    .line 456
    .line 457
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->CONTACT_SUPPORT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 458
    .line 459
    invoke-virtual {v3, v6}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->OUTLINED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 464
    .line 465
    new-instance v11, Lt10/a;

    .line 466
    .line 467
    invoke-direct {v11}, Lt10/a;-><init>()V

    .line 468
    .line 469
    .line 470
    const v6, 0x55b59c42

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v6}, Lg1/e0;->Y(I)V

    .line 474
    .line 475
    .line 476
    and-int v0, v0, p5

    .line 477
    .line 478
    const/high16 v6, 0x100000

    .line 479
    .line 480
    if-ne v0, v6, :cond_19

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    goto :goto_10

    .line 484
    :cond_19
    move v12, v1

    .line 485
    :goto_10
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v12, :cond_1a

    .line 490
    .line 491
    if-ne v0, v10, :cond_1b

    .line 492
    .line 493
    :cond_1a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$2$1;

    .line 494
    .line 495
    invoke-direct {v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$2$1;-><init>(Lp70/j;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    move-object v10, v0

    .line 502
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 505
    .line 506
    .line 507
    const/16 v15, 0x6000

    .line 508
    .line 509
    const/16 v16, 0x8

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-static/range {v9 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt10/a;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lg1/k;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 516
    .line 517
    .line 518
    :goto_11
    const/4 v0, 0x1

    .line 519
    goto :goto_14

    .line 520
    :cond_1c
    const/high16 v6, 0x100000

    .line 521
    .line 522
    if-eqz v5, :cond_21

    .line 523
    .line 524
    if-eqz v4, :cond_21

    .line 525
    .line 526
    const v9, 0x610463f5

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v9}, Lg1/e0;->Y(I)V

    .line 530
    .line 531
    .line 532
    sget-object v9, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->CONTACT_SUPPORT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 533
    .line 534
    invoke-virtual {v3, v9}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->OUTLINED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 539
    .line 540
    new-instance v11, Lt10/a;

    .line 541
    .line 542
    invoke-direct {v11}, Lt10/a;-><init>()V

    .line 543
    .line 544
    .line 545
    const v12, 0x55b5d745

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v12}, Lg1/e0;->Y(I)V

    .line 549
    .line 550
    .line 551
    and-int v12, v0, p5

    .line 552
    .line 553
    if-ne v12, v6, :cond_1d

    .line 554
    .line 555
    const/4 v12, 0x1

    .line 556
    goto :goto_12

    .line 557
    :cond_1d
    move v12, v1

    .line 558
    :goto_12
    and-int/lit16 v0, v0, 0x1c00

    .line 559
    .line 560
    const/16 v6, 0x800

    .line 561
    .line 562
    if-ne v0, v6, :cond_1e

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    goto :goto_13

    .line 566
    :cond_1e
    move v0, v1

    .line 567
    :goto_13
    or-int/2addr v0, v12

    .line 568
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-nez v0, :cond_1f

    .line 573
    .line 574
    if-ne v6, v10, :cond_20

    .line 575
    .line 576
    :cond_1f
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$3$1;

    .line 577
    .line 578
    invoke-direct {v6, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$3$1;-><init>(Ljava/lang/String;Lp70/j;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_20
    move-object v10, v6

    .line 585
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 588
    .line 589
    .line 590
    const/16 v15, 0x6000

    .line 591
    .line 592
    const/16 v16, 0x8

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-static/range {v9 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt10/a;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lg1/k;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_21
    const v0, 0x610a97dc

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v1}, Lg1/e0;->p(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :goto_14
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 613
    .line 614
    .line 615
    move/from16 v6, v17

    .line 616
    .line 617
    :goto_15
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    if-eqz v10, :cond_22

    .line 622
    .line 623
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$2;

    .line 624
    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move/from16 v9, p9

    .line 628
    .line 629
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$2;-><init>(Lu10/p;Ljava/util/List;Le00/d0;Ljava/lang/String;ZZLp70/j;II)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 633
    .line 634
    :cond_22
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Le00/h0;Ljava/lang/String;Le00/g;Le00/d0;Le00/u0;Lcom/revenuecat/purchases/j;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;ZLp70/j;Lg1/k;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    move/from16 v14, p10

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v9, p9

    .line 30
    .line 31
    check-cast v9, Lg1/e0;

    .line 32
    .line 33
    const v2, 0xb4fae0d    # 3.999769E-32f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, v14, 0x6

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x2

    .line 52
    :goto_0
    or-int/2addr v2, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v14

    .line 55
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v3

    .line 73
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual {v9, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v2, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object/from16 v3, p2

    .line 93
    .line 94
    :goto_4
    and-int/lit16 v6, v14, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    const/16 v6, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/16 v6, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v6

    .line 110
    :cond_7
    and-int/lit16 v6, v14, 0x6000

    .line 111
    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    const/16 v6, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/16 v6, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v6

    .line 126
    :cond_9
    const/high16 v6, 0x30000

    .line 127
    .line 128
    and-int/2addr v6, v14

    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    const/high16 v6, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v6, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v2, v6

    .line 143
    :cond_b
    const/high16 v6, 0x180000

    .line 144
    .line 145
    and-int/2addr v6, v14

    .line 146
    if-nez v6, :cond_d

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    const/high16 v6, 0x100000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/high16 v6, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v6

    .line 160
    :cond_d
    const/high16 v6, 0xc00000

    .line 161
    .line 162
    and-int/2addr v6, v14

    .line 163
    if-nez v6, :cond_f

    .line 164
    .line 165
    invoke-virtual {v9, v13}, Lg1/e0;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    const/high16 v6, 0x800000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/high16 v6, 0x400000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v2, v6

    .line 177
    :cond_f
    const/high16 v6, 0x6000000

    .line 178
    .line 179
    and-int/2addr v6, v14

    .line 180
    if-nez v6, :cond_11

    .line 181
    .line 182
    invoke-virtual {v9, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_10

    .line 187
    .line 188
    const/high16 v6, 0x4000000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v6, 0x2000000

    .line 192
    .line 193
    :goto_a
    or-int/2addr v2, v6

    .line 194
    :cond_11
    move/from16 v23, v2

    .line 195
    .line 196
    const v2, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int v2, v23, v2

    .line 200
    .line 201
    const v6, 0x2492492

    .line 202
    .line 203
    .line 204
    if-ne v2, v6, :cond_13

    .line 205
    .line 206
    invoke-virtual {v9}, Lg1/e0;->z()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_12

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_12
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 214
    .line 215
    .line 216
    move-object v7, v9

    .line 217
    goto/16 :goto_13

    .line 218
    .line 219
    :cond_13
    :goto_b
    sget-object v2, Lx1/b;->C:Lx1/g;

    .line 220
    .line 221
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 222
    .line 223
    const/16 v8, 0x30

    .line 224
    .line 225
    invoke-static {v6, v2, v9, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v9}, Lg1/h;->o(Lg1/k;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 238
    .line 239
    invoke-static {v9, v15}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v3, v9, Lg1/e0;->S:Z

    .line 252
    .line 253
    if-eqz v3, :cond_14

    .line 254
    .line 255
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_14
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 262
    .line 263
    .line 264
    :goto_c
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 265
    .line 266
    invoke-static {v9, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 270
    .line 271
    invoke-static {v9, v8, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v2, v9, Lg1/e0;->S:Z

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_16

    .line 291
    .line 292
    :cond_15
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 293
    .line 294
    invoke-static {v6, v9, v6, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 298
    .line 299
    invoke-static {v9, v11, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Le00/h0;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, v1, Le00/h0;->c:Ljava/lang/String;

    .line 305
    .line 306
    sget v16, Lr10/c;->e:F

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x8

    .line 311
    .line 312
    move/from16 v17, v16

    .line 313
    .line 314
    move/from16 v18, v16

    .line 315
    .line 316
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static {v2, v3, v6, v9, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->a(Ljava/lang/String;Ljava/lang/String;Lx1/q;Lg1/k;I)V

    .line 322
    .line 323
    .line 324
    const v2, -0x7731ba9a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v2}, Lg1/e0;->Y(I)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 331
    .line 332
    const/high16 v24, 0xe000000

    .line 333
    .line 334
    if-nez v12, :cond_17

    .line 335
    .line 336
    move-object/from16 v26, v15

    .line 337
    .line 338
    move/from16 v25, v16

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_17
    iget-object v6, v1, Le00/h0;->e:Le00/l0;

    .line 342
    .line 343
    if-eqz v6, :cond_18

    .line 344
    .line 345
    iget-object v6, v6, Le00/l0;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v6, :cond_19

    .line 348
    .line 349
    :cond_18
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BUY_SUBSCRIPTION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :cond_19
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->FILLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x8

    .line 360
    .line 361
    move/from16 v17, v16

    .line 362
    .line 363
    move/from16 v18, v16

    .line 364
    .line 365
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    move-object/from16 v26, v15

    .line 370
    .line 371
    move/from16 v25, v16

    .line 372
    .line 373
    new-instance v17, Lt10/a;

    .line 374
    .line 375
    invoke-direct/range {v17 .. v17}, Lt10/a;-><init>()V

    .line 376
    .line 377
    .line 378
    const v15, -0x67b47b88

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v15}, Lg1/e0;->Y(I)V

    .line 382
    .line 383
    .line 384
    and-int v15, v23, v24

    .line 385
    .line 386
    const/high16 v3, 0x4000000

    .line 387
    .line 388
    if-ne v15, v3, :cond_1a

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    goto :goto_d

    .line 392
    :cond_1a
    move v3, v11

    .line 393
    :goto_d
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    if-nez v3, :cond_1b

    .line 398
    .line 399
    if-ne v15, v2, :cond_1c

    .line 400
    .line 401
    :cond_1b
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$1$1$1$1;

    .line 402
    .line 403
    invoke-direct {v15, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$1$1$1$1;-><init>(Lp70/j;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_1c
    move-object/from16 v16, v15

    .line 410
    .line 411
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 414
    .line 415
    .line 416
    const/16 v21, 0x6000

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    move-object v15, v6

    .line 421
    move-object/from16 v19, v8

    .line 422
    .line 423
    move-object/from16 v20, v9

    .line 424
    .line 425
    invoke-static/range {v15 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt10/a;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lg1/k;II)V

    .line 426
    .line 427
    .line 428
    :goto_e
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 429
    .line 430
    .line 431
    const v3, -0x7731735c

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v3}, Lg1/e0;->Y(I)V

    .line 435
    .line 436
    .line 437
    if-nez v7, :cond_1d

    .line 438
    .line 439
    move-object v3, v5

    .line 440
    move-object v7, v9

    .line 441
    move/from16 v16, v25

    .line 442
    .line 443
    move-object/from16 v15, v26

    .line 444
    .line 445
    const/16 v27, 0x1

    .line 446
    .line 447
    move-object v9, v2

    .line 448
    move-object v2, v4

    .line 449
    goto :goto_10

    .line 450
    :cond_1d
    const v3, -0x77317138

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v3}, Lg1/e0;->Y(I)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v7, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->a:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1e

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x8

    .line 467
    .line 468
    move/from16 v17, v25

    .line 469
    .line 470
    move/from16 v18, v25

    .line 471
    .line 472
    move/from16 v16, v25

    .line 473
    .line 474
    move-object/from16 v15, v26

    .line 475
    .line 476
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    shr-int/lit8 v3, v23, 0x12

    .line 481
    .line 482
    and-int/lit8 v3, v3, 0xe

    .line 483
    .line 484
    shr-int/lit8 v8, v23, 0x3

    .line 485
    .line 486
    and-int/lit8 v17, v8, 0x70

    .line 487
    .line 488
    or-int v3, v3, v17

    .line 489
    .line 490
    and-int/lit16 v8, v8, 0x380

    .line 491
    .line 492
    or-int/2addr v3, v8

    .line 493
    shr-int/lit8 v8, v23, 0xf

    .line 494
    .line 495
    and-int/lit16 v8, v8, 0x1c00

    .line 496
    .line 497
    or-int/2addr v8, v3

    .line 498
    move-object v3, v9

    .line 499
    move-object v9, v2

    .line 500
    move-object v2, v7

    .line 501
    move-object v7, v3

    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    const/16 v27, 0x1

    .line 505
    .line 506
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->E(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Le00/g;Le00/d0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 507
    .line 508
    .line 509
    move-object v2, v4

    .line 510
    move-object v3, v5

    .line 511
    goto :goto_f

    .line 512
    :cond_1e
    move-object v7, v9

    .line 513
    move/from16 v16, v25

    .line 514
    .line 515
    move-object/from16 v15, v26

    .line 516
    .line 517
    const/16 v27, 0x1

    .line 518
    .line 519
    move-object v9, v2

    .line 520
    move-object v3, v5

    .line 521
    move-object v2, v4

    .line 522
    :goto_f
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 523
    .line 524
    .line 525
    :goto_10
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 526
    .line 527
    .line 528
    const v4, -0x77312691

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v4}, Lg1/e0;->Y(I)V

    .line 532
    .line 533
    .line 534
    if-eqz v13, :cond_22

    .line 535
    .line 536
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SCREEN_MANAGEMENT_SEE_ALL_PURCHASES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 537
    .line 538
    invoke-virtual {v2, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object v2, v4

    .line 543
    new-instance v4, Lt10/a;

    .line 544
    .line 545
    invoke-direct {v4}, Lt10/a;-><init>()V

    .line 546
    .line 547
    .line 548
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->OUTLINED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x8

    .line 553
    .line 554
    move/from16 v17, v16

    .line 555
    .line 556
    move/from16 v18, v16

    .line 557
    .line 558
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const v8, -0x773105bf

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v8}, Lg1/e0;->Y(I)V

    .line 566
    .line 567
    .line 568
    and-int v8, v23, v24

    .line 569
    .line 570
    const/high16 v15, 0x4000000

    .line 571
    .line 572
    if-ne v8, v15, :cond_1f

    .line 573
    .line 574
    move/from16 v8, v27

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    move v8, v11

    .line 578
    :goto_11
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    if-nez v8, :cond_20

    .line 583
    .line 584
    if-ne v15, v9, :cond_21

    .line 585
    .line 586
    :cond_20
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$1$3$1;

    .line 587
    .line 588
    invoke-direct {v15, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$1$3$1;-><init>(Lp70/j;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 597
    .line 598
    .line 599
    const/16 v8, 0x6000

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    move-object v3, v15

    .line 603
    move/from16 v15, v27

    .line 604
    .line 605
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt10/a;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lg1/k;II)V

    .line 606
    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_22
    move/from16 v15, v27

    .line 610
    .line 611
    :goto_12
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v1, Le00/h0;->d:Ljava/util/List;

    .line 615
    .line 616
    iget-boolean v2, v0, Le00/u0;->a:Z

    .line 617
    .line 618
    if-eqz v2, :cond_24

    .line 619
    .line 620
    iget-object v2, v0, Le00/u0;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 621
    .line 622
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->ALL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 623
    .line 624
    if-eq v2, v4, :cond_23

    .line 625
    .line 626
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->NOT_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 627
    .line 628
    if-ne v2, v4, :cond_24

    .line 629
    .line 630
    :cond_23
    move v11, v15

    .line 631
    :cond_24
    shr-int/lit8 v2, v23, 0x3

    .line 632
    .line 633
    and-int/lit16 v2, v2, 0x380

    .line 634
    .line 635
    or-int/lit16 v2, v2, 0x6006

    .line 636
    .line 637
    shl-int/lit8 v4, v23, 0x6

    .line 638
    .line 639
    and-int/lit16 v4, v4, 0x1c00

    .line 640
    .line 641
    or-int/2addr v2, v4

    .line 642
    const/high16 v4, 0x380000

    .line 643
    .line 644
    shr-int/lit8 v5, v23, 0x6

    .line 645
    .line 646
    and-int/2addr v4, v5

    .line 647
    or-int/2addr v2, v4

    .line 648
    move-object v9, v7

    .line 649
    move v7, v11

    .line 650
    const/4 v11, 0x0

    .line 651
    move v10, v2

    .line 652
    const/4 v2, 0x0

    .line 653
    const/4 v6, 0x1

    .line 654
    move-object/from16 v5, p1

    .line 655
    .line 656
    move-object/from16 v4, p3

    .line 657
    .line 658
    move-object/from16 v8, p8

    .line 659
    .line 660
    invoke-static/range {v2 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->r(Lu10/p;Ljava/util/List;Le00/d0;Ljava/lang/String;ZZLp70/j;Lg1/k;II)V

    .line 661
    .line 662
    .line 663
    move-object v7, v9

    .line 664
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 665
    .line 666
    .line 667
    :goto_13
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    if-eqz v11, :cond_25

    .line 672
    .line 673
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    move-object/from16 v3, p2

    .line 678
    .line 679
    move-object/from16 v4, p3

    .line 680
    .line 681
    move-object/from16 v5, p4

    .line 682
    .line 683
    move-object/from16 v7, p6

    .line 684
    .line 685
    move-object/from16 v9, p8

    .line 686
    .line 687
    move-object v6, v12

    .line 688
    move v8, v13

    .line 689
    move v10, v14

    .line 690
    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;-><init>(Le00/h0;Ljava/lang/String;Le00/g;Le00/d0;Le00/u0;Lcom/revenuecat/purchases/j;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;ZLp70/j;I)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 694
    .line 695
    :cond_25
    return-void
.end method

.method public static final t(Lu10/n;Le00/g;Le00/d0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v0, v1, Lu10/n;->a:Lcom/revenuecat/purchases/customercenter/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p6

    .line 26
    .line 27
    check-cast v10, Lg1/e0;

    .line 28
    .line 29
    const v6, -0x31643c61

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v6}, Lg1/e0;->a0(I)Lg1/e0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v7

    .line 45
    :goto_0
    or-int v6, p7, v6

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v6, v8

    .line 59
    invoke-virtual {v10, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v8

    .line 71
    invoke-virtual {v10, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v8

    .line 83
    invoke-virtual {v10, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    const/16 v8, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v8, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v8

    .line 95
    const/high16 v8, 0x30000

    .line 96
    .line 97
    or-int/2addr v6, v8

    .line 98
    const v8, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v8, v6

    .line 102
    const v12, 0x12492

    .line 103
    .line 104
    .line 105
    if-ne v8, v12, :cond_6

    .line 106
    .line 107
    invoke-virtual {v10}, Lg1/e0;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    goto/16 :goto_11

    .line 120
    .line 121
    :cond_6
    :goto_5
    invoke-static {v10}, Lz/f;->t(Lg1/k;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$textColor$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$textColor$1;

    .line 126
    .line 127
    invoke-static {v2, v8, v12}, Lsr/b;->u(Le00/g;ZLp70/j;)Le2/x;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$buttonBackgroundColor$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$buttonBackgroundColor$1;

    .line 132
    .line 133
    invoke-static {v2, v8, v13}, Lsr/b;->u(Le00/g;ZLp70/j;)Le2/x;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$buttonTextColor$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$buttonTextColor$1;

    .line 138
    .line 139
    invoke-static {v2, v8, v14}, Lsr/b;->u(Le00/g;ZLp70/j;)Le2/x;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v14, Lx1/b;->C:Lx1/g;

    .line 144
    .line 145
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 146
    .line 147
    const/high16 v11, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v15, v11}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/high16 v11, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v9, v11, v2, v7}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v7, Lf0/c;->f:Lf0/d;

    .line 161
    .line 162
    const/16 v9, 0x30

    .line 163
    .line 164
    invoke-static {v7, v14, v10, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v10}, Lg1/h;->o(Lg1/k;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v10, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v14, v10, Lg1/e0;->S:Z

    .line 189
    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 193
    .line 194
    invoke-virtual {v10, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 202
    .line 203
    invoke-static {v10, v7, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 207
    .line 208
    invoke-static {v10, v11, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v7, v10, Lg1/e0;->S:Z

    .line 212
    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v7, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    :cond_8
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 230
    .line 231
    invoke-static {v9, v10, v9, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 235
    .line 236
    invoke-static {v10, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 237
    .line 238
    .line 239
    const/16 v20, 0x5

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/high16 v17, 0x42400000    # 48.0f

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/high16 v26, 0x41800000    # 16.0f

    .line 248
    .line 249
    move/from16 v19, v26

    .line 250
    .line 251
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/high16 v7, 0x42c80000    # 100.0f

    .line 256
    .line 257
    invoke-static {v2, v7}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v7, 0x6

    .line 262
    invoke-static {v2, v10, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->b(Lx1/q;Lg1/k;I)V

    .line 263
    .line 264
    .line 265
    move v2, v6

    .line 266
    iget-object v6, v0, Lcom/revenuecat/purchases/customercenter/b;->d:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v7, Lb1/y7;->a:Lg1/z;

    .line 269
    .line 270
    invoke-virtual {v10, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lb1/x7;

    .line 275
    .line 276
    iget-object v9, v9, Lb1/x7;->d:Lg3/o0;

    .line 277
    .line 278
    const v11, -0x19c92c82

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v11}, Lg1/e0;->Y(I)V

    .line 282
    .line 283
    .line 284
    if-nez v12, :cond_a

    .line 285
    .line 286
    sget-object v11, Lb1/p0;->a:Lg1/z;

    .line 287
    .line 288
    invoke-virtual {v10, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lb1/o0;

    .line 293
    .line 294
    move-object v14, v6

    .line 295
    move-object/from16 v22, v7

    .line 296
    .line 297
    iget-wide v6, v11, Lb1/o0;->o:J

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object v14, v6

    .line 301
    move-object/from16 v22, v7

    .line 302
    .line 303
    iget-wide v6, v12, Le2/x;->a:J

    .line 304
    .line 305
    :goto_7
    const/4 v11, 0x0

    .line 306
    invoke-virtual {v10, v11}, Lg1/e0;->p(Z)V

    .line 307
    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0xd

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    move/from16 v17, v26

    .line 318
    .line 319
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v28, v15

    .line 324
    .line 325
    move/from16 v29, v17

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const v27, 0xfff8

    .line 330
    .line 331
    .line 332
    move-object/from16 v24, v10

    .line 333
    .line 334
    move v15, v11

    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    move-object/from16 v17, v12

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move-object/from16 v23, v9

    .line 341
    .line 342
    move-object/from16 v18, v13

    .line 343
    .line 344
    move-wide/from16 v37, v6

    .line 345
    .line 346
    move-object v7, v8

    .line 347
    move-wide/from16 v8, v37

    .line 348
    .line 349
    move-object v6, v14

    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    move/from16 v19, v15

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move-object/from16 v25, v7

    .line 356
    .line 357
    move-object/from16 v7, v16

    .line 358
    .line 359
    move-object/from16 v20, v17

    .line 360
    .line 361
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v30, v18

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move/from16 v31, v19

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v32, v20

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v33, 0x800

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move-object/from16 v34, v22

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    move-object/from16 v35, v25

    .line 384
    .line 385
    const/16 v25, 0x30

    .line 386
    .line 387
    move/from16 v36, v2

    .line 388
    .line 389
    move-object/from16 v2, v32

    .line 390
    .line 391
    move-object/from16 v5, v34

    .line 392
    .line 393
    const/high16 v3, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static/range {v6 .. v27}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v10, v24

    .line 399
    .line 400
    iget-object v6, v0, Lcom/revenuecat/purchases/customercenter/b;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v10, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lb1/x7;

    .line 407
    .line 408
    iget-object v0, v0, Lb1/x7;->j:Lg3/o0;

    .line 409
    .line 410
    const v5, -0x19c90902

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v5}, Lg1/e0;->Y(I)V

    .line 414
    .line 415
    .line 416
    if-nez v2, :cond_b

    .line 417
    .line 418
    sget-object v2, Lb1/p0;->a:Lg1/z;

    .line 419
    .line 420
    invoke-virtual {v10, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lb1/o0;

    .line 425
    .line 426
    iget-wide v7, v2, Lb1/o0;->o:J

    .line 427
    .line 428
    :goto_8
    move-wide v8, v7

    .line 429
    const/4 v15, 0x0

    .line 430
    goto :goto_9

    .line 431
    :cond_b
    iget-wide v7, v2, Le2/x;->a:J

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_9
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 435
    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0xd

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move-object/from16 v15, v28

    .line 446
    .line 447
    move/from16 v17, v29

    .line 448
    .line 449
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    move-object v2, v15

    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const v27, 0xfff8

    .line 457
    .line 458
    .line 459
    move-object/from16 v24, v10

    .line 460
    .line 461
    const-wide/16 v10, 0x0

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const-wide/16 v13, 0x0

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const-wide/16 v16, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v25, 0x30

    .line 480
    .line 481
    move-object/from16 v23, v0

    .line 482
    .line 483
    invoke-static/range {v6 .. v27}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v10, v24

    .line 487
    .line 488
    new-instance v0, Lf0/f1;

    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    invoke-direct {v0, v3, v5}, Lf0/f1;-><init>(FZ)V

    .line 492
    .line 493
    .line 494
    invoke-static {v10, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 495
    .line 496
    .line 497
    const v0, -0x19c8ef64

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 501
    .line 502
    .line 503
    move/from16 v0, v36

    .line 504
    .line 505
    and-int/lit16 v6, v0, 0x1c00

    .line 506
    .line 507
    const/16 v7, 0x800

    .line 508
    .line 509
    if-ne v6, v7, :cond_c

    .line 510
    .line 511
    move v11, v5

    .line 512
    goto :goto_a

    .line 513
    :cond_c
    const/4 v11, 0x0

    .line 514
    :goto_a
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    or-int/2addr v6, v11

    .line 519
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    sget-object v12, Lg1/j;->a:Lg1/e;

    .line 524
    .line 525
    if-nez v6, :cond_d

    .line 526
    .line 527
    if-ne v7, v12, :cond_e

    .line 528
    .line 529
    :cond_d
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$1$1;

    .line 530
    .line 531
    invoke-direct {v7, v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$1$1;-><init>(Lp70/j;Lu10/n;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_e
    move-object v13, v7

    .line 538
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v27, 0x7

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    move/from16 v26, v29

    .line 557
    .line 558
    invoke-static/range {v22 .. v27}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    sget-object v6, Lb1/z;->a:Lf0/s1;

    .line 563
    .line 564
    const v6, -0x19c8cd7b

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v6}, Lg1/e0;->Y(I)V

    .line 568
    .line 569
    .line 570
    if-nez v30, :cond_f

    .line 571
    .line 572
    sget-object v6, Lb1/p0;->a:Lg1/z;

    .line 573
    .line 574
    invoke-virtual {v10, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lb1/o0;

    .line 579
    .line 580
    iget-wide v6, v6, Lb1/o0;->a:J

    .line 581
    .line 582
    :goto_b
    const/4 v15, 0x0

    .line 583
    goto :goto_c

    .line 584
    :cond_f
    move-object/from16 v6, v30

    .line 585
    .line 586
    iget-wide v6, v6, Le2/x;->a:J

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :goto_c
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 590
    .line 591
    .line 592
    const v8, -0x19c8c21f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v8}, Lg1/e0;->Y(I)V

    .line 596
    .line 597
    .line 598
    if-nez v35, :cond_10

    .line 599
    .line 600
    sget-object v8, Lb1/p0;->a:Lg1/z;

    .line 601
    .line 602
    invoke-virtual {v10, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Lb1/o0;

    .line 607
    .line 608
    iget-wide v8, v8, Lb1/o0;->b:J

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_10
    move-object/from16 v8, v35

    .line 612
    .line 613
    iget-wide v8, v8, Le2/x;->a:J

    .line 614
    .line 615
    :goto_d
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 616
    .line 617
    .line 618
    const/16 v11, 0xc

    .line 619
    .line 620
    invoke-static/range {v6 .. v11}, Lb1/z;->a(JJLg1/k;I)Lb1/y;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$2;

    .line 625
    .line 626
    invoke-direct {v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$2;-><init>(Lu10/n;)V

    .line 627
    .line 628
    .line 629
    const v8, 0x4464af9

    .line 630
    .line 631
    .line 632
    invoke-static {v8, v7, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    const v16, 0x30000030

    .line 637
    .line 638
    .line 639
    const/16 v17, 0x1ec

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v11, 0x0

    .line 644
    move-object v15, v12

    .line 645
    const/4 v12, 0x0

    .line 646
    move-object/from16 v24, v10

    .line 647
    .line 648
    move-object v10, v6

    .line 649
    move-object v6, v13

    .line 650
    const/4 v13, 0x0

    .line 651
    move-object v5, v14

    .line 652
    move-object v14, v7

    .line 653
    move-object v7, v5

    .line 654
    move-object v5, v15

    .line 655
    move-object/from16 v15, v24

    .line 656
    .line 657
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 658
    .line 659
    .line 660
    move-object v10, v15

    .line 661
    const v6, -0x19c89da6

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v6}, Lg1/e0;->Y(I)V

    .line 665
    .line 666
    .line 667
    const v6, 0xe000

    .line 668
    .line 669
    .line 670
    and-int/2addr v0, v6

    .line 671
    const/16 v6, 0x4000

    .line 672
    .line 673
    if-ne v0, v6, :cond_11

    .line 674
    .line 675
    const/4 v11, 0x1

    .line 676
    goto :goto_e

    .line 677
    :cond_11
    const/4 v11, 0x0

    .line 678
    :goto_e
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-nez v11, :cond_13

    .line 683
    .line 684
    if-ne v0, v5, :cond_12

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_12
    move-object/from16 v5, p4

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_13
    :goto_f
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$3$1;

    .line 691
    .line 692
    move-object/from16 v5, p4

    .line 693
    .line 694
    invoke-direct {v0, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_10
    move-object v6, v0

    .line 701
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 708
    .line 709
    .line 710
    move-result-object v22

    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const/16 v27, 0x7

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    invoke-static/range {v22 .. v27}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$4;

    .line 724
    .line 725
    move-object/from16 v3, p2

    .line 726
    .line 727
    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$4;-><init>(Le00/d0;)V

    .line 728
    .line 729
    .line 730
    const v8, -0xf5817b4

    .line 731
    .line 732
    .line 733
    invoke-static {v8, v0, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    const v14, 0x30000030

    .line 738
    .line 739
    .line 740
    const/16 v15, 0x1fc

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    move-object/from16 v24, v10

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    move-object/from16 v13, v24

    .line 749
    .line 750
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/b;->h(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 751
    .line 752
    .line 753
    move-object v10, v13

    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 756
    .line 757
    .line 758
    move-object v6, v2

    .line 759
    :goto_11
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    if-eqz v8, :cond_14

    .line 764
    .line 765
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$2;

    .line 766
    .line 767
    move-object/from16 v2, p1

    .line 768
    .line 769
    move/from16 v7, p7

    .line 770
    .line 771
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$2;-><init>(Lu10/n;Le00/g;Le00/d0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;I)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 775
    .line 776
    :cond_14
    return-void
.end method

.method public static final u(Lu10/p;Le00/d0;Lx1/q;Lg1/k;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    check-cast v3, Lg1/e0;

    .line 13
    .line 14
    const v4, 0x567d732d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    invoke-virtual {v3, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    or-int/lit16 v4, v4, 0x180

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0x93

    .line 46
    .line 47
    const/16 v6, 0x92

    .line 48
    .line 49
    if-ne v4, v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    :goto_2
    const v4, 0x66cc077a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lg1/e0;->Y(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 76
    .line 77
    if-ne v4, v6, :cond_4

    .line 78
    .line 79
    new-instance v4, Lh20/a;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v4, Lh20/a;

    .line 88
    .line 89
    const v7, 0x66cc0e17

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static {v7, v3, v8}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v6, :cond_5

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v3, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v7, Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v3, v8}, Lg1/e0;->p(Z)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 114
    .line 115
    invoke-static {v9, v6}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v3}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v11, 0x1

    .line 124
    invoke-static {v6, v10, v11}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v10, Lf0/c;->f:Lf0/d;

    .line 129
    .line 130
    sget-object v12, Lx1/b;->B:Lx1/g;

    .line 131
    .line 132
    invoke-static {v10, v12, v3, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v3, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v3, Lg1/e0;->S:Z

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 161
    .line 162
    invoke-virtual {v3, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 170
    .line 171
    invoke-static {v3, v10, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 175
    .line 176
    invoke-static {v3, v13, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v10, v3, Lg1/e0;->S:Z

    .line 180
    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v10, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    :cond_7
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 198
    .line 199
    invoke-static {v12, v3, v12, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object v10, Lw2/e;->c:Lsl/b;

    .line 203
    .line 204
    invoke-static {v3, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 205
    .line 206
    .line 207
    sget v6, Lr10/c;->e:F

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static {v9, v6, v10, v5}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;

    .line 215
    .line 216
    invoke-direct {v10, v0, v1, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;-><init>(Lu10/p;Le00/d0;Lh20/a;Ljava/util/Locale;)V

    .line 217
    .line 218
    .line 219
    const v4, 0x3b38406f

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v10, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v7, 0x36

    .line 227
    .line 228
    invoke-static {v5, v4, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->h(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 229
    .line 230
    .line 231
    const v4, -0x5fa355d7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lg1/e0;->Y(I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lu10/p;->s:Lcom/revenuecat/purchases/OwnershipType;

    .line 238
    .line 239
    sget-object v5, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    .line 240
    .line 241
    if-ne v4, v5, :cond_9

    .line 242
    .line 243
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SHARED_THROUGH_FAMILY_MEMBER:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lb1/y7;->a:Lg1/z;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lb1/x7;

    .line 256
    .line 257
    iget-object v5, v5, Lb1/x7;->l:Lg3/o0;

    .line 258
    .line 259
    sget-object v7, Lb1/p0;->a:Lg1/z;

    .line 260
    .line 261
    invoke-virtual {v3, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lb1/o0;

    .line 266
    .line 267
    iget-wide v12, v7, Lb1/o0;->s:J

    .line 268
    .line 269
    const/high16 v7, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-static {v9, v6, v7}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const v24, 0xfff8

    .line 278
    .line 279
    .line 280
    move v10, v8

    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    move-object v14, v9

    .line 284
    const/4 v9, 0x0

    .line 285
    move v15, v10

    .line 286
    move/from16 v16, v11

    .line 287
    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    move-object/from16 v21, v3

    .line 291
    .line 292
    move-object v3, v4

    .line 293
    move-object/from16 v20, v5

    .line 294
    .line 295
    move-object v4, v6

    .line 296
    move-wide v5, v12

    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v17, v14

    .line 299
    .line 300
    const-wide/16 v13, 0x0

    .line 301
    .line 302
    move/from16 v18, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move/from16 v19, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v22, v17

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move/from16 v25, v18

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    move/from16 v26, v19

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move-object/from16 v27, v22

    .line 322
    .line 323
    const/16 v22, 0x30

    .line 324
    .line 325
    move/from16 v0, v25

    .line 326
    .line 327
    invoke-static/range {v3 .. v24}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v21

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    move v0, v8

    .line 334
    move-object/from16 v27, v9

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v3, v0}, Lg1/e0;->p(Z)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v3, v0}, Lg1/e0;->p(Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v27

    .line 344
    .line 345
    :goto_5
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$2;

    .line 352
    .line 353
    move-object/from16 v5, p0

    .line 354
    .line 355
    invoke-direct {v4, v5, v1, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$2;-><init>(Lu10/p;Le00/d0;Lx1/q;I)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 359
    .line 360
    :cond_a
    return-void
.end method

.method public static final v(Ljava/util/List;Le00/d0;Lp70/j;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    check-cast v7, Lg1/e0;

    .line 12
    .line 13
    const v1, 0x40af674e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    or-int/2addr v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    const/16 v12, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move v3, v12

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    move v13, v1

    .line 70
    and-int/lit16 v1, v13, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    if-ne v1, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v15, 0x0

    .line 93
    move v1, v15

    .line 94
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_10

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v16, v1, 0x1

    .line 105
    .line 106
    if-ltz v1, :cond_f

    .line 107
    .line 108
    check-cast v3, Lu10/p;

    .line 109
    .line 110
    const v4, 0x71fe4e39

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Lg1/e0;->Y(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 117
    .line 118
    if-lez v1, :cond_8

    .line 119
    .line 120
    const/high16 v5, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {v4, v5}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v7, v5}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x1

    .line 137
    if-ne v5, v6, :cond_9

    .line 138
    .line 139
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    if-nez v1, :cond_a

    .line 143
    .line 144
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->FIRST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v5, v6

    .line 152
    if-ne v1, v5, :cond_b

    .line 153
    .line 154
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->LAST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->MIDDLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 158
    .line 159
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v4, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/high16 v5, 0x41800000    # 16.0f

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v4, v5, v8, v11}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const v5, 0x7556a5e5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Lg1/e0;->Y(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit16 v5, v13, 0x380

    .line 179
    .line 180
    if-ne v5, v12, :cond_c

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    move v6, v15

    .line 184
    :goto_7
    invoke-virtual {v7, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v5, v6

    .line 189
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v5, :cond_d

    .line 194
    .line 195
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 196
    .line 197
    if-ne v6, v5, :cond_e

    .line 198
    .line 199
    :cond_d
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistorySection$1$1$1;

    .line 200
    .line 201
    invoke-direct {v6, v9, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistorySection$1$1$1;-><init>(Lp70/j;Lu10/p;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v5, v13, 0x70

    .line 213
    .line 214
    or-int/lit16 v8, v5, 0x6180

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    move-object v4, v1

    .line 220
    move-object v1, v3

    .line 221
    move-object/from16 v3, v17

    .line 222
    .line 223
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->x(Lu10/p;Le00/d0;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 224
    .line 225
    .line 226
    move/from16 v1, v16

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_f
    invoke-static {}, Lwc/j;->I()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_10
    :goto_8
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistorySection$2;

    .line 242
    .line 243
    invoke-direct {v3, v0, v2, v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistorySection$2;-><init>(Ljava/util/List;Le00/d0;Lp70/j;I)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v1, Lg1/f1;->d:Lp70/m;

    .line 247
    .line 248
    :cond_11
    return-void
.end method

.method public static final w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Le00/d0;Lp70/j;Lx1/q;Lg1/k;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    check-cast v0, Lg1/e0;

    .line 29
    .line 30
    const v6, 0x6aff180d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lg1/e0;->a0(I)Lg1/e0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int v6, p7, v6

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v6, v7

    .line 59
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 71
    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v7

    .line 83
    invoke-virtual {v0, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/16 v7, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v7, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v7

    .line 95
    const/high16 v7, 0x30000

    .line 96
    .line 97
    or-int v28, v6, v7

    .line 98
    .line 99
    const v6, 0x12493

    .line 100
    .line 101
    .line 102
    and-int v6, v28, v6

    .line 103
    .line 104
    const v7, 0x12492

    .line 105
    .line 106
    .line 107
    if-ne v6, v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v7, p5

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    move-object v8, v3

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_6
    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 128
    .line 129
    invoke-static {v7, v6}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v0}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v13, 0x1

    .line 138
    invoke-static {v6, v8, v13}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v8, Lx1/b;->B:Lx1/g;

    .line 143
    .line 144
    sget-object v9, Lf0/c;->f:Lf0/d;

    .line 145
    .line 146
    const/16 v10, 0x30

    .line 147
    .line 148
    invoke-static {v9, v8, v0, v10}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v0, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v11, v0, Lg1/e0;->S:Z

    .line 173
    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 177
    .line 178
    invoke-virtual {v0, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 186
    .line 187
    invoke-static {v0, v8, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 191
    .line 192
    invoke-static {v0, v10, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v8, v0, Lg1/e0;->S:Z

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_9

    .line 212
    .line 213
    :cond_8
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 214
    .line 215
    invoke-static {v9, v0, v9, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 219
    .line 220
    invoke-static {v0, v6, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 221
    .line 222
    .line 223
    const v6, -0x26f5a3cc

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lg1/e0;->Y(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/high16 v14, 0x41c00000    # 24.0f

    .line 234
    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    invoke-static {v7, v14}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v0, v6}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SUBSCRIPTIONS_SECTION_TITLE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v8, Lb1/y7;->a:Lg1/z;

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lb1/x7;

    .line 257
    .line 258
    iget-object v15, v8, Lb1/x7;->g:Lg3/o0;

    .line 259
    .line 260
    sget-object v8, Lb1/p0;->a:Lg1/z;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lb1/o0;

    .line 267
    .line 268
    iget-wide v8, v8, Lb1/o0;->q:J

    .line 269
    .line 270
    move-wide v9, v8

    .line 271
    sget v8, Lr10/c;->e:F

    .line 272
    .line 273
    const/high16 v11, 0x41000000    # 8.0f

    .line 274
    .line 275
    const/4 v12, 0x6

    .line 276
    move-wide/from16 v16, v9

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static/range {v7 .. v12}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const v27, 0xfff8

    .line 287
    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move/from16 v18, v13

    .line 293
    .line 294
    move v9, v14

    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    move-object/from16 v23, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    move-object/from16 v20, v7

    .line 301
    .line 302
    move-object v7, v8

    .line 303
    move/from16 v19, v9

    .line 304
    .line 305
    move-wide/from16 v8, v16

    .line 306
    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    move/from16 v21, v18

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move/from16 v22, v19

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v24, v20

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move/from16 v25, v21

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move/from16 v29, v22

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move/from16 v30, v25

    .line 330
    .line 331
    const/16 v25, 0x30

    .line 332
    .line 333
    move-object/from16 v3, v24

    .line 334
    .line 335
    move-object/from16 v24, v0

    .line 336
    .line 337
    move/from16 v0, v29

    .line 338
    .line 339
    invoke-static/range {v6 .. v27}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v6, v24

    .line 343
    .line 344
    and-int/lit8 v7, v28, 0xe

    .line 345
    .line 346
    shr-int/lit8 v8, v28, 0x6

    .line 347
    .line 348
    and-int/lit8 v9, v8, 0x70

    .line 349
    .line 350
    or-int/2addr v7, v9

    .line 351
    and-int/lit16 v8, v8, 0x380

    .line 352
    .line 353
    or-int/2addr v7, v8

    .line 354
    invoke-static {v1, v4, v5, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->v(Ljava/util/List;Le00/d0;Lp70/j;Lg1/k;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    move-object v6, v0

    .line 359
    move-object v3, v7

    .line 360
    move v0, v14

    .line 361
    :goto_7
    const/4 v13, 0x0

    .line 362
    invoke-virtual {v6, v13}, Lg1/e0;->p(Z)V

    .line 363
    .line 364
    .line 365
    const v7, -0x26f534bb

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Lg1/e0;->Y(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_b

    .line 376
    .line 377
    invoke-static {v3, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v6, v7}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->INACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 385
    .line 386
    invoke-virtual {v4, v7}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    sget-object v7, Lb1/y7;->a:Lg1/z;

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lb1/x7;

    .line 397
    .line 398
    iget-object v15, v7, Lb1/x7;->g:Lg3/o0;

    .line 399
    .line 400
    sget-object v7, Lb1/p0;->a:Lg1/z;

    .line 401
    .line 402
    invoke-virtual {v6, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lb1/o0;

    .line 407
    .line 408
    iget-wide v7, v7, Lb1/o0;->q:J

    .line 409
    .line 410
    move-wide v9, v7

    .line 411
    sget v8, Lr10/c;->e:F

    .line 412
    .line 413
    const/high16 v11, 0x41000000    # 8.0f

    .line 414
    .line 415
    const/4 v12, 0x6

    .line 416
    move-wide/from16 v16, v9

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    move-object v7, v3

    .line 421
    invoke-static/range {v7 .. v12}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const v27, 0xfff8

    .line 428
    .line 429
    .line 430
    const-wide/16 v10, 0x0

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    move-object/from16 v24, v6

    .line 434
    .line 435
    move v8, v13

    .line 436
    move-object v6, v14

    .line 437
    const-wide/16 v13, 0x0

    .line 438
    .line 439
    move-object/from16 v23, v15

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    move/from16 v18, v8

    .line 443
    .line 444
    move-wide/from16 v8, v16

    .line 445
    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    move/from16 v19, v18

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    move/from16 v20, v19

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    move/from16 v21, v20

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move/from16 v22, v21

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    move/from16 v25, v22

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    move/from16 v29, v25

    .line 469
    .line 470
    const/16 v25, 0x30

    .line 471
    .line 472
    move-object/from16 v31, v7

    .line 473
    .line 474
    move-object v7, v3

    .line 475
    move/from16 v3, v29

    .line 476
    .line 477
    invoke-static/range {v6 .. v27}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v6, v24

    .line 481
    .line 482
    shr-int/lit8 v7, v28, 0x3

    .line 483
    .line 484
    and-int/lit8 v7, v7, 0xe

    .line 485
    .line 486
    shr-int/lit8 v8, v28, 0x6

    .line 487
    .line 488
    and-int/lit8 v9, v8, 0x70

    .line 489
    .line 490
    or-int/2addr v7, v9

    .line 491
    and-int/lit16 v8, v8, 0x380

    .line 492
    .line 493
    or-int/2addr v7, v8

    .line 494
    invoke-static {v2, v4, v5, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->v(Ljava/util/List;Le00/d0;Lp70/j;Lg1/k;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_b
    move-object/from16 v31, v3

    .line 499
    .line 500
    move v3, v13

    .line 501
    :goto_8
    invoke-virtual {v6, v3}, Lg1/e0;->p(Z)V

    .line 502
    .line 503
    .line 504
    const v7, -0x26f4c776

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v7}, Lg1/e0;->Y(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_c

    .line 515
    .line 516
    move-object/from16 v7, v31

    .line 517
    .line 518
    invoke-static {v7, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v6, v8}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 523
    .line 524
    .line 525
    sget-object v8, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->PURCHASES_SECTION_TITLE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 526
    .line 527
    invoke-virtual {v4, v8}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    sget-object v8, Lb1/y7;->a:Lg1/z;

    .line 532
    .line 533
    invoke-virtual {v6, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Lb1/x7;

    .line 538
    .line 539
    iget-object v14, v8, Lb1/x7;->g:Lg3/o0;

    .line 540
    .line 541
    sget-object v8, Lb1/p0;->a:Lg1/z;

    .line 542
    .line 543
    invoke-virtual {v6, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Lb1/o0;

    .line 548
    .line 549
    iget-wide v8, v8, Lb1/o0;->q:J

    .line 550
    .line 551
    move-wide v9, v8

    .line 552
    sget v8, Lr10/c;->e:F

    .line 553
    .line 554
    const/high16 v11, 0x41000000    # 8.0f

    .line 555
    .line 556
    const/4 v12, 0x6

    .line 557
    move-wide v15, v9

    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    invoke-static/range {v7 .. v12}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const v27, 0xfff8

    .line 567
    .line 568
    .line 569
    const-wide/16 v10, 0x0

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    move-object/from16 v24, v6

    .line 573
    .line 574
    move-object v6, v13

    .line 575
    move-object/from16 v23, v14

    .line 576
    .line 577
    const-wide/16 v13, 0x0

    .line 578
    .line 579
    move-object v7, v8

    .line 580
    move-wide v8, v15

    .line 581
    const/4 v15, 0x0

    .line 582
    const-wide/16 v16, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v25, 0x30

    .line 595
    .line 596
    move-object/from16 v32, v31

    .line 597
    .line 598
    invoke-static/range {v6 .. v27}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v6, v24

    .line 602
    .line 603
    shr-int/lit8 v7, v28, 0x6

    .line 604
    .line 605
    and-int/lit16 v7, v7, 0x3fe

    .line 606
    .line 607
    move-object/from16 v8, p2

    .line 608
    .line 609
    invoke-static {v8, v4, v5, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->v(Ljava/util/List;Le00/d0;Lp70/j;Lg1/k;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_c
    move-object/from16 v8, p2

    .line 614
    .line 615
    move-object/from16 v32, v31

    .line 616
    .line 617
    :goto_9
    invoke-virtual {v6, v3}, Lg1/e0;->p(Z)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v7, v32

    .line 621
    .line 622
    invoke-static {v7, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v6, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 631
    .line 632
    .line 633
    :goto_a
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-eqz v9, :cond_d

    .line 638
    .line 639
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;

    .line 640
    .line 641
    move-object v6, v7

    .line 642
    move-object v3, v8

    .line 643
    move/from16 v7, p7

    .line 644
    .line 645
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Le00/d0;Lp70/j;Lx1/q;I)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 649
    .line 650
    :cond_d
    return-void
.end method

.method public static final x(Lu10/p;Le00/d0;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    check-cast v0, Lg1/e0;

    .line 20
    .line 21
    const v3, -0x60ce0ca

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v7, 0x6

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v8, 0x4

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    or-int/2addr v3, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v7

    .line 45
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v9

    .line 61
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v9, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v10, v7, 0xc00

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    const/16 v11, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v11, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v11

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object/from16 v10, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v11, v7, 0x6000

    .line 104
    .line 105
    if-nez v11, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lg1/e0;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    const/16 v11, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/16 v11, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v3, v11

    .line 119
    :cond_9
    const/high16 v11, 0x30000

    .line 120
    .line 121
    and-int/2addr v11, v7

    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_a

    .line 129
    .line 130
    const/high16 v11, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/high16 v11, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v11

    .line 136
    :cond_b
    const v11, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v11, v3

    .line 140
    const v12, 0x12492

    .line 141
    .line 142
    .line 143
    if-ne v11, v12, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_c

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    :goto_9
    sget-object v11, Lz10/f;->a:[I

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    aget v11, v11, v12

    .line 165
    .line 166
    const/high16 v12, 0x41c00000    # 24.0f

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    if-eq v11, v13, :cond_11

    .line 170
    .line 171
    const/high16 v13, 0x40800000    # 4.0f

    .line 172
    .line 173
    if-eq v11, v4, :cond_10

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    if-eq v11, v4, :cond_f

    .line 177
    .line 178
    if-ne v11, v8, :cond_e

    .line 179
    .line 180
    invoke-static {v13}, Lm0/g;->b(F)Lm0/f;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_a

    .line 185
    :cond_e
    invoke-static {}, Li7/m0;->m()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_f
    invoke-static {v13, v13, v12, v12}, Lm0/g;->c(FFFF)Lm0/f;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_a

    .line 194
    :cond_10
    invoke-static {v12, v12, v13, v13}, Lm0/g;->c(FFFF)Lm0/f;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_a

    .line 199
    :cond_11
    invoke-static {v12}, Lm0/g;->b(F)Lm0/f;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_a
    sget-object v8, Lb1/p0;->a:Lg1/z;

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lb1/o0;

    .line 210
    .line 211
    const/high16 v12, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-static {v11, v12}, Lb1/p0;->g(Lb1/o0;F)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {v0, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lb1/o0;

    .line 222
    .line 223
    iget-wide v13, v8, Lb1/o0;->q:J

    .line 224
    .line 225
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;

    .line 226
    .line 227
    invoke-direct {v8, v6, v1, v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;-><init>(Lkotlin/jvm/functions/Function0;Lu10/p;Le00/d0;Z)V

    .line 228
    .line 229
    .line 230
    const v15, -0x3cb022f

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v8, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    shr-int/lit8 v3, v3, 0x6

    .line 238
    .line 239
    and-int/lit8 v3, v3, 0xe

    .line 240
    .line 241
    const/high16 v8, 0xc00000

    .line 242
    .line 243
    or-int v19, v3, v8

    .line 244
    .line 245
    const/16 v20, 0x70

    .line 246
    .line 247
    move-wide v10, v11

    .line 248
    move-wide v12, v13

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    move-object v8, v9

    .line 256
    move-object v9, v4

    .line 257
    invoke-static/range {v8 .. v20}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 258
    .line 259
    .line 260
    :goto_b
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->r()Lg1/f1;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$2;

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$2;-><init>(Lu10/p;Le00/d0;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;ZLkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 276
    .line 277
    :cond_12
    return-void
.end method

.method public static final y(Ljava/util/Set;Le00/d0;ILp70/j;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    check-cast v12, Lg1/e0;

    .line 12
    .line 13
    const v0, -0x3ca4f229

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v3}, Lg1/e0;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 71
    .line 72
    const/16 v14, 0x800

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v14

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    if-ne v6, v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_9
    :goto_5
    move-object v6, v1

    .line 106
    check-cast v6, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_14

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/4 v6, 0x0

    .line 122
    move v8, v6

    .line 123
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_14

    .line 128
    .line 129
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    add-int/lit8 v16, v8, 0x1

    .line 134
    .line 135
    if-ltz v8, :cond_13

    .line 136
    .line 137
    check-cast v9, Lu10/p;

    .line 138
    .line 139
    const v11, -0x3a710d4f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v11}, Lg1/e0;->Y(I)V

    .line 143
    .line 144
    .line 145
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 146
    .line 147
    if-lez v8, :cond_a

    .line 148
    .line 149
    const/high16 v13, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v11, v13}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v12, v13}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/16 p4, 0x0

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    if-ne v13, v10, :cond_b

    .line 169
    .line 170
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    if-nez v8, :cond_c

    .line 174
    .line 175
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->FIRST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    sub-int/2addr v13, v10

    .line 183
    if-ne v8, v13, :cond_d

    .line 184
    .line 185
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->LAST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->MIDDLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 189
    .line 190
    :goto_7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v11, v13}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/high16 v13, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v11, v13, v6, v2}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v3, v10, :cond_e

    .line 204
    .line 205
    move v11, v10

    .line 206
    goto :goto_8

    .line 207
    :cond_e
    const/4 v11, 0x0

    .line 208
    :goto_8
    const v13, -0x3a70a69c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v13}, Lg1/e0;->Y(I)V

    .line 212
    .line 213
    .line 214
    if-le v3, v10, :cond_12

    .line 215
    .line 216
    const v13, -0x36b4ccd3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v13}, Lg1/e0;->Y(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit16 v13, v0, 0x1c00

    .line 223
    .line 224
    if-ne v13, v14, :cond_f

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    const/4 v10, 0x0

    .line 228
    :goto_9
    invoke-virtual {v12, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    or-int/2addr v10, v13

    .line 233
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-nez v10, :cond_10

    .line 238
    .line 239
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 240
    .line 241
    if-ne v13, v10, :cond_11

    .line 242
    .line 243
    :cond_10
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$PurchaseListSection$1$1$1;

    .line 244
    .line 245
    invoke-direct {v13, v4, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$PurchaseListSection$1$1$1;-><init>(Lp70/j;Lu10/p;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    move-object v10, v13

    .line 252
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_12
    const/4 v13, 0x0

    .line 260
    move-object/from16 v10, p4

    .line 261
    .line 262
    :goto_a
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v2, v0, 0x70

    .line 266
    .line 267
    or-int/lit16 v2, v2, 0x180

    .line 268
    .line 269
    move/from16 v17, v13

    .line 270
    .line 271
    move v13, v2

    .line 272
    move/from16 v2, v17

    .line 273
    .line 274
    move-object/from16 v17, v8

    .line 275
    .line 276
    move-object v8, v6

    .line 277
    move-object v6, v9

    .line 278
    move-object/from16 v9, v17

    .line 279
    .line 280
    move/from16 v17, v11

    .line 281
    .line 282
    move-object v11, v10

    .line 283
    move/from16 v10, v17

    .line 284
    .line 285
    invoke-static/range {v6 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->x(Lu10/p;Le00/d0;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v7, p1

    .line 289
    .line 290
    move v6, v2

    .line 291
    move/from16 v8, v16

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_13
    const/16 p4, 0x0

    .line 297
    .line 298
    invoke-static {}, Lwc/j;->I()V

    .line 299
    .line 300
    .line 301
    throw p4

    .line 302
    :cond_14
    :goto_b
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_15

    .line 307
    .line 308
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$PurchaseListSection$2;

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$PurchaseListSection$2;-><init>(Ljava/util/Set;Le00/d0;ILp70/j;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 316
    .line 317
    :cond_15
    return-void
.end method

.method public static final z(Lu10/p;Le00/d0;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    check-cast v13, Lg1/e0;

    .line 16
    .line 17
    const v3, 0xf4db0e2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v13, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    and-int/lit8 v3, v3, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13}, Lg1/e0;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    :goto_2
    iget-boolean v3, v0, Lu10/p;->h:Z

    .line 64
    .line 65
    iget-boolean v4, v0, Lu10/p;->i:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->EXPIRED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-boolean v3, v0, Lu10/p;->j:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->FREE_TRIAL_CANCELLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object v3, v0, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 84
    .line 85
    sget-object v5, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 86
    .line 87
    if-eq v3, v5, :cond_6

    .line 88
    .line 89
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->CANCELLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v4, :cond_7

    .line 93
    .line 94
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->FREE_TRIAL:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    iget-boolean v3, v0, Lu10/p;->k:Z

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->LIFETIME:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget-object v3, v0, Lu10/p;->c:Lud/a;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->ACTIVE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->NONE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 112
    .line 113
    :goto_3
    const v4, 0x30159cd0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->EXPIRED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-ne v3, v4, :cond_a

    .line 125
    .line 126
    new-instance v3, Lz10/a;

    .line 127
    .line 128
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->EXPIRED:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v7, 0x1a1d1b20

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Le2/f0;->d(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    new-instance v9, Le2/x;

    .line 142
    .line 143
    invoke-direct {v9, v7, v8}, Le2/x;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4, v9, v6, v5}, Lz10/a;-><init>(Ljava/lang/String;Le2/x;Lz/m;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_a
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->FREE_TRIAL_CANCELLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 152
    .line 153
    const v7, 0x33f2545b

    .line 154
    .line 155
    .line 156
    if-ne v3, v4, :cond_b

    .line 157
    .line 158
    new-instance v3, Lz10/a;

    .line 159
    .line 160
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BADGE_FREE_TRIAL_CANCELLED:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v7}, Le2/f0;->d(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    new-instance v9, Le2/x;

    .line 171
    .line 172
    invoke-direct {v9, v7, v8}, Le2/x;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4, v9, v6, v5}, Lz10/a;-><init>(Ljava/lang/String;Le2/x;Lz/m;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_b
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->CANCELLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 181
    .line 182
    if-ne v3, v4, :cond_c

    .line 183
    .line 184
    new-instance v3, Lz10/a;

    .line 185
    .line 186
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BADGE_CANCELLED:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v7}, Le2/f0;->d(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    new-instance v9, Le2/x;

    .line 197
    .line 198
    invoke-direct {v9, v7, v8}, Le2/x;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v4, v9, v6, v5}, Lz10/a;-><init>(Ljava/lang/String;Le2/x;Lz/m;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_c
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->FREE_TRIAL:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 207
    .line 208
    if-ne v3, v4, :cond_d

    .line 209
    .line 210
    new-instance v3, Lz10/a;

    .line 211
    .line 212
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BADGE_FREE_TRIAL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v7, 0x5bf5ca5c

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Le2/f0;->d(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    new-instance v9, Le2/x;

    .line 226
    .line 227
    invoke-direct {v9, v7, v8}, Le2/x;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v4, v9, v6, v5}, Lz10/a;-><init>(Ljava/lang/String;Le2/x;Lz/m;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->LIFETIME:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 235
    .line 236
    if-ne v3, v4, :cond_e

    .line 237
    .line 238
    new-instance v3, Lz10/a;

    .line 239
    .line 240
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BADGE_LIFETIME:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-wide v5, Le2/x;->g:J

    .line 247
    .line 248
    new-instance v7, Le2/x;

    .line 249
    .line 250
    invoke-direct {v7, v5, v6}, Le2/x;-><init>(J)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lb1/p0;->a:Lg1/z;

    .line 254
    .line 255
    invoke-virtual {v13, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lb1/o0;

    .line 260
    .line 261
    iget-wide v5, v5, Lb1/o0;->q:J

    .line 262
    .line 263
    const v8, 0x3e947ae1    # 0.29f

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6, v8}, Le2/x;->b(JF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v5, v6, v8}, Lz/f;->a(JF)Lz/m;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v6, 0x8

    .line 277
    .line 278
    invoke-direct {v3, v4, v7, v5, v6}, Lz10/a;-><init>(Ljava/lang/String;Le2/x;Lz/m;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->ACTIVE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 283
    .line 284
    if-ne v3, v4, :cond_f

    .line 285
    .line 286
    new-instance v3, Lz10/a;

    .line 287
    .line 288
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-wide v7, 0x9911d483L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8}, Le2/f0;->e(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    new-instance v9, Le2/x;

    .line 304
    .line 305
    invoke-direct {v9, v7, v8}, Le2/x;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v4, v9, v6, v5}, Lz10/a;-><init>(Ljava/lang/String;Le2/x;Lz/m;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_f
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->NONE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    .line 313
    .line 314
    if-ne v3, v4, :cond_13

    .line 315
    .line 316
    new-instance v3, Lz10/a;

    .line 317
    .line 318
    invoke-direct {v3, v6, v6, v6, v5}, Lz10/a;-><init>(Ljava/lang/String;Le2/x;Lz/m;I)V

    .line 319
    .line 320
    .line 321
    :goto_4
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v13, v4}, Lg1/e0;->p(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v3, Lz10/a;->a:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    iget-object v4, v3, Lz10/a;->b:Le2/x;

    .line 330
    .line 331
    if-nez v4, :cond_10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    const/high16 v5, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-static {v5}, Lm0/g;->b(F)Lm0/f;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-wide v6, v4, Le2/x;->a:J

    .line 341
    .line 342
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;

    .line 343
    .line 344
    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;-><init>(Lz10/a;)V

    .line 345
    .line 346
    .line 347
    const v8, 0x4037473d

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v4, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const/high16 v14, 0xc00000

    .line 355
    .line 356
    const/16 v15, 0x39

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    move-object v9, v4

    .line 360
    move-object v4, v5

    .line 361
    move-wide v5, v6

    .line 362
    const-wide/16 v7, 0x0

    .line 363
    .line 364
    move-object v10, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object v11, v10

    .line 367
    const/4 v10, 0x0

    .line 368
    iget-object v3, v3, Lz10/a;->c:Lz/m;

    .line 369
    .line 370
    move-object/from16 v16, v11

    .line 371
    .line 372
    move-object v11, v3

    .line 373
    move-object/from16 v3, v16

    .line 374
    .line 375
    invoke-static/range {v3 .. v15}, Lb1/d6;->a(Lx1/q;Le2/v0;JJFFLz/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$3;

    .line 385
    .line 386
    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$3;-><init>(Lu10/p;Le00/d0;I)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 390
    .line 391
    return-void

    .line 392
    :cond_11
    :goto_6
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$1;

    .line 399
    .line 400
    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$1;-><init>(Lu10/p;Le00/d0;I)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 404
    .line 405
    :cond_12
    return-void

    .line 406
    :cond_13
    invoke-static {}, Li7/m0;->m()V

    .line 407
    .line 408
    .line 409
    return-void
.end method
