.class public abstract Lcom/getmimo/ui/spieglein/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lp70/j;Lva0/a;Lcp/j0;ZZLx1/q;Lp70/j;Lg1/k;I)V
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
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    check-cast v0, Lg1/e0;

    .line 22
    .line 23
    const v6, 0x62e0ea8d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lg1/e0;->a0(I)Lg1/e0;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v8, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v8

    .line 45
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    and-int/lit8 v7, v8, 0x40

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_2
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_4
    and-int/lit16 v7, v8, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    and-int/lit16 v7, v8, 0x200

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v7

    .line 95
    :cond_7
    and-int/lit16 v7, v8, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lg1/e0;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v6, v7

    .line 111
    :cond_9
    and-int/lit16 v7, v8, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lg1/e0;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v7, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v6, v7

    .line 127
    :cond_b
    const/high16 v7, 0x30000

    .line 128
    .line 129
    and-int/2addr v7, v8

    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    move-object/from16 v7, p5

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_c

    .line 139
    .line 140
    const/high16 v13, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v13, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v6, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v7, p5

    .line 148
    .line 149
    :goto_9
    const/high16 v13, 0x180000

    .line 150
    .line 151
    or-int/2addr v6, v13

    .line 152
    const v13, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v13, v6

    .line 156
    const v14, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    if-eq v13, v14, :cond_e

    .line 163
    .line 164
    move v13, v15

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move/from16 v13, v21

    .line 167
    .line 168
    :goto_a
    and-int/lit8 v14, v6, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v14, v13}, Lg1/e0;->O(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_20

    .line 175
    .line 176
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 181
    .line 182
    if-ne v13, v14, :cond_f

    .line 183
    .line 184
    new-instance v13, Lbe0/d;

    .line 185
    .line 186
    const/16 v9, 0x15

    .line 187
    .line 188
    invoke-direct {v13, v9}, Lbe0/d;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    move-object/from16 v17, v13

    .line 195
    .line 196
    check-cast v17, Lp70/j;

    .line 197
    .line 198
    const-string v9, "spieglein/index.html"

    .line 199
    .line 200
    invoke-static {v9, v0}, Lvy/a0;->a(Ljava/lang/String;Lg1/k;)Lvy/z;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v13, 0x3

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v11, v0, v13}, Lyt/c;->t0(Ldv/f;Lg1/k;I)Lcom/multiplatform/webview/web/c;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-ne v10, v14, :cond_10

    .line 215
    .line 216
    new-instance v10, Lsy/d;

    .line 217
    .line 218
    invoke-direct {v10, v13}, Lsy/d;-><init>(Lcom/multiplatform/webview/web/c;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    check-cast v10, Lsy/d;

    .line 225
    .line 226
    new-instance v12, Lvy/j;

    .line 227
    .line 228
    new-instance v7, Lcp/i0;

    .line 229
    .line 230
    invoke-direct {v7}, Lvy/a;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-direct {v12, v11, v7, v15}, Lvy/j;-><init>(Lck/g;Lcp/i0;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-ne v7, v14, :cond_11

    .line 241
    .line 242
    new-instance v7, Lbe0/d;

    .line 243
    .line 244
    const/16 v11, 0x16

    .line 245
    .line 246
    invoke-direct {v7, v11}, Lbe0/d;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    check-cast v7, Lp70/j;

    .line 253
    .line 254
    shr-int/lit8 v11, v6, 0xc

    .line 255
    .line 256
    and-int/lit8 v11, v11, 0x70

    .line 257
    .line 258
    const v20, 0x30008

    .line 259
    .line 260
    .line 261
    or-int v11, v20, v11

    .line 262
    .line 263
    const/high16 v20, 0xe000000

    .line 264
    .line 265
    shl-int/lit8 v22, v6, 0x6

    .line 266
    .line 267
    and-int v20, v22, v20

    .line 268
    .line 269
    or-int v11, v11, v20

    .line 270
    .line 271
    const/16 v20, 0x44

    .line 272
    .line 273
    move/from16 v19, v11

    .line 274
    .line 275
    const/16 v22, 0x4000

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move/from16 v23, v15

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    move-object/from16 v18, v0

    .line 282
    .line 283
    move-object/from16 v16, v12

    .line 284
    .line 285
    move-object v12, v13

    .line 286
    move-object v0, v14

    .line 287
    move-object v14, v7

    .line 288
    move-object v13, v10

    .line 289
    const/16 v7, 0x800

    .line 290
    .line 291
    move-object/from16 v10, p5

    .line 292
    .line 293
    invoke-static/range {v9 .. v20}, Lcom/multiplatform/webview/web/b;->a(Lvy/z;Lx1/q;ZLcom/multiplatform/webview/web/c;Lsy/d;Lp70/j;Lp70/j;Lvy/j;Lp70/j;Lg1/k;II)V

    .line 294
    .line 295
    .line 296
    move-object v10, v9

    .line 297
    move-object/from16 v9, v18

    .line 298
    .line 299
    invoke-static {v1, v9}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v10}, Lvy/z;->a()Lvy/i;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    sget-object v7, Lvy/f;->a:Lvy/f;

    .line 312
    .line 313
    invoke-static {v15, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v9, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    invoke-virtual {v9, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    or-int v18, v18, v19

    .line 330
    .line 331
    and-int/lit16 v1, v6, 0x1c00

    .line 332
    .line 333
    const/16 v8, 0x800

    .line 334
    .line 335
    if-ne v1, v8, :cond_12

    .line 336
    .line 337
    move/from16 v1, v23

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_12
    move/from16 v1, v21

    .line 341
    .line 342
    :goto_b
    or-int v1, v18, v1

    .line 343
    .line 344
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-nez v1, :cond_14

    .line 349
    .line 350
    if-ne v8, v0, :cond_13

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    const/4 v1, 0x0

    .line 354
    goto :goto_d

    .line 355
    :cond_14
    :goto_c
    new-instance v8, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {v8, v10, v4, v11, v1}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;-><init>(Lvy/z;ZLg1/v0;Le70/b;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_d
    check-cast v8, Lp70/m;

    .line 365
    .line 366
    invoke-static {v14, v15, v8, v9}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Lkk/b;->h(Lg1/k;)Lk/g;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v10}, Lvy/z;->a()Lvy/i;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v14, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v9, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    const v16, 0xe000

    .line 394
    .line 395
    .line 396
    and-int v1, v6, v16

    .line 397
    .line 398
    const/16 v4, 0x4000

    .line 399
    .line 400
    if-ne v1, v4, :cond_15

    .line 401
    .line 402
    move/from16 v1, v23

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_15
    move/from16 v1, v21

    .line 406
    .line 407
    :goto_e
    or-int/2addr v1, v15

    .line 408
    invoke-virtual {v9, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    or-int/2addr v1, v4

    .line 413
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-nez v1, :cond_16

    .line 418
    .line 419
    if-ne v4, v0, :cond_17

    .line 420
    .line 421
    :cond_16
    new-instance v4, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$5$1;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-direct {v4, v10, v5, v8, v1}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$5$1;-><init>(Lvy/z;ZLk/g;Le70/b;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_17
    check-cast v4, Lp70/m;

    .line 431
    .line 432
    invoke-static {v11, v14, v4, v9}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Lvy/z;->a()Lvy/i;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v9, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    and-int/lit8 v7, v6, 0x70

    .line 452
    .line 453
    const/16 v8, 0x20

    .line 454
    .line 455
    if-eq v7, v8, :cond_19

    .line 456
    .line 457
    and-int/lit8 v7, v6, 0x40

    .line 458
    .line 459
    if-eqz v7, :cond_18

    .line 460
    .line 461
    invoke-virtual {v9, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_18

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_18
    move/from16 v15, v21

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_19
    :goto_f
    move/from16 v15, v23

    .line 472
    .line 473
    :goto_10
    or-int/2addr v4, v15

    .line 474
    invoke-virtual {v9, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    or-int/2addr v4, v7

    .line 479
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v4, :cond_1a

    .line 484
    .line 485
    if-ne v7, v0, :cond_1b

    .line 486
    .line 487
    :cond_1a
    new-instance v7, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-direct {v7, v10, v2, v12, v4}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;-><init>(Lvy/z;Lva0/a;Lcom/multiplatform/webview/web/c;Le70/b;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1b
    check-cast v7, Lp70/m;

    .line 497
    .line 498
    invoke-static {v9, v1, v7}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v9, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    or-int/2addr v1, v4

    .line 510
    and-int/lit16 v4, v6, 0x380

    .line 511
    .line 512
    const/16 v7, 0x100

    .line 513
    .line 514
    if-eq v4, v7, :cond_1d

    .line 515
    .line 516
    and-int/lit16 v4, v6, 0x200

    .line 517
    .line 518
    if-eqz v4, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v9, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1c

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_1c
    move/from16 v15, v21

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1d
    :goto_11
    move/from16 v15, v23

    .line 531
    .line 532
    :goto_12
    or-int/2addr v1, v15

    .line 533
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v1, :cond_1e

    .line 538
    .line 539
    if-ne v4, v0, :cond_1f

    .line 540
    .line 541
    :cond_1e
    new-instance v4, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$7$1;

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-direct {v4, v10, v13, v3, v1}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$7$1;-><init>(Lvy/z;Lsy/d;Lcp/j0;Le70/b;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1f
    check-cast v4, Lp70/m;

    .line 551
    .line 552
    sget-object v0, La70/r;->a:La70/r;

    .line 553
    .line 554
    invoke-static {v9, v0, v4}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v7, v17

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_20
    move-object v9, v0

    .line 561
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v7, p6

    .line 565
    .line 566
    :goto_13
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-eqz v9, :cond_21

    .line 571
    .line 572
    new-instance v0, Lcp/g0;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move/from16 v4, p3

    .line 577
    .line 578
    move-object/from16 v6, p5

    .line 579
    .line 580
    move/from16 v8, p8

    .line 581
    .line 582
    invoke-direct/range {v0 .. v8}, Lcp/g0;-><init>(Lp70/j;Lva0/a;Lcp/j0;ZZLx1/q;Lp70/j;I)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 586
    .line 587
    :cond_21
    return-void
.end method
