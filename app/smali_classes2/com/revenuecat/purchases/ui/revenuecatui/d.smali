.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(La10/p;La20/k;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    iget-object v7, v2, La10/p;->c:La90/r;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x1b55283d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v14}, Lg1/e0;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v14}, Lg1/e0;->T()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v6, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v14}, Lg1/e0;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0, v14, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->i(La10/p;Lp70/j;Lg1/k;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    :goto_3
    invoke-virtual {v14}, Lg1/e0;->q()V

    .line 77
    .line 78
    .line 79
    const v0, -0x5d7c2a7d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-ne v3, v5, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$1$1;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$1$1;-><init>(La20/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v3, Lp70/j;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v14, v8}, Lg1/e0;->p(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v14}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x5d7c196d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    if-ne v3, v5, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;-><init>(La20/k;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v14, v8}, Lg1/e0;->p(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v8, v0, v14, v3, v8}, Ldc0/b;->a(IILg1/k;Lkotlin/jvm/functions/Function0;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 152
    .line 153
    invoke-virtual {v14, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lb1/o0;

    .line 158
    .line 159
    invoke-static {v14}, Lz/f;->t(Lg1/k;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const v9, -0x5d7bff63

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v9}, Lg1/e0;->Y(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    or-int/2addr v9, v10

    .line 178
    invoke-virtual {v14, v3}, Lg1/e0;->g(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/2addr v9, v10

    .line 183
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v9, :cond_9

    .line 188
    .line 189
    if-ne v10, v5, :cond_a

    .line 190
    .line 191
    :cond_9
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$3$1;

    .line 192
    .line 193
    invoke-direct {v10, v4, v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$3$1;-><init>(La20/k;Lb1/o0;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {v14, v8}, Lg1/e0;->p(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v14}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, La20/k;->getState()Lva0/y;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v9, 0x7

    .line 212
    invoke-static {v0, v14, v8, v9}, Landroidx/lifecycle/compose/a;->a(Lva0/y;Lg1/k;II)Lg1/v0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, La20/h;

    .line 221
    .line 222
    const v9, -0x5d7bdfa4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v9}, Lg1/e0;->Y(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v9, :cond_b

    .line 237
    .line 238
    if-ne v10, v5, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v10, La10/a;

    .line 241
    .line 242
    invoke-direct {v10, v4}, La10/a;-><init>(La20/k;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    move-object v5, v10

    .line 249
    check-cast v5, Le20/f;

    .line 250
    .line 251
    invoke-virtual {v14, v8}, Lg1/e0;->p(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4;

    .line 255
    .line 256
    invoke-direct {v9, v0, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4;-><init>(La20/h;La10/p;La20/k;)V

    .line 257
    .line 258
    .line 259
    const v10, -0x72c03cbe

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v9, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/16 v10, 0x30

    .line 267
    .line 268
    invoke-static {v7, v9, v14, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/d;->a(La90/r;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;

    .line 272
    .line 273
    invoke-direct {v9, v0, v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$5;-><init>(La20/h;La20/k;Z)V

    .line 274
    .line 275
    .line 276
    const v11, -0x570628c7

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v9, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v7, v9, v14, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/d;->a(La90/r;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 284
    .line 285
    .line 286
    move v9, v8

    .line 287
    instance-of v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 288
    .line 289
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11, v1}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {}, La10/q;->a()Lx/a1;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v12, v1}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    move-object v1, v0

    .line 306
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;

    .line 307
    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;-><init>(La20/h;La10/p;ZLa20/k;Le20/f;)V

    .line 309
    .line 310
    .line 311
    const v3, 0x3d167915

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v0, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/high16 v15, 0x30000

    .line 319
    .line 320
    const/16 v16, 0x12

    .line 321
    .line 322
    move v0, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    move v3, v10

    .line 325
    move-object v10, v11

    .line 326
    move-object v11, v12

    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 329
    .line 330
    .line 331
    instance-of v5, v1, La20/g;

    .line 332
    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    const v1, -0x51c7d70c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_d
    instance-of v5, v1, La20/a;

    .line 347
    .line 348
    if-eqz v5, :cond_e

    .line 349
    .line 350
    const v5, -0x51c72a3f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v5}, Lg1/e0;->Y(I)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7;

    .line 357
    .line 358
    check-cast v1, La20/a;

    .line 359
    .line 360
    invoke-direct {v5, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$7;-><init>(La10/p;La20/a;)V

    .line 361
    .line 362
    .line 363
    const v1, -0x55e2681d

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v5, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v7, v1, v14, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/d;->a(La90/r;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_e
    instance-of v5, v1, La20/f;

    .line 378
    .line 379
    if-eqz v5, :cond_12

    .line 380
    .line 381
    const v5, -0x51c2c4ae

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v5}, Lg1/e0;->Y(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, La20/k;->k()Lg1/x1;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lg1/v1;

    .line 392
    .line 393
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lcom/revenuecat/purchases/PurchasesError;

    .line 398
    .line 399
    if-nez v5, :cond_f

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_f
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$8$errorDialog$1;

    .line 403
    .line 404
    invoke-direct {v8, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$8$errorDialog$1;-><init>(La20/k;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 405
    .line 406
    .line 407
    const v5, -0x781fdc74

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v8, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v1, La20/f;

    .line 415
    .line 416
    instance-of v8, v1, La20/e;

    .line 417
    .line 418
    if-eqz v8, :cond_10

    .line 419
    .line 420
    const v1, -0x599ce932

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$8$1;

    .line 427
    .line 428
    invoke-direct {v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$8$1;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 429
    .line 430
    .line 431
    const v5, -0x1fc8c259

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v1, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v7, v1, v14, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/d;->a(La90/r;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_10
    instance-of v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    const v1, -0x599cd9c8

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x6

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v5, v14, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_11
    const v1, 0x26021757

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 474
    .line 475
    .line 476
    :goto_4
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_12
    const v1, -0x51baa44a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 487
    .line 488
    .line 489
    :goto_5
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$9;

    .line 496
    .line 497
    invoke-direct {v1, v2, v4, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$9;-><init>(La10/p;La20/k;I)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 501
    .line 502
    :cond_13
    return-void
.end method

.method public static final b(La20/e;La20/k;ZLg1/k;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    sget-object v1, Lx1/b;->a:Lx1/i;

    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    check-cast v10, Lg1/e0;

    .line 12
    .line 13
    const v2, 0x11a730b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v12, 0x20

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    invoke-virtual {v10, v8}, Lg1/e0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int v13, v2, v4

    .line 55
    .line 56
    and-int/lit16 v2, v13, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v10}, Lg1/e0;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 70
    .line 71
    .line 72
    move-object v12, v3

    .line 73
    move-object v6, v10

    .line 74
    goto/16 :goto_1d

    .line 75
    .line 76
    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lg1/z;

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/content/res/Configuration;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, La20/e;->a:Lcom/revenuecat/purchases/j;

    .line 96
    .line 97
    iget-object v5, v4, Lcom/revenuecat/purchases/j;->e:Lo00/i0;

    .line 98
    .line 99
    iget-object v6, v0, La20/e;->b:Lb20/r;

    .line 100
    .line 101
    iget-object v7, v6, Lb20/r;->h:Ljava/util/Locale;

    .line 102
    .line 103
    iget-object v14, v4, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget v15, v5, Lo00/i0;->e:I

    .line 108
    .line 109
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    if-eqz v14, :cond_6

    .line 117
    .line 118
    invoke-virtual {v14}, Lez/v;->a()Lq00/b2;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-eqz v15, :cond_6

    .line 123
    .line 124
    iget v15, v15, Lq00/b2;->g:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v16, 0x0

    .line 128
    .line 129
    :goto_5
    if-eqz v5, :cond_8

    .line 130
    .line 131
    iget-object v5, v5, Lo00/i0;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_6
    move-object v15, v5

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    :goto_7
    if-eqz v14, :cond_9

    .line 139
    .line 140
    invoke-virtual {v14}, Lez/v;->a()Lq00/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    iget-object v5, v5, Lq00/b2;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/4 v15, 0x0

    .line 150
    :goto_8
    iget-object v14, v4, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v6, Lb20/r;->b:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v14, -0x1d587682

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v14}, Lg1/e0;->Y(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v14, v13, 0x70

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    if-ne v14, v12, :cond_a

    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    :goto_9
    const/16 v17, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_a
    move/from16 v16, v11

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :goto_a
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 191
    .line 192
    if-nez v16, :cond_b

    .line 193
    .line 194
    if-ne v15, v2, :cond_c

    .line 195
    .line 196
    :cond_b
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$1$1;

    .line 197
    .line 198
    invoke-direct {v15, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$1$1;-><init>(La20/k;Le70/b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    check-cast v15, Lp70/m;

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Lg1/e0;->p(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v15, v10}, Lg1/h;->i([Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 213
    .line 214
    invoke-virtual {v10, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v5}, Lge0/c;->s(Landroid/content/Context;)Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const v5, -0x1d585c79

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v5}, Lg1/e0;->Y(I)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, La20/e;->e:Llc/o0;

    .line 231
    .line 232
    sget-object v12, Lw2/e;->c:Lsl/b;

    .line 233
    .line 234
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 235
    .line 236
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 237
    .line 238
    move-object/from16 v20, v5

    .line 239
    .line 240
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 241
    .line 242
    move/from16 v21, v13

    .line 243
    .line 244
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 245
    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 249
    .line 250
    if-eqz v20, :cond_1d

    .line 251
    .line 252
    sget-object v7, Lb1/p0;->a:Lg1/z;

    .line 253
    .line 254
    invoke-virtual {v10, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    move-object/from16 v8, v18

    .line 259
    .line 260
    check-cast v8, Lb1/o0;

    .line 261
    .line 262
    iget-wide v8, v8, Lb1/o0;->n:J

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lb1/o0;

    .line 269
    .line 270
    move-wide/from16 v22, v8

    .line 271
    .line 272
    iget-wide v7, v7, Lb1/o0;->q:J

    .line 273
    .line 274
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    move-wide/from16 v24, v7

    .line 279
    .line 280
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$1;

    .line 281
    .line 282
    move v8, v14

    .line 283
    move-object/from16 v20, v15

    .line 284
    .line 285
    move-wide/from16 v14, v22

    .line 286
    .line 287
    invoke-direct {v7, v14, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$1;-><init>(J)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v9, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    xor-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;

    .line 297
    .line 298
    invoke-direct {v13, v14, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v9, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-static {v1, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v10}, Lg1/h;->o(Lg1/k;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v10, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v14, v10, Lg1/e0;->S:Z

    .line 331
    .line 332
    if-eqz v14, :cond_d

    .line 333
    .line 334
    invoke-virtual {v10, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-static {v10, v1, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v13, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v1, v10, Lg1/e0;->S:Z

    .line 348
    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    :cond_e
    invoke-static {v9, v10, v9, v11}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-static {v10, v7, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v6, Lb20/r;->c:Lb20/o;

    .line 372
    .line 373
    invoke-virtual {v1}, Lb20/o;->a()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget-object v1, v0, La20/e;->c:Lg1/v0;

    .line 378
    .line 379
    check-cast v1, Lg1/v1;

    .line 380
    .line 381
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v11, v1

    .line 386
    check-cast v11, Lb20/p;

    .line 387
    .line 388
    iget-object v12, v0, La20/e;->e:Llc/o0;

    .line 389
    .line 390
    const v1, 0x7c3e3bdb

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 394
    .line 395
    .line 396
    const/16 v1, 0x20

    .line 397
    .line 398
    if-ne v8, v1, :cond_10

    .line 399
    .line 400
    move/from16 v1, v17

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_10
    const/4 v1, 0x0

    .line 404
    :goto_c
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v1, :cond_12

    .line 409
    .line 410
    if-ne v3, v2, :cond_11

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_11
    move-object v13, v2

    .line 414
    move-object v1, v3

    .line 415
    move-object/from16 v3, p1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_12
    :goto_d
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$1$1;

    .line 419
    .line 420
    const-string v6, "selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V"

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    move-object v3, v2

    .line 424
    const/4 v2, 0x1

    .line 425
    const-class v4, La20/k;

    .line 426
    .line 427
    const-string v5, "selectPackage"

    .line 428
    .line 429
    move-object v13, v3

    .line 430
    move-object/from16 v3, p1

    .line 431
    .line 432
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_e
    check-cast v1, Lw70/g;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v10, v2}, Lg1/e0;->p(Z)V

    .line 442
    .line 443
    .line 444
    check-cast v1, Lp70/j;

    .line 445
    .line 446
    const v2, 0x7c3e458c

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v2}, Lg1/e0;->Y(I)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v2, v21, 0xe

    .line 453
    .line 454
    const/4 v4, 0x4

    .line 455
    if-ne v2, v4, :cond_13

    .line 456
    .line 457
    move/from16 v2, v17

    .line 458
    .line 459
    :goto_f
    const/16 v4, 0x20

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_13
    const/4 v2, 0x0

    .line 463
    goto :goto_f

    .line 464
    :goto_10
    if-ne v8, v4, :cond_14

    .line 465
    .line 466
    move/from16 v4, v17

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_14
    const/4 v4, 0x0

    .line 470
    :goto_11
    or-int/2addr v2, v4

    .line 471
    move-object/from16 v14, v20

    .line 472
    .line 473
    invoke-virtual {v10, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    or-int/2addr v2, v4

    .line 478
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-nez v2, :cond_15

    .line 483
    .line 484
    if-ne v4, v13, :cond_16

    .line 485
    .line 486
    :cond_15
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$2$1;

    .line 487
    .line 488
    invoke-direct {v4, v0, v3, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$2$1;-><init>(La20/e;La20/k;Landroid/app/Activity;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    move-object v14, v4

    .line 495
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-virtual {v10, v2}, Lg1/e0;->p(Z)V

    .line 499
    .line 500
    .line 501
    const v2, 0x7c3ea51e

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v2}, Lg1/e0;->Y(I)V

    .line 505
    .line 506
    .line 507
    const/16 v4, 0x20

    .line 508
    .line 509
    if-ne v8, v4, :cond_17

    .line 510
    .line 511
    move/from16 v2, v17

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_17
    const/4 v2, 0x0

    .line 515
    :goto_12
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v2, :cond_18

    .line 520
    .line 521
    if-ne v5, v13, :cond_19

    .line 522
    .line 523
    :cond_18
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$3$1;

    .line 524
    .line 525
    invoke-direct {v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$3$1;-><init>(La20/k;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    move-object v15, v5

    .line 532
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {v10, v2}, Lg1/e0;->p(Z)V

    .line 536
    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    move/from16 v19, v2

    .line 543
    .line 544
    move v2, v8

    .line 545
    move/from16 v8, v17

    .line 546
    .line 547
    move-object/from16 v17, v10

    .line 548
    .line 549
    move-object v10, v9

    .line 550
    move-object v9, v13

    .line 551
    move-object v13, v1

    .line 552
    move v1, v4

    .line 553
    move-wide/from16 v4, v24

    .line 554
    .line 555
    invoke-static/range {v10 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/b;->c(Ljava/util/List;Lb20/p;Llc/o0;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v10, v17

    .line 559
    .line 560
    iget-boolean v11, v0, La20/e;->d:Z

    .line 561
    .line 562
    new-instance v12, Le2/x;

    .line 563
    .line 564
    invoke-direct {v12, v4, v5}, Le2/x;-><init>(J)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v3}, La20/k;->j()Lg1/x1;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lg1/v1;

    .line 572
    .line 573
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    const v4, 0x7c3ef71a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v4}, Lg1/e0;->Y(I)V

    .line 587
    .line 588
    .line 589
    if-ne v2, v1, :cond_1a

    .line 590
    .line 591
    move v15, v8

    .line 592
    goto :goto_13

    .line 593
    :cond_1a
    move/from16 v15, v19

    .line 594
    .line 595
    :goto_13
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-nez v15, :cond_1c

    .line 600
    .line 601
    if-ne v1, v9, :cond_1b

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1b
    move-object v9, v3

    .line 605
    move/from16 v15, v19

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_1c
    :goto_14
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$4$1;

    .line 609
    .line 610
    const-string v6, "closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V"

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v2, 0x0

    .line 614
    const-class v4, La20/k;

    .line 615
    .line 616
    const-string v5, "closePaywall"

    .line 617
    .line 618
    move/from16 v15, v19

    .line 619
    .line 620
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    move-object v9, v3

    .line 624
    invoke-virtual {v10, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_15
    move-object v5, v1

    .line 628
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 631
    .line 632
    .line 633
    const/4 v7, 0x6

    .line 634
    move-object v6, v10

    .line 635
    move v2, v11

    .line 636
    move-object v3, v12

    .line 637
    move v4, v13

    .line 638
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->f(ZLe2/x;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v8}, Lg1/e0;->p(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_28

    .line 652
    .line 653
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$3;

    .line 654
    .line 655
    move/from16 v3, p2

    .line 656
    .line 657
    move/from16 v4, p4

    .line 658
    .line 659
    invoke-direct {v2, v0, v9, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$3;-><init>(La20/e;La20/k;ZI)V

    .line 660
    .line 661
    .line 662
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 663
    .line 664
    return-void

    .line 665
    :cond_1d
    move-object v9, v2

    .line 666
    move v2, v14

    .line 667
    move-object v14, v15

    .line 668
    move/from16 v8, v17

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v10}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    move-object/from16 v16, v9

    .line 679
    .line 680
    iget-wide v8, v8, Lb20/i;->a:J

    .line 681
    .line 682
    invoke-static {v0}, Ldc0/b;->z(La20/e;)Z

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    move/from16 v20, v2

    .line 687
    .line 688
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$1;

    .line 689
    .line 690
    invoke-direct {v2, v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$1;-><init>(J)V

    .line 691
    .line 692
    .line 693
    invoke-static {v13, v15, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    xor-int/lit8 v13, v15, 0x1

    .line 698
    .line 699
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;

    .line 700
    .line 701
    invoke-direct {v15, v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;-><init>(J)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v13, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/4 v15, 0x0

    .line 709
    invoke-static {v1, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v10}, Lg1/h;->o(Lg1/k;)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v10, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 731
    .line 732
    .line 733
    iget-boolean v13, v10, Lg1/e0;->S:Z

    .line 734
    .line 735
    if-eqz v13, :cond_1e

    .line 736
    .line 737
    invoke-virtual {v10, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_1e
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 742
    .line 743
    .line 744
    :goto_16
    invoke-static {v10, v1, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v10, v9, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 748
    .line 749
    .line 750
    iget-boolean v1, v10, Lg1/e0;->S:Z

    .line 751
    .line 752
    if-nez v1, :cond_1f

    .line 753
    .line 754
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_20

    .line 767
    .line 768
    :cond_1f
    invoke-static {v8, v10, v8, v11}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 769
    .line 770
    .line 771
    :cond_20
    invoke-static {v10, v2, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Landroid/content/res/Configuration;

    .line 775
    .line 776
    move-object/from16 v2, v18

    .line 777
    .line 778
    invoke-virtual {v10, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Landroid/content/res/Configuration;

    .line 783
    .line 784
    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v7}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 788
    .line 789
    .line 790
    const v3, 0x7c3f251e

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v3}, Lg1/e0;->Y(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    move-object/from16 v13, v16

    .line 805
    .line 806
    if-nez v3, :cond_21

    .line 807
    .line 808
    if-ne v4, v13, :cond_23

    .line 809
    .line 810
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v3, Landroid/content/res/Configuration;

    .line 814
    .line 815
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    move/from16 v8, v17

    .line 826
    .line 827
    if-ne v3, v8, :cond_22

    .line 828
    .line 829
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 830
    .line 831
    :goto_17
    move-object v4, v3

    .line 832
    goto :goto_18

    .line 833
    :cond_22
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :goto_18
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_23
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 843
    .line 844
    .line 845
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/b;->a:Lg1/z;

    .line 846
    .line 847
    invoke-virtual {v3, v14}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    move-object/from16 v5, v22

    .line 852
    .line 853
    invoke-virtual {v10, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Landroid/content/Context;

    .line 858
    .line 859
    invoke-virtual {v7, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    if-nez v8, :cond_24

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_24
    move-object v7, v8

    .line 867
    :goto_19
    invoke-virtual {v5, v7}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v2, v1}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sget-object v2, Lx2/y0;->n:Lg1/z;

    .line 876
    .line 877
    invoke-virtual {v2, v4}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    filled-new-array {v3, v5, v1, v2}, [Lg1/d1;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$4$1;

    .line 886
    .line 887
    move-object/from16 v3, p1

    .line 888
    .line 889
    invoke-direct {v2, v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$4$1;-><init>(La20/e;La20/k;)V

    .line 890
    .line 891
    .line 892
    const v4, -0x29989f06

    .line 893
    .line 894
    .line 895
    invoke-static {v4, v2, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const/16 v4, 0x38

    .line 900
    .line 901
    invoke-static {v1, v2, v10, v4}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 902
    .line 903
    .line 904
    iget-boolean v8, v0, La20/e;->d:Z

    .line 905
    .line 906
    invoke-virtual {v6, v10}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v9, v1, Lb20/i;->k:Le2/x;

    .line 911
    .line 912
    invoke-interface {v3}, La20/k;->j()Lg1/x1;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lg1/v1;

    .line 917
    .line 918
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    const v1, 0x7c3f7f1a

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 932
    .line 933
    .line 934
    move/from16 v2, v20

    .line 935
    .line 936
    const/16 v1, 0x20

    .line 937
    .line 938
    if-ne v2, v1, :cond_25

    .line 939
    .line 940
    const/4 v15, 0x1

    .line 941
    goto :goto_1a

    .line 942
    :cond_25
    const/4 v15, 0x0

    .line 943
    :goto_1a
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-nez v15, :cond_27

    .line 948
    .line 949
    if-ne v1, v13, :cond_26

    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :cond_26
    move-object v12, v3

    .line 953
    goto :goto_1c

    .line 954
    :cond_27
    :goto_1b
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$4$2$1;

    .line 955
    .line 956
    const-string v6, "closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V"

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    const/4 v2, 0x0

    .line 960
    const-class v4, La20/k;

    .line 961
    .line 962
    const-string v5, "closePaywall"

    .line 963
    .line 964
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    move-object v12, v3

    .line 968
    invoke-virtual {v10, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_1c
    move-object v5, v1

    .line 972
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    invoke-virtual {v10, v15}, Lg1/e0;->p(Z)V

    .line 976
    .line 977
    .line 978
    const/4 v7, 0x6

    .line 979
    move v2, v8

    .line 980
    move-object v3, v9

    .line 981
    move-object v6, v10

    .line 982
    move v4, v11

    .line 983
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->f(ZLe2/x;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 984
    .line 985
    .line 986
    const/4 v8, 0x1

    .line 987
    invoke-virtual {v6, v8}, Lg1/e0;->p(Z)V

    .line 988
    .line 989
    .line 990
    :goto_1d
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_28

    .line 995
    .line 996
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$5;

    .line 997
    .line 998
    move/from16 v3, p2

    .line 999
    .line 1000
    move/from16 v4, p4

    .line 1001
    .line 1002
    invoke-direct {v2, v0, v12, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$5;-><init>(La20/e;La20/k;ZI)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 1006
    .line 1007
    :cond_28
    return-void
.end method

.method public static final c(La20/e;La10/f;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 7

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p3, 0x5b70af7a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 58
    .line 59
    .line 60
    move-object v3, p2

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_3
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v6, v4, Lg1/e0;->S:Z

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 103
    .line 104
    .line 105
    :goto_4
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 106
    .line 107
    invoke-static {v4, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 111
    .line 112
    invoke-static {v4, v3, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v4, Lg1/e0;->S:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    :cond_6
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 134
    .line 135
    invoke-static {v2, v4, v2, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;-><init>(La20/e;La10/f;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x46f97fa0

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v2, 0x30

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-static {v1, v0, v4, v2, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->i(ZLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, La20/e;->d:Z

    .line 162
    .line 163
    iget-object v1, p1, La10/f;->b:Lg1/x1;

    .line 164
    .line 165
    check-cast v1, Lg1/v1;

    .line 166
    .line 167
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const v1, 0xe000

    .line 178
    .line 179
    .line 180
    shl-int/lit8 p3, p3, 0x6

    .line 181
    .line 182
    and-int/2addr p3, v1

    .line 183
    const/16 v1, 0x186

    .line 184
    .line 185
    or-int v5, v1, p3

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v3, p2

    .line 189
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->f(ZLe2/x;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$4;

    .line 202
    .line 203
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$4;-><init>(La20/e;La10/f;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p2, Lg1/f1;->d:Lp70/m;

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public static final d(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Lg1/e0;

    .line 18
    .line 19
    const v0, -0x6f4923c2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 35
    invoke-virtual {v10, v5}, Lg1/e0;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {v10, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int v11, v0, v1

    .line 59
    .line 60
    and-int/lit16 v0, v11, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v10}, Lg1/e0;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v12, La4/l;

    .line 90
    .line 91
    const/16 v1, 0x17

    .line 92
    .line 93
    invoke-direct {v12, v0, v1}, La4/l;-><init>(Landroid/content/Context;B)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lo00/i0;->Companion:Lo00/j;

    .line 97
    .line 98
    sget-object v1, La10/e;->c:Ljava/util/List;

    .line 99
    .line 100
    sget-object v3, Lb1/p0;->a:Lg1/z;

    .line 101
    .line 102
    invoke-virtual {v10, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lb1/o0;

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v12}, Lrx/l;->i(Lo00/j;Ljava/util/List;Lb1/o0;Le20/v;)Lo00/i0;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    new-instance v13, Lcom/revenuecat/purchases/j;

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x60

    .line 121
    .line 122
    const-string v14, "loading_offering"

    .line 123
    .line 124
    const-string v15, "Loading paywall"

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    invoke-direct/range {v13 .. v21}, Lcom/revenuecat/purchases/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lo00/i0;Lez/v;Ljava/net/URL;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lb20/t;

    .line 134
    .line 135
    invoke-static {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/b;->a(Lg1/k;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v1, v12, v0}, Lb20/t;-><init>(La4/l;Z)V

    .line 140
    .line 141
    .line 142
    sget-object v4, La10/e;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v0, v13

    .line 147
    move-object/from16 v3, v18

    .line 148
    .line 149
    invoke-static/range {v0 .. v7}, Le20/e;->d(Lcom/revenuecat/purchases/j;Lb20/t;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lo00/i0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Llc/o0;)La20/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v1, v0, La20/a;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    move v1, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    instance-of v1, v0, La20/g;

    .line 161
    .line 162
    :goto_4
    if-eqz v1, :cond_6

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 167
    .line 168
    :goto_5
    const/4 v4, 0x0

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const v0, 0x4cfe4e25    # 1.3332919E8f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 178
    .line 179
    invoke-static {v0, v4}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v10}, Lg1/h;->o(Lg1/k;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 192
    .line 193
    invoke-static {v10, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v11, v10, Lg1/e0;->S:Z

    .line 206
    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 219
    .line 220
    invoke-static {v10, v0, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 224
    .line 225
    invoke-static {v10, v6, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v10, Lg1/e0;->S:Z

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    :cond_8
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 247
    .line 248
    invoke-static {v1, v10, v1, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 252
    .line 253
    invoke-static {v10, v7, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v3}, Lg1/e0;->p(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    instance-of v1, v0, La20/e;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    const v1, 0x4cfe548a    # 1.3334229E8f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 271
    .line 272
    .line 273
    check-cast v0, La20/e;

    .line 274
    .line 275
    new-instance v1, La10/f;

    .line 276
    .line 277
    invoke-direct {v1, v0, v12}, La10/f;-><init>(La20/e;La4/l;)V

    .line 278
    .line 279
    .line 280
    and-int/lit16 v3, v11, 0x380

    .line 281
    .line 282
    invoke-static {v0, v1, v8, v10, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->c(La20/e;La10/f;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    const v0, 0x52cd6d83

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v0}, Lg1/e0;->Y(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$2;

    .line 305
    .line 306
    invoke-direct {v1, v2, v5, v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLkotlin/jvm/functions/Function0;I)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 310
    .line 311
    :cond_c
    return-void
.end method

.method public static final e(La20/k;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x3984b309

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    sget-object v2, Lx2/y0;->s:Lg1/z;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lx2/v1;

    .line 44
    .line 45
    const v4, -0x6dd4de49    # -5.3999643E-28f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lg1/e0;->Y(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    and-int/lit8 v0, v0, 0xe

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v5

    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v1, La10/c;

    .line 75
    .line 76
    invoke-direct {v1, v3, p0}, La10/c;-><init>(Lx2/v1;La20/k;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v1, La10/c;

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Lg1/e0;->p(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x38

    .line 92
    .line 93
    invoke-static {v0, p1, p2, v1}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$NotifyingUriHandler$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$NotifyingUriHandler$1;-><init>(La20/k;Landroidx/compose/runtime/internal/a;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final f(La10/p;Lg1/k;I)V
    .locals 3

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x168083ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->a(La10/p;La20/k;Lg1/k;I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallKt$Paywall$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallKt$Paywall$1;-><init>(La10/p;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static final g(ZLandroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 5

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x7cee08f4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lg1/e0;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const v1, 0x223f2dfa

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lg1/e0;->p(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const v1, 0x223fbbc7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lx2/y0;->h:Lg1/z;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lu3/c;

    .line 70
    .line 71
    invoke-interface {v2}, Lu3/c;->a()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Lu3/d;

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {v3, v2, v4}, Lu3/d;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$PaywallFontScaling$1;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$PaywallFontScaling$1;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x58448828

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0x38

    .line 99
    .line 100
    invoke-static {v1, v2, p2, v3}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lg1/e0;->p(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$PaywallFontScaling$2;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$PaywallFontScaling$2;-><init>(ZLandroidx/compose/runtime/internal/a;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static final h(La20/e;La20/k;Lg1/k;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lg1/e0;

    .line 3
    .line 4
    const p2, -0x7043a3fd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 46
    .line 47
    .line 48
    :goto_2
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :goto_3
    iget-object v0, p0, La20/e;->b:Lb20/r;

    .line 53
    .line 54
    iget-object v0, v0, Lb20/r;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 55
    .line 56
    sget-object v1, La10/d;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const p2, 0x145d8753

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Lg1/e0;->Y(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    const v0, -0x30e43be2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 p2, p2, 0x7e

    .line 85
    .line 86
    invoke-static {p0, p1, v3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->R(La20/e;La20/k;Lg1/k;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    const v0, -0x30e446a2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 p2, p2, 0x7e

    .line 100
    .line 101
    invoke-static {p0, p1, v3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->O(La20/e;La20/k;Lg1/k;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    const v0, -0x30e45162

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 p2, p2, 0x7e

    .line 115
    .line 116
    invoke-static {p0, p1, v3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->M(La20/e;La20/k;Lg1/k;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    const v0, -0x30e45c22

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 p2, p2, 0x7e

    .line 130
    .line 131
    invoke-static {p0, p1, v3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->L(La20/e;La20/k;Lg1/k;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    const v0, -0x30e466e2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v4, p2, 0x7e

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    const/4 v2, 0x0

    .line 148
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->I(La20/e;La20/k;Lx1/q;Lg1/k;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_5
    move-object v0, p0

    .line 158
    move-object v1, p1

    .line 159
    const p0, -0x30e471a2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lg1/e0;->Y(I)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 p0, p2, 0x7e

    .line 166
    .line 167
    invoke-static {v0, v1, v3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->G(La20/e;La20/k;Lg1/k;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$TemplatePaywall$1;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$TemplatePaywall$1;-><init>(La20/e;La20/k;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lg1/f1;->d:Lp70/m;

    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(La10/p;Lp70/j;Lg1/k;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/b;
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p2, -0x66d9aa1b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lg1/e0;->Y(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object v11, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v11, p1

    .line 18
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, La10/p;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, La20/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, La4/l;

    .line 44
    .line 45
    const/16 p2, 0x17

    .line 46
    .line 47
    invoke-direct {v7, p1, p2}, La4/l;-><init>(Landroid/content/Context;B)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lb1/p0;->a:Lg1/z;

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v9, p1

    .line 57
    check-cast v9, Lb1/o0;

    .line 58
    .line 59
    invoke-static {v5}, Lz/f;->t(Lg1/k;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/b;->a(Lg1/k;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    move-object v8, p0

    .line 68
    move-object v6, v3

    .line 69
    invoke-direct/range {v6 .. v12}, La20/l;-><init>(La4/l;La10/p;Lb1/o0;ZLp70/j;Z)V

    .line 70
    .line 71
    .line 72
    const p1, 0x671a9c9b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Lg1/e0;->Z(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    instance-of p1, v1, Landroidx/lifecycle/o;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    move-object p1, v1

    .line 89
    check-cast p1, Landroidx/lifecycle/o;

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lc7/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    move-object v4, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-object p1, Lc7/a;->b:Lc7/a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const-class p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 101
    .line 102
    sget-object p2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static/range {v0 .. v5}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {v5, p2}, Lg1/e0;->p(Z)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 119
    .line 120
    invoke-virtual {v0}, La10/p;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, La10/p;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v0, v1, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move v0, p2

    .line 133
    :goto_3
    iput-object p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->a0()V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v5, p2}, Lg1/e0;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 145
    .line 146
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Z
    .locals 1

    .line 1
    sget-object v0, La10/d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne p2, p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "Ignoring button click with unknown open method for URL: \'"

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\'. This is a bug in the SDK."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "[Purchases]"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;->DEEP_LINK:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;->EXTERNAL_BROWSER:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;->IN_APP_BROWSER:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;

    .line 58
    .line 59
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static final k(La20/k;Lg1/e0;)Lp70/m;
    .locals 4

    .line 1
    const v0, -0x733fc010

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lge0/c;->s(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, -0x4758bfb9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lg1/e0;->Y(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 36
    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, p0, v1, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;-><init>(La20/k;Landroid/app/Activity;Landroid/content/Context;Le70/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v3, Lp70/m;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method
