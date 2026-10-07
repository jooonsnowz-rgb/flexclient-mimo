.class public abstract Lcom/multiplatform/webview/web/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lvy/z;Lx1/q;ZLcom/multiplatform/webview/web/c;Lsy/d;Lp70/j;Lp70/j;Lvy/j;Lp70/j;Lg1/k;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    check-cast v9, Lg1/e0;

    .line 12
    .line 13
    const v1, 0x5d70d967

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    and-int/lit16 v3, v11, 0xc00

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit8 v3, v12, 0x10

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x6000

    .line 79
    .line 80
    :cond_6
    move-object/from16 v6, p4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    invoke-virtual {v9, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v7

    .line 101
    :goto_6
    const/high16 v7, 0x30000

    .line 102
    .line 103
    and-int/2addr v7, v11

    .line 104
    if-nez v7, :cond_a

    .line 105
    .line 106
    move-object/from16 v7, p5

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/high16 v8, 0x20000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/high16 v8, 0x10000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v8

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v7, p5

    .line 122
    .line 123
    :goto_8
    const/high16 v8, 0x180000

    .line 124
    .line 125
    or-int/2addr v1, v8

    .line 126
    const/high16 v8, 0xc00000

    .line 127
    .line 128
    and-int/2addr v8, v11

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    move-object/from16 v8, p7

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    const/high16 v10, 0x800000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    const/high16 v10, 0x400000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v1, v10

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move-object/from16 v8, p7

    .line 147
    .line 148
    :goto_a
    and-int/lit16 v10, v12, 0x100

    .line 149
    .line 150
    const/high16 v14, 0x6000000

    .line 151
    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    or-int/2addr v1, v14

    .line 155
    :cond_d
    move-object/from16 v14, p8

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_e
    and-int/2addr v14, v11

    .line 159
    if-nez v14, :cond_d

    .line 160
    .line 161
    move-object/from16 v14, p8

    .line 162
    .line 163
    invoke-virtual {v9, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_f

    .line 168
    .line 169
    const/high16 v15, 0x4000000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v15, 0x2000000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v1, v15

    .line 175
    :goto_c
    const v15, 0x2492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v15, v1

    .line 179
    const v13, 0x2492492

    .line 180
    .line 181
    .line 182
    if-ne v15, v13, :cond_11

    .line 183
    .line 184
    invoke-virtual {v9}, Lg1/e0;->z()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_10

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_10
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 192
    .line 193
    .line 194
    move/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v7, p6

    .line 197
    .line 198
    move-object v5, v6

    .line 199
    :goto_d
    move-object v0, v9

    .line 200
    move-object v9, v14

    .line 201
    goto/16 :goto_16

    .line 202
    .line 203
    :cond_11
    :goto_e
    invoke-virtual {v9}, Lg1/e0;->T()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v13, v11, 0x1

    .line 207
    .line 208
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    if-eqz v13, :cond_13

    .line 214
    .line 215
    invoke-virtual {v9}, Lg1/e0;->x()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_12

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_12
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 223
    .line 224
    .line 225
    move/from16 v3, p2

    .line 226
    .line 227
    move-object/from16 v10, p6

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_13
    :goto_f
    if-eqz v3, :cond_14

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    :cond_14
    const v3, 0x6e3c21fe

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v3}, Lg1/e0;->Y(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v3, v5, :cond_15

    .line 244
    .line 245
    new-instance v3, Lui/i;

    .line 246
    .line 247
    const/16 v13, 0x16

    .line 248
    .line 249
    invoke-direct {v3, v13}, Lui/i;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    check-cast v3, Lp70/j;

    .line 256
    .line 257
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_16

    .line 261
    .line 262
    move-object v10, v3

    .line 263
    move/from16 v3, v16

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    goto :goto_10

    .line 267
    :cond_16
    move-object v10, v3

    .line 268
    move/from16 v3, v16

    .line 269
    .line 270
    :goto_10
    invoke-virtual {v9}, Lg1/e0;->q()V

    .line 271
    .line 272
    .line 273
    iget-object v13, v0, Lvy/z;->g:Lg1/v0;

    .line 274
    .line 275
    check-cast v13, Lg1/v1;

    .line 276
    .line 277
    invoke-virtual {v13}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Lvy/e;

    .line 282
    .line 283
    const v15, -0x3b5fa1de

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v15}, Lg1/e0;->Y(I)V

    .line 287
    .line 288
    .line 289
    if-nez v13, :cond_17

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    goto/16 :goto_13

    .line 293
    .line 294
    :cond_17
    const v15, -0x615d173a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v15}, Lg1/e0;->Y(I)V

    .line 298
    .line 299
    .line 300
    and-int/lit16 v15, v1, 0x1c00

    .line 301
    .line 302
    xor-int/lit16 v15, v15, 0xc00

    .line 303
    .line 304
    const/16 v2, 0x800

    .line 305
    .line 306
    if-le v15, v2, :cond_18

    .line 307
    .line 308
    invoke-virtual {v9, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-nez v15, :cond_19

    .line 313
    .line 314
    :cond_18
    and-int/lit16 v15, v1, 0xc00

    .line 315
    .line 316
    if-ne v15, v2, :cond_1a

    .line 317
    .line 318
    :cond_19
    move/from16 v2, v16

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_1a
    const/4 v2, 0x0

    .line 322
    :goto_11
    invoke-virtual {v9, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    or-int/2addr v2, v15

    .line 327
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    if-nez v2, :cond_1b

    .line 332
    .line 333
    if-ne v15, v5, :cond_1c

    .line 334
    .line 335
    :cond_1b
    new-instance v15, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1$1;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v15, v4, v13, v2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1$1;-><init>(Lcom/multiplatform/webview/web/c;Lvy/e;Le70/b;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1c
    check-cast v15, Lp70/m;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v4, v15, v9}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 351
    .line 352
    .line 353
    const v2, -0x615d173a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v2}, Lg1/e0;->Y(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v9, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    or-int/2addr v2, v15

    .line 368
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-nez v2, :cond_1d

    .line 373
    .line 374
    if-ne v15, v5, :cond_1e

    .line 375
    .line 376
    :cond_1d
    new-instance v15, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$1;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-direct {v15, v0, v13, v2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$1;-><init>(Lvy/z;Lvy/e;Le70/b;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1e
    check-cast v15, Lp70/m;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v0, v15, v9}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 392
    .line 393
    .line 394
    const v2, -0x3b5f6d18

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v2}, Lg1/e0;->Y(I)V

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_21

    .line 401
    .line 402
    const v2, -0x615d173a

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v2}, Lg1/e0;->Y(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v9, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    or-int/2addr v2, v15

    .line 417
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-nez v2, :cond_1f

    .line 422
    .line 423
    if-ne v15, v5, :cond_20

    .line 424
    .line 425
    :cond_1f
    new-instance v15, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$3$1;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-direct {v15, v0, v13, v2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$3$1;-><init>(Lvy/z;Lvy/e;Le70/b;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_20
    check-cast v15, Lp70/m;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v0, v15, v9}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 441
    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_21
    const/4 v2, 0x0

    .line 445
    :goto_12
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 446
    .line 447
    .line 448
    :goto_13
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 449
    .line 450
    .line 451
    const v2, -0x3b5ee5b7

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v2}, Lg1/e0;->Y(I)V

    .line 455
    .line 456
    .line 457
    if-nez v14, :cond_23

    .line 458
    .line 459
    const v2, 0x6e3c21fe

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v2}, Lg1/e0;->Y(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-ne v2, v5, :cond_22

    .line 470
    .line 471
    sget-object v2, Lcom/multiplatform/webview/web/WebViewKt$WebView$9$1;->a:Lcom/multiplatform/webview/web/WebViewKt$WebView$9$1;

    .line 472
    .line 473
    invoke-virtual {v9, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_22
    check-cast v2, Lw70/g;

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-virtual {v9, v13}, Lg1/e0;->p(Z)V

    .line 480
    .line 481
    .line 482
    check-cast v2, Lp70/j;

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_23
    const/4 v13, 0x0

    .line 486
    move-object v2, v14

    .line 487
    :goto_14
    invoke-virtual {v9, v13}, Lg1/e0;->p(Z)V

    .line 488
    .line 489
    .line 490
    const v13, 0xe000

    .line 491
    .line 492
    .line 493
    and-int/2addr v13, v1

    .line 494
    const v15, 0x1fffffe

    .line 495
    .line 496
    .line 497
    and-int/2addr v1, v15

    .line 498
    move-object v15, v5

    .line 499
    move-object v5, v7

    .line 500
    move-object v7, v8

    .line 501
    move-object v8, v2

    .line 502
    move v2, v3

    .line 503
    move-object v3, v4

    .line 504
    move-object v4, v6

    .line 505
    move-object v6, v10

    .line 506
    move v10, v1

    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    invoke-static/range {v0 .. v10}, Lvy/c0;->a(Lvy/z;Lx1/q;ZLcom/multiplatform/webview/web/c;Lsy/d;Lp70/j;Lp70/j;Lvy/j;Lp70/j;Lg1/k;I)V

    .line 510
    .line 511
    .line 512
    const v0, 0x4c5de2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x4000

    .line 519
    .line 520
    if-ne v13, v0, :cond_24

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_24
    const/16 v16, 0x0

    .line 524
    .line 525
    :goto_15
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v16, :cond_25

    .line 530
    .line 531
    if-ne v0, v15, :cond_26

    .line 532
    .line 533
    :cond_25
    new-instance v0, Lu1/d;

    .line 534
    .line 535
    const/16 v1, 0xe

    .line 536
    .line 537
    invoke-direct {v0, v4, v1}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_26
    check-cast v0, Lp70/j;

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-virtual {v9, v13}, Lg1/e0;->p(Z)V

    .line 547
    .line 548
    .line 549
    sget-object v1, La70/r;->a:La70/r;

    .line 550
    .line 551
    invoke-static {v1, v0, v9}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 552
    .line 553
    .line 554
    move v3, v2

    .line 555
    move-object v5, v4

    .line 556
    move-object v7, v6

    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :goto_16
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    if-eqz v13, :cond_27

    .line 564
    .line 565
    new-instance v0, Lb1/d0;

    .line 566
    .line 567
    const/4 v12, 0x3

    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    move-object/from16 v4, p3

    .line 573
    .line 574
    move-object/from16 v6, p5

    .line 575
    .line 576
    move-object/from16 v8, p7

    .line 577
    .line 578
    move v10, v11

    .line 579
    move/from16 v11, p11

    .line 580
    .line 581
    invoke-direct/range {v0 .. v12}, Lb1/d0;-><init>(Ljava/lang/Object;Lx1/q;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La70/e;IIB)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 585
    .line 586
    :cond_27
    return-void
.end method
