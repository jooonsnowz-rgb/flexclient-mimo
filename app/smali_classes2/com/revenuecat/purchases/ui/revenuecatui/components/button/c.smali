.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/button/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/q;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    check-cast v9, Lg1/e0;

    .line 18
    .line 19
    const v0, -0x2c53fae6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v6, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual {v9, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v10, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object/from16 v8, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v10, v6, 0x6000

    .line 102
    .line 103
    if-nez v10, :cond_a

    .line 104
    .line 105
    const v10, 0x8000

    .line 106
    .line 107
    .line 108
    and-int/2addr v10, v6

    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {v9, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :goto_7
    if-eqz v10, :cond_9

    .line 121
    .line 122
    const/16 v10, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    const/16 v10, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v10

    .line 128
    :cond_a
    and-int/lit16 v10, v0, 0x2493

    .line 129
    .line 130
    const/16 v11, 0x2492

    .line 131
    .line 132
    if-ne v10, v11, :cond_c

    .line 133
    .line 134
    invoke-virtual {v9}, Lg1/e0;->z()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_b

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :cond_c
    :goto_9
    iget-object v10, v1, Ll10/q;->a:Ll10/b0;

    .line 147
    .line 148
    and-int/lit8 v11, v0, 0x70

    .line 149
    .line 150
    invoke-static {v10, v2, v9, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->k(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lg1/k;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v10, v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->l:Lg1/v;

    .line 155
    .line 156
    invoke-virtual {v10}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_d

    .line 167
    .line 168
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_2e

    .line 173
    .line 174
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2;

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v8

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2;-><init>(Ll10/q;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    move-object v10, v2

    .line 185
    const v2, 0x46d75c18

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v2}, Lg1/e0;->Y(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v4, -0x402a0270

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v4}, Lg1/e0;->Y(I)V

    .line 199
    .line 200
    .line 201
    const/16 v12, 0x30

    .line 202
    .line 203
    xor-int/lit8 v4, v11, 0x30

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    if-le v4, v7, :cond_e

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_f

    .line 213
    .line 214
    :cond_e
    and-int/lit8 v6, v0, 0x30

    .line 215
    .line 216
    if-ne v6, v7, :cond_10

    .line 217
    .line 218
    :cond_f
    const/4 v6, 0x1

    .line 219
    goto :goto_a

    .line 220
    :cond_10
    move v6, v11

    .line 221
    :goto_a
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 226
    .line 227
    if-nez v6, :cond_11

    .line 228
    .line 229
    if-ne v8, v13, :cond_12

    .line 230
    .line 231
    :cond_11
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonVisibilityStateKt$rememberUpdatedButtonVisibilityState$1$1;

    .line 232
    .line 233
    invoke-direct {v8, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonVisibilityStateKt$rememberUpdatedButtonVisibilityState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 242
    .line 243
    .line 244
    const v6, -0x4029f9d3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 248
    .line 249
    .line 250
    if-le v4, v7, :cond_13

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_14

    .line 257
    .line 258
    :cond_13
    and-int/lit8 v6, v0, 0x30

    .line 259
    .line 260
    if-ne v6, v7, :cond_15

    .line 261
    .line 262
    :cond_14
    const/4 v6, 0x1

    .line 263
    goto :goto_b

    .line 264
    :cond_15
    move v6, v11

    .line 265
    :goto_b
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-nez v6, :cond_16

    .line 270
    .line 271
    if-ne v14, v13, :cond_17

    .line 272
    .line 273
    :cond_16
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonVisibilityStateKt$rememberUpdatedButtonVisibilityState$2$1;

    .line 274
    .line 275
    invoke-direct {v14, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonVisibilityStateKt$rememberUpdatedButtonVisibilityState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 284
    .line 285
    .line 286
    const v6, -0x4029f08b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v6}, Lg1/e0;->Y(I)V

    .line 290
    .line 291
    .line 292
    if-le v4, v7, :cond_18

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_19

    .line 299
    .line 300
    :cond_18
    and-int/lit8 v6, v0, 0x30

    .line 301
    .line 302
    if-ne v6, v7, :cond_1a

    .line 303
    .line 304
    :cond_19
    const/4 v6, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_1a
    move v6, v11

    .line 307
    :goto_c
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-nez v6, :cond_1b

    .line 312
    .line 313
    if-ne v15, v13, :cond_1c

    .line 314
    .line 315
    :cond_1b
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonVisibilityStateKt$rememberUpdatedButtonVisibilityState$3$1;

    .line 316
    .line 317
    invoke-direct {v15, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonVisibilityStateKt$rememberUpdatedButtonVisibilityState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1c
    move-object v6, v15

    .line 324
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 327
    .line 328
    .line 329
    const v15, -0x4029e76e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v15}, Lg1/e0;->Y(I)V

    .line 333
    .line 334
    .line 335
    if-le v4, v7, :cond_1d

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-nez v15, :cond_1e

    .line 342
    .line 343
    :cond_1d
    and-int/lit8 v15, v0, 0x30

    .line 344
    .line 345
    if-ne v15, v7, :cond_1f

    .line 346
    .line 347
    :cond_1e
    const/4 v15, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_1f
    move v15, v11

    .line 350
    :goto_d
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v15, :cond_20

    .line 355
    .line 356
    if-ne v5, v13, :cond_21

    .line 357
    .line 358
    :cond_20
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonVisibilityStateKt$rememberUpdatedButtonVisibilityState$4$1;

    .line 359
    .line 360
    invoke-direct {v5, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonVisibilityStateKt$rememberUpdatedButtonVisibilityState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 369
    .line 370
    .line 371
    const v15, -0x4029df59

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v15}, Lg1/e0;->Y(I)V

    .line 375
    .line 376
    .line 377
    if-le v4, v7, :cond_22

    .line 378
    .line 379
    invoke-virtual {v9, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_23

    .line 384
    .line 385
    :cond_22
    and-int/lit8 v4, v0, 0x30

    .line 386
    .line 387
    if-ne v4, v7, :cond_24

    .line 388
    .line 389
    :cond_23
    const/4 v4, 0x1

    .line 390
    goto :goto_e

    .line 391
    :cond_24
    move v4, v11

    .line 392
    :goto_e
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v4, :cond_25

    .line 397
    .line 398
    if-ne v7, v13, :cond_26

    .line 399
    .line 400
    :cond_25
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonVisibilityStateKt$rememberUpdatedButtonVisibilityState$5$1;

    .line 401
    .line 402
    invoke-direct {v7, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonVisibilityStateKt$rememberUpdatedButtonVisibilityState$5$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 411
    .line 412
    .line 413
    const v4, -0x4a5f0a9b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v4}, Lg1/e0;->Y(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Llu/b;->u(Lg1/k;)Lc1/e;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v4, v4, Lc1/e;->a:Lb9/b;

    .line 424
    .line 425
    invoke-virtual {v4}, Lb9/b;->a()Lb9/c;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const v15, -0x40298cd0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v15}, Lg1/e0;->Y(I)V

    .line 433
    .line 434
    .line 435
    and-int/lit8 v15, v0, 0xe

    .line 436
    .line 437
    xor-int/lit8 v15, v15, 0x6

    .line 438
    .line 439
    if-le v15, v3, :cond_27

    .line 440
    .line 441
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-nez v15, :cond_28

    .line 446
    .line 447
    :cond_27
    and-int/lit8 v0, v0, 0x6

    .line 448
    .line 449
    if-ne v0, v3, :cond_29

    .line 450
    .line 451
    :cond_28
    const/4 v0, 0x1

    .line 452
    goto :goto_f

    .line 453
    :cond_29
    move v0, v11

    .line 454
    :goto_f
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v0, :cond_2b

    .line 459
    .line 460
    if-ne v3, v13, :cond_2a

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_2a
    move-object v1, v4

    .line 464
    goto :goto_11

    .line 465
    :cond_2b
    :goto_10
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/d;

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    move-object v1, v4

    .line 469
    move-object v4, v8

    .line 470
    move-object v8, v7

    .line 471
    move-object v7, v5

    .line 472
    move-object v5, v14

    .line 473
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/d;-><init>(Lb9/c;Lu3/h;Ll10/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v3, v0

    .line 480
    :goto_11
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/d;

    .line 481
    .line 482
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/d;->g:Lg1/v0;

    .line 489
    .line 490
    check-cast v0, Lg1/v1;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    if-eqz v2, :cond_2c

    .line 496
    .line 497
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/d;->h:Lg1/v0;

    .line 498
    .line 499
    check-cast v0, Lg1/v1;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_2c
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v11}, Lg1/e0;->p(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/d;->k:Lg1/v;

    .line 511
    .line 512
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_2d

    .line 523
    .line 524
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_2e

    .line 529
    .line 530
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3;

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    move-object/from16 v4, p3

    .line 537
    .line 538
    move-object/from16 v5, p4

    .line 539
    .line 540
    move/from16 v6, p6

    .line 541
    .line 542
    move-object v2, v10

    .line 543
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$3;-><init>(Ll10/q;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 547
    .line 548
    return-void

    .line 549
    :cond_2d
    move-object/from16 v1, p0

    .line 550
    .line 551
    iget-object v6, v1, Ll10/q;->c:Lp00/p3;

    .line 552
    .line 553
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;

    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v5, p2

    .line 558
    .line 559
    move-object/from16 v3, p3

    .line 560
    .line 561
    move-object/from16 v4, p4

    .line 562
    .line 563
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4;-><init>(Ll10/q;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Le20/f;Lp70/m;)V

    .line 564
    .line 565
    .line 566
    const v1, -0x774b578e

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v0, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v6, v0, v9, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->i(Lp00/p3;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 574
    .line 575
    .line 576
    :goto_12
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_2e

    .line 581
    .line 582
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$5;

    .line 583
    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    move-object/from16 v3, p2

    .line 589
    .line 590
    move-object/from16 v4, p3

    .line 591
    .line 592
    move-object/from16 v5, p4

    .line 593
    .line 594
    move/from16 v6, p6

    .line 595
    .line 596
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$5;-><init>(Ll10/q;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 600
    .line 601
    :cond_2e
    return-void
.end method
