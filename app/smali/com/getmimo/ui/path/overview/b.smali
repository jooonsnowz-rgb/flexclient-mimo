.class public abstract Lcom/getmimo/ui/path/overview/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/getmimo/data/content/model/track/TrackEta;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;II)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    check-cast v6, Lg1/e0;

    .line 22
    .line 23
    const v2, -0x2ae535ef

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v11, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v11

    .line 45
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v6, v3}, Lg1/e0;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lg1/e0;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v3

    .line 81
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lg1/e0;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v3

    .line 97
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v6, v9}, Lg1/e0;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v3

    .line 113
    :cond_9
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int/2addr v3, v11

    .line 116
    if-nez v3, :cond_b

    .line 117
    .line 118
    invoke-virtual {v6, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    const/high16 v3, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v3, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v2, v3

    .line 130
    :cond_b
    and-int/lit8 v3, p9, 0x40

    .line 131
    .line 132
    const/high16 v5, 0x180000

    .line 133
    .line 134
    if-eqz v3, :cond_d

    .line 135
    .line 136
    or-int/2addr v2, v5

    .line 137
    :cond_c
    move-object/from16 v5, p6

    .line 138
    .line 139
    :goto_7
    move v14, v2

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    and-int/2addr v5, v11

    .line 142
    if-nez v5, :cond_c

    .line 143
    .line 144
    move-object/from16 v5, p6

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    const/high16 v7, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v7, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v2, v7

    .line 158
    goto :goto_7

    .line 159
    :goto_9
    const v2, 0x92493

    .line 160
    .line 161
    .line 162
    and-int/2addr v2, v14

    .line 163
    const v7, 0x92492

    .line 164
    .line 165
    .line 166
    if-eq v2, v7, :cond_f

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/4 v2, 0x0

    .line 171
    :goto_a
    and-int/lit8 v7, v14, 0x1

    .line 172
    .line 173
    invoke-virtual {v6, v7, v2}, Lg1/e0;->O(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2b

    .line 178
    .line 179
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 180
    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    :cond_10
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 185
    .line 186
    invoke-virtual {v6, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/view/View;

    .line 191
    .line 192
    const/high16 v7, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-static {v7}, Lm0/g;->b(F)Lm0/f;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Lkk/f;->a:Lg1/z;

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lkk/r;

    .line 205
    .line 206
    iget-object v8, v8, Lkk/r;->c:Le2/s;

    .line 207
    .line 208
    if-nez v1, :cond_12

    .line 209
    .line 210
    if-eqz v4, :cond_11

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    move-object/from16 v16, v3

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_c

    .line 217
    :cond_12
    :goto_b
    move-object/from16 v16, v3

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    :goto_c
    shr-int/lit8 v17, v14, 0x3

    .line 221
    .line 222
    and-int/lit8 v12, v17, 0xe

    .line 223
    .line 224
    or-int/lit16 v12, v12, 0x180

    .line 225
    .line 226
    and-int/lit16 v15, v14, 0x1c00

    .line 227
    .line 228
    or-int/2addr v12, v15

    .line 229
    move-object v15, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    const/high16 v4, 0x41a00000    # 20.0f

    .line 232
    .line 233
    move-object/from16 v35, v7

    .line 234
    .line 235
    move v7, v12

    .line 236
    move-object/from16 v36, v15

    .line 237
    .line 238
    move-object/from16 v34, v16

    .line 239
    .line 240
    move-object v12, v2

    .line 241
    move-object v15, v5

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move/from16 v5, p3

    .line 245
    .line 246
    invoke-static/range {v2 .. v8}, Lcom/getmimo/ui/path/overview/b;->b(Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZFZLg1/k;II)Lxn/b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget v4, v3, Lxn/b;->b:F

    .line 251
    .line 252
    iget v5, v3, Lxn/b;->d:F

    .line 253
    .line 254
    const/16 v7, 0x30

    .line 255
    .line 256
    const/4 v8, 0x5

    .line 257
    invoke-static {v7, v6, v8}, Lb1/o7;->e(ILg1/k;I)Landroidx/compose/material3/w;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move/from16 v37, v4

    .line 266
    .line 267
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 268
    .line 269
    if-ne v8, v4, :cond_13

    .line 270
    .line 271
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 272
    .line 273
    invoke-static {v8, v6}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v6, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    check-cast v8, Lsa0/y;

    .line 281
    .line 282
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/high16 v38, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v1, 0x1f

    .line 287
    .line 288
    if-lt v13, v1, :cond_14

    .line 289
    .line 290
    iget v1, v3, Lxn/b;->a:F

    .line 291
    .line 292
    invoke-static {v1}, Lb2/g;->c(F)Lx1/q;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_d

    .line 297
    :cond_14
    iget v1, v3, Lxn/b;->c:F

    .line 298
    .line 299
    cmpg-float v19, v1, v38

    .line 300
    .line 301
    if-gez v19, :cond_15

    .line 302
    .line 303
    invoke-static {v12, v1}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_d

    .line 308
    :cond_15
    move-object v1, v12

    .line 309
    :goto_d
    and-int/lit8 v14, v14, 0x70

    .line 310
    .line 311
    move-object/from16 v39, v3

    .line 312
    .line 313
    const/16 v3, 0x20

    .line 314
    .line 315
    if-ne v14, v3, :cond_16

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    :goto_e
    move-object/from16 v14, v34

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_16
    const/4 v3, 0x0

    .line 322
    goto :goto_e

    .line 323
    :goto_f
    invoke-virtual {v6, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    or-int v3, v3, v16

    .line 328
    .line 329
    move/from16 v16, v3

    .line 330
    .line 331
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v11, 0x0

    .line 336
    if-nez v16, :cond_17

    .line 337
    .line 338
    if-ne v3, v4, :cond_18

    .line 339
    .line 340
    :cond_17
    new-instance v3, Lcom/getmimo/ui/path/overview/OverviewEtaCardKt$OverviewEtaCard$1$1;

    .line 341
    .line 342
    invoke-direct {v3, v2, v14, v11}, Lcom/getmimo/ui/path/overview/OverviewEtaCardKt$OverviewEtaCard$1$1;-><init>(Lcom/getmimo/ui/path/overview/EtaRevealPhase;Landroid/view/View;Le70/b;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_18
    check-cast v3, Lp70/m;

    .line 349
    .line 350
    invoke-static {v6, v2, v3}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 351
    .line 352
    .line 353
    move/from16 v3, v38

    .line 354
    .line 355
    invoke-static {v15, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const/4 v3, 0x3

    .line 360
    invoke-static {v14, v11, v3}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v6}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    iget-object v14, v14, Lkk/n;->c:Lkk/i;

    .line 369
    .line 370
    move-object/from16 v16, v12

    .line 371
    .line 372
    iget-wide v11, v14, Lkk/i;->a:J

    .line 373
    .line 374
    const/high16 v14, 0x40000000    # 2.0f

    .line 375
    .line 376
    move-object/from16 v40, v4

    .line 377
    .line 378
    move-object/from16 v4, v35

    .line 379
    .line 380
    invoke-static {v3, v14, v11, v12, v4}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3, v4}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v4, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-wide v11, v6, Lg1/e0;->T:J

    .line 396
    .line 397
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v6, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v14, v6, Lg1/e0;->S:Z

    .line 418
    .line 419
    move/from16 v19, v11

    .line 420
    .line 421
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 422
    .line 423
    if-eqz v14, :cond_19

    .line 424
    .line 425
    invoke-virtual {v6, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_19
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 430
    .line 431
    .line 432
    :goto_10
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 433
    .line 434
    invoke-static {v6, v4, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 438
    .line 439
    invoke-static {v6, v12, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 447
    .line 448
    invoke-static {v6, v12, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Lg1/h;->u(Lg1/k;)V

    .line 452
    .line 453
    .line 454
    sget-object v12, Lw2/e;->c:Lsl/b;

    .line 455
    .line 456
    invoke-static {v6, v3, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 457
    .line 458
    .line 459
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 460
    .line 461
    invoke-static {v1, v3}, Lf0/c;->r(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v3, Lf0/c;->d:Lf0/b;

    .line 466
    .line 467
    move-object/from16 v35, v7

    .line 468
    .line 469
    sget-object v7, Lx1/b;->y:Lx1/h;

    .line 470
    .line 471
    move-object/from16 v41, v8

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-static {v3, v7, v6, v8}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-wide v7, v6, Lg1/e0;->T:J

    .line 479
    .line 480
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v6, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 493
    .line 494
    .line 495
    move/from16 v19, v13

    .line 496
    .line 497
    iget-boolean v13, v6, Lg1/e0;->S:Z

    .line 498
    .line 499
    if-eqz v13, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v6, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1a
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 506
    .line 507
    .line 508
    :goto_11
    invoke-static {v6, v3, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v6, v10, v6}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v1, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x3f800000    # 1.0f

    .line 521
    .line 522
    float-to-double v7, v3

    .line 523
    const-wide/16 v42, 0x0

    .line 524
    .line 525
    cmpl-double v1, v7, v42

    .line 526
    .line 527
    const-string v44, "invalid weight; must be greater than zero"

    .line 528
    .line 529
    if-lez v1, :cond_1b

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1b
    invoke-static/range {v44 .. v44}, Lg0/a;->a(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_12
    new-instance v1, Lf0/f1;

    .line 536
    .line 537
    const v45, 0x7f7fffff    # Float.MAX_VALUE

    .line 538
    .line 539
    .line 540
    cmpl-float v7, v3, v45

    .line 541
    .line 542
    if-lez v7, :cond_1c

    .line 543
    .line 544
    move/from16 v3, v45

    .line 545
    .line 546
    :goto_13
    const/4 v7, 0x1

    .line 547
    goto :goto_14

    .line 548
    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :goto_14
    invoke-direct {v1, v3, v7}, Lf0/f1;-><init>(FZ)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 559
    .line 560
    iget v3, v3, Lkk/p;->e:F

    .line 561
    .line 562
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 567
    .line 568
    iget v8, v8, Lkk/p;->c:F

    .line 569
    .line 570
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    iget-object v13, v13, Lkk/q;->a:Lkk/p;

    .line 575
    .line 576
    iget v13, v13, Lkk/p;->b:F

    .line 577
    .line 578
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 583
    .line 584
    iget v7, v7, Lkk/p;->d:F

    .line 585
    .line 586
    invoke-static {v1, v3, v8, v13, v7}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 591
    .line 592
    sget-object v7, Lx1/b;->B:Lx1/g;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-static {v3, v7, v6, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    iget-wide v8, v6, Lg1/e0;->T:J

    .line 600
    .line 601
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v6, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v46, v3

    .line 617
    .line 618
    iget-boolean v3, v6, Lg1/e0;->S:Z

    .line 619
    .line 620
    if-eqz v3, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v6, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_1d
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 627
    .line 628
    .line 629
    :goto_15
    invoke-static {v6, v13, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v9, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v8, v6, v10, v6}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v6, v1, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 639
    .line 640
    .line 641
    const v1, 0x7f1404d0

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v6}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v3, v3, Lkk/v;->b:Lkk/s;

    .line 653
    .line 654
    iget-object v3, v3, Lkk/s;->c:Lg3/o0;

    .line 655
    .line 656
    invoke-static {v6}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iget-object v8, v8, Lkk/n;->b:Lkk/j;

    .line 661
    .line 662
    iget-wide v8, v8, Lkk/j;->c:J

    .line 663
    .line 664
    move-object/from16 v13, v16

    .line 665
    .line 666
    invoke-static {v13, v5}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 667
    .line 668
    .line 669
    move-result-object v16

    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const v33, 0x1fff8

    .line 673
    .line 674
    .line 675
    move-object/from16 v20, v13

    .line 676
    .line 677
    move-object/from16 v13, v16

    .line 678
    .line 679
    const/16 v21, 0x1

    .line 680
    .line 681
    const-wide/16 v16, 0x0

    .line 682
    .line 683
    const/16 v22, 0x2

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    move/from16 v23, v19

    .line 688
    .line 689
    move-object/from16 v24, v20

    .line 690
    .line 691
    const-wide/16 v19, 0x0

    .line 692
    .line 693
    move/from16 v25, v21

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    move/from16 v27, v22

    .line 698
    .line 699
    move/from16 v26, v23

    .line 700
    .line 701
    const-wide/16 v22, 0x0

    .line 702
    .line 703
    move-object/from16 v28, v24

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    move/from16 v29, v25

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    move/from16 v30, v26

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    move/from16 v31, v27

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    move-object/from16 v47, v28

    .line 720
    .line 721
    const/16 v28, 0x0

    .line 722
    .line 723
    move/from16 v48, v31

    .line 724
    .line 725
    const/16 v31, 0x0

    .line 726
    .line 727
    move-object/from16 v50, v12

    .line 728
    .line 729
    move-object/from16 v49, v14

    .line 730
    .line 731
    move-object v12, v1

    .line 732
    move/from16 v1, v29

    .line 733
    .line 734
    move-object/from16 v29, v3

    .line 735
    .line 736
    move/from16 v3, v30

    .line 737
    .line 738
    move-object/from16 v30, v6

    .line 739
    .line 740
    move-object/from16 v6, v47

    .line 741
    .line 742
    move-wide/from16 v54, v8

    .line 743
    .line 744
    move-object v9, v15

    .line 745
    move-wide/from16 v14, v54

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    invoke-static/range {v12 .. v33}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v12, v30

    .line 752
    .line 753
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    iget-object v13, v13, Lkk/q;->a:Lkk/p;

    .line 758
    .line 759
    iget v13, v13, Lkk/p;->a:F

    .line 760
    .line 761
    invoke-static {v13, v12, v8}, Lnk/b;->s(FLg1/k;I)V

    .line 762
    .line 763
    .line 764
    if-eqz p0, :cond_1e

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/TrackEta;->getTrackEstimatedCompletionAt()Lorg/joda/time/DateTime;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    if-eqz v13, :cond_1e

    .line 771
    .line 772
    invoke-static {v13}, Lhd/d;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    goto :goto_16

    .line 777
    :cond_1e
    const/4 v13, 0x0

    .line 778
    :goto_16
    const v14, 0x7f1404d3

    .line 779
    .line 780
    .line 781
    if-nez v13, :cond_1f

    .line 782
    .line 783
    const v13, 0x2799763

    .line 784
    .line 785
    .line 786
    invoke-static {v12, v13, v14, v12, v8}, Lj6/d0;->j(Lg1/e0;IILg1/e0;Z)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    goto :goto_17

    .line 791
    :cond_1f
    const v15, 0x27989f2

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12, v15}, Lg1/e0;->Y(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v8}, Lg1/e0;->p(Z)V

    .line 798
    .line 799
    .line 800
    :goto_17
    invoke-static {v12}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    iget-object v15, v15, Lkk/v;->a:Lkk/u;

    .line 805
    .line 806
    iget-object v15, v15, Lkk/u;->c:Lg3/o0;

    .line 807
    .line 808
    move/from16 v47, v3

    .line 809
    .line 810
    move-object/from16 p7, v4

    .line 811
    .line 812
    const-wide/16 v3, 0x0

    .line 813
    .line 814
    const v1, 0x1fffffe

    .line 815
    .line 816
    .line 817
    move-object/from16 v14, v36

    .line 818
    .line 819
    invoke-static {v15, v14, v3, v4, v1}, Lg3/o0;->a(Lg3/o0;Le2/s;JI)Lg3/o0;

    .line 820
    .line 821
    .line 822
    move-result-object v29

    .line 823
    move-object/from16 v30, v12

    .line 824
    .line 825
    move-object v12, v13

    .line 826
    invoke-static {v6, v5}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    const/16 v32, 0x0

    .line 831
    .line 832
    const v33, 0x1fffc

    .line 833
    .line 834
    .line 835
    const-wide/16 v14, 0x0

    .line 836
    .line 837
    const v18, 0x7f1404d3

    .line 838
    .line 839
    .line 840
    const-wide/16 v16, 0x0

    .line 841
    .line 842
    move/from16 v19, v18

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    move/from16 v21, v19

    .line 847
    .line 848
    const-wide/16 v19, 0x0

    .line 849
    .line 850
    move/from16 v22, v21

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    move/from16 v24, v22

    .line 855
    .line 856
    const-wide/16 v22, 0x0

    .line 857
    .line 858
    move/from16 v25, v24

    .line 859
    .line 860
    const/16 v24, 0x0

    .line 861
    .line 862
    move/from16 v26, v25

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    move/from16 v27, v26

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    move/from16 v28, v27

    .line 871
    .line 872
    const/16 v27, 0x0

    .line 873
    .line 874
    move/from16 v31, v28

    .line 875
    .line 876
    const/16 v28, 0x0

    .line 877
    .line 878
    move/from16 v51, v31

    .line 879
    .line 880
    const/16 v31, 0x0

    .line 881
    .line 882
    move-object/from16 v52, v36

    .line 883
    .line 884
    move/from16 v1, v51

    .line 885
    .line 886
    invoke-static/range {v12 .. v33}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v12, v30

    .line 890
    .line 891
    const/4 v13, 0x1

    .line 892
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 893
    .line 894
    .line 895
    sget-object v14, Lcom/getmimo/ui/path/overview/EtaRevealPhase;->c:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    if-ne v2, v14, :cond_20

    .line 899
    .line 900
    if-eqz p0, :cond_20

    .line 901
    .line 902
    const v3, -0x41a8209c

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 913
    .line 914
    iget v3, v3, Lkk/p;->d:F

    .line 915
    .line 916
    invoke-static {v6, v15, v3, v13}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v4, v4, Lkk/n;->c:Lkk/i;

    .line 925
    .line 926
    move-object/from16 v51, v9

    .line 927
    .line 928
    iget-wide v8, v4, Lkk/i;->a:J

    .line 929
    .line 930
    move v4, v5

    .line 931
    move-object/from16 v24, v6

    .line 932
    .line 933
    move-wide v5, v8

    .line 934
    move-object v8, v3

    .line 935
    const/4 v3, 0x0

    .line 936
    move v9, v4

    .line 937
    const/4 v4, 0x2

    .line 938
    const/4 v2, 0x0

    .line 939
    move-object v1, v14

    .line 940
    move-object/from16 v14, p7

    .line 941
    .line 942
    move-object/from16 p7, v1

    .line 943
    .line 944
    move-object v1, v7

    .line 945
    move-object v7, v12

    .line 946
    move-object/from16 v53, v24

    .line 947
    .line 948
    move-object/from16 v13, v46

    .line 949
    .line 950
    move/from16 v23, v47

    .line 951
    .line 952
    const/4 v15, 0x0

    .line 953
    move v12, v9

    .line 954
    move-object/from16 v9, v40

    .line 955
    .line 956
    invoke-static/range {v2 .. v8}, Lb1/v;->A(FIIJLg1/k;Lx1/q;)V

    .line 957
    .line 958
    .line 959
    move-object v6, v7

    .line 960
    invoke-virtual {v6, v15}, Lg1/e0;->p(Z)V

    .line 961
    .line 962
    .line 963
    :goto_18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_20
    move-object v1, v14

    .line 967
    move-object/from16 v14, p7

    .line 968
    .line 969
    move-object/from16 p7, v1

    .line 970
    .line 971
    move-object/from16 v53, v6

    .line 972
    .line 973
    move-object v1, v7

    .line 974
    move v15, v8

    .line 975
    move-object/from16 v51, v9

    .line 976
    .line 977
    move-object v6, v12

    .line 978
    move-object/from16 v9, v40

    .line 979
    .line 980
    move-object/from16 v13, v46

    .line 981
    .line 982
    move/from16 v23, v47

    .line 983
    .line 984
    move v12, v5

    .line 985
    const v2, -0x41a4f985

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v2}, Lg1/e0;->Y(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v15}, Lg1/e0;->p(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_18

    .line 995
    :goto_19
    float-to-double v4, v3

    .line 996
    cmpl-double v2, v4, v42

    .line 997
    .line 998
    if-lez v2, :cond_21

    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_21
    invoke-static/range {v44 .. v44}, Lg0/a;->a(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_1a
    new-instance v2, Lf0/f1;

    .line 1005
    .line 1006
    cmpl-float v4, v3, v45

    .line 1007
    .line 1008
    if-lez v4, :cond_22

    .line 1009
    .line 1010
    move/from16 v3, v45

    .line 1011
    .line 1012
    :goto_1b
    const/4 v7, 0x1

    .line 1013
    goto :goto_1c

    .line 1014
    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :goto_1c
    invoke-direct {v2, v3, v7}, Lf0/f1;-><init>(FZ)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 1025
    .line 1026
    iget v3, v3, Lkk/p;->e:F

    .line 1027
    .line 1028
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 1033
    .line 1034
    iget v4, v4, Lkk/p;->b:F

    .line 1035
    .line 1036
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    iget-object v5, v5, Lkk/q;->a:Lkk/p;

    .line 1041
    .line 1042
    iget v5, v5, Lkk/p;->d:F

    .line 1043
    .line 1044
    const/4 v7, 0x0

    .line 1045
    invoke-static {v2, v3, v7, v4, v5}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v13, v1, v6, v15}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-wide v3, v6, Lg1/e0;->T:J

    .line 1054
    .line 1055
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-static {v6, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v5, v6, Lg1/e0;->S:Z

    .line 1071
    .line 1072
    if-eqz v5, :cond_23

    .line 1073
    .line 1074
    invoke-virtual {v6, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_1d
    move-object/from16 v5, v49

    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_23
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :goto_1e
    invoke-static {v6, v1, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v6, v4, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3, v6, v10, v6}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v1, v50

    .line 1094
    .line 1095
    invoke-static {v6, v2, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v2, v53

    .line 1099
    .line 1100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    invoke-static {v2, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    sget-object v3, Lf0/c;->j:Lf0/e;

    .line 1107
    .line 1108
    sget-object v8, Lx1/b;->A:Lx1/h;

    .line 1109
    .line 1110
    const/16 v13, 0x36

    .line 1111
    .line 1112
    invoke-static {v3, v8, v6, v13}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iget-wide v7, v6, Lg1/e0;->T:J

    .line 1117
    .line 1118
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    invoke-static {v6, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 1131
    .line 1132
    .line 1133
    iget-boolean v13, v6, Lg1/e0;->S:Z

    .line 1134
    .line 1135
    if-eqz v13, :cond_24

    .line 1136
    .line 1137
    invoke-virtual {v6, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1f

    .line 1141
    :cond_24
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_1f
    invoke-static {v6, v3, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6, v8, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v7, v6, v10, v6}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v6, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1154
    .line 1155
    .line 1156
    const v1, 0x7f1404cf

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v6, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v6}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iget-object v3, v3, Lkk/v;->b:Lkk/s;

    .line 1168
    .line 1169
    iget-object v3, v3, Lkk/s;->c:Lg3/o0;

    .line 1170
    .line 1171
    invoke-static {v6}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iget-object v4, v4, Lkk/n;->b:Lkk/j;

    .line 1176
    .line 1177
    iget-wide v4, v4, Lkk/j;->c:J

    .line 1178
    .line 1179
    invoke-static {v2, v12}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v16

    .line 1183
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 1188
    .line 1189
    iget v7, v7, Lkk/p;->c:F

    .line 1190
    .line 1191
    const/16 v20, 0x0

    .line 1192
    .line 1193
    const/16 v21, 0xd

    .line 1194
    .line 1195
    const/16 v17, 0x0

    .line 1196
    .line 1197
    const/16 v19, 0x0

    .line 1198
    .line 1199
    move/from16 v18, v7

    .line 1200
    .line 1201
    invoke-static/range {v16 .. v21}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v13

    .line 1205
    const/16 v32, 0x0

    .line 1206
    .line 1207
    const v33, 0x1fff8

    .line 1208
    .line 1209
    .line 1210
    const-wide/16 v16, 0x0

    .line 1211
    .line 1212
    const/16 v18, 0x0

    .line 1213
    .line 1214
    const-wide/16 v19, 0x0

    .line 1215
    .line 1216
    const/16 v21, 0x0

    .line 1217
    .line 1218
    move/from16 v26, v23

    .line 1219
    .line 1220
    const-wide/16 v22, 0x0

    .line 1221
    .line 1222
    const/16 v24, 0x0

    .line 1223
    .line 1224
    const/16 v25, 0x0

    .line 1225
    .line 1226
    move/from16 v30, v26

    .line 1227
    .line 1228
    const/16 v26, 0x0

    .line 1229
    .line 1230
    const/16 v27, 0x0

    .line 1231
    .line 1232
    const/16 v28, 0x0

    .line 1233
    .line 1234
    const/16 v31, 0x0

    .line 1235
    .line 1236
    move/from16 v7, v30

    .line 1237
    .line 1238
    move-object/from16 v30, v6

    .line 1239
    .line 1240
    move v6, v7

    .line 1241
    move-object/from16 v7, p7

    .line 1242
    .line 1243
    move-object/from16 v29, v3

    .line 1244
    .line 1245
    move v11, v15

    .line 1246
    move/from16 v3, v37

    .line 1247
    .line 1248
    move-object/from16 v8, v41

    .line 1249
    .line 1250
    const/4 v10, 0x0

    .line 1251
    move-wide v14, v4

    .line 1252
    move v4, v12

    .line 1253
    move-object/from16 v5, v35

    .line 1254
    .line 1255
    move-object v12, v1

    .line 1256
    move-object/from16 v1, v39

    .line 1257
    .line 1258
    invoke-static/range {v12 .. v33}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v12, v30

    .line 1262
    .line 1263
    const/high16 v13, 0x41200000    # 10.0f

    .line 1264
    .line 1265
    const/16 v14, 0x1b0

    .line 1266
    .line 1267
    const/4 v15, 0x2

    .line 1268
    invoke-static {v15, v13, v12, v14, v11}, Lb1/j7;->a(IFLg1/k;II)Lb1/p7;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    move/from16 v48, v15

    .line 1273
    .line 1274
    invoke-static {v2, v4}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v15

    .line 1278
    invoke-virtual {v12, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v14

    .line 1282
    invoke-virtual {v12, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v16

    .line 1286
    or-int v14, v14, v16

    .line 1287
    .line 1288
    move/from16 p6, v10

    .line 1289
    .line 1290
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    if-nez v14, :cond_25

    .line 1295
    .line 1296
    if-ne v10, v9, :cond_26

    .line 1297
    .line 1298
    :cond_25
    new-instance v10, Lcom/getmimo/ui/path/overview/a;

    .line 1299
    .line 1300
    invoke-direct {v10, v8, v5, v11}, Lcom/getmimo/ui/path/overview/a;-><init>(Lsa0/y;Landroidx/compose/material3/w;B)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v12, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_26
    move-object/from16 v16, v10

    .line 1307
    .line 1308
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1309
    .line 1310
    new-instance v9, Lwi/k0;

    .line 1311
    .line 1312
    const/4 v10, 0x5

    .line 1313
    invoke-direct {v9, v8, v5, v10}, Lwi/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1314
    .line 1315
    .line 1316
    const v8, 0x4032d8f9

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v8, v9, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v18

    .line 1323
    const v20, 0x6180030

    .line 1324
    .line 1325
    .line 1326
    const/16 v21, 0xa0

    .line 1327
    .line 1328
    move-object/from16 v30, v12

    .line 1329
    .line 1330
    move-object v12, v13

    .line 1331
    sget-object v13, Lxn/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1332
    .line 1333
    const/16 v17, 0x0

    .line 1334
    .line 1335
    move-object v14, v5

    .line 1336
    move-object/from16 v19, v30

    .line 1337
    .line 1338
    move/from16 v5, v48

    .line 1339
    .line 1340
    invoke-static/range {v12 .. v21}, Lb1/o7;->c(Ly3/w;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w;Lx1/q;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v12, v19

    .line 1344
    .line 1345
    const/4 v13, 0x1

    .line 1346
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 1354
    .line 1355
    iget v8, v8, Lkk/p;->a:F

    .line 1356
    .line 1357
    invoke-static {v8, v12, v11}, Lnk/b;->s(FLg1/k;I)V

    .line 1358
    .line 1359
    .line 1360
    if-nez p0, :cond_27

    .line 1361
    .line 1362
    const v8, -0x60b6cdd4

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v12, v11}, Lg1/e0;->p(Z)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v8, 0x0

    .line 1372
    goto :goto_20

    .line 1373
    :cond_27
    const v8, -0x60b6cdd3

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/TrackEta;->getCurrentPaceMinutesPerDay()I

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    const v9, 0x7f1404d2

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v9, v8, v12}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    invoke-virtual {v12, v11}, Lg1/e0;->p(Z)V

    .line 1399
    .line 1400
    .line 1401
    :goto_20
    if-nez v8, :cond_28

    .line 1402
    .line 1403
    const v8, -0x7efd8854

    .line 1404
    .line 1405
    .line 1406
    const v9, 0x7f1404d3

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v12, v8, v9, v12, v11}, Lj6/d0;->j(Lg1/e0;IILg1/e0;Z)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    goto :goto_21

    .line 1414
    :cond_28
    const v9, -0x7efda48b

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v12, v9}, Lg1/e0;->Y(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v12, v11}, Lg1/e0;->p(Z)V

    .line 1421
    .line 1422
    .line 1423
    :goto_21
    invoke-static {v12}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    iget-object v9, v9, Lkk/v;->a:Lkk/u;

    .line 1428
    .line 1429
    iget-object v9, v9, Lkk/u;->c:Lg3/o0;

    .line 1430
    .line 1431
    move-object/from16 v30, v12

    .line 1432
    .line 1433
    move-object/from16 v14, v52

    .line 1434
    .line 1435
    const v10, 0x1fffffe

    .line 1436
    .line 1437
    .line 1438
    const-wide/16 v11, 0x0

    .line 1439
    .line 1440
    invoke-static {v9, v14, v11, v12, v10}, Lg3/o0;->a(Lg3/o0;Le2/s;JI)Lg3/o0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v29

    .line 1444
    invoke-static {v2, v4}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v13

    .line 1448
    const/16 v32, 0x0

    .line 1449
    .line 1450
    const v33, 0x1fffc

    .line 1451
    .line 1452
    .line 1453
    const-wide/16 v14, 0x0

    .line 1454
    .line 1455
    const-wide/16 v16, 0x0

    .line 1456
    .line 1457
    const/16 v18, 0x0

    .line 1458
    .line 1459
    const-wide/16 v19, 0x0

    .line 1460
    .line 1461
    const/16 v21, 0x0

    .line 1462
    .line 1463
    const-wide/16 v22, 0x0

    .line 1464
    .line 1465
    const/16 v24, 0x0

    .line 1466
    .line 1467
    const/16 v25, 0x0

    .line 1468
    .line 1469
    const/16 v26, 0x0

    .line 1470
    .line 1471
    const/16 v27, 0x0

    .line 1472
    .line 1473
    const/16 v28, 0x0

    .line 1474
    .line 1475
    const/16 v31, 0x0

    .line 1476
    .line 1477
    move-object v12, v8

    .line 1478
    invoke-static/range {v12 .. v33}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v12, v30

    .line 1482
    .line 1483
    const/4 v13, 0x1

    .line 1484
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 1488
    .line 1489
    .line 1490
    const/16 v4, 0x1f

    .line 1491
    .line 1492
    if-ge v6, v4, :cond_29

    .line 1493
    .line 1494
    cmpl-float v4, v3, p6

    .line 1495
    .line 1496
    if-lez v4, :cond_29

    .line 1497
    .line 1498
    const v4, -0x1c5e7d8e

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 1502
    .line 1503
    .line 1504
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1505
    .line 1506
    invoke-static {v2, v4}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    iget-object v6, v6, Lkk/n;->a:Lkk/h;

    .line 1515
    .line 1516
    iget-wide v8, v6, Lkk/h;->a:J

    .line 1517
    .line 1518
    invoke-static {v8, v9, v3}, Le2/x;->b(JF)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v8

    .line 1522
    sget-object v3, Le2/f0;->b:Le2/r0;

    .line 1523
    .line 1524
    invoke-static {v4, v8, v9, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    const/4 v8, 0x0

    .line 1529
    invoke-static {v3, v12, v8}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v12, v8}, Lg1/e0;->p(Z)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_22

    .line 1536
    :cond_29
    const/4 v8, 0x0

    .line 1537
    const v3, -0x1c5b21e9

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v12, v8}, Lg1/e0;->p(Z)V

    .line 1544
    .line 1545
    .line 1546
    :goto_22
    sget-object v3, Lx1/b;->e:Lx1/i;

    .line 1547
    .line 1548
    sget-object v4, Lf0/t;->a:Lf0/t;

    .line 1549
    .line 1550
    invoke-virtual {v4, v2, v3}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v13

    .line 1554
    iget-boolean v1, v1, Lxn/b;->e:Z

    .line 1555
    .line 1556
    const/16 v6, 0x7d0

    .line 1557
    .line 1558
    const/4 v9, 0x6

    .line 1559
    const/4 v10, 0x0

    .line 1560
    invoke-static {v6, v8, v10, v9}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    invoke-static {v6, v5}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v15

    .line 1568
    new-instance v6, Lxn/h;

    .line 1569
    .line 1570
    move/from16 v9, p4

    .line 1571
    .line 1572
    invoke-direct {v6, v0, v9}, Lxn/h;-><init>(ZZ)V

    .line 1573
    .line 1574
    .line 1575
    const v10, -0x1f3cd88d

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v10, v6, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v17

    .line 1582
    const v19, 0x30c00

    .line 1583
    .line 1584
    .line 1585
    const/16 v20, 0x14

    .line 1586
    .line 1587
    const/4 v14, 0x0

    .line 1588
    const/16 v16, 0x0

    .line 1589
    .line 1590
    move-object/from16 v18, v12

    .line 1591
    .line 1592
    move v12, v1

    .line 1593
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v12, v18

    .line 1597
    .line 1598
    invoke-virtual {v4, v2, v3}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 1607
    .line 1608
    iget v2, v2, Lkk/p;->f:F

    .line 1609
    .line 1610
    move/from16 v10, p6

    .line 1611
    .line 1612
    invoke-static {v1, v2, v10, v5}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v13

    .line 1616
    move-object/from16 v2, p1

    .line 1617
    .line 1618
    if-eqz p3, :cond_2a

    .line 1619
    .line 1620
    if-ne v2, v7, :cond_2a

    .line 1621
    .line 1622
    const/4 v15, 0x1

    .line 1623
    goto :goto_23

    .line 1624
    :cond_2a
    move v15, v8

    .line 1625
    :goto_23
    new-instance v1, Lcn/p;

    .line 1626
    .line 1627
    const/16 v3, 0xd

    .line 1628
    .line 1629
    move-object/from16 v6, p5

    .line 1630
    .line 1631
    invoke-direct {v1, v6, v3}, Lcn/p;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1632
    .line 1633
    .line 1634
    const v3, 0x3ea6de9c

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v3, v1, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v17

    .line 1641
    const/high16 v19, 0x30000

    .line 1642
    .line 1643
    const/16 v20, 0x1c

    .line 1644
    .line 1645
    const/4 v14, 0x0

    .line 1646
    move-object/from16 v30, v12

    .line 1647
    .line 1648
    move v12, v15

    .line 1649
    const/4 v15, 0x0

    .line 1650
    const/16 v16, 0x0

    .line 1651
    .line 1652
    move-object/from16 v18, v30

    .line 1653
    .line 1654
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v12, v18

    .line 1658
    .line 1659
    const/4 v13, 0x1

    .line 1660
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v7, v51

    .line 1664
    .line 1665
    goto :goto_24

    .line 1666
    :cond_2b
    move-object/from16 v2, p1

    .line 1667
    .line 1668
    move-object v12, v6

    .line 1669
    move-object v6, v10

    .line 1670
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 1671
    .line 1672
    .line 1673
    move-object v7, v5

    .line 1674
    :goto_24
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    if-eqz v10, :cond_2c

    .line 1679
    .line 1680
    new-instance v0, Lxn/i;

    .line 1681
    .line 1682
    move-object/from16 v1, p0

    .line 1683
    .line 1684
    move/from16 v3, p2

    .line 1685
    .line 1686
    move/from16 v4, p3

    .line 1687
    .line 1688
    move/from16 v8, p8

    .line 1689
    .line 1690
    move v5, v9

    .line 1691
    move/from16 v9, p9

    .line 1692
    .line 1693
    invoke-direct/range {v0 .. v9}, Lxn/i;-><init>(Lcom/getmimo/data/content/model/track/TrackEta;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZZLkotlin/jvm/functions/Function0;Lx1/q;II)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 1697
    .line 1698
    :cond_2c
    return-void
.end method

.method public static final b(Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZFZLg1/k;II)Lxn/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x8

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v8, v15

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v8, p3

    .line 20
    .line 21
    :goto_0
    const/4 v10, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/getmimo/ui/path/overview/EtaRevealPhase;->a:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move/from16 v1, p2

    .line 34
    .line 35
    :goto_2
    const/16 v11, 0x7d0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x6

    .line 39
    invoke-static {v11, v15, v12, v13}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v5, 0x1b0

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const-string v3, "etaBlurRadius"

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/b;->a(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lcom/getmimo/ui/path/overview/EtaRevealPhase;->a:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_3
    move v1, v10

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    :goto_4
    const v10, 0x3f333333    # 0.7f

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_5
    invoke-static {v11, v15, v12, v13}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v5, 0xc30

    .line 75
    .line 76
    const/16 v6, 0x14

    .line 77
    .line 78
    const-string v3, "etaPre31ScrimAlpha"

    .line 79
    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/b;->b(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    sget-object v1, Lcom/getmimo/ui/path/overview/EtaRevealPhase;->a:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 89
    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_5
    :goto_6
    move v1, v7

    .line 96
    goto :goto_8

    .line 97
    :cond_6
    :goto_7
    const/high16 v7, 0x3e800000    # 0.25f

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_8
    invoke-static {v11, v15, v12, v13}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v5, 0xc30

    .line 105
    .line 106
    const/16 v6, 0x14

    .line 107
    .line 108
    const-string v3, "etaPre31ContentAlpha"

    .line 109
    .line 110
    move-object/from16 v4, p4

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/b;->b(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    and-int/lit8 v3, p5, 0xe

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x30

    .line 121
    .line 122
    const-string v5, "etaRevealTransition"

    .line 123
    .line 124
    invoke-static {v0, v5, v4, v3, v15}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v3, v8, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 129
    .line 130
    new-instance v5, Lrk/b;

    .line 131
    .line 132
    const/16 v6, 0xb

    .line 133
    .line 134
    invoke-direct {v5, v6}, Lrk/b;-><init>(B)V

    .line 135
    .line 136
    .line 137
    move-object v6, v12

    .line 138
    sget-object v12, Lx/a;->j:Lx/b1;

    .line 139
    .line 140
    invoke-virtual {v8}, Lx/w0;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 145
    .line 146
    if-nez v7, :cond_a

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    check-cast v7, Lg1/e0;

    .line 150
    .line 151
    const v11, 0x6355e4b0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v11}, Lg1/e0;->Y(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    if-ne v13, v10, :cond_9

    .line 168
    .line 169
    :cond_7
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    invoke-virtual {v11}, Lv1/g;->e()Lp70/j;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    goto :goto_9

    .line 180
    :cond_8
    move-object v13, v6

    .line 181
    :goto_9
    invoke-static {v11}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-static {v11, v14, v13}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v13, v3

    .line 196
    :cond_9
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v11, v14, v13}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    move-object v7, v4

    .line 206
    check-cast v7, Lg1/e0;

    .line 207
    .line 208
    const v11, 0x6359c50d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v11}, Lg1/e0;->Y(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v15}, Lg1/e0;->p(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_a
    check-cast v13, Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 222
    .line 223
    move-object v3, v4

    .line 224
    check-cast v3, Lg1/e0;

    .line 225
    .line 226
    const v4, -0x1d0e5156

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lg1/e0;->Y(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/4 v11, 0x2

    .line 237
    const/4 v13, 0x1

    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    if-eq v7, v13, :cond_c

    .line 241
    .line 242
    if-ne v7, v11, :cond_b

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :cond_c
    :goto_b
    invoke-virtual {v3, v15}, Lg1/e0;->p(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-nez v7, :cond_d

    .line 261
    .line 262
    if-ne v14, v10, :cond_e

    .line 263
    .line 264
    :cond_d
    new-instance v7, Lfl/k;

    .line 265
    .line 266
    invoke-direct {v7, v8, v2}, Lfl/k;-><init>(Lx/w0;B)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v3, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    check-cast v14, Lg1/x1;

    .line 277
    .line 278
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lg1/e0;->Y(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    if-eq v2, v13, :cond_10

    .line 294
    .line 295
    if-ne v2, v11, :cond_f

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_f
    invoke-static {}, Li7/m0;->m()V

    .line 299
    .line 300
    .line 301
    return-object v6

    .line 302
    :cond_10
    :goto_c
    invoke-virtual {v3, v15}, Lg1/e0;->p(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v2, :cond_11

    .line 314
    .line 315
    if-ne v4, v10, :cond_12

    .line 316
    .line 317
    :cond_11
    new-instance v2, Lfl/k;

    .line 318
    .line 319
    const/16 v4, 0xf

    .line 320
    .line 321
    invoke-direct {v2, v8, v4}, Lfl/k;-><init>(Lx/w0;B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    check-cast v4, Lg1/x1;

    .line 332
    .line 333
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v5, v2, v3, v4}, Lrk/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v11, v2

    .line 346
    check-cast v11, Lx/t;

    .line 347
    .line 348
    const/high16 v14, 0x30000

    .line 349
    .line 350
    move-object v10, v9

    .line 351
    move v2, v13

    .line 352
    move-object v13, v3

    .line 353
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v4, Lxn/b;

    .line 358
    .line 359
    invoke-interface/range {v16 .. v16}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lu3/f;

    .line 364
    .line 365
    iget v5, v5, Lu3/f;->a:F

    .line 366
    .line 367
    invoke-interface/range {v17 .. v17}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v3}, Lx/v0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz p1, :cond_14

    .line 398
    .line 399
    sget-object v7, Lcom/getmimo/ui/path/overview/EtaRevealPhase;->a:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 400
    .line 401
    if-ne v0, v7, :cond_13

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_13
    move/from16 p5, v15

    .line 405
    .line 406
    :goto_d
    move/from16 p3, v1

    .line 407
    .line 408
    move/from16 p4, v3

    .line 409
    .line 410
    move-object/from16 p0, v4

    .line 411
    .line 412
    move/from16 p1, v5

    .line 413
    .line 414
    move/from16 p2, v6

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_14
    :goto_e
    move/from16 p5, v2

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :goto_f
    invoke-direct/range {p0 .. p5}, Lxn/b;-><init>(FFFFZ)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/c;Lg1/k;)Lxn/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg1/e0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxn/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lxn/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, Lxn/j;

    .line 23
    .line 24
    sget-object v2, Lx2/y0;->h:Lg1/z;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu3/c;

    .line 31
    .line 32
    const/high16 v3, 0x42600000    # 56.0f

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lu3/c;->j0(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v2}, Lg1/e0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/2addr v3, v4

    .line 48
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v4, Lcom/getmimo/ui/path/overview/PathOverviewHeaderVisibilityKt$rememberPathOverviewHeaderVisibility$1$1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v4, p0, v0, v2, v1}, Lcom/getmimo/ui/path/overview/PathOverviewHeaderVisibilityKt$rememberPathOverviewHeaderVisibility$1$1;-><init>(Landroidx/compose/foundation/lazy/c;Lxn/j;ILe70/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v4, Lp70/m;

    .line 66
    .line 67
    invoke-static {p1, p0, v4}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
