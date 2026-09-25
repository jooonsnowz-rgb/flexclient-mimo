.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/a0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p5

    .line 18
    .line 19
    check-cast v12, Lg1/e0;

    .line 20
    .line 21
    const v0, 0x66a0057c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v11, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v11

    .line 43
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v2

    .line 76
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 77
    .line 78
    move-object/from16 v15, p3

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/16 v2, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v2

    .line 94
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 95
    .line 96
    const v16, 0x8000

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    and-int v2, v11, v16

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-virtual {v12, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const/16 v2, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v2, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v2

    .line 122
    :cond_a
    and-int/lit16 v2, v0, 0x2493

    .line 123
    .line 124
    const/16 v4, 0x2492

    .line 125
    .line 126
    if-ne v2, v4, :cond_c

    .line 127
    .line 128
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 136
    .line 137
    .line 138
    move-object v11, v1

    .line 139
    move-object v15, v9

    .line 140
    move-object v8, v12

    .line 141
    goto/16 :goto_1a

    .line 142
    .line 143
    :cond_c
    :goto_7
    and-int/lit8 v2, v0, 0xe

    .line 144
    .line 145
    and-int/lit8 v4, v0, 0x70

    .line 146
    .line 147
    const v5, -0x176023ad

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 151
    .line 152
    .line 153
    move v5, v2

    .line 154
    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v6, -0x3360d11f    # -8.34578E7f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v6}, Lg1/e0;->Y(I)V

    .line 162
    .line 163
    .line 164
    xor-int/lit8 v6, v4, 0x30

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    if-le v6, v14, :cond_d

    .line 170
    .line 171
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-nez v18, :cond_e

    .line 176
    .line 177
    :cond_d
    and-int/lit8 v3, v0, 0x30

    .line 178
    .line 179
    if-ne v3, v14, :cond_f

    .line 180
    .line 181
    :cond_e
    move/from16 v3, v17

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_f
    move v3, v7

    .line 185
    :goto_8
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 190
    .line 191
    if-nez v3, :cond_10

    .line 192
    .line 193
    if-ne v13, v14, :cond_11

    .line 194
    .line 195
    :cond_10
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentStateKt$rememberUpdatedPackageComponentState$1$1;

    .line 196
    .line 197
    invoke-direct {v13, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentStateKt$rememberUpdatedPackageComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v12, v7}, Lg1/e0;->p(Z)V

    .line 206
    .line 207
    .line 208
    const v3, -0x3360c882    # -8.347544E7f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x20

    .line 215
    .line 216
    if-le v6, v3, :cond_12

    .line 217
    .line 218
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-nez v19, :cond_13

    .line 223
    .line 224
    :cond_12
    and-int/lit8 v7, v0, 0x30

    .line 225
    .line 226
    if-ne v7, v3, :cond_14

    .line 227
    .line 228
    :cond_13
    move/from16 v3, v17

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_14
    const/4 v3, 0x0

    .line 232
    :goto_9
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v3, :cond_15

    .line 237
    .line 238
    if-ne v7, v14, :cond_16

    .line 239
    .line 240
    :cond_15
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentStateKt$rememberUpdatedPackageComponentState$2$1;

    .line 241
    .line 242
    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentStateKt$rememberUpdatedPackageComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 252
    .line 253
    .line 254
    const v3, -0x3360bf3a    # -8.349445E7f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v3}, Lg1/e0;->Y(I)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x20

    .line 261
    .line 262
    if-le v6, v3, :cond_18

    .line 263
    .line 264
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    if-nez v19, :cond_17

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_17
    move/from16 v20, v0

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_18
    :goto_a
    move/from16 v20, v0

    .line 275
    .line 276
    and-int/lit8 v0, v20, 0x30

    .line 277
    .line 278
    if-ne v0, v3, :cond_19

    .line 279
    .line 280
    :goto_b
    move/from16 v0, v17

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_19
    const/4 v0, 0x0

    .line 284
    :goto_c
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v0, :cond_1a

    .line 289
    .line 290
    if-ne v3, v14, :cond_1b

    .line 291
    .line 292
    :cond_1a
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentStateKt$rememberUpdatedPackageComponentState$3$1;

    .line 293
    .line 294
    invoke-direct {v3, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentStateKt$rememberUpdatedPackageComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    .line 304
    .line 305
    .line 306
    const v0, -0x3360b61d    # -8.351311E7f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x20

    .line 313
    .line 314
    if-le v6, v0, :cond_1c

    .line 315
    .line 316
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_1d

    .line 321
    .line 322
    :cond_1c
    and-int/lit8 v6, v20, 0x30

    .line 323
    .line 324
    if-ne v6, v0, :cond_1e

    .line 325
    .line 326
    :cond_1d
    move/from16 v0, v17

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_1e
    const/4 v0, 0x0

    .line 330
    :goto_d
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v0, :cond_1f

    .line 335
    .line 336
    if-ne v6, v14, :cond_20

    .line 337
    .line 338
    :cond_1f
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentStateKt$rememberUpdatedPackageComponentState$4$1;

    .line 339
    .line 340
    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentStateKt$rememberUpdatedPackageComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    .line 350
    .line 351
    .line 352
    const v0, -0x4856e6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v12}, Llu/b;->u(Lg1/k;)Lc1/e;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lc1/e;->a:Lb9/b;

    .line 363
    .line 364
    invoke-virtual {v0}, Lb9/b;->a()Lb9/c;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v21, v0

    .line 369
    .line 370
    const v0, -0x33606874    # -8.367216E7f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 374
    .line 375
    .line 376
    xor-int/lit8 v0, v5, 0x6

    .line 377
    .line 378
    move-object/from16 v22, v2

    .line 379
    .line 380
    const/4 v2, 0x4

    .line 381
    if-le v0, v2, :cond_21

    .line 382
    .line 383
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_22

    .line 388
    .line 389
    :cond_21
    and-int/lit8 v0, v20, 0x6

    .line 390
    .line 391
    if-ne v0, v2, :cond_23

    .line 392
    .line 393
    :cond_22
    move/from16 v0, v17

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_23
    const/4 v0, 0x0

    .line 397
    :goto_e
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v0, :cond_25

    .line 402
    .line 403
    if-ne v2, v14, :cond_24

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_24
    move-object v0, v2

    .line 407
    move/from16 v25, v4

    .line 408
    .line 409
    move/from16 v24, v5

    .line 410
    .line 411
    move/from16 v23, v20

    .line 412
    .line 413
    move-object/from16 v1, v21

    .line 414
    .line 415
    move-object/from16 v2, v22

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    goto :goto_10

    .line 419
    :cond_25
    :goto_f
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/a;

    .line 420
    .line 421
    move/from16 v25, v4

    .line 422
    .line 423
    move/from16 v24, v5

    .line 424
    .line 425
    move-object v5, v7

    .line 426
    move-object v4, v13

    .line 427
    move/from16 v23, v20

    .line 428
    .line 429
    move-object/from16 v2, v22

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    move-object v7, v6

    .line 433
    move-object v6, v3

    .line 434
    move-object v3, v1

    .line 435
    move-object/from16 v1, v21

    .line 436
    .line 437
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/a;-><init>(Lb9/c;Lu3/h;Ll10/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_10
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/a;

    .line 444
    .line 445
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/a;->f:Lg1/v0;

    .line 452
    .line 453
    check-cast v3, Lg1/v1;

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    if-eqz v2, :cond_26

    .line 459
    .line 460
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/a;->g:Lg1/v0;

    .line 461
    .line 462
    check-cast v1, Lg1/v1;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_26
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/a;->j:Lg1/v;

    .line 474
    .line 475
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_27

    .line 486
    .line 487
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-eqz v7, :cond_36

    .line 492
    .line 493
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object v2, v8

    .line 498
    move-object v3, v9

    .line 499
    move-object v5, v10

    .line 500
    move v6, v11

    .line 501
    move-object v4, v15

    .line 502
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;-><init>(Ll10/a0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 506
    .line 507
    return-void

    .line 508
    :cond_27
    move-object/from16 v11, p0

    .line 509
    .line 510
    move-object v2, v8

    .line 511
    move-object v15, v9

    .line 512
    move-object v5, v10

    .line 513
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v1, 0x0

    .line 518
    if-eqz v0, :cond_28

    .line 519
    .line 520
    iget-object v0, v0, La20/d;->c:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_28
    move-object v0, v1

    .line 524
    :goto_11
    invoke-virtual {v11}, Ll10/a0;->f()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const v4, -0x60695390

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    or-int/2addr v0, v3

    .line 543
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v0, :cond_29

    .line 548
    .line 549
    if-ne v3, v14, :cond_2b

    .line 550
    .line 551
    :cond_29
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_2a

    .line 556
    .line 557
    iget-object v0, v0, La20/d;->c:Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_2a
    move-object v0, v1

    .line 561
    :goto_12
    invoke-virtual {v11}, Ll10/a0;->f()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    xor-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v12, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_2b
    check-cast v3, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 585
    .line 586
    .line 587
    move v3, v0

    .line 588
    iget-object v0, v11, Ll10/a0;->d:Ll10/b0;

    .line 589
    .line 590
    const v4, -0x6069080d

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 594
    .line 595
    .line 596
    iget-boolean v4, v11, Ll10/a0;->e:Z

    .line 597
    .line 598
    if-eqz v4, :cond_32

    .line 599
    .line 600
    const v4, -0x6069039f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 604
    .line 605
    .line 606
    const v4, 0xe000

    .line 607
    .line 608
    .line 609
    move/from16 v6, v23

    .line 610
    .line 611
    and-int/2addr v4, v6

    .line 612
    const/16 v7, 0x4000

    .line 613
    .line 614
    if-eq v4, v7, :cond_2d

    .line 615
    .line 616
    and-int v4, v6, v16

    .line 617
    .line 618
    if-eqz v4, :cond_2c

    .line 619
    .line 620
    invoke-virtual {v12, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_2c

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_2c
    move v7, v13

    .line 628
    :goto_13
    move/from16 v4, v24

    .line 629
    .line 630
    const/4 v8, 0x4

    .line 631
    goto :goto_15

    .line 632
    :cond_2d
    :goto_14
    move/from16 v7, v17

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :goto_15
    if-ne v4, v8, :cond_2e

    .line 636
    .line 637
    move/from16 v8, v17

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_2e
    move v8, v13

    .line 641
    :goto_16
    or-int/2addr v7, v8

    .line 642
    move/from16 v8, v25

    .line 643
    .line 644
    const/16 v9, 0x20

    .line 645
    .line 646
    if-ne v8, v9, :cond_2f

    .line 647
    .line 648
    move/from16 v8, v17

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_2f
    move v8, v13

    .line 652
    :goto_17
    or-int/2addr v7, v8

    .line 653
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    if-nez v7, :cond_30

    .line 658
    .line 659
    if-ne v8, v14, :cond_31

    .line 660
    .line 661
    :cond_30
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$3$1;

    .line 662
    .line 663
    invoke-direct {v8, v5, v11, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$3$1;-><init>(Le20/f;Ll10/a0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_31
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_18

    .line 675
    :cond_32
    move/from16 v6, v23

    .line 676
    .line 677
    move/from16 v4, v24

    .line 678
    .line 679
    move-object v8, v1

    .line 680
    :goto_18
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 681
    .line 682
    .line 683
    const v7, -0x6069348f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x4

    .line 690
    if-ne v4, v7, :cond_33

    .line 691
    .line 692
    move/from16 v7, v17

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_33
    move v7, v13

    .line 696
    :goto_19
    invoke-virtual {v12, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    or-int/2addr v4, v7

    .line 701
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    if-nez v4, :cond_34

    .line 706
    .line 707
    if-ne v7, v14, :cond_35

    .line 708
    .line 709
    :cond_34
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$4$1;

    .line 710
    .line 711
    invoke-direct {v7, v11, v15, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$4$1;-><init>(Ll10/a0;Lp70/m;Le70/b;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_35
    check-cast v7, Lp70/m;

    .line 718
    .line 719
    invoke-virtual {v12, v13}, Lg1/e0;->p(Z)V

    .line 720
    .line 721
    .line 722
    and-int/lit16 v1, v6, 0x1c70

    .line 723
    .line 724
    shl-int/lit8 v4, v6, 0xc

    .line 725
    .line 726
    const/high16 v6, 0xe000000

    .line 727
    .line 728
    and-int/2addr v4, v6

    .line 729
    or-int v9, v1, v4

    .line 730
    .line 731
    const/16 v10, 0xc0

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    move-object v1, v2

    .line 735
    move-object v2, v7

    .line 736
    move-object v4, v8

    .line 737
    move-object v8, v12

    .line 738
    move-object v7, v5

    .line 739
    move v5, v3

    .line 740
    move-object/from16 v3, p3

    .line 741
    .line 742
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 743
    .line 744
    .line 745
    :goto_1a
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-eqz v7, :cond_36

    .line 750
    .line 751
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$5;

    .line 752
    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    move-object/from16 v4, p3

    .line 756
    .line 757
    move-object/from16 v5, p4

    .line 758
    .line 759
    move/from16 v6, p6

    .line 760
    .line 761
    move-object v1, v11

    .line 762
    move-object v3, v15

    .line 763
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$5;-><init>(Ll10/a0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 767
    .line 768
    :cond_36
    return-void
.end method
