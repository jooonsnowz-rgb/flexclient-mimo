.class public abstract Lcom/getmimo/ui/path/map/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(ZZZLx1/q;Lcom/getmimo/ui/path/map/i;Lg1/k;I)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    check-cast v9, Lg1/e0;

    .line 8
    .line 9
    const v0, -0xc7b048a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lg1/e0;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    move/from16 v12, p1

    .line 28
    .line 29
    invoke-virtual {v9, v12}, Lg1/e0;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v9, v3}, Lg1/e0;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    or-int/lit16 v0, v0, 0x2c00

    .line 54
    .line 55
    and-int/lit16 v4, v0, 0x2493

    .line 56
    .line 57
    const/16 v5, 0x2492

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v10

    .line 65
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_22

    .line 72
    .line 73
    invoke-virtual {v9}, Lg1/e0;->T()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v4, p6, 0x1

    .line 77
    .line 78
    const v11, -0xe001

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v9}, Lg1/e0;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, v11

    .line 94
    move-object/from16 v11, p4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object/from16 v0, p3

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    invoke-static {v9}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_21

    .line 105
    .line 106
    invoke-static {v5}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-class v4, Lcom/getmimo/ui/path/map/i;

    .line 111
    .line 112
    sget-object v6, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/getmimo/ui/path/map/i;

    .line 125
    .line 126
    and-int/2addr v0, v11

    .line 127
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 128
    .line 129
    move-object v11, v4

    .line 130
    move v4, v0

    .line 131
    move-object v0, v5

    .line 132
    :goto_5
    invoke-virtual {v9}, Lg1/e0;->q()V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lkk/b;->h(Lg1/k;)Lk/g;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    invoke-static {v9}, Lh0/q;->a(Lg1/k;)Landroidx/compose/foundation/lazy/c;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    invoke-static {v9}, Lh0/q;->a(Lg1/k;)Landroidx/compose/foundation/lazy/c;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    iget-object v5, v11, Lcom/getmimo/ui/path/map/i;->u:Lva0/q;

    .line 148
    .line 149
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v24

    .line 153
    iget-object v5, v11, Lcom/getmimo/ui/path/map/i;->w:Lva0/q;

    .line 154
    .line 155
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    iget-object v5, v11, Lcom/getmimo/ui/path/map/i;->A:Lva0/q;

    .line 160
    .line 161
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 162
    .line 163
    .line 164
    move-result-object v26

    .line 165
    iget-object v5, v11, Lcom/getmimo/ui/path/map/i;->G:Lva0/q;

    .line 166
    .line 167
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 168
    .line 169
    .line 170
    move-result-object v28

    .line 171
    iget-object v5, v11, Lcom/getmimo/ui/path/map/i;->H:Lva0/q;

    .line 172
    .line 173
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v29

    .line 177
    move v5, v4

    .line 178
    iget-object v4, v11, Lcom/getmimo/ui/path/map/i;->K:Lkotlinx/coroutines/flow/h;

    .line 179
    .line 180
    move v6, v5

    .line 181
    sget-object v5, Lwn/s0;->c:Lwn/s0;

    .line 182
    .line 183
    const/16 v8, 0x30

    .line 184
    .line 185
    move-object v7, v9

    .line 186
    const/4 v9, 0x2

    .line 187
    move/from16 v16, v6

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move/from16 v13, v16

    .line 191
    .line 192
    move-object/from16 v14, v18

    .line 193
    .line 194
    move-object/from16 v15, v19

    .line 195
    .line 196
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/m;->a(Lva0/e;Ljava/lang/Object;Le70/f;Lg1/k;II)Lg1/v0;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    move-object v9, v7

    .line 201
    new-instance v4, Landroidx/fragment/app/y0;

    .line 202
    .line 203
    invoke-direct {v4, v2}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 215
    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    if-ne v7, v8, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v7, Lu1/d;

    .line 221
    .line 222
    const/16 v6, 0x14

    .line 223
    .line 224
    invoke-direct {v7, v11, v6}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast v7, Lp70/j;

    .line 231
    .line 232
    invoke-static {v4, v7, v9}, Landroid/support/v4/media/session/a;->I(Landroidx/fragment/app/y0;Lp70/j;Lg1/k;)Le/m;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v6, Landroidx/fragment/app/y0;

    .line 237
    .line 238
    invoke-direct {v6, v2}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v9, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    or-int v7, v7, v16

    .line 250
    .line 251
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v7, :cond_8

    .line 256
    .line 257
    if-ne v2, v8, :cond_9

    .line 258
    .line 259
    :cond_8
    new-instance v2, Lpo/g;

    .line 260
    .line 261
    const/16 v7, 0x17

    .line 262
    .line 263
    invoke-direct {v2, v14, v11, v7}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    check-cast v2, Lp70/j;

    .line 270
    .line 271
    invoke-static {v6, v2, v9}, Landroid/support/v4/media/session/a;->I(Landroidx/fragment/app/y0;Lp70/j;Lg1/k;)Le/m;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v6, v8, :cond_a

    .line 280
    .line 281
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v6}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v9, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    check-cast v6, Lg1/v0;

    .line 291
    .line 292
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-ne v7, v8, :cond_b

    .line 297
    .line 298
    invoke-static {v10}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    move-object/from16 v27, v7

    .line 306
    .line 307
    check-cast v27, Lg1/u0;

    .line 308
    .line 309
    iget-object v7, v11, Lcom/getmimo/ui/path/map/i;->y:Lva0/q;

    .line 310
    .line 311
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    iget-object v7, v11, Lcom/getmimo/ui/path/map/i;->J:Lva0/q;

    .line 316
    .line 317
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 318
    .line 319
    .line 320
    move-result-object v30

    .line 321
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object/from16 v20, v11

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    if-ne v7, v8, :cond_c

    .line 329
    .line 330
    invoke-static {v11}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    check-cast v7, Lg1/v0;

    .line 338
    .line 339
    invoke-interface/range {v25 .. v25}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    move-object/from16 v11, v16

    .line 344
    .line 345
    check-cast v11, Lwn/s0;

    .line 346
    .line 347
    sget-object v10, Lwn/s0;->b:Lwn/s0;

    .line 348
    .line 349
    invoke-static {v11, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_d

    .line 354
    .line 355
    const v5, 0x26351e32

    .line 356
    .line 357
    .line 358
    const v10, 0x7f1404d7

    .line 359
    .line 360
    .line 361
    :goto_6
    const/4 v11, 0x0

    .line 362
    invoke-static {v9, v5, v10, v9, v11}, Lj6/d0;->j(Lg1/e0;IILg1/e0;Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    sget-object v10, Lwn/s0;->a:Lwn/s0;

    .line 368
    .line 369
    invoke-static {v11, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_e

    .line 374
    .line 375
    const v5, 0x26352ad0

    .line 376
    .line 377
    .line 378
    const v10, 0x7f1404d6

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    const/4 v10, 0x0

    .line 383
    invoke-static {v11, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_20

    .line 388
    .line 389
    const v5, -0x5f8e5418

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v5}, Lg1/e0;->Y(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v10}, Lg1/e0;->p(Z)V

    .line 396
    .line 397
    .line 398
    const-string v5, ""

    .line 399
    .line 400
    :goto_7
    invoke-static {v15, v9}, Lcom/getmimo/ui/path/overview/b;->c(Landroidx/compose/foundation/lazy/c;Lg1/k;)Lxn/j;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    move-object v10, v4

    .line 405
    new-instance v4, Lrk/a;

    .line 406
    .line 407
    const/16 v11, 0xf

    .line 408
    .line 409
    move-object/from16 p4, v0

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-direct {v4, v0, v0, v11}, Lrk/a;-><init>(Lp70/j;Leb0/b;I)V

    .line 413
    .line 414
    .line 415
    new-instance v16, Lvo/m;

    .line 416
    .line 417
    move-object/from16 v19, v15

    .line 418
    .line 419
    invoke-direct/range {v16 .. v21}, Lvo/m;-><init>(Lg1/v0;Lxn/j;Landroidx/compose/foundation/lazy/c;Lcom/getmimo/ui/path/map/i;Lg1/v0;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v32, v4

    .line 423
    .line 424
    move-object/from16 v0, v16

    .line 425
    .line 426
    move-object/from16 v11, v18

    .line 427
    .line 428
    move-object/from16 v23, v22

    .line 429
    .line 430
    move-object/from16 v22, v17

    .line 431
    .line 432
    move-object/from16 v17, v20

    .line 433
    .line 434
    const v4, 0x5bfffa3b

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v0, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v9, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    move-object/from16 v33, v0

    .line 446
    .line 447
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v4, :cond_10

    .line 452
    .line 453
    if-ne v0, v8, :cond_f

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_f
    const/4 v4, 0x0

    .line 457
    goto :goto_9

    .line 458
    :cond_10
    :goto_8
    new-instance v0, Lwn/v;

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-direct {v0, v14, v4}, Lwn/v;-><init>(Lk/g;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_9
    check-cast v0, Lp70/j;

    .line 468
    .line 469
    new-instance v16, Lcom/getmimo/ui/path/map/e;

    .line 470
    .line 471
    move-object/from16 v20, v6

    .line 472
    .line 473
    move-object/from16 v21, v7

    .line 474
    .line 475
    move-object/from16 v18, v14

    .line 476
    .line 477
    move-object/from16 v19, v24

    .line 478
    .line 479
    move-object/from16 v24, v5

    .line 480
    .line 481
    invoke-direct/range {v16 .. v30}, Lcom/getmimo/ui/path/map/e;-><init>(Lcom/getmimo/ui/path/map/i;Lk/g;Lg1/v0;Lg1/v0;Lg1/v0;Lg1/v0;Landroidx/compose/foundation/lazy/c;Ljava/lang/String;Lg1/v0;Lg1/v0;Lg1/u0;Lg1/v0;Lg1/v0;Lg1/v0;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v5, v16

    .line 485
    .line 486
    move-object/from16 v14, v17

    .line 487
    .line 488
    move-object/from16 v12, v25

    .line 489
    .line 490
    const v6, -0x4940ba38

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v5, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v25, v10

    .line 498
    .line 499
    const/16 v10, 0x61b0

    .line 500
    .line 501
    move-object v6, v11

    .line 502
    const/4 v11, 0x0

    .line 503
    move-object v7, v0

    .line 504
    move-object/from16 p3, v2

    .line 505
    .line 506
    move-object/from16 v37, v6

    .line 507
    .line 508
    move-object/from16 v0, v18

    .line 509
    .line 510
    move-object/from16 v35, v19

    .line 511
    .line 512
    move-object/from16 v17, v22

    .line 513
    .line 514
    move-object/from16 v34, v23

    .line 515
    .line 516
    move-object/from16 v36, v25

    .line 517
    .line 518
    move-object/from16 v4, v32

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    move-object/from16 v6, p4

    .line 522
    .line 523
    move-object/from16 v19, v15

    .line 524
    .line 525
    move-object v15, v8

    .line 526
    move-object v8, v5

    .line 527
    move-object/from16 v5, v33

    .line 528
    .line 529
    invoke-static/range {v4 .. v11}, Lcom/getmimo/ui/compose/wrappers/b;->a(Lrk/a;Landroidx/compose/runtime/internal/a;Lx1/q;Lp70/j;Lp70/n;Lg1/k;II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-nez v4, :cond_12

    .line 541
    .line 542
    if-ne v5, v15, :cond_11

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_11
    const/4 v4, 0x1

    .line 546
    goto :goto_b

    .line 547
    :cond_12
    :goto_a
    new-instance v5, Lwn/v;

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    invoke-direct {v5, v0, v4}, Lwn/v;-><init>(Lk/g;B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_b
    check-cast v5, Lp70/j;

    .line 557
    .line 558
    invoke-static {v0, v5, v9}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    and-int/lit8 v7, v13, 0xe

    .line 566
    .line 567
    const/4 v8, 0x4

    .line 568
    if-ne v7, v8, :cond_13

    .line 569
    .line 570
    move v10, v4

    .line 571
    goto :goto_c

    .line 572
    :cond_13
    const/4 v10, 0x0

    .line 573
    :goto_c
    invoke-virtual {v9, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    or-int/2addr v7, v10

    .line 578
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-nez v7, :cond_14

    .line 583
    .line 584
    if-ne v8, v15, :cond_15

    .line 585
    .line 586
    :cond_14
    new-instance v8, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$5$1;

    .line 587
    .line 588
    invoke-direct {v8, v14, v2, v1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$5$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_15
    check-cast v8, Lp70/m;

    .line 595
    .line 596
    invoke-static {v9, v5, v8}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    and-int/lit16 v7, v13, 0x380

    .line 604
    .line 605
    const/16 v8, 0x100

    .line 606
    .line 607
    if-ne v7, v8, :cond_16

    .line 608
    .line 609
    move v10, v4

    .line 610
    goto :goto_d

    .line 611
    :cond_16
    const/4 v10, 0x0

    .line 612
    :goto_d
    invoke-virtual {v9, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    or-int/2addr v7, v10

    .line 617
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    or-int/2addr v7, v8

    .line 622
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    if-nez v7, :cond_17

    .line 627
    .line 628
    if-ne v8, v15, :cond_18

    .line 629
    .line 630
    :cond_17
    new-instance v8, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;

    .line 631
    .line 632
    invoke-direct {v8, v3, v14, v0, v2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;-><init>(ZLcom/getmimo/ui/path/map/i;Lk/g;Le70/b;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_18
    check-cast v8, Lp70/m;

    .line 639
    .line 640
    invoke-static {v9, v5, v8}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    if-nez v5, :cond_19

    .line 652
    .line 653
    if-ne v7, v15, :cond_1a

    .line 654
    .line 655
    :cond_19
    new-instance v7, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;

    .line 656
    .line 657
    invoke-direct {v7, v14, v2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1a
    check-cast v7, Lp70/m;

    .line 664
    .line 665
    invoke-static {v9, v14, v7}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v12}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Lwn/s0;

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-interface/range {v17 .. v17}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Lck/e0;

    .line 683
    .line 684
    invoke-virtual {v9, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    and-int/lit8 v11, v13, 0x70

    .line 689
    .line 690
    const/16 v13, 0x20

    .line 691
    .line 692
    if-ne v11, v13, :cond_1b

    .line 693
    .line 694
    move/from16 v31, v4

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_1b
    const/16 v31, 0x0

    .line 698
    .line 699
    :goto_e
    or-int v4, v10, v31

    .line 700
    .line 701
    move-object/from16 v13, v17

    .line 702
    .line 703
    invoke-virtual {v9, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    or-int/2addr v4, v10

    .line 708
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    if-nez v4, :cond_1d

    .line 713
    .line 714
    if-ne v10, v15, :cond_1c

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1c
    move-object v4, v14

    .line 718
    move-object v1, v15

    .line 719
    move-object/from16 v2, v19

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1d
    :goto_f
    new-instance v10, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;

    .line 723
    .line 724
    move-object v4, v15

    .line 725
    const/4 v15, 0x0

    .line 726
    move/from16 v11, p1

    .line 727
    .line 728
    move-object v1, v4

    .line 729
    move-object v4, v14

    .line 730
    move-object/from16 v2, v19

    .line 731
    .line 732
    move-object/from16 v14, v20

    .line 733
    .line 734
    invoke-direct/range {v10 .. v15}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;-><init>(ZLg1/v0;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_10
    check-cast v10, Lp70/m;

    .line 741
    .line 742
    invoke-static {v5, v7, v8, v10, v9}, Lg1/h;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    or-int/2addr v5, v7

    .line 754
    move-object/from16 v7, p3

    .line 755
    .line 756
    invoke-virtual {v9, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    or-int/2addr v5, v8

    .line 761
    move-object/from16 v11, v37

    .line 762
    .line 763
    invoke-virtual {v9, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    or-int/2addr v5, v8

    .line 768
    invoke-virtual {v9, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    or-int/2addr v5, v8

    .line 773
    move-object/from16 v8, v34

    .line 774
    .line 775
    invoke-virtual {v9, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    or-int/2addr v5, v10

    .line 780
    move-object/from16 v10, v35

    .line 781
    .line 782
    invoke-virtual {v9, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    or-int/2addr v5, v12

    .line 787
    move-object/from16 v12, v36

    .line 788
    .line 789
    invoke-virtual {v9, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    or-int/2addr v5, v13

    .line 794
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    if-nez v5, :cond_1f

    .line 799
    .line 800
    if-ne v13, v1, :cond_1e

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_1e
    move-object v14, v4

    .line 804
    goto :goto_12

    .line 805
    :cond_1f
    :goto_11
    new-instance v16, Lcom/getmimo/ui/path/map/f;

    .line 806
    .line 807
    move-object/from16 v18, v0

    .line 808
    .line 809
    move-object/from16 v21, v2

    .line 810
    .line 811
    move-object/from16 v17, v4

    .line 812
    .line 813
    move-object/from16 v19, v7

    .line 814
    .line 815
    move-object/from16 v22, v8

    .line 816
    .line 817
    move-object/from16 v24, v10

    .line 818
    .line 819
    move-object/from16 v20, v11

    .line 820
    .line 821
    move-object/from16 v25, v12

    .line 822
    .line 823
    move-object/from16 v23, v27

    .line 824
    .line 825
    invoke-direct/range {v16 .. v25}, Lcom/getmimo/ui/path/map/f;-><init>(Lcom/getmimo/ui/path/map/i;Lk/g;Le/m;Lxn/j;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/c;Lg1/u0;Lg1/v0;Le/m;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v13, v16

    .line 829
    .line 830
    move-object/from16 v14, v17

    .line 831
    .line 832
    invoke-virtual {v9, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :goto_12
    check-cast v13, Lp70/j;

    .line 836
    .line 837
    const/16 v0, 0x8

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    invoke-static {v14, v2, v13, v9, v0}, Lhd/d;->c(Lcom/getmimo/ui/path/map/i;Landroidx/lifecycle/z;Lp70/j;Lg1/k;I)V

    .line 841
    .line 842
    .line 843
    move-object v4, v6

    .line 844
    move-object v5, v14

    .line 845
    goto :goto_13

    .line 846
    :cond_20
    const v0, 0x26351707

    .line 847
    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    invoke-static {v0, v9, v11}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 856
    .line 857
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_22
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 862
    .line 863
    .line 864
    move-object/from16 v4, p3

    .line 865
    .line 866
    move-object/from16 v5, p4

    .line 867
    .line 868
    :goto_13
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    if-eqz v7, :cond_23

    .line 873
    .line 874
    new-instance v0, Lwn/w;

    .line 875
    .line 876
    move/from16 v1, p0

    .line 877
    .line 878
    move/from16 v2, p1

    .line 879
    .line 880
    move/from16 v6, p6

    .line 881
    .line 882
    invoke-direct/range {v0 .. v6}, Lwn/w;-><init>(ZZZLx1/q;Lcom/getmimo/ui/path/map/i;I)V

    .line 883
    .line 884
    .line 885
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 886
    .line 887
    :cond_23
    return-void
.end method
