.class public abstract Lcom/getmimo/ui/chapter/chapterendview/streak/d;
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
    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->a:Lm0/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/getmimo/data/model/store/ProductType;IIILx1/q;Lg1/k;I)V
    .locals 36

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    check-cast v13, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x27c68f63

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v13, v0}, Lg1/e0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p6, v0

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Lg1/e0;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v13, v3}, Lg1/e0;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    move/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v13, v4}, Lg1/e0;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    move v8, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v8

    .line 72
    invoke-virtual {v13, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v8

    .line 84
    and-int/lit16 v8, v0, 0x2493

    .line 85
    .line 86
    const/16 v10, 0x2492

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v8, v10, :cond_5

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v8, v11

    .line 94
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v13, v10, v8}, Lg1/e0;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_13

    .line 101
    .line 102
    and-int/lit8 v8, v0, 0xe

    .line 103
    .line 104
    if-ne v8, v1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v1, v11

    .line 109
    :goto_6
    and-int/lit16 v8, v0, 0x1c00

    .line 110
    .line 111
    if-ne v8, v9, :cond_7

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move v8, v11

    .line 116
    :goto_7
    or-int/2addr v1, v8

    .line 117
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    if-ne v8, v9, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move-object v1, v8

    .line 129
    move-object/from16 v8, p0

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_9
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v8, p0

    .line 137
    .line 138
    invoke-virtual {v8, v1}, Lcom/getmimo/data/model/store/ProductType;->resolveStreakChallengeReward(Ljava/lang/Integer;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v13, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_9
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sget-object v10, Lkk/e;->a:Lg1/z;

    .line 156
    .line 157
    invoke-virtual {v13, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lkk/q;

    .line 162
    .line 163
    iget-object v14, v14, Lkk/q;->a:Lkk/p;

    .line 164
    .line 165
    iget v14, v14, Lkk/p;->e:F

    .line 166
    .line 167
    invoke-static {v5, v14}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Lf0/c;->d:Lf0/b;

    .line 172
    .line 173
    sget-object v6, Lx1/b;->y:Lx1/h;

    .line 174
    .line 175
    invoke-static {v15, v6, v13, v11}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-wide v7, v13, Lg1/e0;->T:J

    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v13, v14}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v17, Lw2/f;->u:Lw2/e;

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v12, v13, Lg1/e0;->S:Z

    .line 202
    .line 203
    move-object/from16 v18, v9

    .line 204
    .line 205
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 206
    .line 207
    if-eqz v12, :cond_a

    .line 208
    .line 209
    invoke-virtual {v13, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 214
    .line 215
    .line 216
    :goto_a
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 217
    .line 218
    invoke-static {v13, v6, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 222
    .line 223
    invoke-static {v13, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 231
    .line 232
    invoke-static {v13, v7, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Lg1/h;->u(Lg1/k;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 239
    .line 240
    invoke-static {v13, v14, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/store/ProductType;->getIconRes()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-static {v14, v13, v11}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/high16 v11, 0x42800000    # 64.0f

    .line 252
    .line 253
    move-object/from16 v20, v9

    .line 254
    .line 255
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 256
    .line 257
    invoke-static {v9, v11}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object/from16 v21, v15

    .line 262
    .line 263
    const/16 v15, 0x78

    .line 264
    .line 265
    move-object/from16 v22, v7

    .line 266
    .line 267
    const-string v7, "Streak Icon"

    .line 268
    .line 269
    move-object/from16 v23, v9

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object/from16 v24, v10

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object/from16 v25, v8

    .line 276
    .line 277
    move-object v8, v11

    .line 278
    const/4 v11, 0x0

    .line 279
    move-object/from16 v26, v12

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    move-object/from16 v27, v6

    .line 283
    .line 284
    move-object v6, v14

    .line 285
    const/16 v14, 0x1b8

    .line 286
    .line 287
    move/from16 v29, v0

    .line 288
    .line 289
    move/from16 v30, v1

    .line 290
    .line 291
    move-object/from16 v28, v18

    .line 292
    .line 293
    move-object/from16 v2, v20

    .line 294
    .line 295
    move-object/from16 v31, v21

    .line 296
    .line 297
    move-object/from16 v5, v22

    .line 298
    .line 299
    move-object/from16 v20, v23

    .line 300
    .line 301
    move-object/from16 v4, v24

    .line 302
    .line 303
    move-object/from16 v1, v25

    .line 304
    .line 305
    move-object/from16 v3, v26

    .line 306
    .line 307
    move-object/from16 v0, v27

    .line 308
    .line 309
    invoke-static/range {v6 .. v15}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 310
    .line 311
    .line 312
    move/from16 v32, v14

    .line 313
    .line 314
    invoke-virtual {v13, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lkk/q;

    .line 319
    .line 320
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 321
    .line 322
    iget v4, v4, Lkk/p;->b:F

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0xe

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move/from16 v21, v4

    .line 333
    .line 334
    invoke-static/range {v20 .. v25}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object/from16 v6, v20

    .line 339
    .line 340
    sget-object v7, Lf0/c;->f:Lf0/d;

    .line 341
    .line 342
    sget-object v8, Lx1/b;->B:Lx1/g;

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static {v7, v8, v13, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-wide v8, v13, Lg1/e0;->T:J

    .line 350
    .line 351
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v13, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v10, v13, Lg1/e0;->S:Z

    .line 367
    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    invoke-virtual {v13, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_b
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 375
    .line 376
    .line 377
    :goto_b
    invoke-static {v13, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v9, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v13, v1, v13}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Lf0/c;->j:Lf0/e;

    .line 390
    .line 391
    sget-object v7, Lx1/b;->z:Lx1/h;

    .line 392
    .line 393
    const/high16 v8, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v6, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/16 v10, 0x36

    .line 400
    .line 401
    invoke-static {v4, v7, v13, v10}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-wide v10, v13, Lg1/e0;->T:J

    .line 406
    .line 407
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v13, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v12, v13, Lg1/e0;->S:Z

    .line 423
    .line 424
    if-eqz v12, :cond_c

    .line 425
    .line 426
    invoke-virtual {v13, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_c
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 431
    .line 432
    .line 433
    :goto_c
    invoke-static {v13, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v13, v11, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v13, v1, v13}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v13, v9, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/store/ProductType;->getTitleRes()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v13, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v13}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-object v9, v9, Lpk/m0;->d:Lg3/o0;

    .line 458
    .line 459
    invoke-static {v13}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iget-object v10, v10, Lpk/f0;->d:Lpk/e0;

    .line 464
    .line 465
    iget-wide v10, v10, Lpk/e0;->a:J

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const v27, 0x1fffa

    .line 470
    .line 471
    .line 472
    move-object v12, v7

    .line 473
    const/4 v7, 0x0

    .line 474
    move v14, v8

    .line 475
    move-object/from16 v23, v9

    .line 476
    .line 477
    move-wide v8, v10

    .line 478
    const-wide/16 v10, 0x0

    .line 479
    .line 480
    move-object v15, v12

    .line 481
    const/4 v12, 0x0

    .line 482
    move-object/from16 v24, v13

    .line 483
    .line 484
    move/from16 v16, v14

    .line 485
    .line 486
    const-wide/16 v13, 0x0

    .line 487
    .line 488
    move-object/from16 v17, v15

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    move/from16 v19, v16

    .line 492
    .line 493
    move-object/from16 v18, v17

    .line 494
    .line 495
    const-wide/16 v16, 0x0

    .line 496
    .line 497
    move-object/from16 v20, v18

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    move/from16 v21, v19

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    move-object/from16 v22, v20

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    move/from16 v25, v21

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    move-object/from16 v33, v22

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    move/from16 v34, v25

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    move-object/from16 v35, v6

    .line 522
    .line 523
    move-object v6, v4

    .line 524
    move-object/from16 v4, v33

    .line 525
    .line 526
    move-object/from16 v33, v5

    .line 527
    .line 528
    move-object/from16 v5, v35

    .line 529
    .line 530
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v13, v24

    .line 534
    .line 535
    const/16 v6, 0x30

    .line 536
    .line 537
    move-object/from16 v7, v31

    .line 538
    .line 539
    invoke-static {v7, v4, v13, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-wide v6, v13, Lg1/e0;->T:J

    .line 544
    .line 545
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v13, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v9, v13, Lg1/e0;->S:Z

    .line 561
    .line 562
    if-eqz v9, :cond_d

    .line 563
    .line 564
    invoke-virtual {v13, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_d
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 569
    .line 570
    .line 571
    :goto_d
    invoke-static {v13, v4, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v13, v7, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v13, v1, v13}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v33

    .line 581
    .line 582
    invoke-static {v13, v8, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v1, "+"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move/from16 v1, v30

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    sget-object v0, Lkk/x;->b:Lg1/z;

    .line 602
    .line 603
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lkk/v;

    .line 608
    .line 609
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 610
    .line 611
    iget-object v1, v1, Lkk/s;->c:Lg3/o0;

    .line 612
    .line 613
    invoke-static {v1}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Lkk/a;->c:Lg1/z;

    .line 618
    .line 619
    invoke-virtual {v13, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lkk/n;

    .line 624
    .line 625
    iget-object v3, v3, Lkk/n;->e:Lkk/g;

    .line 626
    .line 627
    iget-wide v8, v3, Lkk/g;->a:J

    .line 628
    .line 629
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 634
    .line 635
    iget v3, v3, Lpk/i0;->a:F

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0xb

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    move/from16 v23, v3

    .line 646
    .line 647
    move-object/from16 v20, v5

    .line 648
    .line 649
    invoke-static/range {v20 .. v25}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const v27, 0x1fff8

    .line 656
    .line 657
    .line 658
    const-wide/16 v10, 0x0

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    move-object/from16 v24, v13

    .line 662
    .line 663
    const-wide/16 v13, 0x0

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const-wide/16 v16, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    move-object/from16 v23, v1

    .line 681
    .line 682
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v13, v24

    .line 686
    .line 687
    const v1, 0x7f08025b

    .line 688
    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    invoke-static {v1, v13, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const/high16 v1, 0x41c00000    # 24.0f

    .line 696
    .line 697
    invoke-static {v5, v1}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    const/16 v15, 0x78

    .line 702
    .line 703
    const-string v7, "Store Coins Icon"

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    move/from16 v14, v32

    .line 709
    .line 710
    invoke-static/range {v6 .. v15}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 718
    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v4, 0x7f14062f

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v1, v13}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 740
    .line 741
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lkk/v;

    .line 753
    .line 754
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 755
    .line 756
    iget-object v0, v0, Lkk/s;->d:Lg3/o0;

    .line 757
    .line 758
    invoke-static {v0}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v13, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lkk/n;

    .line 767
    .line 768
    iget-object v1, v1, Lkk/n;->b:Lkk/j;

    .line 769
    .line 770
    iget-wide v8, v1, Lkk/j;->c:J

    .line 771
    .line 772
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 777
    .line 778
    iget v1, v1, Lpk/i0;->b:F

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const/16 v25, 0xd

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    const/16 v23, 0x0

    .line 787
    .line 788
    move/from16 v22, v1

    .line 789
    .line 790
    move-object/from16 v20, v5

    .line 791
    .line 792
    invoke-static/range {v20 .. v25}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    const-wide/16 v10, 0x0

    .line 797
    .line 798
    move-object/from16 v24, v13

    .line 799
    .line 800
    const-wide/16 v13, 0x0

    .line 801
    .line 802
    const/4 v15, 0x0

    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    move-object/from16 v23, v0

    .line 812
    .line 813
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v13, v24

    .line 817
    .line 818
    invoke-static {v13}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-object v0, v0, Lpk/f0;->k:Lpk/a0;

    .line 823
    .line 824
    iget-wide v8, v0, Lpk/a0;->a:J

    .line 825
    .line 826
    invoke-static {v13}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v0, v0, Lpk/f0;->k:Lpk/a0;

    .line 831
    .line 832
    iget-wide v10, v0, Lpk/a0;->d:J

    .line 833
    .line 834
    const/high16 v14, 0x3f800000    # 1.0f

    .line 835
    .line 836
    invoke-static {v5, v14}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 845
    .line 846
    iget v0, v0, Lpk/i0;->b:F

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/16 v20, 0xd

    .line 851
    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    move/from16 v17, v0

    .line 857
    .line 858
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const/high16 v1, 0x40400000    # 3.0f

    .line 863
    .line 864
    invoke-static {v1}, Lm0/g;->b(F)Lm0/f;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v0, v1}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    and-int/lit8 v0, v29, 0x70

    .line 873
    .line 874
    const/16 v1, 0x20

    .line 875
    .line 876
    if-ne v0, v1, :cond_e

    .line 877
    .line 878
    const/4 v0, 0x1

    .line 879
    goto :goto_e

    .line 880
    :cond_e
    move v0, v3

    .line 881
    :goto_e
    move/from16 v1, v29

    .line 882
    .line 883
    and-int/lit16 v1, v1, 0x380

    .line 884
    .line 885
    const/16 v2, 0x100

    .line 886
    .line 887
    if-ne v1, v2, :cond_f

    .line 888
    .line 889
    const/4 v3, 0x1

    .line 890
    :cond_f
    or-int/2addr v0, v3

    .line 891
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-nez v0, :cond_11

    .line 896
    .line 897
    move-object/from16 v0, v28

    .line 898
    .line 899
    if-ne v1, v0, :cond_10

    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_10
    move/from16 v2, p1

    .line 903
    .line 904
    move/from16 v3, p2

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_11
    move-object/from16 v0, v28

    .line 908
    .line 909
    :goto_f
    new-instance v1, Ldp/o;

    .line 910
    .line 911
    move/from16 v2, p1

    .line 912
    .line 913
    move/from16 v3, p2

    .line 914
    .line 915
    const/4 v4, 0x1

    .line 916
    invoke-direct {v1, v2, v3, v4}, Ldp/o;-><init>(IIB)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v13, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :goto_10
    move-object v6, v1

    .line 923
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-ne v1, v0, :cond_12

    .line 930
    .line 931
    new-instance v1, Ljo/p;

    .line 932
    .line 933
    const/16 v0, 0x12

    .line 934
    .line 935
    invoke-direct {v1, v0}, Ljo/p;-><init>(B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_12
    move-object v14, v1

    .line 942
    check-cast v14, Lp70/j;

    .line 943
    .line 944
    const/high16 v16, 0x1b0000

    .line 945
    .line 946
    const/16 v17, 0x10

    .line 947
    .line 948
    const/4 v12, 0x0

    .line 949
    move-object/from16 v24, v13

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    move-object/from16 v15, v24

    .line 953
    .line 954
    invoke-static/range {v6 .. v17}, Lb1/l4;->e(Lkotlin/jvm/functions/Function0;Lx1/q;JJIFLp70/j;Lg1/k;II)V

    .line 955
    .line 956
    .line 957
    move-object v13, v15

    .line 958
    const/4 v1, 0x1

    .line 959
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_13
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 967
    .line 968
    .line 969
    :goto_11
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    if-eqz v8, :cond_14

    .line 974
    .line 975
    new-instance v0, Llj/i;

    .line 976
    .line 977
    const/4 v7, 0x0

    .line 978
    move-object/from16 v1, p0

    .line 979
    .line 980
    move/from16 v4, p3

    .line 981
    .line 982
    move-object/from16 v5, p4

    .line 983
    .line 984
    move/from16 v6, p6

    .line 985
    .line 986
    invoke-direct/range {v0 .. v7}, Llj/i;-><init>(Ljava/lang/Object;IIILx1/q;IB)V

    .line 987
    .line 988
    .line 989
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 990
    .line 991
    :cond_14
    return-void
.end method

.method public static final b(Lep/h;ZLg1/k;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lg1/e0;

    .line 10
    .line 11
    const v3, 0x1b5a52da

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v15, v1}, Lg1/e0;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v15, v3, v4}, Lg1/e0;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1d

    .line 56
    .line 57
    instance-of v3, v0, Lep/b;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lep/b;

    .line 63
    .line 64
    iget-boolean v4, v4, Lep/b;->b:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move v9, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v9, v7

    .line 71
    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 78
    .line 79
    if-ne v5, v8, :cond_4

    .line 80
    .line 81
    new-instance v5, Lhn/a;

    .line 82
    .line 83
    const/16 v10, 0x1a

    .line 84
    .line 85
    invoke-direct {v5, v10}, Lhn/a;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/16 v10, 0x30

    .line 94
    .line 95
    invoke-static {v4, v5, v15, v10}, Lu1/m;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v10, v4

    .line 100
    check-cast v10, Lg1/v0;

    .line 101
    .line 102
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v8, :cond_6

    .line 107
    .line 108
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const/high16 v4, 0x41c00000    # 24.0f

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 v4, 0x0

    .line 124
    :goto_4
    invoke-static {v4}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v15, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object v11, v4

    .line 132
    check-cast v11, Landroidx/compose/animation/core/a;

    .line 133
    .line 134
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v8, :cond_8

    .line 139
    .line 140
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v4, 0x0

    .line 156
    :goto_5
    invoke-static {v4}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v15, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object v12, v4

    .line 164
    check-cast v12, Landroidx/compose/animation/core/a;

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v15, v9}, Lg1/e0;->g(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v15, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    or-int v13, v13, v16

    .line 179
    .line 180
    invoke-virtual {v15, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    or-int v13, v13, v16

    .line 185
    .line 186
    invoke-virtual {v15, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    or-int v13, v13, v16

    .line 191
    .line 192
    const/16 p2, 0x0

    .line 193
    .line 194
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v13, :cond_9

    .line 199
    .line 200
    if-ne v5, v8, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v8, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct/range {v8 .. v13}, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;-><init>(ZLg1/v0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Le70/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v8

    .line 212
    :cond_a
    check-cast v5, Lp70/m;

    .line 213
    .line 214
    invoke-static {v15, v4, v5}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 215
    .line 216
    .line 217
    const v4, 0x7f0801da

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    const v5, 0x7f08029d

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_6
    move-object v8, v5

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    if-nez v3, :cond_11

    .line 232
    .line 233
    instance-of v5, v0, Lep/d;

    .line 234
    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    instance-of v5, v0, Lep/e;

    .line 239
    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    const v5, 0x7f080296

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_6

    .line 250
    :cond_d
    instance-of v5, v0, Lep/f;

    .line 251
    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    const v5, 0x7f0802b4

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    instance-of v5, v0, Lep/g;

    .line 263
    .line 264
    if-eqz v5, :cond_f

    .line 265
    .line 266
    const v5, 0x7f0802b0

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    instance-of v5, v0, Lep/c;

    .line 275
    .line 276
    if-eqz v5, :cond_10

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    invoke-static {}, Li7/m0;->m()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_6

    .line 289
    :goto_8
    if-eqz v1, :cond_12

    .line 290
    .line 291
    if-nez v3, :cond_12

    .line 292
    .line 293
    const v5, 0x14306841

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v5}, Lg1/e0;->Y(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v15}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v5, v5, Lkk/n;->a:Lkk/h;

    .line 304
    .line 305
    iget-wide v4, v5, Lkk/h;->n:J

    .line 306
    .line 307
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_12
    if-eqz v9, :cond_13

    .line 312
    .line 313
    const v4, -0x51eddb61

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v4}, Lg1/e0;->Y(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v4, v4, Lkk/n;->a:Lkk/h;

    .line 324
    .line 325
    iget-wide v4, v4, Lkk/h;->j:J

    .line 326
    .line 327
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    instance-of v4, v0, Lep/c;

    .line 332
    .line 333
    if-eqz v4, :cond_14

    .line 334
    .line 335
    const v4, -0x51edd101

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v4}, Lg1/e0;->Y(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v15}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v4, v4, Lkk/n;->a:Lkk/h;

    .line 346
    .line 347
    iget-wide v4, v4, Lkk/h;->j:J

    .line 348
    .line 349
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_14
    const v4, -0x51edca22

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v4}, Lg1/e0;->Y(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v4, v4, Lkk/n;->h:Lkk/k;

    .line 364
    .line 365
    iget-wide v4, v4, Lkk/k;->d:J

    .line 366
    .line 367
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 368
    .line 369
    .line 370
    :goto_9
    if-eqz v1, :cond_15

    .line 371
    .line 372
    if-nez v3, :cond_15

    .line 373
    .line 374
    move v13, v3

    .line 375
    move-wide v3, v4

    .line 376
    move v5, v6

    .line 377
    goto :goto_a

    .line 378
    :cond_15
    move v13, v3

    .line 379
    move-wide v3, v4

    .line 380
    move v5, v7

    .line 381
    :goto_a
    if-eqz v9, :cond_16

    .line 382
    .line 383
    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    check-cast v16, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    cmpl-float v16, v16, p2

    .line 394
    .line 395
    if-lez v16, :cond_16

    .line 396
    .line 397
    move/from16 v16, v6

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_16
    move/from16 v16, v6

    .line 401
    .line 402
    move v6, v7

    .line 403
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v9, :cond_18

    .line 414
    .line 415
    if-nez v8, :cond_17

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    const v14, 0x7f0801da

    .line 423
    .line 424
    .line 425
    if-ne v10, v14, :cond_18

    .line 426
    .line 427
    invoke-virtual {v12}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    goto :goto_d

    .line 438
    :cond_18
    :goto_c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 439
    .line 440
    :goto_d
    if-eqz v1, :cond_19

    .line 441
    .line 442
    if-nez v13, :cond_19

    .line 443
    .line 444
    const v10, 0x143c7fc6

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v10}, Lg1/e0;->Y(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v15}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iget-object v10, v10, Lkk/n;->h:Lkk/k;

    .line 455
    .line 456
    move-wide/from16 v17, v3

    .line 457
    .line 458
    iget-wide v3, v10, Lkk/k;->e:J

    .line 459
    .line 460
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_19
    move-wide/from16 v17, v3

    .line 465
    .line 466
    const v3, -0x51ed7a5f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v3}, Lg1/e0;->Y(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v15}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v3, v3, Lkk/n;->b:Lkk/j;

    .line 477
    .line 478
    iget-wide v3, v3, Lkk/j;->e:J

    .line 479
    .line 480
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 481
    .line 482
    .line 483
    :goto_e
    if-eqz v9, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v12}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    cmpl-float v10, v10, p2

    .line 496
    .line 497
    if-lez v10, :cond_1a

    .line 498
    .line 499
    const v9, -0x51ed6922

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v9}, Lg1/e0;->Y(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v15}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    iget-object v9, v9, Lkk/n;->h:Lkk/k;

    .line 510
    .line 511
    iget-wide v9, v9, Lkk/k;->d:J

    .line 512
    .line 513
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 514
    .line 515
    .line 516
    :goto_f
    move-wide v12, v9

    .line 517
    move v9, v14

    .line 518
    goto :goto_10

    .line 519
    :cond_1a
    if-eqz v9, :cond_1b

    .line 520
    .line 521
    const v9, -0x51ed60fe

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v9}, Lg1/e0;->Y(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v15}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    iget-object v9, v9, Lkk/n;->b:Lkk/j;

    .line 532
    .line 533
    iget-wide v9, v9, Lkk/j;->d:J

    .line 534
    .line 535
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1b
    instance-of v9, v0, Lep/c;

    .line 540
    .line 541
    if-nez v9, :cond_1c

    .line 542
    .line 543
    const v9, -0x51ed5642

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v9}, Lg1/e0;->Y(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v15}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iget-object v9, v9, Lkk/n;->h:Lkk/k;

    .line 554
    .line 555
    iget-wide v9, v9, Lkk/k;->d:J

    .line 556
    .line 557
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_1c
    const v9, -0x51ed4ffe

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v9}, Lg1/e0;->Y(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v15}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    iget-object v9, v9, Lkk/n;->b:Lkk/j;

    .line 572
    .line 573
    iget-wide v9, v9, Lkk/j;->d:J

    .line 574
    .line 575
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :goto_10
    invoke-virtual {v0}, Lep/h;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    move/from16 v7, v16

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    move v7, v11

    .line 588
    move-wide v10, v3

    .line 589
    move-wide/from16 v3, v17

    .line 590
    .line 591
    invoke-static/range {v3 .. v16}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->c(JZZFLjava/lang/Integer;FJJLjava/lang/String;Lg1/k;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1d
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 596
    .line 597
    .line 598
    :goto_11
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_1e

    .line 603
    .line 604
    new-instance v4, Ll7/a;

    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    invoke-direct {v4, v7, v2, v0, v1}, Ll7/a;-><init>(BILjava/lang/Object;Z)V

    .line 608
    .line 609
    .line 610
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 611
    .line 612
    :cond_1e
    return-void
.end method

.method public static final c(JZZFLjava/lang/Integer;FJJLjava/lang/String;Lg1/k;I)V
    .locals 30

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    check-cast v13, Lg1/e0;

    .line 16
    .line 17
    const v0, -0x665500cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v1, v2}, Lg1/e0;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p13, v0

    .line 33
    .line 34
    invoke-virtual {v13, v3}, Lg1/e0;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v8

    .line 46
    invoke-virtual {v13, v4}, Lg1/e0;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v8

    .line 58
    invoke-virtual {v13, v5}, Lg1/e0;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    invoke-virtual {v13, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v8

    .line 82
    invoke-virtual {v13, v7}, Lg1/e0;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    const/high16 v8, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v8, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v8

    .line 94
    move-wide/from16 v8, p7

    .line 95
    .line 96
    invoke-virtual {v13, v8, v9}, Lg1/e0;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const/high16 v10, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v10, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v10

    .line 108
    move-wide/from16 v10, p9

    .line 109
    .line 110
    invoke-virtual {v13, v10, v11}, Lg1/e0;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    const/high16 v12, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v12, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v12

    .line 122
    move-object/from16 v12, p11

    .line 123
    .line 124
    invoke-virtual {v13, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    const/high16 v14, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v14, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v14

    .line 136
    const v14, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v14, v0

    .line 140
    const v15, 0x2492492

    .line 141
    .line 142
    .line 143
    move/from16 p12, v0

    .line 144
    .line 145
    if-eq v14, v15, :cond_9

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v14, 0x0

    .line 150
    :goto_9
    and-int/lit8 v15, p12, 0x1

    .line 151
    .line 152
    invoke-virtual {v13, v15, v14}, Lg1/e0;->O(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    sget-object v14, Lx1/b;->C:Lx1/g;

    .line 159
    .line 160
    sget-object v15, Lf0/c;->f:Lf0/d;

    .line 161
    .line 162
    const/16 v0, 0x30

    .line 163
    .line 164
    invoke-static {v15, v14, v13, v0}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-wide v14, v13, Lg1/e0;->T:J

    .line 169
    .line 170
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 179
    .line 180
    invoke-static {v13, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v17, Lw2/f;->u:Lw2/e;

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v13, Lg1/e0;->S:Z

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 197
    .line 198
    if-eqz v17, :cond_a

    .line 199
    .line 200
    invoke-virtual {v13, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 205
    .line 206
    .line 207
    :goto_a
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 208
    .line 209
    invoke-static {v13, v0, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 213
    .line 214
    invoke-static {v13, v15, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v14, Lw2/e;->i:Lsl/b;

    .line 222
    .line 223
    invoke-static {v13, v9, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Lg1/h;->u(Lg1/k;)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 230
    .line 231
    invoke-static {v13, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lx1/b;->e:Lx1/i;

    .line 235
    .line 236
    const/high16 v15, 0x42000000    # 32.0f

    .line 237
    .line 238
    invoke-static {v3, v15}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static {v4, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-wide v10, v13, Lg1/e0;->T:J

    .line 248
    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v13, v15}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v12, v13, Lg1/e0;->S:Z

    .line 265
    .line 266
    if-eqz v12, :cond_b

    .line 267
    .line 268
    invoke-virtual {v13, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_b
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 273
    .line 274
    .line 275
    :goto_b
    invoke-static {v13, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v11, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v13, v14, v13}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v15, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x41c00000    # 24.0f

    .line 288
    .line 289
    invoke-static {v3, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v4, Lm0/g;->a:Lm0/f;

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    const v6, 0x5f1d8ed3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    .line 305
    .line 306
    .line 307
    const v6, -0x1c880a70

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lkk/a;->c:Lg1/z;

    .line 314
    .line 315
    invoke-virtual {v13, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lkk/n;

    .line 320
    .line 321
    iget-object v6, v6, Lkk/n;->c:Lkk/i;

    .line 322
    .line 323
    iget-wide v8, v6, Lkk/i;->f:J

    .line 324
    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v3, v6, v8, v9, v4}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v6}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    const/4 v10, 0x0

    .line 344
    const v6, 0x5f1e3ea7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v6}, Lg1/e0;->Y(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 351
    .line 352
    .line 353
    :goto_c
    invoke-static {v0, v13, v10}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 354
    .line 355
    .line 356
    if-eqz p3, :cond_d

    .line 357
    .line 358
    const v0, -0x4950f7f8

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v5}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v6, Lkk/a;->c:Lg1/z;

    .line 369
    .line 370
    invoke-virtual {v13, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lkk/n;

    .line 375
    .line 376
    iget-object v6, v6, Lkk/n;->h:Lkk/k;

    .line 377
    .line 378
    iget-wide v8, v6, Lkk/k;->d:J

    .line 379
    .line 380
    invoke-static {v0, v8, v9, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v13, v10}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_d
    const v0, -0x494c1d6d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 398
    .line 399
    .line 400
    :goto_d
    if-eqz p5, :cond_e

    .line 401
    .line 402
    const v0, -0x494b2c35

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 406
    .line 407
    .line 408
    const/high16 v0, 0x41800000    # 16.0f

    .line 409
    .line 410
    invoke-static {v3, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v7}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    shr-int/lit8 v3, p12, 0xc

    .line 423
    .line 424
    and-int/lit8 v3, v3, 0xe

    .line 425
    .line 426
    invoke-static {v0, v13, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    shr-int/lit8 v0, p12, 0x9

    .line 431
    .line 432
    and-int/lit16 v0, v0, 0x1c00

    .line 433
    .line 434
    const/16 v3, 0x38

    .line 435
    .line 436
    or-int v14, v3, v0

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const-string v9, "Streak Day Icon"

    .line 440
    .line 441
    move-wide/from16 v11, p7

    .line 442
    .line 443
    invoke-static/range {v8 .. v15}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 444
    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 448
    .line 449
    .line 450
    :goto_e
    const/4 v0, 0x1

    .line 451
    goto :goto_f

    .line 452
    :cond_e
    const/4 v10, 0x0

    .line 453
    const v0, -0x49469ecd

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :goto_f
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lkk/e;->a:Lg1/z;

    .line 467
    .line 468
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lkk/q;

    .line 473
    .line 474
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 475
    .line 476
    iget v0, v0, Lkk/p;->a:F

    .line 477
    .line 478
    invoke-static {v0, v13, v10}, Lnk/b;->s(FLg1/k;I)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lkk/x;->b:Lg1/z;

    .line 482
    .line 483
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lkk/v;

    .line 488
    .line 489
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 490
    .line 491
    iget-object v0, v0, Lkk/s;->d:Lg3/o0;

    .line 492
    .line 493
    invoke-static {v0}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 494
    .line 495
    .line 496
    move-result-object v25

    .line 497
    shr-int/lit8 v0, p12, 0x18

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0xe

    .line 500
    .line 501
    shr-int/lit8 v3, p12, 0xf

    .line 502
    .line 503
    and-int/lit16 v3, v3, 0x380

    .line 504
    .line 505
    or-int v27, v0, v3

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const v29, 0x1fffa

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    move-object/from16 v26, v13

    .line 514
    .line 515
    const-wide/16 v12, 0x0

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    const-wide/16 v15, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const-wide/16 v18, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    move-wide/from16 v10, p9

    .line 535
    .line 536
    move-object/from16 v8, p11

    .line 537
    .line 538
    invoke-static/range {v8 .. v29}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v13, v26

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_f
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 549
    .line 550
    .line 551
    :goto_10
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    if-eqz v14, :cond_10

    .line 556
    .line 557
    new-instance v0, Llj/g;

    .line 558
    .line 559
    move/from16 v3, p2

    .line 560
    .line 561
    move/from16 v4, p3

    .line 562
    .line 563
    move-object/from16 v6, p5

    .line 564
    .line 565
    move-wide/from16 v8, p7

    .line 566
    .line 567
    move-wide/from16 v10, p9

    .line 568
    .line 569
    move-object/from16 v12, p11

    .line 570
    .line 571
    move/from16 v13, p13

    .line 572
    .line 573
    invoke-direct/range {v0 .. v13}, Llj/g;-><init>(JZZFLjava/lang/Integer;FJJLjava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v14, Lg1/f1;->d:Lp70/m;

    .line 577
    .line 578
    :cond_10
    return-void
.end method

.method public static final d(ILg1/k;I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lg1/e0;

    .line 8
    .line 9
    const v3, 0x1f1b33e7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lg1/e0;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lx1/b;->e:Lx1/i;

    .line 43
    .line 44
    invoke-static {v3, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v4, v2, Lg1/e0;->T:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 59
    .line 60
    invoke-static {v2, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v8, v2, Lg1/e0;->S:Z

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 86
    .line 87
    invoke-static {v2, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 91
    .line 92
    invoke-static {v2, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 100
    .line 101
    invoke-static {v2, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 108
    .line 109
    invoke-static {v2, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Llj/e;->a:Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    const/16 v4, 0x30

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v5, v3, v2, v4, v7}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->e(FLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x7f12000d

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3, v4, v2}, Lkk/b;->k(ILjava/lang/Integer;[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lkk/x;->b:Lg1/z;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lkk/v;

    .line 146
    .line 147
    iget-object v4, v4, Lkk/v;->a:Lkk/u;

    .line 148
    .line 149
    iget-object v4, v4, Lkk/u;->d:Lg3/o0;

    .line 150
    .line 151
    invoke-static {v4}, Lkk/x;->a(Lg3/o0;)Lg3/o0;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    sget-object v4, Lkk/a;->c:Lg1/z;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lkk/n;

    .line 162
    .line 163
    iget-object v4, v4, Lkk/n;->b:Lkk/j;

    .line 164
    .line 165
    iget-wide v4, v4, Lkk/j;->a:J

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const v23, 0x1fffa

    .line 170
    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    const/4 v3, 0x0

    .line 176
    move v8, v7

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    move v9, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move v11, v9

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move v12, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move v14, v12

    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    move v15, v14

    .line 190
    const/4 v14, 0x0

    .line 191
    move/from16 v16, v15

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move/from16 v17, v16

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move/from16 v18, v17

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move/from16 v21, v18

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move/from16 v24, v21

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move/from16 v0, v24

    .line 211
    .line 212
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, v20

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lg1/e0;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move v0, v7

    .line 222
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    new-instance v3, Lkp/c;

    .line 232
    .line 233
    move/from16 v4, p0

    .line 234
    .line 235
    invoke-direct {v3, v4, v1, v0}, Lkp/c;-><init>(IIB)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 239
    .line 240
    :cond_4
    return-void
.end method

.method public static final e(FLandroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 7

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x5a34de8e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lg1/e0;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p2, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p2}, Lg1/e0;->T()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lg1/e0;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, p4, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    and-int/lit8 v0, p4, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lpk/j0;->a:Lpk/i0;

    .line 69
    .line 70
    iget p0, p0, Lpk/i0;->d:F

    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->q()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v0, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 88
    .line 89
    iget v1, v1, Lpk/i0;->d:F

    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lf0/c;->j:Lf0/e;

    .line 96
    .line 97
    sget-object v2, Lx1/b;->z:Lx1/h;

    .line 98
    .line 99
    const/16 v4, 0x36

    .line 100
    .line 101
    invoke-static {v1, v2, p2, v4}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v5, p2, Lg1/e0;->T:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p2, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lg1/e0;->c0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, p2, Lg1/e0;->S:Z

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 132
    .line 133
    invoke-virtual {p2, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {p2}, Lg1/e0;->l0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 141
    .line 142
    invoke-static {p2, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 146
    .line 147
    invoke-static {p2, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 155
    .line 156
    invoke-static {p2, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lg1/h;->u(Lg1/k;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lf0/z1;->a:Lf0/z1;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    new-instance v0, Llj/h;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p3, p4}, Llj/h;-><init>(FLandroidx/compose/runtime/internal/a;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public static final f(Lph/h;Lx1/q;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lph/h;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Lg1/e0;

    .line 15
    .line 16
    const v4, 0x3be3d563

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_1
    or-int/2addr v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v2

    .line 47
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v4, v6

    .line 63
    :cond_4
    move v12, v4

    .line 64
    and-int/lit8 v4, v12, 0x13

    .line 65
    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-eq v4, v6, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v4, v14

    .line 74
    :goto_4
    and-int/lit8 v6, v12, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_12

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/getmimo/data/model/store/ProductType;->getStreakChallengeLength()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v15, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/4 v15, 0x0

    .line 97
    :goto_5
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 98
    .line 99
    sget-object v7, Lx1/b;->B:Lx1/g;

    .line 100
    .line 101
    invoke-static {v6, v7, v9, v14}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    iget-wide v11, v9, Lg1/e0;->T:J

    .line 108
    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v9, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v17, Lw2/f;->u:Lw2/e;

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v9, Lg1/e0;->S:Z

    .line 130
    .line 131
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v9, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 143
    .line 144
    invoke-static {v9, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 148
    .line 149
    invoke-static {v9, v11, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 157
    .line 158
    invoke-static {v9, v10, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lg1/h;->u(Lg1/k;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lw2/e;->c:Lsl/b;

    .line 165
    .line 166
    invoke-static {v9, v12, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    sget-object v12, Lkk/a;->c:Lg1/z;

    .line 170
    .line 171
    invoke-virtual {v9, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object/from16 v5, v18

    .line 176
    .line 177
    check-cast v5, Lkk/n;

    .line 178
    .line 179
    iget-object v5, v5, Lkk/n;->c:Lkk/i;

    .line 180
    .line 181
    move-object/from16 v19, v15

    .line 182
    .line 183
    iget-wide v14, v5, Lkk/i;->a:J

    .line 184
    .line 185
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 186
    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    const/high16 v3, 0x40000000    # 2.0f

    .line 190
    .line 191
    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->a:Lm0/f;

    .line 192
    .line 193
    invoke-static {v5, v3, v14, v15, v1}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static {v6, v7, v9, v15}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v7, v4

    .line 203
    iget-wide v3, v9, Lg1/e0;->T:J

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v9, v14}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v15, v9, Lg1/e0;->S:Z

    .line 221
    .line 222
    if-eqz v15, :cond_8

    .line 223
    .line 224
    invoke-virtual {v9, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-static {v9, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v9, v11, v9}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v14, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lph/h;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v0}, Lph/h;->a()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v19, :cond_9

    .line 256
    .line 257
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    sub-int/2addr v6, v4

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_8
    const/4 v15, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_9
    const/4 v4, 0x0

    .line 269
    goto :goto_8

    .line 270
    :goto_9
    invoke-static {v3, v4, v9, v15}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->g(Ljava/util/List;Ljava/lang/Integer;Lg1/k;I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lph/h;->d:Lph/g;

    .line 274
    .line 275
    invoke-interface {v3}, Lph/g;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    if-eqz v20, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, Lph/h;->a()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_a
    move-object v3, v5

    .line 291
    const/4 v15, 0x0

    .line 292
    goto :goto_c

    .line 293
    :cond_b
    :goto_a
    const v3, -0x6d88fb59

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Lg1/e0;->Y(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 304
    .line 305
    iget v3, v3, Lpk/i0;->d:F

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v6, 0x2

    .line 309
    invoke-static {v5, v3, v4, v6}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, Lpk/f0;->c:Lpk/m;

    .line 318
    .line 319
    iget-wide v7, v3, Lpk/m;->b:J

    .line 320
    .line 321
    move-object v3, v5

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x2

    .line 324
    invoke-static/range {v4 .. v10}, Lb1/v;->i(FIIJLg1/k;Lx1/q;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lph/h;->a:Lsh/h;

    .line 328
    .line 329
    iget v4, v4, Lsh/h;->b:I

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-static {v4, v9, v15}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->d(ILg1/k;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 336
    .line 337
    .line 338
    :goto_b
    const/4 v4, 0x1

    .line 339
    goto :goto_d

    .line 340
    :goto_c
    const v4, -0x6d841d0d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v4}, Lg1/e0;->Y(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :goto_d
    invoke-virtual {v9, v4}, Lg1/e0;->p(Z)V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v4, v16, 0xe

    .line 354
    .line 355
    const/4 v5, 0x4

    .line 356
    if-eq v4, v5, :cond_d

    .line 357
    .line 358
    and-int/lit8 v4, v16, 0x8

    .line 359
    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_c
    const/4 v4, 0x0

    .line 370
    goto :goto_f

    .line 371
    :cond_d
    :goto_e
    const/4 v4, 0x1

    .line 372
    :goto_f
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-nez v4, :cond_e

    .line 377
    .line 378
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 379
    .line 380
    if-ne v5, v4, :cond_f

    .line 381
    .line 382
    :cond_e
    invoke-virtual {v0}, Lph/h;->a()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v9, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    check-cast v5, Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v20, :cond_11

    .line 392
    .line 393
    if-eqz v5, :cond_11

    .line 394
    .line 395
    const v4, -0x4fe8be7b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v4}, Lg1/e0;->Y(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 406
    .line 407
    iget v4, v4, Lpk/i0;->b:F

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-static {v4, v9, v15}, Lnk/b;->s(FLg1/k;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lkk/n;

    .line 418
    .line 419
    iget-object v4, v4, Lkk/n;->c:Lkk/i;

    .line 420
    .line 421
    iget-wide v6, v4, Lkk/i;->a:J

    .line 422
    .line 423
    const/high16 v15, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-static {v3, v15, v6, v7, v1}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual/range {v20 .. v20}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual/range {v20 .. v20}, Lcom/getmimo/data/model/store/PurchasedProduct;->getCoinPrice()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v19, :cond_10

    .line 442
    .line 443
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    :goto_10
    move v6, v1

    .line 448
    goto :goto_11

    .line 449
    :cond_10
    const/4 v1, 0x7

    .line 450
    goto :goto_10

    .line 451
    :goto_11
    const/4 v10, 0x0

    .line 452
    invoke-static/range {v4 .. v10}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->a(Lcom/getmimo/data/model/store/ProductType;IIILx1/q;Lg1/k;I)V

    .line 453
    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 457
    .line 458
    .line 459
    :goto_12
    const/4 v4, 0x1

    .line 460
    goto :goto_13

    .line 461
    :cond_11
    const/4 v15, 0x0

    .line 462
    const v1, -0x4fe03d37

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v15}, Lg1/e0;->p(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :goto_13
    invoke-virtual {v9, v4}, Lg1/e0;->p(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_12
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 477
    .line 478
    .line 479
    :goto_14
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    new-instance v3, Lbo/t;

    .line 486
    .line 487
    const/16 v4, 0xc

    .line 488
    .line 489
    move-object/from16 v5, p1

    .line 490
    .line 491
    invoke-direct {v3, v0, v5, v2, v4}, Lbo/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 492
    .line 493
    .line 494
    iput-object v3, v1, Lg1/f1;->d:Lp70/m;

    .line 495
    .line 496
    :cond_13
    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/lang/Integer;Lg1/k;I)V
    .locals 5

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x6ea2ae1

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
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move v2, v3

    .line 60
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lep/h;

    .line 71
    .line 72
    instance-of v4, v4, Lep/b;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v2, -0x1

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_5
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lkk/q;

    .line 95
    .line 96
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 97
    .line 98
    iget v1, v1, Lkk/p;->d:F

    .line 99
    .line 100
    new-instance v2, La0/j;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-direct {v2, p0, v0, v4}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const v0, -0x4965862e

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v2, 0x30

    .line 115
    .line 116
    invoke-static {v1, v0, p2, v2, v3}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->e(FLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 121
    .line 122
    .line 123
    :goto_6
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance v0, Lkj/d;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 136
    .line 137
    :cond_7
    return-void
.end method
