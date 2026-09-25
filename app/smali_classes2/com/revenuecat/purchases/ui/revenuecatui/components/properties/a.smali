.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Li10/h;Lg1/k;)Li10/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, Lg1/e0;

    .line 9
    .line 10
    const v1, 0x3cbdcbbe

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Li10/e;

    .line 17
    .line 18
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const v1, -0x5ecc8c79

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Li10/e;

    .line 31
    .line 32
    iget-object v1, v1, Li10/e;->a:Li10/o;

    .line 33
    .line 34
    invoke-static {v1, v5}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x2e7d906a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lg1/e0;->Y(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v0, v2

    .line 53
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    if-ne v2, v8, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Li10/a;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Li10/a;-><init>(Li10/m;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v2, Li10/a;

    .line 73
    .line 74
    iget-object v0, v2, Li10/a;->a:Li10/m;

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    instance-of v1, v0, Li10/f;

    .line 85
    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    const v1, -0x5ec923a1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Li10/f;

    .line 95
    .line 96
    iget-object v4, v0, Li10/f;->b:Lu2/f;

    .line 97
    .line 98
    iget-object v1, v0, Li10/f;->c:Li10/o;

    .line 99
    .line 100
    const v2, 0x2e7da959

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lg1/e0;->Y(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v1, v5}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v10, v1

    .line 116
    :goto_0
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Li10/f;->a:Ls00/r2;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Ls00/r2;->a:Ls00/j1;

    .line 125
    .line 126
    invoke-static {v5}, Lz/f;->t(Lg1/k;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Ls00/r2;->b:Ls00/j1;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object v11, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v11, v0

    .line 139
    :goto_1
    const v0, 0x24d84c70

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x2d194523

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v8, :cond_6

    .line 156
    .line 157
    sget-object v0, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    .line 158
    .line 159
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v12, v0

    .line 167
    check-cast v12, Lg1/v0;

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/c;->a:Lg1/z;

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lv9/c;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/b;->a(Lg1/k;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    move-object v6, v1

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v6, v2

    .line 197
    :goto_2
    const v7, 0x2d196058

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lg1/e0;->Y(I)V

    .line 201
    .line 202
    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    const v6, 0x2d196647

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lg1/e0;->Y(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    if-ne v7, v8, :cond_9

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/paywalls/a;->a:Lcom/revenuecat/purchases/ui/revenuecatui/paywalls/a;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/paywalls/a;->a(Landroid/content/Context;)Lv9/c;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    move-object v6, v7

    .line 240
    check-cast v6, Lv9/c;

    .line 241
    .line 242
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v11, Ls00/j1;->b:Ljava/net/URL;

    .line 249
    .line 250
    invoke-interface {v12}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lcoil/request/CachePolicy;

    .line 255
    .line 256
    const v14, 0x2d1973f2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v14}, Lg1/e0;->Y(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v5, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    or-int/2addr v7, v14

    .line 271
    invoke-virtual {v5, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    or-int/2addr v7, v13

    .line 276
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-nez v7, :cond_b

    .line 281
    .line 282
    if-ne v13, v8, :cond_c

    .line 283
    .line 284
    :cond_b
    iget-object v7, v11, Ls00/j1;->b:Ljava/net/URL;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v12}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Lcoil/request/CachePolicy;

    .line 298
    .line 299
    new-instance v14, Lga/f;

    .line 300
    .line 301
    invoke-direct {v14, v0}, Lga/f;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v7, v14, Lga/f;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v13, v14, Lga/f;->k:Lcoil/request/CachePolicy;

    .line 307
    .line 308
    iput-object v13, v14, Lga/f;->j:Lcoil/request/CachePolicy;

    .line 309
    .line 310
    invoke-virtual {v14}, Lga/f;->a()Lga/g;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v5, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    check-cast v13, Lga/g;

    .line 318
    .line 319
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 320
    .line 321
    .line 322
    const v7, 0x2d1994d2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lg1/e0;->Y(I)V

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object v1, v6

    .line 339
    goto :goto_3

    .line 340
    :cond_d
    iget-object v1, v11, Ls00/j1;->c:Ljava/net/URL;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {v12}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcoil/request/CachePolicy;

    .line 354
    .line 355
    new-instance v3, Lga/f;

    .line 356
    .line 357
    invoke-direct {v3, v0}, Lga/f;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v3, Lga/f;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v3, Lga/f;->k:Lcoil/request/CachePolicy;

    .line 363
    .line 364
    iput-object v2, v3, Lga/f;->j:Lcoil/request/CachePolicy;

    .line 365
    .line 366
    invoke-virtual {v3}, Lga/f;->a()Lga/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v1, v6

    .line 371
    const/16 v6, 0x6c00

    .line 372
    .line 373
    const/16 v7, 0x2e4

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static/range {v0 .. v7}, Lw9/h;->a(Ljava/lang/Object;Lv9/c;Lcoil/compose/c;Lp70/j;Lu2/f;Lg1/k;II)Lcoil/compose/c;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_3
    const v0, 0x2d19d3e8

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v5, v9}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v8, :cond_e

    .line 389
    .line 390
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt$rememberAsyncImagePainter$1$1;

    .line 391
    .line 392
    invoke-direct {v0, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt$rememberAsyncImagePainter$1$1;-><init>(Lg1/v0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    move-object v3, v0

    .line 399
    check-cast v3, Lp70/j;

    .line 400
    .line 401
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 402
    .line 403
    .line 404
    const v6, 0xc06c00

    .line 405
    .line 406
    .line 407
    const/16 v7, 0x260

    .line 408
    .line 409
    move-object v0, v13

    .line 410
    invoke-static/range {v0 .. v7}, Lw9/h;->a(Ljava/lang/Object;Lv9/c;Lcoil/compose/c;Lp70/j;Lu2/f;Lg1/k;II)Lcoil/compose/c;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 415
    .line 416
    .line 417
    const v1, 0x2e7dc06e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v5, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    or-int/2addr v1, v2

    .line 432
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    or-int/2addr v1, v2

    .line 437
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v1, :cond_f

    .line 442
    .line 443
    if-ne v2, v8, :cond_10

    .line 444
    .line 445
    :cond_f
    new-instance v2, Li10/b;

    .line 446
    .line 447
    invoke-direct {v2, v0, v4, v10}, Li10/b;-><init>(Lcoil/compose/c;Lu2/f;Li10/m;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    check-cast v2, Li10/b;

    .line 454
    .line 455
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_11
    instance-of v1, v0, Li10/g;

    .line 463
    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    const v1, -0x5ec0f287

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 470
    .line 471
    .line 472
    const v1, 0x2e7de951

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v1, :cond_12

    .line 487
    .line 488
    if-ne v2, v8, :cond_13

    .line 489
    .line 490
    :cond_12
    new-instance v10, Li10/c;

    .line 491
    .line 492
    check-cast v0, Li10/g;

    .line 493
    .line 494
    iget-object v11, v0, Li10/g;->a:Ls00/u2;

    .line 495
    .line 496
    iget-object v12, v0, Li10/g;->b:Ls00/r2;

    .line 497
    .line 498
    iget-boolean v13, v0, Li10/g;->c:Z

    .line 499
    .line 500
    iget-boolean v14, v0, Li10/g;->d:Z

    .line 501
    .line 502
    iget-object v15, v0, Li10/g;->e:Lu2/f;

    .line 503
    .line 504
    iget-object v0, v0, Li10/g;->f:Li10/o;

    .line 505
    .line 506
    move-object/from16 v16, v0

    .line 507
    .line 508
    invoke-direct/range {v10 .. v16}, Li10/c;-><init>(Ls00/u2;Ls00/r2;ZZLu2/f;Li10/o;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v2, v10

    .line 515
    :cond_13
    check-cast v2, Li10/c;

    .line 516
    .line 517
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 521
    .line 522
    .line 523
    :goto_4
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :cond_14
    const v0, 0x2e7aaaca

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v5, v9}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0
.end method

.method public static final b(Lq00/n;Ljava/util/Map;)Le20/y;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lq00/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lq00/c;

    .line 13
    .line 14
    iget-object p0, p0, Lq00/c;->a:Ls00/c0;

    .line 15
    .line 16
    invoke-static {p0, p1}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Le20/x;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Le20/x;

    .line 25
    .line 26
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Li10/o;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Li10/e;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Li10/e;-><init>(Li10/o;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Le20/x;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of p1, p0, Le20/w;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    instance-of v0, p0, Lq00/g;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast p0, Lq00/g;

    .line 58
    .line 59
    iget-object v0, p0, Lq00/g;->c:Ls00/c0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0, p1}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v1

    .line 69
    :goto_0
    invoke-static {p1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v0, p1, Le20/x;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Le20/x;

    .line 78
    .line 79
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Li10/o;

    .line 82
    .line 83
    new-instance v0, Li10/f;

    .line 84
    .line 85
    iget-object v1, p0, Lq00/g;->a:Ls00/r2;

    .line 86
    .line 87
    iget-object p0, p0, Lq00/g;->b:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 88
    .line 89
    invoke-static {p0}, Ls20/m;->z(Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)Lu2/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, v1, p0, p1}, Li10/f;-><init>(Ls00/r2;Lu2/f;Li10/o;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Le20/x;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    instance-of p0, p1, Le20/w;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    instance-of v0, p0, Lq00/m;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    check-cast p0, Lq00/m;

    .line 116
    .line 117
    iget-object v0, p0, Lq00/m;->f:Ls00/c0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v0, p1}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move-object p1, v1

    .line 127
    :goto_1
    invoke-static {p1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Le20/x;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p1, Le20/x;

    .line 136
    .line 137
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, p1

    .line 140
    check-cast v6, Li10/o;

    .line 141
    .line 142
    new-instance v0, Li10/g;

    .line 143
    .line 144
    iget-object v1, p0, Lq00/m;->a:Ls00/u2;

    .line 145
    .line 146
    iget-object v2, p0, Lq00/m;->b:Ls00/r2;

    .line 147
    .line 148
    iget-boolean v3, p0, Lq00/m;->c:Z

    .line 149
    .line 150
    iget-boolean v4, p0, Lq00/m;->d:Z

    .line 151
    .line 152
    iget-object p0, p0, Lq00/m;->e:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 153
    .line 154
    invoke-static {p0}, Ls20/m;->z(Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)Lu2/f;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct/range {v0 .. v6}, Li10/g;-><init>(Ls00/u2;Ls00/r2;ZZLu2/f;Li10/o;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Le20/x;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    instance-of p0, p1, Le20/w;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_9
    invoke-static {}, Li7/m0;->m()V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_a
    instance-of p1, p0, Lq00/j;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    new-instance p1, Le20/w;

    .line 181
    .line 182
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;

    .line 183
    .line 184
    check-cast p0, Lq00/j;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;-><init>(Lq00/j;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    new-array p0, p0, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;

    .line 191
    .line 192
    new-instance v1, Le20/a;

    .line 193
    .line 194
    invoke-static {p0}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v1, v0, p0}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v1}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
