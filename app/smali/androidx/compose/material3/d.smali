.class public final Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/material3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb1/w7;Lg1/k;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Lg1/e0;

    .line 6
    .line 7
    const v3, -0x61ca9250

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v6, v4, :cond_1

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v8

    .line 35
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v9, v6}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_28

    .line 42
    .line 43
    iget v6, v0, Lb1/w7;->k:F

    .line 44
    .line 45
    iget-object v9, v0, Lb1/w7;->n:Lb1/r7;

    .line 46
    .line 47
    iget-object v10, v0, Lb1/w7;->m:Lf0/n2;

    .line 48
    .line 49
    iget-object v11, v0, Lb1/w7;->o:Lb1/o1;

    .line 50
    .line 51
    iget v12, v0, Lb1/w7;->l:F

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_27

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const v14, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v13, v14

    .line 67
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 68
    .line 69
    if-ge v13, v15, :cond_27

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_26

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    and-int/2addr v13, v14

    .line 82
    if-ge v13, v15, :cond_26

    .line 83
    .line 84
    invoke-static {v12, v6}, Lu3/f;->a(FF)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-ltz v13, :cond_25

    .line 89
    .line 90
    sget-object v13, Lx2/y0;->h:Lg1/z;

    .line 91
    .line 92
    invoke-virtual {v2, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lu3/c;

    .line 97
    .line 98
    iget v14, v0, Lb1/w7;->d:F

    .line 99
    .line 100
    invoke-interface {v13, v14}, Lu3/c;->s0(F)I

    .line 101
    .line 102
    .line 103
    move-result v25

    .line 104
    and-int/lit8 v3, v3, 0xe

    .line 105
    .line 106
    if-ne v3, v5, :cond_2

    .line 107
    .line 108
    move v13, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v13, v8

    .line 111
    :goto_2
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 116
    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    if-ne v14, v15, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v14, La1/a;

    .line 122
    .line 123
    const/16 v13, 0xa

    .line 124
    .line 125
    invoke-direct {v14, v0, v13}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-ne v3, v5, :cond_5

    .line 134
    .line 135
    move v13, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v13, v8

    .line 138
    :goto_3
    invoke-virtual {v2, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    or-int v13, v13, v16

    .line 143
    .line 144
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v13, :cond_6

    .line 149
    .line 150
    if-ne v5, v15, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v5, La90/b;

    .line 153
    .line 154
    invoke-direct {v5, v0, v14, v4}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    new-instance v13, Lb1/z0;

    .line 163
    .line 164
    invoke-direct {v13, v0, v4}, Lb1/z0;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    const v4, -0x4f7e3ec7

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v13, v2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-virtual {v2, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    if-ne v13, v15, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v13, Lb1/g1;

    .line 187
    .line 188
    invoke-direct {v13, v14, v8}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {v2, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    if-ne v8, v15, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v8, Lb1/g1;

    .line 209
    .line 210
    invoke-direct {v8, v14, v7}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    move-object/from16 v26, v8

    .line 217
    .line 218
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-virtual {v2, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-nez v4, :cond_c

    .line 229
    .line 230
    if-ne v8, v15, :cond_d

    .line 231
    .line 232
    :cond_c
    new-instance v4, Lb1/g1;

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    invoke-direct {v4, v14, v8}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v2, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    check-cast v8, Lg1/x1;

    .line 246
    .line 247
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    xor-int/lit8 v27, v4, 0x1

    .line 258
    .line 259
    sget-object v28, Lx1/n;->b:Lx1/n;

    .line 260
    .line 261
    if-eqz v11, :cond_14

    .line 262
    .line 263
    const v4, -0x145563a1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Lg1/e0;->Y(I)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    if-ne v3, v4, :cond_e

    .line 273
    .line 274
    move v4, v7

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const/4 v4, 0x0

    .line 277
    :goto_4
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v4, :cond_f

    .line 282
    .line 283
    if-ne v14, v15, :cond_10

    .line 284
    .line 285
    :cond_f
    new-instance v14, La2/e;

    .line 286
    .line 287
    const/4 v4, 0x5

    .line 288
    invoke-direct {v14, v0, v4}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    check-cast v14, Lp70/j;

    .line 295
    .line 296
    invoke-static {v14, v2}, Landroidx/compose/foundation/gestures/h;->b(Lp70/j;Lg1/k;)Lb0/z;

    .line 297
    .line 298
    .line 299
    move-result-object v29

    .line 300
    const/4 v4, 0x4

    .line 301
    if-ne v3, v4, :cond_11

    .line 302
    .line 303
    move v14, v7

    .line 304
    goto :goto_5

    .line 305
    :cond_11
    const/4 v14, 0x0

    .line 306
    :goto_5
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v14, :cond_12

    .line 311
    .line 312
    if-ne v4, v15, :cond_13

    .line 313
    .line 314
    :cond_12
    new-instance v4, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarDragModifier$2$1;

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-direct {v4, v0, v14}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Lb1/w7;Le70/b;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    move-object/from16 v32, v4

    .line 324
    .line 325
    check-cast v32, Lp70/n;

    .line 326
    .line 327
    const/16 v33, 0xbc

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/gestures/h;->a(Lx1/q;Lb0/z;ZZLp70/n;I)Lx1/q;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v14, v28

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_14
    move-object/from16 v14, v28

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const v4, -0x144b9db6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lg1/e0;->Y(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 354
    .line 355
    .line 356
    move-object v4, v14

    .line 357
    :goto_6
    iget-object v7, v0, Lb1/w7;->a:Lx1/q;

    .line 358
    .line 359
    invoke-interface {v7, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    move/from16 v18, v3

    .line 368
    .line 369
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v7, :cond_16

    .line 374
    .line 375
    if-ne v3, v15, :cond_15

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_15
    const/4 v7, 0x1

    .line 379
    goto :goto_8

    .line 380
    :cond_16
    :goto_7
    new-instance v3, Lb1/s;

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    invoke-direct {v3, v5, v7}, Lb1/s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    check-cast v3, Lp70/j;

    .line 390
    .line 391
    invoke-static {v4, v3}, Lb2/g;->f(Lx1/q;Lp70/j;)Lx1/q;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/16 v5, 0xf

    .line 400
    .line 401
    if-ne v4, v15, :cond_17

    .line 402
    .line 403
    new-instance v4, Lac0/g;

    .line 404
    .line 405
    invoke-direct {v4, v5}, Lac0/g;-><init>(B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    check-cast v4, Lp70/j;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v3, v5, v4}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-ne v4, v15, :cond_18

    .line 423
    .line 424
    sget-object v4, Lb1/d1;->c:Lb1/d1;

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 430
    .line 431
    sget-object v7, La70/r;->a:La70/r;

    .line 432
    .line 433
    invoke-static {v3, v7, v4}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v4, Lx1/b;->a:Lx1/i;

    .line 438
    .line 439
    invoke-static {v4, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v2}, Lg1/h;->o(Lg1/k;)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v21, Lw2/f;->u:Lw2/e;

    .line 456
    .line 457
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 461
    .line 462
    .line 463
    move/from16 v21, v6

    .line 464
    .line 465
    iget-boolean v6, v2, Lg1/e0;->S:Z

    .line 466
    .line 467
    move/from16 v22, v6

    .line 468
    .line 469
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 470
    .line 471
    if-eqz v22, :cond_19

    .line 472
    .line 473
    invoke-virtual {v2, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    :goto_9
    move-object/from16 v22, v8

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_19
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :goto_a
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 484
    .line 485
    invoke-static {v2, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 486
    .line 487
    .line 488
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 489
    .line 490
    invoke-static {v2, v7, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v7, v2, Lg1/e0;->S:Z

    .line 494
    .line 495
    move/from16 v23, v7

    .line 496
    .line 497
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 498
    .line 499
    if-nez v23, :cond_1a

    .line 500
    .line 501
    move-object/from16 v23, v11

    .line 502
    .line 503
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    move/from16 v24, v12

    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_1b

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1a
    move-object/from16 v23, v11

    .line 521
    .line 522
    move/from16 v24, v12

    .line 523
    .line 524
    :goto_b
    invoke-static {v5, v2, v5, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 525
    .line 526
    .line 527
    :cond_1b
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 528
    .line 529
    invoke-static {v2, v3, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 533
    .line 534
    sget-object v11, Lx1/b;->B:Lx1/g;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static {v3, v11, v2, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v2}, Lg1/h;->o(Lg1/k;)I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    move-object/from16 v28, v13

    .line 550
    .line 551
    invoke-static {v2, v14}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 556
    .line 557
    .line 558
    iget-boolean v1, v2, Lg1/e0;->S:Z

    .line 559
    .line 560
    if-eqz v1, :cond_1c

    .line 561
    .line 562
    invoke-virtual {v2, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_1c
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 567
    .line 568
    .line 569
    :goto_c
    invoke-static {v2, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v12, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v1, v2, Lg1/e0;->S:Z

    .line 576
    .line 577
    if-nez v1, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_1e

    .line 592
    .line 593
    :cond_1d
    invoke-static {v11, v2, v11, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    invoke-static {v2, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v14, v10}, Lf0/c;->R(Lx1/q;Lf0/n2;)Lx1/q;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-ne v3, v15, :cond_1f

    .line 612
    .line 613
    new-instance v3, Lb1/c1;

    .line 614
    .line 615
    invoke-direct {v3}, Lb1/c1;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1f
    check-cast v3, Ld1/p;

    .line 622
    .line 623
    iget-wide v4, v9, Lb1/r7;->c:J

    .line 624
    .line 625
    iget-wide v6, v9, Lb1/r7;->d:J

    .line 626
    .line 627
    move-object v8, v10

    .line 628
    iget-wide v10, v9, Lb1/r7;->e:J

    .line 629
    .line 630
    move-object v13, v8

    .line 631
    move-object v12, v9

    .line 632
    iget-wide v8, v12, Lb1/r7;->f:J

    .line 633
    .line 634
    move-object/from16 v29, v12

    .line 635
    .line 636
    iget-object v12, v0, Lb1/w7;->e:Landroidx/compose/runtime/internal/a;

    .line 637
    .line 638
    move-object/from16 v30, v13

    .line 639
    .line 640
    iget-object v13, v0, Lb1/w7;->f:Lg3/o0;

    .line 641
    .line 642
    move-object/from16 v31, v14

    .line 643
    .line 644
    iget-object v14, v0, Lb1/w7;->h:Lg3/o0;

    .line 645
    .line 646
    const/16 v32, 0xf

    .line 647
    .line 648
    sget-object v16, Lf0/c;->h:Lf0/e;

    .line 649
    .line 650
    invoke-interface/range {v22 .. v22}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v22

    .line 654
    check-cast v22, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v22

    .line 660
    move-object/from16 v33, v1

    .line 661
    .line 662
    iget-object v1, v0, Lb1/w7;->i:Landroidx/compose/runtime/internal/a;

    .line 663
    .line 664
    move-object/from16 v34, v1

    .line 665
    .line 666
    iget v1, v0, Lb1/w7;->k:F

    .line 667
    .line 668
    move-object/from16 v35, v23

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    move/from16 v36, v24

    .line 673
    .line 674
    const v24, 0x180c30

    .line 675
    .line 676
    .line 677
    const/16 v37, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    move-object/from16 v40, v15

    .line 682
    .line 683
    move/from16 v38, v18

    .line 684
    .line 685
    move/from16 v18, v22

    .line 686
    .line 687
    move-object/from16 v15, v28

    .line 688
    .line 689
    move-object/from16 v39, v31

    .line 690
    .line 691
    move/from16 v0, v32

    .line 692
    .line 693
    move-object/from16 v19, v34

    .line 694
    .line 695
    move-object/from16 v22, v2

    .line 696
    .line 697
    move/from16 v28, v21

    .line 698
    .line 699
    move-object/from16 v2, v33

    .line 700
    .line 701
    move/from16 v21, v1

    .line 702
    .line 703
    move-object/from16 v1, v30

    .line 704
    .line 705
    move-object/from16 v30, v29

    .line 706
    .line 707
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/a;->d(Lx1/q;Ld1/p;JJJJLandroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Lkotlin/jvm/functions/Function0;Lf0/i;IZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLg1/k;II)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v2, v22

    .line 711
    .line 712
    sget v3, Lf0/c;->v:I

    .line 713
    .line 714
    new-instance v3, Lf0/h1;

    .line 715
    .line 716
    invoke-direct {v3, v1, v0}, Lf0/h1;-><init>(Lf0/n2;I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v14, v39

    .line 720
    .line 721
    invoke-static {v14, v3}, Lf0/c;->R(Lx1/q;Lf0/n2;)Lx1/q;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v35, :cond_21

    .line 730
    .line 731
    move-object/from16 v1, v35

    .line 732
    .line 733
    iget-object v1, v1, Lb1/o1;->a:Lb1/v7;

    .line 734
    .line 735
    if-eqz v1, :cond_21

    .line 736
    .line 737
    new-instance v3, Lb1/o;

    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-direct {v3, v1, v12}, Lb1/o;-><init>(Lb1/v7;B)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v3}, Lu2/c;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-nez v1, :cond_20

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_20
    move-object v0, v1

    .line 751
    :goto_d
    move/from16 v1, v38

    .line 752
    .line 753
    const/4 v4, 0x4

    .line 754
    goto :goto_e

    .line 755
    :cond_21
    const/4 v12, 0x0

    .line 756
    goto :goto_d

    .line 757
    :goto_e
    if-ne v1, v4, :cond_22

    .line 758
    .line 759
    const/4 v7, 0x1

    .line 760
    goto :goto_f

    .line 761
    :cond_22
    move v7, v12

    .line 762
    :goto_f
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-nez v7, :cond_24

    .line 767
    .line 768
    move-object/from16 v3, v40

    .line 769
    .line 770
    if-ne v1, v3, :cond_23

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_23
    move-object/from16 v3, p1

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_24
    :goto_10
    new-instance v1, Lb1/h1;

    .line 777
    .line 778
    move-object/from16 v3, p1

    .line 779
    .line 780
    invoke-direct {v1, v3}, Lb1/h1;-><init>(Lb1/w7;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_11
    check-cast v1, Ld1/p;

    .line 787
    .line 788
    move-object/from16 v12, v30

    .line 789
    .line 790
    iget-wide v4, v12, Lb1/r7;->c:J

    .line 791
    .line 792
    iget-wide v6, v12, Lb1/r7;->d:J

    .line 793
    .line 794
    iget-wide v10, v12, Lb1/r7;->e:J

    .line 795
    .line 796
    iget-wide v8, v12, Lb1/r7;->f:J

    .line 797
    .line 798
    iget-object v12, v3, Lb1/w7;->b:Landroidx/compose/runtime/internal/a;

    .line 799
    .line 800
    iget-object v13, v3, Lb1/w7;->c:Lg3/o0;

    .line 801
    .line 802
    iget-object v14, v3, Lb1/w7;->g:Lg3/o0;

    .line 803
    .line 804
    sget-object v16, Lf0/c;->g:Lf0/d;

    .line 805
    .line 806
    sub-float v21, v36, v28

    .line 807
    .line 808
    sget-object v19, Lb1/s0;->c:Landroidx/compose/runtime/internal/a;

    .line 809
    .line 810
    sget-object v20, Lb1/s0;->d:Landroidx/compose/runtime/internal/a;

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    const v24, 0x1b0030

    .line 815
    .line 816
    .line 817
    move-object/from16 v22, v2

    .line 818
    .line 819
    move/from16 v17, v25

    .line 820
    .line 821
    move-object/from16 v15, v26

    .line 822
    .line 823
    move/from16 v18, v27

    .line 824
    .line 825
    move-object v2, v0

    .line 826
    move-object v0, v3

    .line 827
    move-object v3, v1

    .line 828
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/a;->d(Lx1/q;Ld1/p;JJJJLandroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Lkotlin/jvm/functions/Function0;Lf0/i;IZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLg1/k;II)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v2, v22

    .line 832
    .line 833
    const/4 v7, 0x1

    .line 834
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_25
    const-string v0, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    .line 842
    .line 843
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_26
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 848
    .line 849
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_27
    const-string v0, "The collapsedHeight is expected to be specified and finite"

    .line 854
    .line 855
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_28
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 860
    .line 861
    .line 862
    :goto_12
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_29

    .line 867
    .line 868
    new-instance v2, La0/g;

    .line 869
    .line 870
    const/4 v3, 0x7

    .line 871
    move-object/from16 v4, p0

    .line 872
    .line 873
    move/from16 v5, p3

    .line 874
    .line 875
    invoke-direct {v2, v4, v0, v5, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 876
    .line 877
    .line 878
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 879
    .line 880
    :cond_29
    return-void
.end method
