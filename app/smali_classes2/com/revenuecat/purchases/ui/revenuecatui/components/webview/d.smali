.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/t0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Lg1/k;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    iget-object v12, v3, Ll10/t0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v13, v3, Ll10/t0;->c:Ls00/d2;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p3

    .line 17
    .line 18
    check-cast v14, Lg1/e0;

    .line 19
    .line 20
    const v0, -0x334d049e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v11, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v11

    .line 42
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v1, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    if-ne v1, v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v14}, Lg1/e0;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 89
    .line 90
    .line 91
    move-object v5, v14

    .line 92
    goto/16 :goto_15

    .line 93
    .line 94
    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0xe

    .line 95
    .line 96
    const v4, -0x7db17406

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v4}, Lg1/e0;->Y(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->d()Lu3/h;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, -0xbfb0439

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v5}, Lg1/e0;->Y(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v5, v0, 0x70

    .line 113
    .line 114
    xor-int/lit8 v5, v5, 0x30

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-le v5, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    :cond_8
    and-int/lit8 v8, v0, 0x30

    .line 126
    .line 127
    if-ne v8, v2, :cond_a

    .line 128
    .line 129
    :cond_9
    const/4 v8, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move v8, v6

    .line 132
    :goto_5
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 137
    .line 138
    if-nez v8, :cond_b

    .line 139
    .line 140
    if-ne v7, v15, :cond_c

    .line 141
    .line 142
    :cond_b
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentStateKt$rememberUpdatedWebViewComponentState$1$1;

    .line 143
    .line 144
    invoke-direct {v7, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentStateKt$rememberUpdatedWebViewComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    .line 153
    .line 154
    .line 155
    const v8, -0xbfafb9c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v8}, Lg1/e0;->Y(I)V

    .line 159
    .line 160
    .line 161
    if-le v5, v2, :cond_d

    .line 162
    .line 163
    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_e

    .line 168
    .line 169
    :cond_d
    and-int/lit8 v8, v0, 0x30

    .line 170
    .line 171
    if-ne v8, v2, :cond_f

    .line 172
    .line 173
    :cond_e
    const/4 v8, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_f
    move v8, v6

    .line 176
    :goto_6
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v8, :cond_10

    .line 181
    .line 182
    if-ne v2, v15, :cond_11

    .line 183
    .line 184
    :cond_10
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentStateKt$rememberUpdatedWebViewComponentState$2$1;

    .line 185
    .line 186
    invoke-direct {v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentStateKt$rememberUpdatedWebViewComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    .line 195
    .line 196
    .line 197
    const v8, -0xbfaf254

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v8}, Lg1/e0;->Y(I)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0x20

    .line 204
    .line 205
    if-le v5, v8, :cond_12

    .line 206
    .line 207
    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-nez v17, :cond_13

    .line 212
    .line 213
    :cond_12
    and-int/lit8 v6, v0, 0x30

    .line 214
    .line 215
    if-ne v6, v8, :cond_14

    .line 216
    .line 217
    :cond_13
    const/4 v6, 0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_14
    const/4 v6, 0x0

    .line 220
    :goto_7
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v6, :cond_15

    .line 225
    .line 226
    if-ne v8, v15, :cond_16

    .line 227
    .line 228
    :cond_15
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentStateKt$rememberUpdatedWebViewComponentState$3$1;

    .line 229
    .line 230
    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentStateKt$rememberUpdatedWebViewComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_16
    move-object v6, v8

    .line 237
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-virtual {v14, v8}, Lg1/e0;->p(Z)V

    .line 241
    .line 242
    .line 243
    const v8, -0xbfae937

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v8}, Lg1/e0;->Y(I)V

    .line 247
    .line 248
    .line 249
    const/16 v8, 0x20

    .line 250
    .line 251
    if-le v5, v8, :cond_18

    .line 252
    .line 253
    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-nez v17, :cond_17

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_17
    move/from16 v19, v0

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_18
    :goto_8
    move/from16 v19, v0

    .line 264
    .line 265
    and-int/lit8 v0, v19, 0x30

    .line 266
    .line 267
    if-ne v0, v8, :cond_19

    .line 268
    .line 269
    :goto_9
    const/4 v0, 0x1

    .line 270
    goto :goto_a

    .line 271
    :cond_19
    const/4 v0, 0x0

    .line 272
    :goto_a
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v0, :cond_1a

    .line 277
    .line 278
    if-ne v8, v15, :cond_1b

    .line 279
    .line 280
    :cond_1a
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentStateKt$rememberUpdatedWebViewComponentState$4$1;

    .line 281
    .line 282
    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentStateKt$rememberUpdatedWebViewComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 292
    .line 293
    .line 294
    const v0, -0xbfae122

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x20

    .line 301
    .line 302
    if-le v5, v0, :cond_1c

    .line 303
    .line 304
    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_1d

    .line 309
    .line 310
    :cond_1c
    and-int/lit8 v5, v19, 0x30

    .line 311
    .line 312
    if-ne v5, v0, :cond_1e

    .line 313
    .line 314
    :cond_1d
    const/4 v0, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_1e
    const/4 v0, 0x0

    .line 317
    :goto_b
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v0, :cond_1f

    .line 322
    .line 323
    if-ne v5, v15, :cond_20

    .line 324
    .line 325
    :cond_1f
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentStateKt$rememberUpdatedWebViewComponentState$5$1;

    .line 326
    .line 327
    invoke-direct {v5, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentStateKt$rememberUpdatedWebViewComponentState$5$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 337
    .line 338
    .line 339
    const v0, 0x2a825a0d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v14}, Llu/b;->u(Lg1/k;)Lc1/e;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lc1/e;->a:Lb9/b;

    .line 350
    .line 351
    invoke-virtual {v0}, Lb9/b;->a()Lb9/c;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v17, v0

    .line 356
    .line 357
    const v0, -0xbfa8e79

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 361
    .line 362
    .line 363
    xor-int/lit8 v0, v1, 0x6

    .line 364
    .line 365
    move-object/from16 v20, v13

    .line 366
    .line 367
    const/4 v13, 0x4

    .line 368
    const/16 v21, 0x6

    .line 369
    .line 370
    if-le v0, v13, :cond_21

    .line 371
    .line 372
    invoke-virtual {v14, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_22

    .line 377
    .line 378
    :cond_21
    and-int/lit8 v0, v19, 0x6

    .line 379
    .line 380
    if-ne v0, v13, :cond_23

    .line 381
    .line 382
    :cond_22
    const/4 v0, 0x1

    .line 383
    goto :goto_c

    .line 384
    :cond_23
    const/4 v0, 0x0

    .line 385
    :goto_c
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-nez v0, :cond_25

    .line 390
    .line 391
    if-ne v13, v15, :cond_24

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_24
    move/from16 v22, v1

    .line 395
    .line 396
    move-object v8, v3

    .line 397
    move-object v2, v4

    .line 398
    move-object v0, v13

    .line 399
    move-object/from16 v1, v17

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    goto :goto_e

    .line 403
    :cond_25
    :goto_d
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;

    .line 404
    .line 405
    move-object v13, v5

    .line 406
    move-object v5, v2

    .line 407
    move-object v2, v4

    .line 408
    move-object v4, v7

    .line 409
    move-object v7, v8

    .line 410
    move-object v8, v13

    .line 411
    move/from16 v22, v1

    .line 412
    .line 413
    move-object/from16 v1, v17

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;-><init>(Lb9/c;Lu3/h;Ll10/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v3

    .line 420
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_e
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;

    .line 424
    .line 425
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->g:Lg1/v0;

    .line 429
    .line 430
    check-cast v3, Lg1/v1;

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_26

    .line 436
    .line 437
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->h:Lg1/v0;

    .line 438
    .line 439
    check-cast v1, Lg1/v1;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->k:Lg1/v;

    .line 451
    .line 452
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_27

    .line 463
    .line 464
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_45

    .line 469
    .line 470
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$1;

    .line 471
    .line 472
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$1;-><init>(Ll10/t0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;I)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 476
    .line 477
    return-void

    .line 478
    :cond_27
    const v0, -0x43098b4a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v2, 0x0

    .line 493
    if-nez v0, :cond_29

    .line 494
    .line 495
    if-ne v1, v15, :cond_28

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_28
    const/4 v4, 0x1

    .line 499
    goto :goto_12

    .line 500
    :cond_29
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-string v0, "{{"

    .line 504
    .line 505
    invoke-static {v12, v0, v13}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_2a

    .line 510
    .line 511
    move-object v1, v2

    .line 512
    const/4 v4, 0x1

    .line 513
    goto :goto_11

    .line 514
    :cond_2a
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v3, "https"

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    invoke-static {v1, v3, v4}, Lla0/q;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_2c

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_2c

    .line 536
    .line 537
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_2b

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_2b
    move-object v1, v12

    .line 545
    goto :goto_11

    .line 546
    :cond_2c
    :goto_10
    move-object v1, v2

    .line 547
    :goto_11
    invoke-virtual {v14, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_12
    check-cast v1, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v8, Ll10/t0;->d:Ljava/lang/String;

    .line 556
    .line 557
    const v3, -0x430976a0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v3}, Lg1/e0;->Y(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    move/from16 v5, v22

    .line 568
    .line 569
    const/4 v6, 0x4

    .line 570
    if-ne v5, v6, :cond_2d

    .line 571
    .line 572
    move v6, v4

    .line 573
    goto :goto_13

    .line 574
    :cond_2d
    move v6, v13

    .line 575
    :goto_13
    or-int/2addr v3, v6

    .line 576
    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    or-int/2addr v3, v4

    .line 581
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-nez v3, :cond_2e

    .line 586
    .line 587
    if-ne v4, v15, :cond_2f

    .line 588
    .line 589
    :cond_2e
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$2$1;

    .line 590
    .line 591
    invoke-direct {v4, v1, v8, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$2$1;-><init>(Ljava/lang/String;Ll10/t0;Ljava/lang/String;Le70/b;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_2f
    check-cast v4, Lp70/m;

    .line 598
    .line 599
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 600
    .line 601
    .line 602
    invoke-static {v12, v0, v4, v14}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 603
    .line 604
    .line 605
    if-nez v1, :cond_30

    .line 606
    .line 607
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_45

    .line 612
    .line 613
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$3;

    .line 614
    .line 615
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$3;-><init>(Ll10/t0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;I)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 619
    .line 620
    return-void

    .line 621
    :cond_30
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_31

    .line 626
    .line 627
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_45

    .line 632
    .line 633
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$4;

    .line 634
    .line 635
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$4;-><init>(Ll10/t0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;I)V

    .line 636
    .line 637
    .line 638
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 639
    .line 640
    return-void

    .line 641
    :cond_31
    move-object/from16 v3, v20

    .line 642
    .line 643
    iget-object v4, v3, Ls00/d2;->a:Ls00/o2;

    .line 644
    .line 645
    iget-object v5, v3, Ls00/d2;->a:Ls00/o2;

    .line 646
    .line 647
    iget-object v6, v3, Ls00/d2;->b:Ls00/o2;

    .line 648
    .line 649
    instance-of v4, v4, Ls00/k2;

    .line 650
    .line 651
    instance-of v7, v6, Ls00/k2;

    .line 652
    .line 653
    invoke-static {v14}, Lz/f;->t(Lg1/k;)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-static {v12, v14}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-static {v9, v14}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v8, v14}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    const v8, -0x4308fbc7

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v8}, Lg1/e0;->Y(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-virtual {v14, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v16

    .line 687
    or-int v8, v8, v16

    .line 688
    .line 689
    invoke-virtual {v14, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v16

    .line 693
    or-int v8, v8, v16

    .line 694
    .line 695
    move/from16 v16, v8

    .line 696
    .line 697
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-nez v16, :cond_32

    .line 702
    .line 703
    if-ne v8, v15, :cond_33

    .line 704
    .line 705
    :cond_32
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$contextSnapshotProvider$1$1;

    .line 706
    .line 707
    invoke-direct {v8, v2, v13, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$contextSnapshotProvider$1$1;-><init>(Lg1/v0;Lg1/v0;Lg1/v0;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 717
    .line 718
    .line 719
    move/from16 v18, v13

    .line 720
    .line 721
    new-instance v13, Lp10/n;

    .line 722
    .line 723
    invoke-direct {v13, v1, v0, v4, v7}, Lp10/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 724
    .line 725
    .line 726
    const v0, -0x4308ae3e

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v0, v13}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const v0, -0x4308be12

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-ne v0, v15, :cond_34

    .line 743
    .line 744
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_34
    move-object/from16 v28, v0

    .line 752
    .line 753
    check-cast v28, Lg1/u0;

    .line 754
    .line 755
    const v0, -0x4308b592

    .line 756
    .line 757
    .line 758
    move/from16 v4, v18

    .line 759
    .line 760
    invoke-static {v0, v14, v4}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v15, :cond_35

    .line 765
    .line 766
    invoke-static {v4}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_35
    move-object/from16 v29, v0

    .line 774
    .line 775
    check-cast v29, Lg1/u0;

    .line 776
    .line 777
    const v0, -0x4308ae11

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v14, v4}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-ne v0, v15, :cond_36

    .line 785
    .line 786
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_36
    move-object/from16 v30, v0

    .line 796
    .line 797
    check-cast v30, Lg1/v0;

    .line 798
    .line 799
    const v0, -0x43089951

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v14, v4}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-ne v0, v15, :cond_37

    .line 807
    .line 808
    new-instance v0, Lp10/g;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_37
    check-cast v0, Lp10/g;

    .line 817
    .line 818
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 819
    .line 820
    .line 821
    const v4, -0x430884e1

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14, v4}, Lg1/e0;->Y(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-virtual {v14, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    or-int/2addr v4, v7

    .line 836
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    or-int/2addr v4, v7

    .line 841
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    if-nez v4, :cond_38

    .line 846
    .line 847
    if-ne v7, v15, :cond_39

    .line 848
    .line 849
    :cond_38
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$5$1;

    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-direct {v7, v2, v12, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$5$1;-><init>(Lg1/v0;Lg1/v0;Lp10/g;Le70/b;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_39
    check-cast v7, Lp70/m;

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 862
    .line 863
    .line 864
    invoke-static {v14, v0, v7}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 865
    .line 866
    .line 867
    const v2, -0x43082bb1

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-ne v2, v15, :cond_3a

    .line 878
    .line 879
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-static {v2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_3a
    check-cast v2, Lg1/v0;

    .line 889
    .line 890
    const v4, -0x43082271

    .line 891
    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    invoke-static {v4, v14, v7}, Lj6/d0;->e(ILg1/e0;Z)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-ne v4, v15, :cond_3b

    .line 899
    .line 900
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-static {v4}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v14, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_3b
    check-cast v4, Lg1/v0;

    .line 910
    .line 911
    invoke-virtual {v14, v7}, Lg1/e0;->p(Z)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    check-cast v12, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    move-object/from16 v16, v28

    .line 935
    .line 936
    check-cast v16, Lg1/r1;

    .line 937
    .line 938
    invoke-virtual/range {v16 .. v16}, Lg1/r1;->h()I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    move-object/from16 v17, v29

    .line 943
    .line 944
    check-cast v17, Lg1/r1;

    .line 945
    .line 946
    invoke-virtual/range {v17 .. v17}, Lg1/r1;->h()I

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    move-object/from16 v27, v0

    .line 951
    .line 952
    const v0, -0x4308089d

    .line 953
    .line 954
    .line 955
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v14, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-virtual {v14, v9}, Lg1/e0;->d(I)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    or-int/2addr v0, v3

    .line 967
    invoke-virtual {v14, v11}, Lg1/e0;->d(I)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    or-int/2addr v0, v3

    .line 972
    invoke-virtual {v14, v7}, Lg1/e0;->g(Z)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    or-int/2addr v0, v3

    .line 977
    invoke-virtual {v14, v12}, Lg1/e0;->g(Z)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    or-int/2addr v0, v3

    .line 982
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-nez v0, :cond_3c

    .line 987
    .line 988
    if-ne v3, v15, :cond_3d

    .line 989
    .line 990
    :cond_3c
    invoke-virtual/range {v16 .. v16}, Lg1/r1;->h()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-virtual/range {v17 .. v17}, Lg1/r1;->h()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    new-instance v9, Ls00/d2;

    .line 999
    .line 1000
    const/16 v11, 0x12c

    .line 1001
    .line 1002
    invoke-static {v5, v0, v11, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->j(Ls00/o2;IIZ)Ls00/o2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const/16 v7, 0x64

    .line 1007
    .line 1008
    invoke-static {v6, v3, v7, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->j(Ls00/o2;IIZ)Ls00/o2;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-direct {v9, v0, v3}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v14, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v3, v9

    .line 1019
    :cond_3d
    check-cast v3, Ls00/d2;

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface/range {v30 .. v30}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_44

    .line 1036
    .line 1037
    instance-of v0, v5, Ls00/h2;

    .line 1038
    .line 1039
    const v5, -0x430642ce

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14, v5}, Lg1/e0;->Y(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    if-ne v5, v15, :cond_3e

    .line 1050
    .line 1051
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$6$1;

    .line 1052
    .line 1053
    invoke-direct {v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$6$1;-><init>(Lg1/v0;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_3e
    check-cast v5, Lp70/j;

    .line 1060
    .line 1061
    const/4 v7, 0x0

    .line 1062
    invoke-virtual {v14, v7}, Lg1/e0;->p(Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v10, v0, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    instance-of v2, v6, Ls00/h2;

    .line 1070
    .line 1071
    const v5, -0x43062a8c

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v5}, Lg1/e0;->Y(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    if-ne v5, v15, :cond_3f

    .line 1082
    .line 1083
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$7$1;

    .line 1084
    .line 1085
    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$7$1;-><init>(Lg1/v0;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_3f
    check-cast v5, Lp70/j;

    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    move/from16 v2, v21

    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    invoke-static {v0, v3, v4, v4, v2}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const v2, -0x4307b8bc

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-virtual {v14, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    or-int/2addr v2, v3

    .line 1127
    invoke-virtual {v14, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    or-int/2addr v2, v3

    .line 1132
    move-object/from16 v3, v27

    .line 1133
    .line 1134
    invoke-virtual {v14, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    or-int/2addr v2, v4

    .line 1139
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    if-nez v2, :cond_40

    .line 1144
    .line 1145
    if-ne v4, v15, :cond_41

    .line 1146
    .line 1147
    :cond_40
    new-instance v23, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;

    .line 1148
    .line 1149
    move-object/from16 v24, v1

    .line 1150
    .line 1151
    move-object/from16 v27, v3

    .line 1152
    .line 1153
    move-object/from16 v26, v8

    .line 1154
    .line 1155
    move-object/from16 v25, v13

    .line 1156
    .line 1157
    invoke-direct/range {v23 .. v30}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;-><init>(Ljava/lang/String;Lp10/n;Lkotlin/jvm/functions/Function0;Lp10/g;Lg1/u0;Lg1/u0;Lg1/v0;)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v4, v23

    .line 1161
    .line 1162
    invoke-virtual {v14, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_41
    check-cast v4, Lp70/j;

    .line 1166
    .line 1167
    const/4 v13, 0x0

    .line 1168
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 1169
    .line 1170
    .line 1171
    const v1, -0x430699a7

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v14, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-nez v1, :cond_42

    .line 1186
    .line 1187
    if-ne v2, v15, :cond_43

    .line 1188
    .line 1189
    :cond_42
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$9$1;

    .line 1190
    .line 1191
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$9$1;-><init>(Lp10/g;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_43
    move-object v3, v2

    .line 1198
    check-cast v3, Lp70/j;

    .line 1199
    .line 1200
    const/4 v13, 0x0

    .line 1201
    invoke-virtual {v14, v13}, Lg1/e0;->p(Z)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v6, 0x0

    .line 1205
    const/16 v7, 0x14

    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    move-object v1, v0

    .line 1209
    move-object v0, v4

    .line 1210
    const/4 v4, 0x0

    .line 1211
    move-object v5, v14

    .line 1212
    invoke-static/range {v0 .. v7}, Lx3/f;->b(Lp70/j;Lx1/q;Lp70/j;Lp70/j;Lp70/j;Lg1/k;II)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_44
    move-object v5, v14

    .line 1217
    const/4 v13, 0x0

    .line 1218
    :goto_14
    invoke-virtual {v5, v13}, Lg1/e0;->p(Z)V

    .line 1219
    .line 1220
    .line 1221
    :goto_15
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_45

    .line 1226
    .line 1227
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$10;

    .line 1228
    .line 1229
    move-object/from16 v3, p0

    .line 1230
    .line 1231
    move-object/from16 v9, p1

    .line 1232
    .line 1233
    move/from16 v11, p4

    .line 1234
    .line 1235
    invoke-direct {v1, v3, v9, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$10;-><init>(Ll10/t0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;I)V

    .line 1236
    .line 1237
    .line 1238
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 1239
    .line 1240
    :cond_45
    return-void
.end method

.method public static final b(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;)V
    .locals 6

    .line 1
    const-string v0, "com.revenuecat.paywall"

    .line 2
    .line 3
    const-string v1, "MULTI_PROFILE"

    .line 4
    .line 5
    invoke-static {v1}, Ly8/l;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Ly8/l;->g:Ly8/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly8/k;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    sget-object v2, Lw00/c;->c:Lw00/c;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lw00/c;

    .line 25
    .line 26
    sget-object v3, Ly8/n;->a:Ly8/p;

    .line 27
    .line 28
    invoke-interface {v3}, Ly8/p;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lw00/c;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lw00/c;->c:Lw00/c;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ly8/k;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v2, Lw00/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v4, Ly8/g;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v2, v5}, Ly8/g;-><init>(Lw00/c;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ly8/f;

    .line 58
    .line 59
    sget-object v2, Lx8/c;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Ly8/k;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lx8/c;->c(Landroid/webkit/WebView;)Ly8/o;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Ly8/o;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Ly8/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Ly8/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-static {}, Ly8/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Paywalls V2 web_view could not use an isolated profile; using the default. "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "[Purchases]"

    .line 109
    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final c(Lez/c0;Lp10/i;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "identifier"

    .line 7
    .line 8
    iget-object v2, p0, Lez/c0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$2$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$2$1;-><init>(Lez/c0;Lp10/i;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljb0/c;

    .line 22
    .line 23
    invoke-direct {p0}, Ljb0/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlinx/serialization/json/a;

    .line 30
    .line 31
    iget-object p0, p0, Ljb0/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "products"

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final d(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    xor-int/2addr p2, v2

    .line 92
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lp10/a;

    .line 96
    .line 97
    invoke-direct {p2, p1, p3, p4, p5}, Lp10/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 104
    .line 105
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 106
    .line 107
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gtz p1, :cond_0

    .line 114
    .line 115
    new-instance p1, Lp10/h;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Lp10/n;Lp70/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ln0/i1;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Lp10/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v6}, Ls20/m;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->g(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    new-instance v16, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 24
    .line 25
    iget-object v5, v0, Lp10/n;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v7, v0, Lp10/n;->c:Z

    .line 28
    .line 29
    iget-boolean v8, v0, Lp10/n;->d:Z

    .line 30
    .line 31
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$bridge$1;

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    invoke-direct {v11, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$bridge$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    move-object/from16 v12, p6

    .line 43
    .line 44
    move-object/from16 v3, v16

    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Ljava/lang/String;Ljava/lang/String;ZZLp70/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->a()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->i(Landroid/webkit/WebView;Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$1;

    .line 65
    .line 66
    const-class v17, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 67
    .line 68
    const-string v18, "onMainFrameNavigationStarted"

    .line 69
    .line 70
    const-string v19, "onMainFrameNavigationStarted()V"

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    move-object v14, v10

    .line 78
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    move-object/from16 v12, p5

    .line 83
    .line 84
    move-object v11, v0

    .line 85
    move-object v7, v4

    .line 86
    move-object v8, v13

    .line 87
    :try_start_1
    invoke-static/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->d(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$2;

    .line 91
    .line 92
    const-class v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 93
    .line 94
    const-string v5, "onContentGestureVerdict"

    .line 95
    .line 96
    const-string v6, "onContentGestureVerdict(Z)V"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    move-object/from16 p0, v0

    .line 101
    .line 102
    move-object/from16 p3, v2

    .line 103
    .line 104
    move-object/from16 p2, v4

    .line 105
    .line 106
    move-object/from16 p4, v5

    .line 107
    .line 108
    move-object/from16 p5, v6

    .line 109
    .line 110
    move/from16 p6, v7

    .line 111
    .line 112
    move/from16 p1, v9

    .line 113
    .line 114
    :try_start_3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-static {v4, v8, v0}, Lrt/b;->l(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Ljava/lang/String;Lp70/j;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ly8/l;->b(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    const-string v2, "[Purchases]"

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    if-nez v8, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    :try_start_5
    const-string v0, "document.documentElement.style.webkitTapHighlightColor = \'transparent\';"

    .line 133
    .line 134
    invoke-static {v8}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4, v0, v5}, Lx8/c;->a(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, "Failed to disable webkit tap highlight: "

    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v1}, Ly8/l;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :try_start_7
    const-string v0, "(function () {\n  var style = document.createElement(\'style\');\n  style.textContent = \'video[autoplay]:not([data-rc-playing]){opacity:0!important}\';\n  document.documentElement.appendChild(style);\n  function reveal(video) { video.setAttribute(\'data-rc-playing\', \'\'); }\n  document.addEventListener(\'playing\', function (event) { reveal(event.target); }, true);\n  // Armed per element on `loadstart` so videos added after load are covered too.\n  document.addEventListener(\'loadstart\', function (event) {\n    var video = event.target;\n    setTimeout(function () { reveal(video); }, 5000);\n  }, true);\n})();"

    .line 168
    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    const-string v13, "*"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object v13, v8

    .line 177
    :goto_1
    invoke-static {v13}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v4, v0, v1}, Lx8/c;->a(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v5, "Failed to install web_view autoplay video reveal: "

    .line 188
    .line 189
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :goto_3
    new-instance v0, Ln0/i1;

    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    invoke-direct {v0, v4, v3, v1}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object/from16 v4, p2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v4, v7

    .line 216
    :goto_4
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->f(Landroid/webkit/WebView;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public static final f(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->b(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->f(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final h(Lez/c0;Lp10/i;)Lez/c0;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lp10/i;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lez/c0;

    .line 29
    .line 30
    iget-object v0, v0, Lez/c0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lez/c0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final i(Landroid/webkit/WebView;Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->k:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->l:Z

    .line 8
    .line 9
    iget-object v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->n:Lxa0/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/webkit/WebView;

    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->m:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lx8/c;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    sget-object v2, Ly8/l;->e:Ly8/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Ly8/c;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lx8/c;->c(Landroid/webkit/WebView;)Ly8/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Ly8/o;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 44
    .line 45
    const-string v2, "rcWebComponents"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->m:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Ly8/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 59
    .line 60
    invoke-static {p1}, Ly8/l;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    const-string p1, "rcPaywallGestureProbe"

    .line 68
    .line 69
    sget-object v0, Lx8/c;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    sget-object v0, Ly8/l;->e:Ly8/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ly8/c;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, Lx8/c;->c(Landroid/webkit/WebView;)Ly8/o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Ly8/o;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Ly8/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Paywalls V2 web_view gesture probe listener already removed. "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "[Purchases]"

    .line 110
    .line 111
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->f(Landroid/webkit/WebView;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final j(Ls00/o2;IIZ)Ls00/o2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ls00/k2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance p3, Ls00/n2;

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ls00/k2;

    .line 14
    .line 15
    iget-object p0, p0, Ls00/k2;->a:La70/k;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p1, p0, La70/k;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, p2

    .line 23
    :goto_0
    invoke-direct {p3, p1}, Ls00/n2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_2
    instance-of v0, p0, Ls00/h2;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    new-instance p0, Ls00/n2;

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p1, p2

    .line 39
    :goto_1
    invoke-direct {p0, p1}, Ls00/n2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-object p0

    .line 43
    :cond_5
    instance-of p1, p0, Ls00/n2;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
