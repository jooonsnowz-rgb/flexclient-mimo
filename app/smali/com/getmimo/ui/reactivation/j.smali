.class public abstract Lcom/getmimo/ui/reactivation/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfe0/a;Lx1/q;Lcom/getmimo/ui/reactivation/k;Lg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    check-cast v14, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x75d67515

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v14, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v14, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v11, 0x100

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    or-int/lit16 v0, v0, 0x2c00

    .line 55
    .line 56
    and-int/lit16 v3, v0, 0x2493

    .line 57
    .line 58
    const/16 v4, 0x2492

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    move v3, v13

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v12

    .line 67
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v14, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_18

    .line 74
    .line 75
    invoke-virtual {v14}, Lg1/e0;->T()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v3, p6, 0x1

    .line 79
    .line 80
    const v15, -0xe001

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v14}, Lg1/e0;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v15

    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    move v3, v0

    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    invoke-static {v14}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_17

    .line 107
    .line 108
    invoke-static {v4}, Landroidx/lifecycle/m;->j(Landroidx/lifecycle/l1;)Landroidx/lifecycle/i1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v14}, Lja0/d;->A(Landroidx/lifecycle/i1;Lg1/k;)Landroidx/lifecycle/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v4}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-class v3, Lcom/getmimo/ui/reactivation/k;

    .line 121
    .line 122
    sget-object v5, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v8, v14

    .line 130
    invoke-static/range {v3 .. v8}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/getmimo/ui/reactivation/k;

    .line 135
    .line 136
    and-int/2addr v0, v15

    .line 137
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    move v3, v0

    .line 141
    move-object v0, v4

    .line 142
    :goto_5
    invoke-virtual {v14}, Lg1/e0;->q()V

    .line 143
    .line 144
    .line 145
    new-array v4, v12, [Li7/o0;

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v8, Lj0/b;

    .line 160
    .line 161
    invoke-direct {v8, v13}, Lj0/b;-><init>(B)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lk3/n;

    .line 165
    .line 166
    invoke-direct {v15, v7, v13}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    move/from16 v16, v11

    .line 170
    .line 171
    new-instance v11, Lez/t;

    .line 172
    .line 173
    invoke-direct {v11, v8, v15}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    sget-object v12, Lg1/j;->a:Lg1/e;

    .line 185
    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    if-ne v15, v12, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v15, Lcx/m;

    .line 191
    .line 192
    invoke-direct {v15, v7, v10}, Lcx/m;-><init>(Landroid/content/Context;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    move v7, v13

    .line 201
    move-object v13, v15

    .line 202
    const/4 v15, 0x0

    .line 203
    move/from16 v8, v16

    .line 204
    .line 205
    const/16 v16, 0x4

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move/from16 v19, v7

    .line 211
    .line 212
    move v7, v10

    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object v10, v4

    .line 216
    move-object/from16 v4, v17

    .line 217
    .line 218
    invoke-static/range {v10 .. v16}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Li7/b0;

    .line 223
    .line 224
    invoke-virtual {v14, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroid/content/Context;

    .line 229
    .line 230
    instance-of v11, v6, Lcom/getmimo/ui/reactivation/ReactivationActivity;

    .line 231
    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    move-object v11, v6

    .line 235
    check-cast v11, Lcom/getmimo/ui/reactivation/ReactivationActivity;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const/4 v11, 0x0

    .line 239
    :goto_6
    const/16 v12, 0x8

    .line 240
    .line 241
    invoke-static {v5, v14, v12}, Lorg/orbitmvi/orbit/compose/a;->a(Lvd0/c;Lg1/k;I)Lg1/v0;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-ne v12, v4, :cond_9

    .line 250
    .line 251
    sget-object v12, Lvo/d0;->INSTANCE:Lvo/d0;

    .line 252
    .line 253
    invoke-interface {v12}, Lvo/s;->b()F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-static {v12}, Landroidx/compose/runtime/m;->c(F)Lg1/p1;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v14, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move-object/from16 v22, v12

    .line 265
    .line 266
    check-cast v22, Lg1/p1;

    .line 267
    .line 268
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-ne v12, v4, :cond_a

    .line 273
    .line 274
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v12}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v14, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    check-cast v12, Lg1/v0;

    .line 284
    .line 285
    invoke-virtual {v14, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v15, :cond_b

    .line 294
    .line 295
    if-ne v8, v4, :cond_c

    .line 296
    .line 297
    :cond_b
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    xor-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v14, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    move-object v15, v8

    .line 311
    check-cast v15, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-ne v6, v4, :cond_d

    .line 322
    .line 323
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 324
    .line 325
    invoke-static {v6, v14}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v14, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v6, Lsa0/y;

    .line 333
    .line 334
    invoke-virtual {v14, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    invoke-virtual {v14, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    or-int v17, v17, v20

    .line 343
    .line 344
    and-int/lit8 v13, v3, 0xe

    .line 345
    .line 346
    if-ne v13, v7, :cond_e

    .line 347
    .line 348
    move/from16 v7, v19

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    move/from16 v7, v18

    .line 352
    .line 353
    :goto_7
    or-int v7, v17, v7

    .line 354
    .line 355
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-nez v7, :cond_f

    .line 360
    .line 361
    if-ne v13, v4, :cond_10

    .line 362
    .line 363
    :cond_f
    new-instance v13, Lcom/getmimo/ui/reactivation/b;

    .line 364
    .line 365
    invoke-direct {v13, v6, v5, v1}, Lcom/getmimo/ui/reactivation/b;-><init>(Lsa0/y;Lcom/getmimo/ui/reactivation/k;Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    move-object/from16 v23, v13

    .line 372
    .line 373
    check-cast v23, Lp70/j;

    .line 374
    .line 375
    sget-object v6, Lkk/a;->c:Lg1/z;

    .line 376
    .line 377
    invoke-virtual {v14, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lkk/n;

    .line 382
    .line 383
    iget-object v6, v6, Lkk/n;->a:Lkk/h;

    .line 384
    .line 385
    iget-wide v6, v6, Lkk/h;->a:J

    .line 386
    .line 387
    new-instance v20, Lcn/b;

    .line 388
    .line 389
    const/16 v25, 0xd

    .line 390
    .line 391
    move-object/from16 v21, v12

    .line 392
    .line 393
    invoke-direct/range {v20 .. v25}, Lcn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    move-object/from16 p4, v0

    .line 397
    .line 398
    move-object/from16 v13, v20

    .line 399
    .line 400
    const v0, 0x153ac9af

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v13, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move v13, v3

    .line 408
    new-instance v3, Len/e;

    .line 409
    .line 410
    move-object/from16 v26, v4

    .line 411
    .line 412
    move-wide/from16 v16, v6

    .line 413
    .line 414
    move-object v4, v10

    .line 415
    move-object v7, v11

    .line 416
    move-object/from16 v11, v22

    .line 417
    .line 418
    move-object/from16 v10, v23

    .line 419
    .line 420
    move-object/from16 v6, v24

    .line 421
    .line 422
    invoke-direct/range {v3 .. v12}, Len/e;-><init>(Li7/b0;Lcom/getmimo/ui/reactivation/k;Lg1/v0;Lcom/getmimo/ui/reactivation/ReactivationActivity;ZLfe0/a;Lp70/j;Lg1/p1;Lg1/v0;)V

    .line 423
    .line 424
    .line 425
    const v6, -0x7151c06

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v3, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-wide/from16 v9, v16

    .line 433
    .line 434
    const v16, 0x30000036

    .line 435
    .line 436
    .line 437
    const/16 v17, 0x1bc

    .line 438
    .line 439
    move-object v6, v5

    .line 440
    const/4 v5, 0x0

    .line 441
    move-object v11, v6

    .line 442
    const/4 v6, 0x0

    .line 443
    move-object v12, v7

    .line 444
    const/4 v7, 0x0

    .line 445
    move/from16 v20, v8

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    move-object/from16 v21, v11

    .line 449
    .line 450
    move-object/from16 v22, v12

    .line 451
    .line 452
    const-wide/16 v11, 0x0

    .line 453
    .line 454
    move/from16 v23, v13

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    move-object/from16 v27, v4

    .line 458
    .line 459
    move/from16 v2, v20

    .line 460
    .line 461
    move-object/from16 v28, v22

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    move-object v4, v0

    .line 465
    move-object/from16 v20, v15

    .line 466
    .line 467
    move-object/from16 v0, v21

    .line 468
    .line 469
    move-object v15, v14

    .line 470
    move-object v14, v3

    .line 471
    move-object/from16 v3, p4

    .line 472
    .line 473
    invoke-static/range {v3 .. v17}, Lb1/v;->t(Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;IJJLf0/n2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 474
    .line 475
    .line 476
    move-object v10, v3

    .line 477
    move-object v14, v15

    .line 478
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v14, v2}, Lg1/e0;->g(Z)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    or-int/2addr v3, v4

    .line 487
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-nez v3, :cond_11

    .line 492
    .line 493
    move-object/from16 v3, v26

    .line 494
    .line 495
    if-ne v4, v3, :cond_12

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_11
    move-object/from16 v3, v26

    .line 499
    .line 500
    :goto_8
    new-instance v4, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$3$1;

    .line 501
    .line 502
    invoke-direct {v4, v0, v2, v1}, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$3$1;-><init>(Lcom/getmimo/ui/reactivation/k;ZLe70/b;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    check-cast v4, Lp70/m;

    .line 509
    .line 510
    move-object/from16 v8, v20

    .line 511
    .line 512
    invoke-static {v14, v8, v4}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    invoke-static {v2, v14}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    move/from16 v13, v23

    .line 522
    .line 523
    and-int/lit16 v1, v13, 0x380

    .line 524
    .line 525
    const/16 v4, 0x100

    .line 526
    .line 527
    move-object/from16 v9, p2

    .line 528
    .line 529
    if-eq v1, v4, :cond_14

    .line 530
    .line 531
    invoke-virtual {v14, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_13

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_13
    move/from16 v12, v18

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_14
    :goto_9
    move/from16 v12, v19

    .line 542
    .line 543
    :goto_a
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    or-int/2addr v1, v12

    .line 548
    move-object/from16 v4, v27

    .line 549
    .line 550
    invoke-virtual {v14, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    or-int/2addr v1, v5

    .line 555
    invoke-virtual {v14, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    or-int/2addr v1, v5

    .line 560
    move-object/from16 v7, v28

    .line 561
    .line 562
    invoke-virtual {v14, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    or-int/2addr v1, v5

    .line 567
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-nez v1, :cond_16

    .line 572
    .line 573
    if-ne v5, v3, :cond_15

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_15
    move-object v3, v5

    .line 577
    move-object v5, v0

    .line 578
    goto :goto_c

    .line 579
    :cond_16
    :goto_b
    new-instance v3, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$4$1;

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    move-object v5, v0

    .line 583
    move-object v6, v4

    .line 584
    move-object/from16 v4, p2

    .line 585
    .line 586
    invoke-direct/range {v3 .. v9}, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$4$1;-><init>(Lfe0/a;Lcom/getmimo/ui/reactivation/k;Li7/b0;Lcom/getmimo/ui/reactivation/ReactivationActivity;Lg1/v0;Le70/b;)V

    .line 587
    .line 588
    .line 589
    move-object v9, v4

    .line 590
    invoke-virtual {v14, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_c
    check-cast v3, Lp70/m;

    .line 594
    .line 595
    invoke-static {v9, v7, v3, v14}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 596
    .line 597
    .line 598
    move-object v4, v10

    .line 599
    goto :goto_d

    .line 600
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 601
    .line 602
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_18
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v4, p3

    .line 610
    .line 611
    move-object/from16 v5, p4

    .line 612
    .line 613
    :goto_d
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_19

    .line 618
    .line 619
    new-instance v0, Lgy/p;

    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move/from16 v6, p6

    .line 624
    .line 625
    move-object v3, v9

    .line 626
    invoke-direct/range {v0 .. v6}, Lgy/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfe0/a;Lx1/q;Lcom/getmimo/ui/reactivation/k;I)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 630
    .line 631
    :cond_19
    return-void
.end method
