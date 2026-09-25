.class public abstract Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g;->b(F)Lm0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/g;->a:Lm0/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ILg1/k;Lp70/j;Lx1/q;Z)V
    .locals 45

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    sget-object v0, Lx1/b;->B:Lx1/g;

    .line 6
    .line 7
    sget-object v2, Lf0/c;->f:Lf0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Lg1/e0;

    .line 15
    .line 16
    const v3, -0x37efa612

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p0, v3

    .line 32
    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    or-int/2addr v3, v5

    .line 36
    invoke-virtual {v6, v14}, Lg1/e0;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x80

    .line 46
    .line 47
    :goto_1
    or-int v11, v3, v7

    .line 48
    .line 49
    and-int/lit16 v3, v11, 0x93

    .line 50
    .line 51
    const/16 v7, 0x92

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-eq v3, v7, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v13

    .line 59
    :goto_2
    and-int/lit8 v7, v11, 0x1

    .line 60
    .line 61
    invoke-virtual {v6, v7, v3}, Lg1/e0;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1a

    .line 66
    .line 67
    invoke-static {v6}, Lz/f;->t(Lg1/k;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 76
    .line 77
    if-ne v7, v9, :cond_3

    .line 78
    .line 79
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v7, Lg1/v0;

    .line 89
    .line 90
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v15, 0x0

    .line 95
    if-ne v8, v9, :cond_4

    .line 96
    .line 97
    invoke-static {v15}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v8, Lg1/v0;

    .line 105
    .line 106
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-ne v10, v9, :cond_5

    .line 111
    .line 112
    invoke-static {v13}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v6, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v10, Lg1/u0;

    .line 120
    .line 121
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v12, v16

    .line 126
    .line 127
    check-cast v12, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v9, :cond_6

    .line 137
    .line 138
    new-instance v4, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;

    .line 139
    .line 140
    invoke-direct {v4, v7, v10, v15}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/FreeStreakGoalScreenKt$FreeStreakGoalScreen$1$1;-><init>(Lg1/v0;Lg1/u0;Le70/b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v4, Lp70/m;

    .line 147
    .line 148
    invoke-static {v6, v12, v4}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v12, v4}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-object v4, Lkk/e;->a:Lg1/z;

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v13, v16

    .line 166
    .line 167
    check-cast v13, Lkk/q;

    .line 168
    .line 169
    iget-object v13, v13, Lkk/q;->a:Lkk/p;

    .line 170
    .line 171
    iget v13, v13, Lkk/p;->e:F

    .line 172
    .line 173
    invoke-static {v15, v13}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    sget-object v15, Lx1/b;->C:Lx1/g;

    .line 178
    .line 179
    invoke-static {v2, v15, v6, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v14, v6, Lg1/e0;->T:J

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v6, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 203
    .line 204
    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    iget-boolean v3, v6, Lg1/e0;->S:Z

    .line 208
    .line 209
    move-object/from16 v40, v10

    .line 210
    .line 211
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 223
    .line 224
    invoke-static {v6, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 228
    .line 229
    invoke-static {v6, v15, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 230
    .line 231
    .line 232
    sget-object v15, Lw2/e;->i:Lsl/b;

    .line 233
    .line 234
    invoke-static {v14, v6, v15, v6}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 235
    .line 236
    .line 237
    sget-object v14, Lw2/e;->c:Lsl/b;

    .line 238
    .line 239
    invoke-static {v6, v13, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 240
    .line 241
    .line 242
    const/high16 v13, 0x40400000    # 3.0f

    .line 243
    .line 244
    move-object/from16 v17, v15

    .line 245
    .line 246
    const/16 v15, 0x36

    .line 247
    .line 248
    move/from16 v41, v11

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static {v13, v6, v15, v11}, Lnk/b;->c(FLg1/k;II)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-instance v13, Lkotlin/Pair;

    .line 259
    .line 260
    const-string v15, "isDarkMode"

    .line 261
    .line 262
    invoke-direct {v13, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-ne v11, v9, :cond_8

    .line 274
    .line 275
    new-instance v11, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/c;

    .line 276
    .line 277
    invoke-direct {v11, v7, v8}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/c;-><init>(Lg1/v0;Lg1/v0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    move-object/from16 v26, v11

    .line 284
    .line 285
    check-cast v26, Lp70/j;

    .line 286
    .line 287
    const/high16 v29, 0x180000

    .line 288
    .line 289
    const/16 v30, 0x7fbc

    .line 290
    .line 291
    const v15, 0x7f130032

    .line 292
    .line 293
    .line 294
    const/16 v11, 0x36

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v13, v17

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const-string v19, "default"

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const v28, 0x180030

    .line 317
    .line 318
    .line 319
    move-object/from16 v27, v6

    .line 320
    .line 321
    move v6, v11

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static/range {v15 .. v30}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v15, v27

    .line 327
    .line 328
    invoke-virtual {v15, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    move-object/from16 v11, v16

    .line 333
    .line 334
    check-cast v11, Lkk/q;

    .line 335
    .line 336
    iget-object v11, v11, Lkk/q;->a:Lkk/p;

    .line 337
    .line 338
    iget v11, v11, Lkk/p;->g:F

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static {v11, v15, v6}, Lnk/b;->s(FLg1/k;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_9

    .line 355
    .line 356
    const v6, 0x7f1400ab

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    const v6, 0x7f1400aa

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-static {v15, v6}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v15}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-object v11, v11, Lpk/m0;->a:Lg3/o0;

    .line 372
    .line 373
    move-object/from16 v16, v6

    .line 374
    .line 375
    sget-object v6, Lkk/a;->c:Lg1/z;

    .line 376
    .line 377
    invoke-virtual {v15, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lkk/n;

    .line 382
    .line 383
    iget-object v6, v6, Lkk/n;->b:Lkk/j;

    .line 384
    .line 385
    move-object/from16 v42, v7

    .line 386
    .line 387
    iget-wide v6, v6, Lkk/j;->a:J

    .line 388
    .line 389
    move-wide/from16 v17, v6

    .line 390
    .line 391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v12, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v15, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lkk/q;

    .line 402
    .line 403
    iget-object v6, v6, Lkk/q;->a:Lkk/p;

    .line 404
    .line 405
    iget v6, v6, Lkk/p;->d:F

    .line 406
    .line 407
    move-object/from16 v43, v8

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    move-object/from16 v32, v11

    .line 411
    .line 412
    const/4 v11, 0x2

    .line 413
    invoke-static {v7, v6, v8, v11}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v7, Ls3/j;

    .line 418
    .line 419
    const/4 v11, 0x3

    .line 420
    invoke-direct {v7, v11}, Ls3/j;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const/16 v35, 0x0

    .line 424
    .line 425
    const v36, 0x1fbf8

    .line 426
    .line 427
    .line 428
    const-wide/16 v19, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const-wide/16 v22, 0x0

    .line 433
    .line 434
    const-wide/16 v25, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const/16 v31, 0x0

    .line 445
    .line 446
    const/16 v34, 0x0

    .line 447
    .line 448
    move-object/from16 v24, v7

    .line 449
    .line 450
    move-object/from16 v33, v15

    .line 451
    .line 452
    move-object/from16 v15, v16

    .line 453
    .line 454
    move-object/from16 v16, v6

    .line 455
    .line 456
    invoke-static/range {v15 .. v36}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v15, v33

    .line 460
    .line 461
    const/high16 v6, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v7, 0x36

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    invoke-static {v6, v15, v7, v11}, Lnk/b;->c(FLg1/k;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lkk/q;

    .line 474
    .line 475
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 476
    .line 477
    iget v4, v4, Lkk/p;->i:F

    .line 478
    .line 479
    invoke-static {v4, v15, v11}, Lnk/b;->s(FLg1/k;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v0, v15, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-wide v6, v15, Lg1/e0;->T:J

    .line 487
    .line 488
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v15, v12}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v8, v15, Lg1/e0;->S:Z

    .line 504
    .line 505
    if-eqz v8, :cond_a

    .line 506
    .line 507
    invoke-virtual {v15, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_a
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 512
    .line 513
    .line 514
    :goto_5
    invoke-static {v15, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v15, v7, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v15, v13, v15}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v15, v11, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 524
    .line 525
    .line 526
    const v4, 0x675c4092

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v4}, Lg1/e0;->Y(I)V

    .line 530
    .line 531
    .line 532
    sget-object v4, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->e:Lh70/a;

    .line 533
    .line 534
    check-cast v4, Lb70/e;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v11, La70/i;

    .line 540
    .line 541
    const/4 v6, 0x5

    .line 542
    invoke-direct {v11, v4, v6}, La70/i;-><init>(Ljava/lang/Object;B)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    :goto_6
    invoke-virtual {v11}, La70/i;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_13

    .line 551
    .line 552
    invoke-virtual {v11}, La70/i;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    add-int/lit8 v17, v4, 0x1

    .line 557
    .line 558
    if-ltz v4, :cond_12

    .line 559
    .line 560
    check-cast v6, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 561
    .line 562
    move-object/from16 v7, v40

    .line 563
    .line 564
    check-cast v7, Lg1/r1;

    .line 565
    .line 566
    invoke-virtual {v7}, Lg1/r1;->h()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-ge v4, v7, :cond_b

    .line 571
    .line 572
    const/16 v18, 0x1

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_b
    const/16 v18, 0x0

    .line 576
    .line 577
    :goto_7
    move-object v7, v3

    .line 578
    if-eqz v18, :cond_c

    .line 579
    .line 580
    const/high16 v3, 0x3f800000    # 1.0f

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_c
    const/4 v3, 0x0

    .line 584
    :goto_8
    const/16 v8, 0x118

    .line 585
    .line 586
    move/from16 v19, v3

    .line 587
    .line 588
    const/4 v3, 0x6

    .line 589
    move/from16 v20, v4

    .line 590
    .line 591
    move-object/from16 v21, v7

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    invoke-static {v8, v7, v4, v3}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move/from16 v39, v7

    .line 600
    .line 601
    const/16 v7, 0xc30

    .line 602
    .line 603
    const/16 v8, 0x14

    .line 604
    .line 605
    move-object v4, v5

    .line 606
    const-string v5, "goal_card_alpha"

    .line 607
    .line 608
    move-object v1, v6

    .line 609
    move-object/from16 v16, v11

    .line 610
    .line 611
    move-object v6, v15

    .line 612
    move-object/from16 v11, v21

    .line 613
    .line 614
    const/high16 v38, 0x3f800000    # 1.0f

    .line 615
    .line 616
    move-object v15, v4

    .line 617
    move-object/from16 v21, v9

    .line 618
    .line 619
    move/from16 v9, v39

    .line 620
    .line 621
    move-object v4, v3

    .line 622
    move/from16 v3, v19

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/b;->b(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v2, v0, v6, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget-wide v7, v6, Lg1/e0;->T:J

    .line 635
    .line 636
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {v6, v12}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v9, v6, Lg1/e0;->S:Z

    .line 657
    .line 658
    if-eqz v9, :cond_d

    .line 659
    .line 660
    invoke-virtual {v6, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_d
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 665
    .line 666
    .line 667
    :goto_9
    invoke-static {v6, v4, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v7, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v6, v13, v6}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v8, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 677
    .line 678
    .line 679
    invoke-interface/range {v43 .. v43}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 684
    .line 685
    if-ne v1, v4, :cond_e

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    goto :goto_a

    .line 689
    :cond_e
    const/4 v4, 0x0

    .line 690
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-virtual {v6, v5}, Lg1/e0;->d(I)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    if-nez v5, :cond_10

    .line 703
    .line 704
    move-object/from16 v5, v21

    .line 705
    .line 706
    if-ne v7, v5, :cond_f

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_f
    move-object/from16 v8, v43

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_10
    move-object/from16 v5, v21

    .line 713
    .line 714
    :goto_b
    new-instance v7, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/d;

    .line 715
    .line 716
    move-object/from16 v8, v43

    .line 717
    .line 718
    invoke-direct {v7, v1, v8}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/d;-><init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;Lg1/v0;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :goto_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v12, v3}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/4 v9, 0x0

    .line 741
    move/from16 v44, v18

    .line 742
    .line 743
    move-object/from16 v18, v0

    .line 744
    .line 745
    move-object v0, v5

    .line 746
    move-object v5, v7

    .line 747
    move-object v7, v3

    .line 748
    move-object v3, v1

    .line 749
    move-object v1, v8

    .line 750
    move-object v8, v6

    .line 751
    move/from16 v6, v44

    .line 752
    .line 753
    invoke-static/range {v3 .. v9}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/g;->b(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;ZLkotlin/jvm/functions/Function0;ZLx1/q;Lg1/k;I)V

    .line 754
    .line 755
    .line 756
    move-object v6, v8

    .line 757
    sget-object v3, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->e:Lh70/a;

    .line 758
    .line 759
    invoke-static {v3}, Lwc/j;->r(Ljava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    move/from16 v4, v20

    .line 764
    .line 765
    if-eq v4, v3, :cond_11

    .line 766
    .line 767
    const v3, 0x1fae8a4a

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 771
    .line 772
    .line 773
    sget-object v3, Lkk/e;->a:Lg1/z;

    .line 774
    .line 775
    invoke-virtual {v6, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Lkk/q;

    .line 780
    .line 781
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 782
    .line 783
    iget v3, v3, Lkk/p;->d:F

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    invoke-static {v3, v6, v7}, Lnk/b;->s(FLg1/k;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v7}, Lg1/e0;->p(Z)V

    .line 790
    .line 791
    .line 792
    :goto_d
    const/4 v3, 0x1

    .line 793
    goto :goto_e

    .line 794
    :cond_11
    const/4 v7, 0x0

    .line 795
    const v3, 0x1fafbe1c

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v7}, Lg1/e0;->p(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :goto_e
    invoke-virtual {v6, v3}, Lg1/e0;->p(Z)V

    .line 806
    .line 807
    .line 808
    move-object v9, v0

    .line 809
    move-object/from16 v43, v1

    .line 810
    .line 811
    move-object v3, v11

    .line 812
    move-object v5, v15

    .line 813
    move-object/from16 v11, v16

    .line 814
    .line 815
    move/from16 v4, v17

    .line 816
    .line 817
    move-object/from16 v0, v18

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    move-object v15, v6

    .line 822
    goto/16 :goto_6

    .line 823
    .line 824
    :cond_12
    invoke-static {}, Lwc/j;->I()V

    .line 825
    .line 826
    .line 827
    const/4 v11, 0x0

    .line 828
    throw v11

    .line 829
    :cond_13
    move-object v0, v9

    .line 830
    move-object v6, v15

    .line 831
    move-object/from16 v1, v43

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    const/4 v7, 0x0

    .line 835
    invoke-virtual {v6, v7}, Lg1/e0;->p(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v3}, Lg1/e0;->p(Z)V

    .line 839
    .line 840
    .line 841
    sget-object v2, Lkk/e;->a:Lg1/z;

    .line 842
    .line 843
    invoke-virtual {v6, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lkk/q;

    .line 848
    .line 849
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 850
    .line 851
    iget v2, v2, Lkk/p;->d:F

    .line 852
    .line 853
    invoke-static {v2, v6, v7}, Lnk/b;->s(FLg1/k;I)V

    .line 854
    .line 855
    .line 856
    and-int/lit8 v2, v41, 0xe

    .line 857
    .line 858
    const/4 v4, 0x4

    .line 859
    if-ne v2, v4, :cond_14

    .line 860
    .line 861
    move v11, v3

    .line 862
    goto :goto_f

    .line 863
    :cond_14
    move v11, v7

    .line 864
    :goto_f
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-nez v11, :cond_16

    .line 869
    .line 870
    if-ne v2, v0, :cond_15

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_15
    move-object/from16 v0, p2

    .line 874
    .line 875
    move-object/from16 v4, v42

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_16
    :goto_10
    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/e;

    .line 879
    .line 880
    move-object/from16 v0, p2

    .line 881
    .line 882
    move-object/from16 v4, v42

    .line 883
    .line 884
    invoke-direct {v2, v0, v4, v1}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/e;-><init>(Lp70/j;Lg1/v0;Lg1/v0;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 891
    .line 892
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_17

    .line 903
    .line 904
    const v5, 0x7f1400a7

    .line 905
    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_17
    const v5, 0x7f140619

    .line 909
    .line 910
    .line 911
    :goto_12
    invoke-static {v6, v5}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_18

    .line 926
    .line 927
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 932
    .line 933
    if-eqz v1, :cond_19

    .line 934
    .line 935
    :cond_18
    if-nez p4, :cond_19

    .line 936
    .line 937
    move v13, v3

    .line 938
    goto :goto_13

    .line 939
    :cond_19
    move v13, v7

    .line 940
    :goto_13
    move/from16 v1, v41

    .line 941
    .line 942
    and-int/lit16 v1, v1, 0x380

    .line 943
    .line 944
    const v22, 0x3e7fa

    .line 945
    .line 946
    .line 947
    move/from16 v37, v3

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    move-object v4, v5

    .line 951
    const/4 v5, 0x0

    .line 952
    move-object v15, v6

    .line 953
    const/4 v6, 0x0

    .line 954
    const/4 v7, 0x0

    .line 955
    const/4 v8, 0x0

    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v11, 0x0

    .line 959
    move-object v14, v12

    .line 960
    const/4 v12, 0x0

    .line 961
    move-object/from16 v27, v15

    .line 962
    .line 963
    const/4 v15, 0x0

    .line 964
    const/16 v16, 0x0

    .line 965
    .line 966
    const/16 v17, 0x0

    .line 967
    .line 968
    const/16 v18, 0x0

    .line 969
    .line 970
    const/16 v20, 0x0

    .line 971
    .line 972
    move/from16 v21, v1

    .line 973
    .line 974
    move-object v1, v14

    .line 975
    move-object/from16 v19, v27

    .line 976
    .line 977
    move/from16 v0, v37

    .line 978
    .line 979
    move/from16 v14, p4

    .line 980
    .line 981
    invoke-static/range {v2 .. v22}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v15, v19

    .line 985
    .line 986
    invoke-virtual {v15, v0}, Lg1/e0;->p(Z)V

    .line 987
    .line 988
    .line 989
    move-object v2, v1

    .line 990
    goto :goto_14

    .line 991
    :cond_1a
    move-object v15, v6

    .line 992
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 993
    .line 994
    .line 995
    move-object/from16 v2, p3

    .line 996
    .line 997
    :goto_14
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    if-eqz v6, :cond_1b

    .line 1002
    .line 1003
    new-instance v0, Lam/d;

    .line 1004
    .line 1005
    const/4 v5, 0x2

    .line 1006
    move/from16 v4, p0

    .line 1007
    .line 1008
    move-object/from16 v1, p2

    .line 1009
    .line 1010
    move/from16 v3, p4

    .line 1011
    .line 1012
    invoke-direct/range {v0 .. v5}, Lam/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 1016
    .line 1017
    :cond_1b
    return-void
.end method

.method public static final b(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;ZLkotlin/jvm/functions/Function0;ZLx1/q;Lg1/k;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    const v3, -0x62a8d012

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Lg1/e0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p6, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lg1/e0;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lg1/e0;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v6

    .line 72
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v6

    .line 84
    and-int/lit16 v6, v3, 0x2493

    .line 85
    .line 86
    const/16 v7, 0x2492

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v6, v7, :cond_5

    .line 91
    .line 92
    move v6, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v6, v8

    .line 95
    :goto_5
    and-int/2addr v3, v12

    .line 96
    invoke-virtual {v0, v3, v6}, Lg1/e0;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    sget-object v3, Lx1/b;->z:Lx1/h;

    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v5, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/g;->a:Lm0/f;

    .line 111
    .line 112
    invoke-static {v6, v7}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v0}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v9, v9, Lkk/n;->a:Lkk/h;

    .line 121
    .line 122
    iget-wide v13, v9, Lkk/h;->g:J

    .line 123
    .line 124
    invoke-static {v6, v13, v14, v7}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const v9, -0x1ae59613

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Lg1/e0;->Y(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v9, v9, Lkk/n;->c:Lkk/i;

    .line 141
    .line 142
    iget-wide v13, v9, Lkk/i;->d:J

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lg1/e0;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const v9, -0x1ae46af9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lg1/e0;->Y(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v9, v9, Lkk/n;->c:Lkk/i;

    .line 159
    .line 160
    iget-wide v13, v9, Lkk/i;->c:J

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lg1/e0;->p(Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v6, v8, v13, v14, v7}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v11, 0xe

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move v7, v4

    .line 176
    invoke-static/range {v6 .. v11}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v0}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v6, v6, Lkk/q;->a:Lkk/p;

    .line 185
    .line 186
    iget v6, v6, Lkk/p;->e:F

    .line 187
    .line 188
    invoke-static {v0}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 193
    .line 194
    iget v7, v7, Lkk/p;->f:F

    .line 195
    .line 196
    invoke-static {v4, v6, v7}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v6, Lf0/c;->d:Lf0/b;

    .line 201
    .line 202
    const/16 v7, 0x30

    .line 203
    .line 204
    invoke-static {v6, v3, v0, v7}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-wide v6, v0, Lg1/e0;->T:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v0, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v8, v0, Lg1/e0;->S:Z

    .line 231
    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 241
    .line 242
    .line 243
    :goto_7
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 244
    .line 245
    invoke-static {v0, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 249
    .line 250
    invoke-static {v0, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 258
    .line 259
    invoke-static {v0, v3, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 266
    .line 267
    invoke-static {v0, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 268
    .line 269
    .line 270
    iget-byte v3, v1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->a:B

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-byte v4, v1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->a:B

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v6, 0x7f12000d

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v3, v4, v0}, Lkk/b;->k(ILjava/lang/Integer;[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v0}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lkk/v;->a:Lkk/u;

    .line 298
    .line 299
    iget-object v3, v3, Lkk/u;->e:Lg3/o0;

    .line 300
    .line 301
    invoke-static {v0}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v4, v4, Lkk/n;->b:Lkk/j;

    .line 306
    .line 307
    iget-wide v8, v4, Lkk/j;->a:J

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const v27, 0x1fffa

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const-wide/16 v10, 0x0

    .line 316
    .line 317
    move v4, v12

    .line 318
    const/4 v12, 0x0

    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    move-object/from16 v24, v0

    .line 337
    .line 338
    move-object/from16 v23, v3

    .line 339
    .line 340
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v6, 0x6

    .line 345
    invoke-static {v3, v0, v6}, Lnk/b;->b(FLg1/k;I)V

    .line 346
    .line 347
    .line 348
    iget v3, v1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->b:I

    .line 349
    .line 350
    invoke-static {v0, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v0}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v3, v3, Lkk/v;->b:Lkk/s;

    .line 359
    .line 360
    iget-object v3, v3, Lkk/s;->c:Lg3/o0;

    .line 361
    .line 362
    invoke-static {v0}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v7, v7, Lkk/n;->b:Lkk/j;

    .line 367
    .line 368
    iget-wide v8, v7, Lkk/j;->b:J

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    move-object/from16 v23, v3

    .line 372
    .line 373
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_8
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_9

    .line 388
    .line 389
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/f;

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move/from16 v4, p3

    .line 394
    .line 395
    move/from16 v6, p6

    .line 396
    .line 397
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/f;-><init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;ZLkotlin/jvm/functions/Function0;ZLx1/q;I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 401
    .line 402
    :cond_9
    return-void
.end method
