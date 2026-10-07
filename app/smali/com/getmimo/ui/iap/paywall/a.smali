.class public abstract Lcom/getmimo/ui/iap/paywall/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/getmimo/analytics/properties/PaywallTrackingSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/iap/paywall/b;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    check-cast v6, Lg1/e0;

    .line 9
    .line 10
    const v0, -0x1ed734af

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    invoke-virtual {v6, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-virtual {v6, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v11, 0x20

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    invoke-virtual {v6, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v13, 0x100

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    or-int/lit16 v0, v0, 0x2000

    .line 73
    .line 74
    and-int/lit16 v2, v0, 0x2493

    .line 75
    .line 76
    const/16 v3, 0x2492

    .line 77
    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_15

    .line 90
    .line 91
    invoke-virtual {v6}, Lg1/e0;->T()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, p6, 0x1

    .line 95
    .line 96
    const v16, -0xe001

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Lg1/e0;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 109
    .line 110
    .line 111
    and-int v0, v0, v16

    .line 112
    .line 113
    move-object/from16 v2, p4

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_5
    invoke-static {v6}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_14

    .line 121
    .line 122
    invoke-static {v3}, Landroidx/lifecycle/m;->j(Landroidx/lifecycle/l1;)Landroidx/lifecycle/i1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v6}, Lja0/d;->A(Landroidx/lifecycle/i1;Lg1/k;)Landroidx/lifecycle/i1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v7, v6

    .line 131
    invoke-static {v3}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-class v2, Lcom/getmimo/ui/iap/paywall/b;

    .line 136
    .line 137
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v7

    .line 149
    check-cast v2, Lcom/getmimo/ui/iap/paywall/b;

    .line 150
    .line 151
    and-int v0, v0, v16

    .line 152
    .line 153
    :goto_6
    invoke-virtual {v6}, Lg1/e0;->q()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v6}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v5, 0x0

    .line 165
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 166
    .line 167
    if-ne v4, v7, :cond_7

    .line 168
    .line 169
    invoke-static {v5}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v6, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v4, Lg1/v0;

    .line 177
    .line 178
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-ne v14, v7, :cond_8

    .line 183
    .line 184
    invoke-static {v5}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v6, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    check-cast v14, Lg1/v0;

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    and-int/lit8 v15, v0, 0x70

    .line 198
    .line 199
    if-ne v15, v11, :cond_9

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    const/4 v11, 0x0

    .line 204
    :goto_7
    or-int v11, v16, v11

    .line 205
    .line 206
    and-int/lit8 v15, v0, 0xe

    .line 207
    .line 208
    if-eq v15, v8, :cond_a

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    const/4 v8, 0x1

    .line 213
    :goto_8
    or-int/2addr v8, v11

    .line 214
    and-int/lit16 v11, v0, 0x380

    .line 215
    .line 216
    if-ne v11, v13, :cond_b

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    const/4 v11, 0x0

    .line 221
    :goto_9
    or-int/2addr v8, v11

    .line 222
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    if-ne v11, v7, :cond_d

    .line 229
    .line 230
    :cond_c
    move-object v8, v7

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move-object v8, v2

    .line 233
    move-object v12, v4

    .line 234
    move-object v2, v7

    .line 235
    move-object v13, v14

    .line 236
    goto :goto_b

    .line 237
    :goto_a
    new-instance v7, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;

    .line 238
    .line 239
    move-object v13, v14

    .line 240
    const/4 v14, 0x0

    .line 241
    move-object v11, v8

    .line 242
    move-object v8, v2

    .line 243
    move-object v2, v11

    .line 244
    move-object v11, v12

    .line 245
    move-object v12, v4

    .line 246
    invoke-direct/range {v7 .. v14}, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;-><init>(Lcom/getmimo/ui/iap/paywall/b;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;Ljava/lang/String;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v11, v7

    .line 253
    :goto_b
    check-cast v11, Lp70/m;

    .line 254
    .line 255
    sget-object v4, La70/r;->a:La70/r;

    .line 256
    .line 257
    invoke-static {v6, v4, v11}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v6, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    or-int/2addr v7, v9

    .line 269
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v7, :cond_e

    .line 274
    .line 275
    if-ne v9, v2, :cond_f

    .line 276
    .line 277
    :cond_e
    new-instance v9, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$2$1;

    .line 278
    .line 279
    invoke-direct {v9, v8, v3, v5}, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$2$1;-><init>(Lcom/getmimo/ui/iap/paywall/b;Lg1/v0;Le70/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    check-cast v9, Lp70/m;

    .line 286
    .line 287
    invoke-static {v6, v4, v9}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 288
    .line 289
    .line 290
    move v3, v0

    .line 291
    invoke-virtual {v8}, Lcom/getmimo/ui/iap/paywall/base/a;->H()Lcom/revenuecat/purchases/j;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v6, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v4, :cond_11

    .line 304
    .line 305
    if-ne v5, v2, :cond_10

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_10
    move-object/from16 v18, v8

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_11
    :goto_c
    new-instance v16, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$3$1;

    .line 312
    .line 313
    const-string v21, "purchasePackage(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Offering;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v17, 0x4

    .line 318
    .line 319
    const-class v19, Lcom/getmimo/ui/iap/paywall/b;

    .line 320
    .line 321
    const-string v20, "purchasePackage"

    .line 322
    .line 323
    move-object/from16 v18, v8

    .line 324
    .line 325
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v5, v16

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_d
    check-cast v5, Lw70/g;

    .line 334
    .line 335
    move-object v2, v5

    .line 336
    check-cast v2, Lp70/o;

    .line 337
    .line 338
    const v4, 0x3a23e303

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Lg1/e0;->Y(I)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-direct {v7, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v5, "keys_remaining"

    .line 371
    .line 372
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;

    .line 377
    .line 378
    :cond_12
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lkotlin/Pair;

    .line 383
    .line 384
    if-nez v5, :cond_13

    .line 385
    .line 386
    const v5, 0x26d32a94

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v5}, Lg1/e0;->Y(I)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-virtual {v6, v5}, Lg1/e0;->p(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_13
    const v7, -0x725c48f3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Lg1/e0;->Y(I)V

    .line 401
    .line 402
    .line 403
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 406
    .line 407
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const v7, 0x7f140258

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v5, v6}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 419
    .line 420
    invoke-direct {v7, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v5, "offer_time_remaining"

    .line 424
    .line 425
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v6, v5}, Lg1/e0;->p(Z)V

    .line 430
    .line 431
    .line 432
    :goto_e
    invoke-virtual {v6, v5}, Lg1/e0;->p(Z)V

    .line 433
    .line 434
    .line 435
    shr-int/lit8 v3, v3, 0x6

    .line 436
    .line 437
    and-int/lit8 v7, v3, 0x70

    .line 438
    .line 439
    const/16 v8, 0x28

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static/range {v0 .. v8}, Lpl/b;->b(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function0;Lp70/o;Lx1/q;Ljava/util/Map;Lp70/n;Lg1/k;II)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v5, v18

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 450
    .line 451
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_15
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, p4

    .line 459
    .line 460
    :goto_f
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_16

    .line 465
    .line 466
    new-instance v0, Lgy/p;

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move/from16 v6, p6

    .line 477
    .line 478
    invoke-direct/range {v0 .. v6}, Lgy/p;-><init>(Lcom/getmimo/analytics/properties/PaywallTrackingSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/iap/paywall/b;I)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 482
    .line 483
    :cond_16
    return-void
.end method
