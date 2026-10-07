.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/components/video/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;Ljava/lang/String;ZZZZLx1/q;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v12, p9

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    check-cast v5, Lg1/e0;

    .line 14
    .line 15
    const v0, -0x11cad429

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v12

    .line 37
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lg1/e0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move/from16 v4, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v10, v12, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lg1/e0;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v12, 0x6000

    .line 91
    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    move/from16 v10, p4

    .line 95
    .line 96
    invoke-virtual {v5, v10}, Lg1/e0;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_8

    .line 101
    .line 102
    const/16 v14, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v14, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v14

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move/from16 v10, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v14, 0x30000

    .line 112
    .line 113
    and-int/2addr v14, v12

    .line 114
    if-nez v14, :cond_b

    .line 115
    .line 116
    move/from16 v14, p5

    .line 117
    .line 118
    invoke-virtual {v5, v14}, Lg1/e0;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_a

    .line 123
    .line 124
    const/high16 v16, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v16, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int v0, v0, v16

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move/from16 v14, p5

    .line 133
    .line 134
    :goto_9
    const/high16 v16, 0x180000

    .line 135
    .line 136
    and-int v16, v12, v16

    .line 137
    .line 138
    move-object/from16 v1, p6

    .line 139
    .line 140
    if-nez v16, :cond_d

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_c

    .line 147
    .line 148
    const/high16 v16, 0x100000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/high16 v16, 0x80000

    .line 152
    .line 153
    :goto_a
    or-int v0, v0, v16

    .line 154
    .line 155
    :cond_d
    const/high16 v16, 0xc00000

    .line 156
    .line 157
    and-int v16, v12, v16

    .line 158
    .line 159
    if-nez v16, :cond_f

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_e

    .line 166
    .line 167
    const/high16 v16, 0x800000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_e
    const/high16 v16, 0x400000

    .line 171
    .line 172
    :goto_b
    or-int v0, v0, v16

    .line 173
    .line 174
    :cond_f
    const v16, 0x492493

    .line 175
    .line 176
    .line 177
    and-int v13, v0, v16

    .line 178
    .line 179
    const v15, 0x492492

    .line 180
    .line 181
    .line 182
    if-ne v13, v15, :cond_11

    .line 183
    .line 184
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_10

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 192
    .line 193
    .line 194
    move-object v14, v5

    .line 195
    move-object v11, v8

    .line 196
    move-object v8, v2

    .line 197
    goto/16 :goto_1c

    .line 198
    .line 199
    :cond_11
    :goto_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v15, "video_"

    .line 202
    .line 203
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v15, 0x5f

    .line 210
    .line 211
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/4 v13, 0x0

    .line 222
    move v7, v13

    .line 223
    new-array v13, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    const/high16 v18, 0x20000

    .line 226
    .line 227
    sget-object v16, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$savedState$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$savedState$1;

    .line 228
    .line 229
    move/from16 v19, v18

    .line 230
    .line 231
    const/16 v18, 0xc00

    .line 232
    .line 233
    move/from16 v20, v19

    .line 234
    .line 235
    const/16 v19, 0x2

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    move v5, v7

    .line 241
    move/from16 v7, v20

    .line 242
    .line 243
    invoke-static/range {v13 .. v19}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move-object/from16 v14, v17

    .line 248
    .line 249
    check-cast v13, Ljava/util/Map;

    .line 250
    .line 251
    const v7, -0x79b21767

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Lg1/e0;->Y(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 264
    .line 265
    if-ne v7, v6, :cond_12

    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v14, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    check-cast v7, Lg1/v0;

    .line 275
    .line 276
    const v11, -0x79b20271

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v14, v5}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-ne v11, v6, :cond_13

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v14, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    check-cast v11, Lg1/v0;

    .line 293
    .line 294
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const v1, -0x79b1e3b8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 305
    .line 306
    .line 307
    and-int/lit16 v1, v0, 0x1c00

    .line 308
    .line 309
    const/16 v12, 0x800

    .line 310
    .line 311
    if-ne v1, v12, :cond_14

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_14
    const/4 v12, 0x0

    .line 316
    :goto_d
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v12, :cond_15

    .line 321
    .line 322
    if-ne v2, v6, :cond_16

    .line 323
    .line 324
    :cond_15
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;

    .line 325
    .line 326
    move-object/from16 v12, v18

    .line 327
    .line 328
    invoke-direct {v2, v12, v7, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;-><init>(Le70/b;Lg1/v0;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_16
    check-cast v2, Lp70/m;

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v5, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v5, -0x79b1c8b6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v5}, Lg1/e0;->Y(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v14, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    or-int/2addr v5, v12

    .line 362
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-nez v5, :cond_17

    .line 367
    .line 368
    if-ne v12, v6, :cond_18

    .line 369
    .line 370
    :cond_17
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1;

    .line 371
    .line 372
    invoke-direct {v12, v7, v13, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1;-><init>(Lg1/v0;Ljava/util/Map;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    check-cast v12, Lp70/j;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v12, v14}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {p6 .. p6}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v12, Lx1/b;->e:Lx1/i;

    .line 392
    .line 393
    invoke-static {v12, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-static {v14}, Lg1/h;->o(Lg1/k;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v14, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v18, Lw2/f;->u:Lw2/e;

    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v4, v14, Lg1/e0;->S:Z

    .line 418
    .line 419
    if-eqz v4, :cond_19

    .line 420
    .line 421
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 422
    .line 423
    invoke-virtual {v14, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_19
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 428
    .line 429
    .line 430
    :goto_e
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 431
    .line 432
    invoke-static {v14, v12, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 433
    .line 434
    .line 435
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 436
    .line 437
    invoke-static {v14, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v3, v14, Lg1/e0;->S:Z

    .line 441
    .line 442
    if-nez v3, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_1b

    .line 457
    .line 458
    :cond_1a
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 459
    .line 460
    invoke-static {v5, v14, v5, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 461
    .line 462
    .line 463
    :cond_1b
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 464
    .line 465
    invoke-static {v14, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 469
    .line 470
    const/high16 v3, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v2, v3}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const v2, -0x2f5db23f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v14, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    or-int/2addr v2, v3

    .line 491
    const/16 v3, 0x800

    .line 492
    .line 493
    if-ne v1, v3, :cond_1c

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    goto :goto_f

    .line 497
    :cond_1c
    const/4 v1, 0x0

    .line 498
    :goto_f
    or-int/2addr v1, v2

    .line 499
    and-int/lit8 v2, v0, 0x70

    .line 500
    .line 501
    const/16 v3, 0x20

    .line 502
    .line 503
    if-ne v2, v3, :cond_1d

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    goto :goto_10

    .line 507
    :cond_1d
    const/4 v4, 0x0

    .line 508
    :goto_10
    or-int/2addr v1, v4

    .line 509
    and-int/lit16 v4, v0, 0x380

    .line 510
    .line 511
    const/16 v5, 0x100

    .line 512
    .line 513
    if-ne v4, v5, :cond_1e

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    goto :goto_11

    .line 517
    :cond_1e
    const/4 v4, 0x0

    .line 518
    :goto_11
    or-int/2addr v1, v4

    .line 519
    const/high16 v4, 0x70000

    .line 520
    .line 521
    and-int/2addr v4, v0

    .line 522
    const/high16 v5, 0x20000

    .line 523
    .line 524
    if-ne v4, v5, :cond_1f

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    goto :goto_12

    .line 528
    :cond_1f
    const/4 v4, 0x0

    .line 529
    :goto_12
    or-int/2addr v1, v4

    .line 530
    and-int/lit8 v4, v0, 0xe

    .line 531
    .line 532
    const/4 v5, 0x4

    .line 533
    if-ne v4, v5, :cond_20

    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    goto :goto_13

    .line 537
    :cond_20
    const/4 v4, 0x0

    .line 538
    :goto_13
    or-int/2addr v1, v4

    .line 539
    const v4, 0xe000

    .line 540
    .line 541
    .line 542
    and-int/2addr v4, v0

    .line 543
    const/16 v5, 0x4000

    .line 544
    .line 545
    if-ne v4, v5, :cond_21

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    goto :goto_14

    .line 549
    :cond_21
    const/4 v4, 0x0

    .line 550
    :goto_14
    or-int/2addr v1, v4

    .line 551
    const/high16 v4, 0x1c00000

    .line 552
    .line 553
    and-int/2addr v0, v4

    .line 554
    const/high16 v4, 0x800000

    .line 555
    .line 556
    if-ne v0, v4, :cond_22

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    goto :goto_15

    .line 560
    :cond_22
    const/4 v5, 0x0

    .line 561
    :goto_15
    or-int/2addr v1, v5

    .line 562
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-nez v1, :cond_23

    .line 567
    .line 568
    if-ne v5, v6, :cond_24

    .line 569
    .line 570
    :cond_23
    move v1, v0

    .line 571
    goto :goto_16

    .line 572
    :cond_24
    move-object/from16 v21, v6

    .line 573
    .line 574
    move-object v4, v11

    .line 575
    move-object/from16 p8, v12

    .line 576
    .line 577
    move-object v1, v13

    .line 578
    const/4 v12, 0x0

    .line 579
    move v13, v2

    .line 580
    move-object v11, v8

    .line 581
    move-object v2, v15

    .line 582
    move-object/from16 v8, p1

    .line 583
    .line 584
    move v15, v0

    .line 585
    goto :goto_17

    .line 586
    :goto_16
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;

    .line 587
    .line 588
    move-object/from16 p8, v15

    .line 589
    .line 590
    move v15, v1

    .line 591
    move-object v1, v13

    .line 592
    move v13, v2

    .line 593
    move-object/from16 v2, p8

    .line 594
    .line 595
    move-object/from16 v5, p1

    .line 596
    .line 597
    move/from16 v3, p3

    .line 598
    .line 599
    move-object/from16 v21, v6

    .line 600
    .line 601
    move-object v4, v11

    .line 602
    move-object/from16 p8, v12

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    move/from16 v6, p2

    .line 606
    .line 607
    move-object v11, v8

    .line 608
    move-object v8, v7

    .line 609
    move/from16 v7, p5

    .line 610
    .line 611
    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;-><init>(Ljava/util/Map;Ljava/lang/String;ZLg1/v0;Ljava/lang/String;ZZLg1/v0;Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;ZLkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    move-object v7, v8

    .line 615
    move-object v8, v5

    .line 616
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    move-object v5, v0

    .line 620
    :goto_17
    move-object v0, v5

    .line 621
    check-cast v0, Lp70/j;

    .line 622
    .line 623
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 624
    .line 625
    .line 626
    const v3, -0x2f5ca3ef

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v3}, Lg1/e0;->Y(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v14, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    or-int/2addr v3, v5

    .line 641
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-nez v3, :cond_25

    .line 646
    .line 647
    move-object/from16 v3, v21

    .line 648
    .line 649
    if-ne v5, v3, :cond_26

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_25
    move-object/from16 v3, v21

    .line 653
    .line 654
    :goto_18
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$2$1;

    .line 655
    .line 656
    invoke-direct {v5, v7, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$2$1;-><init>(Lg1/v0;Ljava/util/Map;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_26
    check-cast v5, Lp70/j;

    .line 663
    .line 664
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 665
    .line 666
    .line 667
    const v1, -0x2f5ce0f9

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 671
    .line 672
    .line 673
    const/high16 v1, 0x800000

    .line 674
    .line 675
    if-ne v15, v1, :cond_27

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    :goto_19
    const/16 v2, 0x20

    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_27
    move v1, v12

    .line 682
    goto :goto_19

    .line 683
    :goto_1a
    if-ne v13, v2, :cond_28

    .line 684
    .line 685
    const/4 v13, 0x1

    .line 686
    goto :goto_1b

    .line 687
    :cond_28
    move v13, v12

    .line 688
    :goto_1b
    or-int/2addr v1, v13

    .line 689
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-nez v1, :cond_29

    .line 694
    .line 695
    if-ne v2, v3, :cond_2a

    .line 696
    .line 697
    :cond_29
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$3$1;

    .line 698
    .line 699
    invoke-direct {v2, v7, v11, v4, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$3$1;-><init>(Lg1/v0;Lkotlin/jvm/functions/Function0;Lg1/v0;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_2a
    move-object v4, v2

    .line 706
    check-cast v4, Lp70/j;

    .line 707
    .line 708
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 709
    .line 710
    .line 711
    const/16 v6, 0x30

    .line 712
    .line 713
    const/4 v7, 0x4

    .line 714
    const/4 v2, 0x0

    .line 715
    move-object/from16 v1, p8

    .line 716
    .line 717
    move-object v3, v5

    .line 718
    move-object v5, v14

    .line 719
    invoke-static/range {v0 .. v7}, Lx3/f;->b(Lp70/j;Lx1/q;Lp70/j;Lp70/j;Lp70/j;Lg1/k;II)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 724
    .line 725
    .line 726
    :goto_1c
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    if-eqz v10, :cond_2b

    .line 731
    .line 732
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$4;

    .line 733
    .line 734
    move-object/from16 v1, p0

    .line 735
    .line 736
    move/from16 v3, p2

    .line 737
    .line 738
    move/from16 v4, p3

    .line 739
    .line 740
    move/from16 v5, p4

    .line 741
    .line 742
    move/from16 v6, p5

    .line 743
    .line 744
    move-object/from16 v7, p6

    .line 745
    .line 746
    move/from16 v9, p9

    .line 747
    .line 748
    move-object v2, v8

    .line 749
    move-object v8, v11

    .line 750
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;Ljava/lang/String;ZZZZLx1/q;Lkotlin/jvm/functions/Function0;I)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 754
    .line 755
    :cond_2b
    return-void
.end method

.method public static final b(Ll10/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lw00/b;Lg1/k;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p5

    .line 8
    .line 9
    iget-object v15, v1, Ll10/s0;->o:Lu2/f;

    .line 10
    .line 11
    iget-object v0, v1, Ll10/s0;->b:Le20/b;

    .line 12
    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Lg1/e0;

    .line 19
    .line 20
    const v3, 0x2831de5a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v14, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v14

    .line 42
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x400

    .line 80
    .line 81
    :cond_6
    and-int/lit16 v5, v3, 0x493

    .line 82
    .line 83
    const/16 v7, 0x492

    .line 84
    .line 85
    if-ne v5, v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move-object v14, v2

    .line 101
    goto/16 :goto_23

    .line 102
    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lg1/e0;->T()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v5, v14, 0x1

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    invoke-virtual {v2}, Lg1/e0;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v3, v3, -0x1c01

    .line 121
    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    :goto_5
    sget-object v5, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 126
    .line 127
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/revenuecat/purchases/w;->V:Lw00/b;

    .line 134
    .line 135
    and-int/lit16 v3, v3, -0x1c01

    .line 136
    .line 137
    :goto_6
    invoke-virtual {v2}, Lg1/e0;->q()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v32, v3, 0x70

    .line 141
    .line 142
    const v7, -0x164d6ec8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lg1/e0;->Y(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v8, -0x35e85766    # -2484774.5f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, Lg1/e0;->Y(I)V

    .line 156
    .line 157
    .line 158
    xor-int/lit8 v8, v32, 0x30

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    if-le v8, v6, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_c

    .line 168
    .line 169
    :cond_b
    and-int/lit8 v11, v3, 0x30

    .line 170
    .line 171
    if-ne v11, v6, :cond_d

    .line 172
    .line 173
    :cond_c
    const/4 v11, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move v11, v9

    .line 176
    :goto_7
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 181
    .line 182
    if-nez v11, :cond_e

    .line 183
    .line 184
    if-ne v10, v4, :cond_f

    .line 185
    .line 186
    :cond_e
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt$rememberUpdatedVideoComponentState$1$1;

    .line 187
    .line 188
    invoke-direct {v10, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt$rememberUpdatedVideoComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {v2, v9}, Lg1/e0;->p(Z)V

    .line 197
    .line 198
    .line 199
    const v11, -0x35e84ff9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v11}, Lg1/e0;->Y(I)V

    .line 203
    .line 204
    .line 205
    if-le v8, v6, :cond_10

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_11

    .line 212
    .line 213
    :cond_10
    and-int/lit8 v11, v3, 0x30

    .line 214
    .line 215
    if-ne v11, v6, :cond_12

    .line 216
    .line 217
    :cond_11
    const/4 v11, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_12
    move v11, v9

    .line 220
    :goto_8
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v11, :cond_13

    .line 225
    .line 226
    if-ne v6, v4, :cond_14

    .line 227
    .line 228
    :cond_13
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt$rememberUpdatedVideoComponentState$2$1;

    .line 229
    .line 230
    invoke-direct {v6, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt$rememberUpdatedVideoComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-virtual {v2, v9}, Lg1/e0;->p(Z)V

    .line 239
    .line 240
    .line 241
    const v11, -0x35e8475c    # -2485801.0f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v11}, Lg1/e0;->Y(I)V

    .line 245
    .line 246
    .line 247
    const/16 v11, 0x20

    .line 248
    .line 249
    if-le v8, v11, :cond_15

    .line 250
    .line 251
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-nez v16, :cond_16

    .line 256
    .line 257
    :cond_15
    and-int/lit8 v9, v3, 0x30

    .line 258
    .line 259
    if-ne v9, v11, :cond_17

    .line 260
    .line 261
    :cond_16
    const/4 v9, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_17
    const/4 v9, 0x0

    .line 264
    :goto_9
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-nez v9, :cond_18

    .line 269
    .line 270
    if-ne v11, v4, :cond_19

    .line 271
    .line 272
    :cond_18
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt$rememberUpdatedVideoComponentState$3$1;

    .line 273
    .line 274
    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt$rememberUpdatedVideoComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    move-object v9, v11

    .line 281
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-virtual {v2, v11}, Lg1/e0;->p(Z)V

    .line 285
    .line 286
    .line 287
    const v11, -0x35e83e14    # -2486395.0f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v11}, Lg1/e0;->Y(I)V

    .line 291
    .line 292
    .line 293
    const/16 v11, 0x20

    .line 294
    .line 295
    if-le v8, v11, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-nez v16, :cond_1a

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_1a
    move-object/from16 v18, v0

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_1b
    :goto_a
    move-object/from16 v18, v0

    .line 308
    .line 309
    and-int/lit8 v0, v3, 0x30

    .line 310
    .line 311
    if-ne v0, v11, :cond_1c

    .line 312
    .line 313
    :goto_b
    const/4 v0, 0x1

    .line 314
    goto :goto_c

    .line 315
    :cond_1c
    const/4 v0, 0x0

    .line 316
    :goto_c
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-nez v0, :cond_1d

    .line 321
    .line 322
    if-ne v11, v4, :cond_1e

    .line 323
    .line 324
    :cond_1d
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt$rememberUpdatedVideoComponentState$4$1;

    .line 325
    .line 326
    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt$rememberUpdatedVideoComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v2, v0}, Lg1/e0;->p(Z)V

    .line 336
    .line 337
    .line 338
    const v0, -0x35e834f7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lg1/e0;->Y(I)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x20

    .line 345
    .line 346
    if-le v8, v0, :cond_1f

    .line 347
    .line 348
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_20

    .line 353
    .line 354
    :cond_1f
    and-int/lit8 v8, v3, 0x30

    .line 355
    .line 356
    if-ne v8, v0, :cond_21

    .line 357
    .line 358
    :cond_20
    const/4 v0, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_21
    const/4 v0, 0x0

    .line 361
    :goto_d
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v0, :cond_22

    .line 366
    .line 367
    if-ne v8, v4, :cond_23

    .line 368
    .line 369
    :cond_22
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt$rememberUpdatedVideoComponentState$5$1;

    .line 370
    .line 371
    invoke-direct {v8, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt$rememberUpdatedVideoComponentState$5$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v2, v0}, Lg1/e0;->p(Z)V

    .line 381
    .line 382
    .line 383
    const v0, 0x3baa308b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lg1/e0;->Y(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Llu/b;->u(Lg1/k;)Lc1/e;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Lc1/e;->a:Lb9/b;

    .line 394
    .line 395
    invoke-virtual {v0}, Lb9/b;->a()Lb9/c;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    sget-object v0, Lx2/y0;->h:Lg1/z;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lu3/c;

    .line 408
    .line 409
    invoke-static {v2}, Lz/f;->t(Lg1/k;)Z

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    move-object/from16 v20, v0

    .line 414
    .line 415
    sget-object v0, Lx2/y0;->n:Lg1/z;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 422
    .line 423
    move-object/from16 v21, v0

    .line 424
    .line 425
    const v0, -0x35e7d23f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lg1/e0;->Y(I)V

    .line 429
    .line 430
    .line 431
    and-int/lit8 v0, v3, 0xe

    .line 432
    .line 433
    const/4 v12, 0x6

    .line 434
    xor-int/2addr v0, v12

    .line 435
    move/from16 v33, v12

    .line 436
    .line 437
    const/4 v12, 0x4

    .line 438
    if-le v0, v12, :cond_24

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_25

    .line 445
    .line 446
    :cond_24
    and-int/lit8 v0, v3, 0x6

    .line 447
    .line 448
    if-ne v0, v12, :cond_26

    .line 449
    .line 450
    :cond_25
    const/4 v0, 0x1

    .line 451
    goto :goto_e

    .line 452
    :cond_26
    const/4 v0, 0x0

    .line 453
    :goto_e
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v0, :cond_28

    .line 458
    .line 459
    if-ne v3, v4, :cond_27

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_27
    move-object v10, v1

    .line 463
    move-object v14, v2

    .line 464
    move-object v0, v3

    .line 465
    move-object/from16 v34, v4

    .line 466
    .line 467
    move-object/from16 p3, v5

    .line 468
    .line 469
    move-object v2, v7

    .line 470
    move-object/from16 v1, v16

    .line 471
    .line 472
    move-object/from16 v12, v18

    .line 473
    .line 474
    move/from16 v4, v19

    .line 475
    .line 476
    move-object/from16 v3, v20

    .line 477
    .line 478
    move-object/from16 v5, v21

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    goto :goto_10

    .line 482
    :cond_28
    :goto_f
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;

    .line 483
    .line 484
    move-object v14, v2

    .line 485
    move-object/from16 v34, v4

    .line 486
    .line 487
    move-object/from16 p3, v5

    .line 488
    .line 489
    move-object v2, v7

    .line 490
    move-object v7, v10

    .line 491
    move-object v10, v11

    .line 492
    move-object/from16 v12, v18

    .line 493
    .line 494
    move/from16 v4, v19

    .line 495
    .line 496
    move-object/from16 v3, v20

    .line 497
    .line 498
    move-object/from16 v5, v21

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    move-object v11, v8

    .line 502
    move-object v8, v6

    .line 503
    move-object v6, v1

    .line 504
    move-object/from16 v1, v16

    .line 505
    .line 506
    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;-><init>(Lb9/c;Lu3/h;Lu3/c;ZLandroidx/compose/ui/unit/LayoutDirection;Ll10/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    move-object v10, v6

    .line 510
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_10
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;

    .line 514
    .line 515
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->g:Lg1/v0;

    .line 523
    .line 524
    check-cast v6, Lg1/v1;

    .line 525
    .line 526
    invoke-virtual {v6, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    if-eqz v2, :cond_29

    .line 530
    .line 531
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->h:Lg1/v0;

    .line 532
    .line 533
    check-cast v1, Lg1/v1;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_29
    if-eqz v3, :cond_2a

    .line 539
    .line 540
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->i:Lg1/v0;

    .line 541
    .line 542
    check-cast v1, Lg1/v1;

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2a
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->j:Lg1/v0;

    .line 548
    .line 549
    check-cast v1, Lg1/v1;

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    if-eqz v5, :cond_2b

    .line 555
    .line 556
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->k:Lg1/v0;

    .line 557
    .line 558
    check-cast v1, Lg1/v1;

    .line 559
    .line 560
    invoke-virtual {v1, v5}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_2b
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->p:Lg1/v;

    .line 570
    .line 571
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_4e

    .line 582
    .line 583
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->D:Lg1/v;

    .line 584
    .line 585
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Li10/o;

    .line 590
    .line 591
    const v2, -0x7bcd63e8

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 595
    .line 596
    .line 597
    if-nez v1, :cond_2c

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    goto :goto_11

    .line 601
    :cond_2c
    invoke-static {v1, v14}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_11
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->B:Lg1/v;

    .line 609
    .line 610
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Li10/j;

    .line 615
    .line 616
    const v4, -0x7bcd5c2f    # -2.099902E-36f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v4}, Lg1/e0;->Y(I)V

    .line 620
    .line 621
    .line 622
    if-nez v3, :cond_2d

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    goto :goto_12

    .line 626
    :cond_2d
    invoke-static {v3, v14}, Li10/a0;->a(Li10/j;Lg1/k;)Li10/i;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :goto_12
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->C:Lg1/v;

    .line 634
    .line 635
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Li10/f0;

    .line 640
    .line 641
    const v5, -0x7bcd516f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v5}, Lg1/e0;->Y(I)V

    .line 645
    .line 646
    .line 647
    if-nez v4, :cond_2e

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    goto :goto_13

    .line 651
    :cond_2e
    invoke-static {v4, v14}, Li10/a0;->b(Li10/f0;Lg1/k;)Li10/e0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    :goto_13
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 656
    .line 657
    .line 658
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->A:Lg1/v;

    .line 659
    .line 660
    invoke-virtual {v5}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Le2/v0;

    .line 665
    .line 666
    const v6, -0x7bcd48a3

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v6}, Lg1/e0;->Y(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-nez v5, :cond_2f

    .line 681
    .line 682
    move-object/from16 v5, v34

    .line 683
    .line 684
    if-ne v6, v5, :cond_30

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_2f
    move-object/from16 v5, v34

    .line 688
    .line 689
    :goto_14
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$composeShape$2$1;

    .line 690
    .line 691
    invoke-direct {v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$composeShape$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v6}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v14, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_30
    check-cast v6, Lg1/x1;

    .line 702
    .line 703
    const v7, -0x7bcd3af5

    .line 704
    .line 705
    .line 706
    invoke-static {v7, v14, v13}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-ne v7, v5, :cond_31

    .line 711
    .line 712
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-static {v7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v14, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_31
    check-cast v7, Lg1/v0;

    .line 722
    .line 723
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    const v9, -0x7bcd334a

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v9}, Lg1/e0;->Y(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v8}, Lg1/e0;->g(Z)Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    if-nez v8, :cond_32

    .line 751
    .line 752
    if-ne v9, v5, :cond_33

    .line 753
    .line 754
    :cond_32
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-static {v8}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-virtual {v14, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_33
    move-object v11, v9

    .line 764
    check-cast v11, Lg1/v0;

    .line 765
    .line 766
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 767
    .line 768
    .line 769
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 770
    .line 771
    invoke-virtual {v14, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, Landroid/view/View;

    .line 776
    .line 777
    const v9, -0x7bcd1931

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14, v9}, Lg1/e0;->Y(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-nez v9, :cond_35

    .line 792
    .line 793
    if-ne v2, v5, :cond_34

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_34
    move-object/from16 v25, v15

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_35
    :goto_15
    move-object/from16 v25, v15

    .line 800
    .line 801
    if-eqz v12, :cond_36

    .line 802
    .line 803
    new-instance v15, Ll10/z;

    .line 804
    .line 805
    iget-boolean v2, v10, Ll10/s0;->h:Z

    .line 806
    .line 807
    iget-object v9, v10, Ll10/s0;->g:Ls00/d2;

    .line 808
    .line 809
    new-instance v13, Lf0/s1;

    .line 810
    .line 811
    move/from16 v17, v2

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    invoke-direct {v13, v2, v2, v2, v2}, Lf0/s1;-><init>(FFFF)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v18, v9

    .line 818
    .line 819
    new-instance v9, Lf0/s1;

    .line 820
    .line 821
    invoke-direct {v9, v2, v2, v2, v2}, Lf0/s1;-><init>(FFFF)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v10, Ll10/s0;->n:Li10/o;

    .line 825
    .line 826
    move-object/from16 v24, v2

    .line 827
    .line 828
    iget-object v2, v10, Ll10/s0;->p:Lez/c0;

    .line 829
    .line 830
    move-object/from16 v26, v2

    .line 831
    .line 832
    iget-object v2, v10, Ll10/s0;->r:Ljava/lang/Integer;

    .line 833
    .line 834
    sget-object v30, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 835
    .line 836
    move-object/from16 v28, v2

    .line 837
    .line 838
    iget-boolean v2, v10, Ll10/s0;->t:Z

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const/16 v27, 0x0

    .line 847
    .line 848
    const/16 v29, 0x0

    .line 849
    .line 850
    move/from16 v31, v2

    .line 851
    .line 852
    move-object/from16 v20, v9

    .line 853
    .line 854
    move-object/from16 v16, v12

    .line 855
    .line 856
    move-object/from16 v19, v13

    .line 857
    .line 858
    invoke-direct/range {v15 .. v31}, Ll10/z;-><init>(Le20/b;ZLs00/d2;Lf0/s1;Lf0/s1;Le2/v0;Li10/j;Li10/f0;Li10/o;Lu2/f;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;Ljava/util/List;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_36
    const/4 v15, 0x0

    .line 863
    :goto_16
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move-object v2, v15

    .line 867
    :goto_17
    move-object v12, v2

    .line 868
    check-cast v12, Ll10/z;

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 872
    .line 873
    .line 874
    const v2, -0x7bcca933

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_40

    .line 891
    .line 892
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->q:Lg1/v;

    .line 893
    .line 894
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ls00/b3;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v9, v2, Ls00/b3;->c:Ljava/net/URL;

    .line 904
    .line 905
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    const v13, 0x2046962c

    .line 909
    .line 910
    .line 911
    invoke-virtual {v14, v13}, Lg1/e0;->Y(I)V

    .line 912
    .line 913
    .line 914
    const v13, -0x1d793d32

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v13}, Lg1/e0;->Y(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    if-nez v13, :cond_38

    .line 929
    .line 930
    if-ne v15, v5, :cond_37

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_37
    move-object/from16 v16, v12

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_38
    :goto_18
    iget-object v13, v2, Ls00/b3;->d:Ln00/d;

    .line 937
    .line 938
    move-object/from16 v15, p3

    .line 939
    .line 940
    check-cast v15, Lcom/revenuecat/purchases/storage/b;

    .line 941
    .line 942
    iget-object v15, v15, Lcom/revenuecat/purchases/storage/b;->b:Lcom/revenuecat/purchases/storage/a;

    .line 943
    .line 944
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v15, v9, v13}, Lcom/revenuecat/purchases/storage/a;->a(Ljava/net/URL;Ln00/d;)Ljava/net/URI;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    move-object/from16 v16, v12

    .line 952
    .line 953
    if-eqz v13, :cond_39

    .line 954
    .line 955
    new-instance v12, Ljava/io/File;

    .line 956
    .line 957
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-eqz v12, :cond_39

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_39
    const/4 v13, 0x0

    .line 968
    :goto_19
    if-eqz v13, :cond_3a

    .line 969
    .line 970
    move-object v15, v13

    .line 971
    goto :goto_1d

    .line 972
    :cond_3a
    iget-object v12, v2, Ls00/b3;->e:Ljava/net/URL;

    .line 973
    .line 974
    if-eqz v12, :cond_3d

    .line 975
    .line 976
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v13

    .line 980
    if-nez v13, :cond_3b

    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_3b
    const/4 v12, 0x0

    .line 984
    :goto_1a
    if-eqz v12, :cond_3d

    .line 985
    .line 986
    iget-object v13, v2, Ls00/b3;->f:Ln00/d;

    .line 987
    .line 988
    invoke-virtual {v15, v12, v13}, Lcom/revenuecat/purchases/storage/a;->a(Ljava/net/URL;Ln00/d;)Ljava/net/URI;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    if-eqz v12, :cond_3c

    .line 993
    .line 994
    new-instance v13, Ljava/io/File;

    .line 995
    .line 996
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    if-eqz v13, :cond_3c

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_3c
    const/4 v12, 0x0

    .line 1007
    :goto_1b
    if-eqz v12, :cond_3d

    .line 1008
    .line 1009
    :goto_1c
    move-object v15, v12

    .line 1010
    goto :goto_1d

    .line 1011
    :cond_3d
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :goto_1d
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_1e
    move-object v12, v15

    .line 1023
    check-cast v12, Ljava/net/URI;

    .line 1024
    .line 1025
    const/4 v13, 0x0

    .line 1026
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 1027
    .line 1028
    .line 1029
    const v13, -0x1d79274f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v14, v13}, Lg1/e0;->Y(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    move-object/from16 v15, p3

    .line 1040
    .line 1041
    invoke-virtual {v14, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v17

    .line 1045
    or-int v13, v13, v17

    .line 1046
    .line 1047
    move-object/from16 p3, v12

    .line 1048
    .line 1049
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    if-nez v13, :cond_3e

    .line 1054
    .line 1055
    if-ne v12, v5, :cond_3f

    .line 1056
    .line 1057
    :cond_3e
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;

    .line 1058
    .line 1059
    const/4 v13, 0x0

    .line 1060
    invoke-direct {v12, v2, v15, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;-><init>(Ls00/b3;Lw00/b;Le70/b;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v14, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3f
    check-cast v12, Lp70/m;

    .line 1067
    .line 1068
    const/4 v13, 0x0

    .line 1069
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v14, v9, v12}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v12, p3

    .line 1079
    .line 1080
    goto :goto_1f

    .line 1081
    :cond_40
    move-object/from16 v15, p3

    .line 1082
    .line 1083
    move-object/from16 v16, v12

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    const/4 v12, 0x0

    .line 1087
    :goto_1f
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->y:Lg1/v;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Ls00/d2;

    .line 1097
    .line 1098
    move-object/from16 v13, p2

    .line 1099
    .line 1100
    move-object/from16 p3, v12

    .line 1101
    .line 1102
    move/from16 v9, v33

    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    invoke-static {v13, v2, v12, v12, v9}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->z:Lg1/v;

    .line 1110
    .line 1111
    invoke-virtual {v9}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    check-cast v9, Lh10/a;

    .line 1116
    .line 1117
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$1;

    .line 1118
    .line 1119
    invoke-static {v2, v9, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->x:Lg1/v;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    check-cast v9, Lf0/q1;

    .line 1130
    .line 1131
    invoke-static {v2, v9}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    const v9, -0x7bcc76bb

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v14, v9}, Lg1/e0;->Y(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v14, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    if-nez v9, :cond_41

    .line 1150
    .line 1151
    if-ne v12, v5, :cond_42

    .line 1152
    .line 1153
    :cond_41
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$2$1;

    .line 1154
    .line 1155
    invoke-direct {v12, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$2$1;-><init>(Lg1/x1;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v14, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_42
    check-cast v12, Lp70/m;

    .line 1162
    .line 1163
    const/4 v9, 0x0

    .line 1164
    invoke-virtual {v14, v9}, Lg1/e0;->p(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2, v4, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-interface {v6}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Le2/v0;

    .line 1176
    .line 1177
    invoke-static {v2, v4}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const v4, -0x7bcc68e9

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v14, v4}, Lg1/e0;->Y(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v14, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    if-nez v4, :cond_43

    .line 1196
    .line 1197
    if-ne v9, v5, :cond_44

    .line 1198
    .line 1199
    :cond_43
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$3$1;

    .line 1200
    .line 1201
    invoke-direct {v9, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$3$1;-><init>(Lg1/x1;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v14, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_44
    check-cast v9, Lp70/m;

    .line 1208
    .line 1209
    const/4 v4, 0x0

    .line 1210
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v2, v3, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const v3, -0x7bcc5deb

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v14, v3}, Lg1/e0;->Y(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v14, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    if-nez v3, :cond_45

    .line 1232
    .line 1233
    if-ne v4, v5, :cond_46

    .line 1234
    .line 1235
    :cond_45
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;

    .line 1236
    .line 1237
    invoke-direct {v4, v8, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;-><init>(Landroid/view/View;Lg1/v0;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v14, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_46
    check-cast v4, Lp70/j;

    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    invoke-virtual {v14, v9}, Lg1/e0;->p(Z)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2, v4}, Lu2/c;->o(Lx1/q;Lp70/j;)Lx1/q;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 1254
    .line 1255
    invoke-static {v3, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v14}, Lg1/h;->o(Lg1/k;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-static {v14, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 1272
    .line 1273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v8, v14, Lg1/e0;->S:Z

    .line 1280
    .line 1281
    if-eqz v8, :cond_47

    .line 1282
    .line 1283
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 1284
    .line 1285
    invoke-virtual {v14, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_20

    .line 1289
    :cond_47
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 1290
    .line 1291
    .line 1292
    :goto_20
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 1293
    .line 1294
    invoke-static {v14, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 1298
    .line 1299
    invoke-static {v14, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1300
    .line 1301
    .line 1302
    iget-boolean v3, v14, Lg1/e0;->S:Z

    .line 1303
    .line 1304
    if-nez v3, :cond_48

    .line 1305
    .line 1306
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-nez v3, :cond_49

    .line 1319
    .line 1320
    :cond_48
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 1321
    .line 1322
    invoke-static {v4, v14, v4, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_49
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 1326
    .line 1327
    invoke-static {v14, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1328
    .line 1329
    .line 1330
    const v2, -0x47cf63d3

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_4c

    .line 1347
    .line 1348
    if-eqz p3, :cond_4c

    .line 1349
    .line 1350
    invoke-virtual/range {p3 .. p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->u:Lg1/v;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Ls00/d2;

    .line 1364
    .line 1365
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 1366
    .line 1367
    const/4 v9, 0x6

    .line 1368
    const/4 v12, 0x0

    .line 1369
    invoke-static {v4, v3, v12, v12, v9}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->v:Lg1/v;

    .line 1374
    .line 1375
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    check-cast v4, Lh10/a;

    .line 1380
    .line 1381
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$1;

    .line 1382
    .line 1383
    invoke-static {v3, v4, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$2;->w:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$2;

    .line 1388
    .line 1389
    invoke-static {v3, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->w:Lg1/v;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lf0/q1;

    .line 1400
    .line 1401
    invoke-static {v1, v0}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    move-object v0, v2

    .line 1406
    iget-boolean v2, v10, Ll10/s0;->c:Z

    .line 1407
    .line 1408
    iget-boolean v3, v10, Ll10/s0;->d:Z

    .line 1409
    .line 1410
    iget-boolean v4, v10, Ll10/s0;->e:Z

    .line 1411
    .line 1412
    iget-boolean v6, v10, Ll10/s0;->f:Z

    .line 1413
    .line 1414
    const v7, -0x47cf10c3

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v14, v7}, Lg1/e0;->Y(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v14, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    if-nez v7, :cond_4a

    .line 1429
    .line 1430
    if-ne v8, v5, :cond_4b

    .line 1431
    .line 1432
    :cond_4a
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$3$1;

    .line 1433
    .line 1434
    invoke-direct {v8, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$3$1;-><init>(Lg1/v0;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v14, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_4b
    move-object v7, v8

    .line 1441
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1442
    .line 1443
    const/4 v12, 0x0

    .line 1444
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v9, 0x0

    .line 1448
    move v5, v6

    .line 1449
    move-object v8, v14

    .line 1450
    move-object/from16 v6, v25

    .line 1451
    .line 1452
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/f;->c(Ljava/lang/String;Lx1/q;ZZZZLu2/f;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_21

    .line 1456
    :cond_4c
    const/4 v12, 0x0

    .line 1457
    :goto_21
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 1458
    .line 1459
    .line 1460
    const v0, -0x47cefe86

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 1464
    .line 1465
    .line 1466
    if-eqz v16, :cond_4d

    .line 1467
    .line 1468
    invoke-interface {v11}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_4d

    .line 1479
    .line 1480
    const/4 v2, 0x0

    .line 1481
    const/4 v5, 0x4

    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    move-object v3, v14

    .line 1485
    move-object/from16 v0, v16

    .line 1486
    .line 1487
    move/from16 v4, v32

    .line 1488
    .line 1489
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/b;->a(Ll10/z;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lg1/k;II)V

    .line 1490
    .line 1491
    .line 1492
    :cond_4d
    const/4 v0, 0x0

    .line 1493
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v0, 0x1

    .line 1497
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_22

    .line 1501
    :cond_4e
    move-object/from16 v13, p2

    .line 1502
    .line 1503
    move-object/from16 v15, p3

    .line 1504
    .line 1505
    :goto_22
    move-object v4, v15

    .line 1506
    :goto_23
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    if-eqz v6, :cond_4f

    .line 1511
    .line 1512
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$6;

    .line 1513
    .line 1514
    move-object/from16 v2, p1

    .line 1515
    .line 1516
    move/from16 v5, p5

    .line 1517
    .line 1518
    move-object v1, v10

    .line 1519
    move-object v3, v13

    .line 1520
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$6;-><init>(Ll10/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lw00/b;I)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 1524
    .line 1525
    :cond_4f
    return-void
.end method

.method public static final c(Ljava/lang/String;Lx1/q;ZZZZLu2/f;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    sget-object v0, Lu2/e;->c:Lu2/d;

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    check-cast v1, Lg1/e0;

    .line 8
    .line 9
    const v2, -0x290f01bb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    invoke-virtual {v1, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p9, v2

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    invoke-virtual {v1, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    move/from16 v10, p2

    .line 43
    .line 44
    invoke-virtual {v1, v10}, Lg1/e0;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    move/from16 v11, p3

    .line 57
    .line 58
    invoke-virtual {v1, v11}, Lg1/e0;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    move/from16 v12, p4

    .line 71
    .line 72
    invoke-virtual {v1, v12}, Lg1/e0;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v3, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    move/from16 v6, p5

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lg1/e0;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/high16 v3, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v3, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v3

    .line 98
    invoke-virtual {v1, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/high16 v3, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v3, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v3

    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const/high16 v3, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v3, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v3

    .line 124
    const v3, 0x492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v2

    .line 128
    const v4, 0x492492

    .line 129
    .line 130
    .line 131
    if-ne v3, v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Lg1/e0;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_9
    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;->FIT:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;->FILL:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 156
    .line 157
    :goto_9
    shl-int/lit8 v3, v2, 0x3

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0x70

    .line 160
    .line 161
    and-int/lit16 v4, v2, 0x380

    .line 162
    .line 163
    or-int/2addr v3, v4

    .line 164
    and-int/lit16 v4, v2, 0x1c00

    .line 165
    .line 166
    or-int/2addr v3, v4

    .line 167
    const v4, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr v4, v2

    .line 171
    or-int/2addr v3, v4

    .line 172
    const/high16 v4, 0x70000

    .line 173
    .line 174
    and-int/2addr v4, v2

    .line 175
    or-int/2addr v3, v4

    .line 176
    shl-int/lit8 v4, v2, 0xf

    .line 177
    .line 178
    const/high16 v5, 0x380000

    .line 179
    .line 180
    and-int/2addr v4, v5

    .line 181
    or-int/2addr v3, v4

    .line 182
    const/high16 v4, 0x1c00000

    .line 183
    .line 184
    and-int/2addr v2, v4

    .line 185
    or-int v17, v3, v2

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    move v13, v6

    .line 190
    move-object v15, v8

    .line 191
    move-object v8, v0

    .line 192
    invoke-static/range {v8 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/f;->a(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;Ljava/lang/String;ZZZZLx1/q;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 193
    .line 194
    .line 195
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->r()Lg1/f1;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move/from16 v4, p3

    .line 210
    .line 211
    move/from16 v5, p4

    .line 212
    .line 213
    move/from16 v6, p5

    .line 214
    .line 215
    move-object/from16 v8, p7

    .line 216
    .line 217
    move/from16 v9, p9

    .line 218
    .line 219
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;-><init>(Ljava/lang/String;Lx1/q;ZZZZLu2/f;Lkotlin/jvm/functions/Function0;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public static final d(Ljava/net/URL;Ln00/d;Lw00/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->a:Ljava/net/URL;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->a:Ljava/net/URL;

    .line 55
    .line 56
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->c:I

    .line 57
    .line 58
    check-cast p2, Lcom/revenuecat/purchases/storage/b;

    .line 59
    .line 60
    invoke-virtual {p2, p0, p1, v0}, Lcom/revenuecat/purchases/storage/b;->a(Ljava/net/URL;Ln00/d;Le70/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "Failed to cache video: "

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "[Purchases]"

    .line 82
    .line 83
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 87
    .line 88
    return-object p0
.end method
