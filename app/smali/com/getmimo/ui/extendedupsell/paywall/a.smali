.class public abstract Lcom/getmimo/ui/extendedupsell/paywall/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ldl/n;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lel/b;Lg1/k;I)V
    .locals 28

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
    move/from16 v10, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    check-cast v7, Lg1/e0;

    .line 21
    .line 22
    const v0, -0x3c9e3ed3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v10, 0x6

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v2, v12

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 79
    .line 80
    move-object/from16 v14, p3

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v7, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v2

    .line 96
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x2000

    .line 101
    .line 102
    :cond_8
    and-int/lit16 v2, v0, 0x2493

    .line 103
    .line 104
    const/16 v3, 0x2492

    .line 105
    .line 106
    const/16 v20, 0x1

    .line 107
    .line 108
    if-eq v2, v3, :cond_9

    .line 109
    .line 110
    move/from16 v2, v20

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/4 v2, 0x0

    .line 114
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v7, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_19

    .line 121
    .line 122
    invoke-virtual {v7}, Lg1/e0;->T()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v2, v10, 0x1

    .line 126
    .line 127
    const v15, -0xe001

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-virtual {v7}, Lg1/e0;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 140
    .line 141
    .line 142
    and-int/2addr v0, v15

    .line 143
    move-object/from16 v2, p4

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    :goto_6
    invoke-static {v7}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_18

    .line 151
    .line 152
    invoke-static {v3}, Landroidx/lifecycle/m;->j(Landroidx/lifecycle/l1;)Landroidx/lifecycle/i1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v7}, Lja0/d;->A(Landroidx/lifecycle/i1;Lg1/k;)Landroidx/lifecycle/i1;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v3}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-class v2, Lel/b;

    .line 165
    .line 166
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v2 .. v7}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lel/b;

    .line 178
    .line 179
    and-int/2addr v0, v15

    .line 180
    :goto_7
    invoke-virtual {v7}, Lg1/e0;->q()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 189
    .line 190
    if-ne v3, v5, :cond_c

    .line 191
    .line 192
    invoke-static {v4}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v7, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v3, Lg1/v0;

    .line 200
    .line 201
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-ne v6, v5, :cond_d

    .line 206
    .line 207
    invoke-static {v4}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v7, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v6, Lg1/v0;

    .line 215
    .line 216
    move v4, v11

    .line 217
    invoke-virtual {v2}, Lcom/getmimo/ui/iap/paywall/base/a;->H()Lcom/revenuecat/purchases/j;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    and-int/lit8 v15, v0, 0x70

    .line 222
    .line 223
    if-ne v15, v12, :cond_e

    .line 224
    .line 225
    move/from16 v12, v20

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    const/4 v12, 0x0

    .line 229
    :goto_8
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    if-nez v12, :cond_f

    .line 234
    .line 235
    if-ne v15, v5, :cond_10

    .line 236
    .line 237
    :cond_f
    new-instance v15, Lao/w;

    .line 238
    .line 239
    const/16 v12, 0x9

    .line 240
    .line 241
    invoke-direct {v15, v8, v12}, Lao/w;-><init>(Lp70/j;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    move-object v12, v15

    .line 248
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-virtual {v7, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v15, :cond_11

    .line 259
    .line 260
    if-ne v4, v5, :cond_12

    .line 261
    .line 262
    :cond_11
    new-instance v21, Lcom/getmimo/ui/extendedupsell/paywall/ExtendedUpsellPaywallStepContentKt$ExtendedUpsellPaywallStepContent$2$1;

    .line 263
    .line 264
    const-string v26, "purchasePackage(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Offering;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v22, 0x4

    .line 269
    .line 270
    const-class v24, Lel/b;

    .line 271
    .line 272
    const-string v25, "purchasePackage"

    .line 273
    .line 274
    move-object/from16 v23, v2

    .line 275
    .line 276
    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v21

    .line 280
    .line 281
    invoke-virtual {v7, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    check-cast v4, Lw70/g;

    .line 285
    .line 286
    check-cast v4, Lp70/o;

    .line 287
    .line 288
    const v15, 0x71f67d9f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v15}, Lg1/e0;->Y(I)V

    .line 292
    .line 293
    .line 294
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    check-cast v16, Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz v16, :cond_13

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v13, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "keys_remaining"

    .line 321
    .line 322
    invoke-interface {v15, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;

    .line 327
    .line 328
    :cond_13
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lkotlin/Pair;

    .line 333
    .line 334
    if-nez v1, :cond_14

    .line 335
    .line 336
    const v1, -0x313c05c8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1}, Lg1/e0;->Y(I)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v7, v1}, Lg1/e0;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_14
    const v13, 0x7a4862e9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v13}, Lg1/e0;->Y(I)V

    .line 351
    .line 352
    .line 353
    iget-object v13, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 356
    .line 357
    filled-new-array {v13, v1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v13, 0x7f140258

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v1, v7}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 369
    .line 370
    invoke-direct {v13, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "offer_time_remaining"

    .line 374
    .line 375
    invoke-interface {v15, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v7, v1}, Lg1/e0;->p(Z)V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v7, v1}, Lg1/e0;->p(Z)V

    .line 383
    .line 384
    .line 385
    and-int/lit16 v13, v0, 0x1c00

    .line 386
    .line 387
    const/16 v19, 0x20

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-object/from16 v17, v7

    .line 392
    .line 393
    move/from16 v18, v13

    .line 394
    .line 395
    move-object v13, v4

    .line 396
    const/4 v4, 0x4

    .line 397
    invoke-static/range {v11 .. v19}, Lpl/b;->b(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function0;Lp70/o;Lx1/q;Ljava/util/Map;Lp70/n;Lg1/k;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v11, v17

    .line 401
    .line 402
    invoke-static {v8, v11}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    move-object v12, v3

    .line 407
    move-object v3, v6

    .line 408
    invoke-static {v9, v11}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    and-int/lit8 v0, v0, 0xe

    .line 413
    .line 414
    if-ne v0, v4, :cond_15

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_15
    move/from16 v20, v1

    .line 418
    .line 419
    :goto_a
    invoke-virtual {v11, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    or-int v0, v20, v0

    .line 424
    .line 425
    invoke-virtual {v11, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    or-int/2addr v0, v1

    .line 430
    invoke-virtual {v11, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    or-int/2addr v0, v1

    .line 435
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v0, :cond_17

    .line 440
    .line 441
    if-ne v1, v5, :cond_16

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_16
    move-object v0, v1

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_17
    :goto_b
    new-instance v0, Lcom/getmimo/ui/extendedupsell/paywall/ExtendedUpsellPaywallStepContentKt$ExtendedUpsellPaywallStepContent$4$1;

    .line 449
    .line 450
    move-object v5, v7

    .line 451
    const/4 v7, 0x0

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object v4, v12

    .line 455
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/ui/extendedupsell/paywall/ExtendedUpsellPaywallStepContentKt$ExtendedUpsellPaywallStepContent$4$1;-><init>(Ldl/n;Lel/b;Lg1/v0;Lg1/v0;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_c
    check-cast v0, Lp70/m;

    .line 462
    .line 463
    invoke-static {v2, v1, v0, v11}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 464
    .line 465
    .line 466
    move-object v5, v2

    .line 467
    goto :goto_d

    .line 468
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 469
    .line 470
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_19
    move-object v11, v7

    .line 475
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 476
    .line 477
    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    :goto_d
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    if-eqz v11, :cond_1a

    .line 485
    .line 486
    new-instance v0, Lao/f0;

    .line 487
    .line 488
    const/4 v7, 0x3

    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    move-object v2, v8

    .line 492
    move-object v3, v9

    .line 493
    move v6, v10

    .line 494
    invoke-direct/range {v0 .. v7}, Lao/f0;-><init>(Ljava/lang/Object;La70/e;La70/e;Lx1/q;Landroidx/lifecycle/f1;IB)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 498
    .line 499
    :cond_1a
    return-void
.end method
