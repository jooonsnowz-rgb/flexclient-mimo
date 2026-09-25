.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/r0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lg1/k;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    check-cast v11, Lg1/e0;

    .line 15
    .line 16
    const v0, 0x7daef696

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v10, 0x6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 73
    .line 74
    const/16 v5, 0x92

    .line 75
    .line 76
    if-ne v2, v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Lg1/e0;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 86
    .line 87
    .line 88
    move-object v6, v3

    .line 89
    move-object v5, v8

    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_7
    :goto_4
    const v2, -0x4199dbc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v2}, Lg1/e0;->Y(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v5, -0x6fd1cbf7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v5}, Lg1/e0;->Y(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v5, v0, 0x70

    .line 109
    .line 110
    const/16 v12, 0x30

    .line 111
    .line 112
    xor-int/2addr v5, v12

    .line 113
    const/4 v13, 0x0

    .line 114
    if-le v5, v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {v11, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    :cond_8
    and-int/lit8 v7, v0, 0x30

    .line 123
    .line 124
    if-ne v7, v4, :cond_a

    .line 125
    .line 126
    :cond_9
    const/4 v7, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    move v7, v13

    .line 129
    :goto_5
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 134
    .line 135
    if-nez v7, :cond_b

    .line 136
    .line 137
    if-ne v14, v15, :cond_c

    .line 138
    .line 139
    :cond_b
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$1$1;

    .line 140
    .line 141
    invoke-direct {v14, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v11, v13}, Lg1/e0;->p(Z)V

    .line 150
    .line 151
    .line 152
    const v7, -0x6fd1c35a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v7}, Lg1/e0;->Y(I)V

    .line 156
    .line 157
    .line 158
    if-le v5, v4, :cond_d

    .line 159
    .line 160
    invoke-virtual {v11, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_e

    .line 165
    .line 166
    :cond_d
    and-int/lit8 v7, v0, 0x30

    .line 167
    .line 168
    if-ne v7, v4, :cond_f

    .line 169
    .line 170
    :cond_e
    const/4 v7, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_f
    move v7, v13

    .line 173
    :goto_6
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v7, :cond_10

    .line 178
    .line 179
    if-ne v6, v15, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$2$1;

    .line 182
    .line 183
    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v11, v13}, Lg1/e0;->p(Z)V

    .line 192
    .line 193
    .line 194
    const v7, -0x6fd1ba12

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v7}, Lg1/e0;->Y(I)V

    .line 198
    .line 199
    .line 200
    if-le v5, v4, :cond_12

    .line 201
    .line 202
    invoke-virtual {v11, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_13

    .line 207
    .line 208
    :cond_12
    and-int/lit8 v7, v0, 0x30

    .line 209
    .line 210
    if-ne v7, v4, :cond_14

    .line 211
    .line 212
    :cond_13
    const/4 v7, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_14
    move v7, v13

    .line 215
    :goto_7
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v7, :cond_15

    .line 220
    .line 221
    if-ne v12, v15, :cond_16

    .line 222
    .line 223
    :cond_15
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$3$1;

    .line 224
    .line 225
    invoke-direct {v12, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-virtual {v11, v13}, Lg1/e0;->p(Z)V

    .line 234
    .line 235
    .line 236
    const v7, -0x6fd1b0f5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v7}, Lg1/e0;->Y(I)V

    .line 240
    .line 241
    .line 242
    if-le v5, v4, :cond_17

    .line 243
    .line 244
    invoke-virtual {v11, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_18

    .line 249
    .line 250
    :cond_17
    and-int/lit8 v5, v0, 0x30

    .line 251
    .line 252
    if-ne v5, v4, :cond_19

    .line 253
    .line 254
    :cond_18
    const/4 v4, 0x1

    .line 255
    goto :goto_8

    .line 256
    :cond_19
    move v4, v13

    .line 257
    :goto_8
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v4, :cond_1a

    .line 262
    .line 263
    if-ne v5, v15, :cond_1b

    .line 264
    .line 265
    :cond_1a
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$4$1;

    .line 266
    .line 267
    invoke-direct {v5, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_1b
    move-object v7, v5

    .line 274
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-virtual {v11, v13}, Lg1/e0;->p(Z)V

    .line 277
    .line 278
    .line 279
    const v4, 0x1853e99d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v4}, Lg1/e0;->Y(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Llu/b;->u(Lg1/k;)Lc1/e;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v4, v4, Lc1/e;->a:Lb9/b;

    .line 290
    .line 291
    invoke-virtual {v4}, Lb9/b;->a()Lb9/c;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const v5, -0x6fd162eb

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v5}, Lg1/e0;->Y(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v5, v0, 0xe

    .line 302
    .line 303
    const/4 v13, 0x6

    .line 304
    xor-int/2addr v5, v13

    .line 305
    if-le v5, v1, :cond_1c

    .line 306
    .line 307
    invoke-virtual {v11, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_1d

    .line 312
    .line 313
    :cond_1c
    and-int/2addr v0, v13

    .line 314
    if-ne v0, v1, :cond_1e

    .line 315
    .line 316
    :cond_1d
    const/4 v0, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_1e
    const/4 v0, 0x0

    .line 319
    :goto_9
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v0, :cond_20

    .line 324
    .line 325
    if-ne v1, v15, :cond_1f

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_1f
    move-object v0, v1

    .line 329
    move-object v6, v3

    .line 330
    move-object v1, v4

    .line 331
    goto :goto_b

    .line 332
    :cond_20
    :goto_a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 333
    .line 334
    move-object v1, v4

    .line 335
    move-object v5, v6

    .line 336
    move-object v6, v12

    .line 337
    move-object v4, v14

    .line 338
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;-><init>(Lb9/c;Lu3/h;Ll10/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    move-object v6, v3

    .line 342
    invoke-virtual {v11, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_b
    move-object v4, v0

    .line 346
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v11, v0}, Lg1/e0;->p(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->f:Lg1/v0;

    .line 353
    .line 354
    check-cast v3, Lg1/v1;

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-eqz v2, :cond_21

    .line 360
    .line 361
    iget-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->g:Lg1/v0;

    .line 362
    .line 363
    check-cast v1, Lg1/v1;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_21
    invoke-virtual {v11, v0}, Lg1/e0;->p(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, Lg1/e0;->p(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->j:Lg1/v;

    .line 375
    .line 376
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_22

    .line 387
    .line 388
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_2d

    .line 393
    .line 394
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$1;

    .line 395
    .line 396
    invoke-direct {v1, v6, v8, v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$1;-><init>(Ll10/r0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;I)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_22
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->o:Lg1/v;

    .line 403
    .line 404
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ls00/d2;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-static {v9, v0, v1, v1, v13}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->q:Lg1/v;

    .line 416
    .line 417
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lf0/q1;

    .line 422
    .line 423
    invoke-static {v0, v1}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->p:Lg1/v;

    .line 428
    .line 429
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lf0/q1;

    .line 434
    .line 435
    invoke-static {v0, v1}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const v1, -0x3bced2e6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 443
    .line 444
    .line 445
    const v1, 0xca3d8b5

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual {v11, v1}, Lg1/e0;->p(Z)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lx2/y0;->h:Lg1/z;

    .line 456
    .line 457
    invoke-virtual {v11, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lu3/c;

    .line 462
    .line 463
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-ne v2, v15, :cond_23

    .line 468
    .line 469
    new-instance v2, La4/p;

    .line 470
    .line 471
    invoke-direct {v2, v1}, La4/p;-><init>(Lu3/c;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_23
    check-cast v2, La4/p;

    .line 478
    .line 479
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v15, :cond_24

    .line 484
    .line 485
    new-instance v1, La4/i;

    .line 486
    .line 487
    invoke-direct {v1}, La4/i;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_24
    check-cast v1, La4/i;

    .line 494
    .line 495
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-ne v3, v15, :cond_25

    .line 500
    .line 501
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-static {v3}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v11, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_25
    move-object/from16 v20, v3

    .line 511
    .line 512
    check-cast v20, Lg1/v0;

    .line 513
    .line 514
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-ne v3, v15, :cond_26

    .line 519
    .line 520
    new-instance v3, Landroidx/constraintlayout/compose/b;

    .line 521
    .line 522
    invoke-direct {v3, v1}, Landroidx/constraintlayout/compose/b;-><init>(La4/i;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_26
    move-object/from16 v19, v3

    .line 529
    .line 530
    check-cast v19, Landroidx/constraintlayout/compose/b;

    .line 531
    .line 532
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-ne v3, v15, :cond_27

    .line 537
    .line 538
    sget-object v3, La70/r;->a:La70/r;

    .line 539
    .line 540
    sget-object v5, Lg1/e;->d:Lg1/e;

    .line 541
    .line 542
    invoke-static {v3, v5}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v11, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_27
    move-object/from16 v17, v3

    .line 550
    .line 551
    check-cast v17, Lg1/v0;

    .line 552
    .line 553
    invoke-virtual {v11, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/16 v5, 0x101

    .line 558
    .line 559
    invoke-virtual {v11, v5}, Lg1/e0;->d(I)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    or-int/2addr v3, v5

    .line 564
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-nez v3, :cond_29

    .line 569
    .line 570
    if-ne v5, v15, :cond_28

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_28
    move-object/from16 v7, v19

    .line 574
    .line 575
    move-object/from16 v3, v20

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_29
    :goto_c
    new-instance v16, Ldk/c;

    .line 579
    .line 580
    const/16 v21, 0x1

    .line 581
    .line 582
    move-object/from16 v18, v2

    .line 583
    .line 584
    invoke-direct/range {v16 .. v21}, Ldk/c;-><init>(Lg1/v0;Lj4/c;Landroidx/constraintlayout/compose/b;Lg1/v0;B)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, v16

    .line 588
    .line 589
    move-object/from16 v7, v19

    .line 590
    .line 591
    move-object/from16 v3, v20

    .line 592
    .line 593
    invoke-virtual {v11, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_d
    move-object v12, v5

    .line 597
    check-cast v12, Lu2/l0;

    .line 598
    .line 599
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-ne v5, v15, :cond_2a

    .line 604
    .line 605
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$3;

    .line 606
    .line 607
    invoke-direct {v5, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$3;-><init>(Lg1/v0;Landroidx/constraintlayout/compose/b;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_2a
    move-object v3, v5

    .line 614
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    invoke-virtual {v11, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-nez v5, :cond_2b

    .line 625
    .line 626
    if-ne v7, v15, :cond_2c

    .line 627
    .line 628
    :cond_2b
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$4;

    .line 629
    .line 630
    invoke-direct {v7, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$4;-><init>(La4/p;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_2c
    check-cast v7, Lp70/j;

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    invoke-static {v0, v13, v7}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;

    .line 644
    .line 645
    move-object v2, v1

    .line 646
    move-object v5, v8

    .line 647
    move-object/from16 v1, v17

    .line 648
    .line 649
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$5;-><init>(Lg1/v0;La4/i;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 650
    .line 651
    .line 652
    const v1, 0x478ef317

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0, v11}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/16 v1, 0x30

    .line 660
    .line 661
    invoke-static {v7, v0, v12, v11, v1}, Lu2/c;->a(Lx1/q;Landroidx/compose/runtime/internal/a;Lu2/l0;Lg1/k;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v13}, Lg1/e0;->p(Z)V

    .line 665
    .line 666
    .line 667
    :goto_e
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_2d

    .line 672
    .line 673
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$3;

    .line 674
    .line 675
    invoke-direct {v1, v6, v5, v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$3;-><init>(Ll10/r0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;I)V

    .line 676
    .line 677
    .line 678
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 679
    .line 680
    :cond_2d
    return-void
.end method
