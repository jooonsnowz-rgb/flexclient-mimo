.class public abstract Lgy/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/j;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le/j;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lgy/x;->a:Lg1/z;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Lrc0/a;Lg3/o0;Lb7/b;Lp70/q;Lp70/q;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    check-cast v7, Lg1/e0;

    .line 15
    .line 16
    const v0, -0x597d068a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p7, v0

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    const v5, 0x36400

    .line 63
    .line 64
    .line 65
    or-int/2addr v0, v5

    .line 66
    const v5, 0x12493

    .line 67
    .line 68
    .line 69
    and-int/2addr v5, v0

    .line 70
    const v6, 0x12492

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v5, v6, :cond_3

    .line 76
    .line 77
    move v5, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v5, v8

    .line 80
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v7, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_17

    .line 87
    .line 88
    invoke-virtual {v7}, Lg1/e0;->T()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v5, p7, 0x1

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7}, Lg1/e0;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 103
    .line 104
    .line 105
    and-int/lit16 v0, v0, -0x1c01

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    move-object/from16 v3, p4

    .line 110
    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    invoke-static {v7}, La/a;->d(Lg1/k;)Lb7/b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    and-int/lit16 v0, v0, -0x1c01

    .line 119
    .line 120
    new-instance v6, Lgy/q;

    .line 121
    .line 122
    invoke-direct {v6, v5, v8}, Lgy/q;-><init>(Lb7/b;B)V

    .line 123
    .line 124
    .line 125
    const v10, -0xa991ad

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v6, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v10, Lgy/q;

    .line 133
    .line 134
    invoke-direct {v10, v5, v9}, Lgy/q;-><init>(Lb7/b;B)V

    .line 135
    .line 136
    .line 137
    const v11, -0x55f3b47c

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v10, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v3, v6

    .line 145
    move-object v6, v10

    .line 146
    move-object v10, v5

    .line 147
    :goto_5
    invoke-virtual {v7}, Lg1/e0;->q()V

    .line 148
    .line 149
    .line 150
    sget-object v5, Ley/c;->g:Lg1/z;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Liy/i;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Liy/i;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Liy/i;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x70

    .line 180
    .line 181
    if-ne v0, v4, :cond_6

    .line 182
    .line 183
    move v5, v9

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move v5, v8

    .line 186
    :goto_6
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v12, 0x0

    .line 191
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    if-ne v11, v13, :cond_d

    .line 196
    .line 197
    :cond_7
    sget-object v5, Luc0/a;->c:Lhd/l;

    .line 198
    .line 199
    invoke-static {v2, v5}, Lwc/j;->l(Lrc0/a;Lhd/l;)Lrc0/a;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v5}, Lrc0/a;->a()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move v11, v8

    .line 223
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_c

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lrc0/a;

    .line 234
    .line 235
    iget-object v14, v14, Lrc0/a;->a:Lhd/l;

    .line 236
    .line 237
    sget-object v15, Luc0/b;->d:Lhd/l;

    .line 238
    .line 239
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    if-ltz v11, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-static {}, Lwc/j;->H()V

    .line 251
    .line 252
    .line 253
    throw v12

    .line 254
    :cond_b
    :goto_8
    move v11, v8

    .line 255
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v7, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    check-cast v11, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ne v0, v4, :cond_e

    .line 269
    .line 270
    move v0, v9

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    move v0, v8

    .line 273
    :goto_9
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    if-ne v4, v13, :cond_14

    .line 280
    .line 281
    :cond_f
    invoke-virtual {v2}, Lrc0/a;->a()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    move v4, v8

    .line 294
    goto :goto_b

    .line 295
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move v4, v8

    .line 300
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_13

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Lrc0/a;

    .line 311
    .line 312
    iget-object v11, v11, Lrc0/a;->a:Lhd/l;

    .line 313
    .line 314
    sget-object v14, Luc0/a;->d:Lhd/l;

    .line 315
    .line 316
    invoke-static {v11, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_11

    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    if-ltz v4, :cond_12

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    invoke-static {}, Lwc/j;->H()V

    .line 328
    .line 329
    .line 330
    throw v12

    .line 331
    :cond_13
    :goto_b
    add-int/2addr v4, v9

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v7, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    check-cast v4, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v4, v5

    .line 346
    const/high16 v11, 0x43200000    # 160.0f

    .line 347
    .line 348
    mul-float/2addr v4, v11

    .line 349
    sget-object v11, Ley/c;->d:Lg1/z;

    .line 350
    .line 351
    invoke-virtual {v7, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Liy/h;

    .line 356
    .line 357
    iget-wide v11, v11, Liy/h;->e:J

    .line 358
    .line 359
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 360
    .line 361
    const/high16 v15, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-static {v15}, Lm0/g;->b(F)Lm0/f;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v14, v11, v12, v15}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const/4 v12, 0x0

    .line 372
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 373
    .line 374
    invoke-static {v11, v12, v14, v9}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v7, v0}, Lg1/e0;->d(I)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-virtual {v7, v5}, Lg1/e0;->d(I)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    or-int/2addr v11, v12

    .line 387
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-nez v11, :cond_15

    .line 392
    .line 393
    if-ne v12, v13, :cond_16

    .line 394
    .line 395
    :cond_15
    new-instance v12, Lgy/t;

    .line 396
    .line 397
    invoke-direct {v12, v0, v5, v8}, Lgy/t;-><init>(IIB)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    check-cast v12, Lp70/j;

    .line 404
    .line 405
    invoke-static {v9, v8, v12}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    new-instance v0, Lgy/u;

    .line 410
    .line 411
    move v5, v4

    .line 412
    move-object v4, v1

    .line 413
    move v1, v5

    .line 414
    move-object/from16 v5, p2

    .line 415
    .line 416
    invoke-direct/range {v0 .. v6}, Lgy/u;-><init>(FLrc0/a;Lp70/q;Ljava/lang/String;Lg3/o0;Lp70/q;)V

    .line 417
    .line 418
    .line 419
    move-object v9, v6

    .line 420
    move-object v6, v3

    .line 421
    const v1, -0x683dcf20

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/16 v4, 0xc00

    .line 429
    .line 430
    const/4 v5, 0x6

    .line 431
    const/4 v1, 0x0

    .line 432
    move-object v3, v7

    .line 433
    move-object v0, v8

    .line 434
    invoke-static/range {v0 .. v5}, Lf0/c;->a(Lx1/q;Lx1/d;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 435
    .line 436
    .line 437
    move-object v5, v6

    .line 438
    move-object v6, v9

    .line 439
    move-object v4, v10

    .line 440
    goto :goto_c

    .line 441
    :cond_17
    move-object v3, v7

    .line 442
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move-object/from16 v5, p4

    .line 448
    .line 449
    move-object/from16 v6, p5

    .line 450
    .line 451
    :goto_c
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_18

    .line 456
    .line 457
    new-instance v0, Ldk/b;

    .line 458
    .line 459
    const/4 v8, 0x4

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    move/from16 v7, p7

    .line 467
    .line 468
    invoke-direct/range {v0 .. v8}, Ldk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La70/e;IB)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 472
    .line 473
    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;Lrc0/a;Lg3/o0;IILb7/b;Lg1/k;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    check-cast v5, Lg1/e0;

    .line 17
    .line 18
    const v6, 0x7d570a71

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lg1/e0;->a0(I)Lg1/e0;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v6, v4, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lg1/e0;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move/from16 v7, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v4, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    move/from16 v8, p4

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Lg1/e0;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v6, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move/from16 v8, p4

    .line 113
    .line 114
    :goto_7
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v4

    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v6, v9

    .line 131
    :cond_b
    move/from16 v16, v6

    .line 132
    .line 133
    const v6, 0x12493

    .line 134
    .line 135
    .line 136
    and-int v6, v16, v6

    .line 137
    .line 138
    const v9, 0x12492

    .line 139
    .line 140
    .line 141
    if-eq v6, v9, :cond_c

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/4 v6, 0x0

    .line 146
    :goto_9
    and-int/lit8 v9, v16, 0x1

    .line 147
    .line 148
    invoke-virtual {v5, v9, v6}, Lg1/e0;->O(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_15

    .line 153
    .line 154
    invoke-virtual {v5}, Lg1/e0;->T()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v6, v4, 0x1

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    invoke-virtual {v5}, Lg1/e0;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_d

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 169
    .line 170
    .line 171
    :cond_e
    :goto_a
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lg3/e;

    .line 175
    .line 176
    invoke-direct {v6}, Lg3/e;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, Lg3/o0;->a:Lg3/g0;

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Lg3/e;->i(Lg3/g0;)I

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v1, v2, v3}, Lzc/j;->j(Lg3/e;Ljava/lang/String;Lrc0/a;Lb7/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lg3/e;->f()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lg3/e;->j()Lg3/h;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v9, Ley/c;->h:Lg1/z;

    .line 195
    .line 196
    invoke-virtual {v5, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Liy/r;

    .line 201
    .line 202
    sget-object v11, Ley/c;->i:Lg1/z;

    .line 203
    .line 204
    invoke-virtual {v5, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Liy/k;

    .line 209
    .line 210
    iget-object v11, v11, Liy/k;->a:Ljava/util/Map;

    .line 211
    .line 212
    sget-object v12, Ley/c;->j:Lg1/z;

    .line 213
    .line 214
    invoke-virtual {v5, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lcom/mikepenz/markdown/model/ImageWidth;

    .line 219
    .line 220
    sget-object v13, Lx2/y0;->h:Lg1/z;

    .line 221
    .line 222
    invoke-virtual {v5, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lu3/c;

    .line 227
    .line 228
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 233
    .line 234
    if-ne v14, v15, :cond_f

    .line 235
    .line 236
    new-instance v14, Ld2/e;

    .line 237
    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-direct {v14, v10, v11}, Ld2/e;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v5, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    move-object/from16 v17, v11

    .line 257
    .line 258
    :goto_b
    check-cast v14, Lg1/v0;

    .line 259
    .line 260
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-ne v10, v15, :cond_10

    .line 265
    .line 266
    new-instance v10, Lv1/q;

    .line 267
    .line 268
    invoke-direct {v10}, Lv1/q;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    check-cast v10, Lv1/q;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v11, Lqa0/c;->d:Lqa0/c;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lv1/q;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    if-eqz v18, :cond_11

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_11
    new-instance v0, Lqa0/d;

    .line 292
    .line 293
    invoke-direct {v0, v11}, Lqa0/d;-><init>(Lqa0/c;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lqa0/d;->e()Loa0/a;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_c
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ld2/e;

    .line 308
    .line 309
    iget-wide v0, v0, Ld2/e;->a:J

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    move-object/from16 v2, v17

    .line 316
    .line 317
    invoke-virtual {v5, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    or-int v17, v18, v17

    .line 322
    .line 323
    invoke-virtual {v5, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    or-int v17, v17, v18

    .line 328
    .line 329
    move-object/from16 v18, v2

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v5, v2}, Lg1/e0;->d(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    or-int v2, v17, v2

    .line 340
    .line 341
    invoke-virtual {v5, v0, v1}, Lg1/e0;->e(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    or-int/2addr v0, v2

    .line 346
    invoke-virtual {v5, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    or-int/2addr v0, v1

    .line 351
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    if-ne v1, v15, :cond_12

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_12
    move-object v0, v1

    .line 361
    move-object v1, v5

    .line 362
    move-object/from16 v17, v6

    .line 363
    .line 364
    move-object/from16 v23, v14

    .line 365
    .line 366
    move-object/from16 v24, v15

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_13
    :goto_d
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ld2/e;

    .line 374
    .line 375
    iget-wide v0, v0, Ld2/e;->a:J

    .line 376
    .line 377
    move-object v2, v14

    .line 378
    new-instance v14, Lgy/s;

    .line 379
    .line 380
    move-wide/from16 v19, v0

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-direct {v14, v10, v0}, Lgy/s;-><init>(Lv1/q;B)V

    .line 384
    .line 385
    .line 386
    move-object v0, v15

    .line 387
    const/16 v15, 0xd80

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    move-object v4, v9

    .line 391
    move-object v9, v11

    .line 392
    const/4 v11, 0x0

    .line 393
    move-object v8, v12

    .line 394
    const/4 v12, 0x0

    .line 395
    move-object v1, v5

    .line 396
    move-object v5, v13

    .line 397
    const/4 v13, 0x0

    .line 398
    move-object/from16 v3, p1

    .line 399
    .line 400
    move-object/from16 v24, v0

    .line 401
    .line 402
    move-object/from16 v23, v2

    .line 403
    .line 404
    move-object v2, v6

    .line 405
    move-object/from16 v0, v18

    .line 406
    .line 407
    move-wide/from16 v6, v19

    .line 408
    .line 409
    invoke-static/range {v2 .. v15}, Lgy/b;->x(Lg3/h;Lrc0/a;Liy/r;Lu3/c;JLcom/mikepenz/markdown/model/ImageWidth;Ljava/util/Map;FZLjava/util/List;Lgy/d0;Lp70/m;I)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v17, v2

    .line 414
    .line 415
    invoke-static {v0, v4}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_e
    move-object/from16 v19, v0

    .line 423
    .line 424
    check-cast v19, Ljava/util/Map;

    .line 425
    .line 426
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v2, v24

    .line 431
    .line 432
    if-ne v0, v2, :cond_14

    .line 433
    .line 434
    new-instance v0, Lb0/y;

    .line 435
    .line 436
    const/4 v2, 0x7

    .line 437
    move-object/from16 v14, v23

    .line 438
    .line 439
    invoke-direct {v0, v14, v2}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    check-cast v0, Lp70/j;

    .line 446
    .line 447
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 448
    .line 449
    invoke-static {v2, v0}, Lu2/c;->p(Lx1/q;Lp70/j;)Lx1/q;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    shr-int/lit8 v0, v16, 0x3

    .line 454
    .line 455
    and-int/lit8 v0, v0, 0x70

    .line 456
    .line 457
    or-int/lit16 v5, v0, 0x180

    .line 458
    .line 459
    shr-int/lit8 v0, v16, 0x6

    .line 460
    .line 461
    and-int/lit16 v0, v0, 0x380

    .line 462
    .line 463
    const v2, 0xe000

    .line 464
    .line 465
    .line 466
    shl-int/lit8 v3, v16, 0x3

    .line 467
    .line 468
    and-int/2addr v2, v3

    .line 469
    or-int v6, v0, v2

    .line 470
    .line 471
    const v7, 0x2aff8

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const-wide/16 v8, 0x0

    .line 476
    .line 477
    const-wide/16 v10, 0x0

    .line 478
    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    const-wide/16 v14, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move-object/from16 v18, p2

    .line 488
    .line 489
    move/from16 v3, p3

    .line 490
    .line 491
    move/from16 v2, p4

    .line 492
    .line 493
    move-object/from16 v16, v1

    .line 494
    .line 495
    invoke-static/range {v2 .. v22}, Lja0/d;->e(IIIIIIJJJJLg1/k;Lg3/h;Lg3/o0;Ljava/util/Map;Lp70/j;Lx1/q;Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_15
    move-object v1, v5

    .line 500
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 501
    .line 502
    .line 503
    :goto_f
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-eqz v8, :cond_16

    .line 508
    .line 509
    new-instance v0, Lb1/j2;

    .line 510
    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move/from16 v4, p3

    .line 518
    .line 519
    move/from16 v5, p4

    .line 520
    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    move/from16 v7, p7

    .line 524
    .line 525
    invoke-direct/range {v0 .. v7}, Lb1/j2;-><init>(Ljava/lang/String;Lrc0/a;Lg3/o0;IILb7/b;I)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 529
    .line 530
    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/String;Lrc0/a;FLg3/o0;Lx1/h;IILb7/b;Lg1/k;I)V
    .locals 35

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, -0x234c1275

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lg1/e0;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 72
    .line 73
    move-object/from16 v11, p3

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v5

    .line 89
    :cond_7
    const v5, 0x1b6000

    .line 90
    .line 91
    .line 92
    or-int/2addr v1, v5

    .line 93
    const/high16 v5, 0xc00000

    .line 94
    .line 95
    and-int/2addr v5, v9

    .line 96
    move-object/from16 v8, p7

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/high16 v5, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/high16 v5, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v5

    .line 112
    :cond_9
    const v5, 0x492493

    .line 113
    .line 114
    .line 115
    and-int/2addr v5, v1

    .line 116
    const v6, 0x492492

    .line 117
    .line 118
    .line 119
    if-eq v5, v6, :cond_a

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/4 v5, 0x0

    .line 124
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_15

    .line 131
    .line 132
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v5, v9, 0x1

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    move/from16 v28, p6

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    :goto_8
    sget-object v5, Lx1/b;->z:Lx1/h;

    .line 157
    .line 158
    move/from16 v28, v2

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 162
    .line 163
    .line 164
    sget-object v13, Ley/c;->g:Lg1/z;

    .line 165
    .line 166
    invoke-virtual {v0, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Liy/i;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 177
    .line 178
    invoke-static {v14, v3, v13, v2}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v13, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 183
    .line 184
    invoke-static {v2, v13}, Lf0/c;->r(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    shr-int/lit8 v13, v1, 0x6

    .line 189
    .line 190
    and-int/lit16 v15, v13, 0x380

    .line 191
    .line 192
    sget-object v7, Lf0/c;->d:Lf0/b;

    .line 193
    .line 194
    shr-int/lit8 v15, v15, 0x3

    .line 195
    .line 196
    and-int/lit8 v15, v15, 0x70

    .line 197
    .line 198
    invoke-static {v7, v5, v0, v15}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move/from16 p4, v13

    .line 203
    .line 204
    iget-wide v12, v0, Lg1/e0;->T:J

    .line 205
    .line 206
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v0, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v15, v0, Lg1/e0;->S:Z

    .line 227
    .line 228
    move/from16 p6, v12

    .line 229
    .line 230
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 231
    .line 232
    if-eqz v15, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 239
    .line 240
    .line 241
    :goto_a
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 242
    .line 243
    invoke-static {v0, v7, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 247
    .line 248
    invoke-static {v0, v13, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move/from16 v29, v1

    .line 256
    .line 257
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 258
    .line 259
    invoke-static {v0, v13, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 263
    .line 264
    .line 265
    sget-object v13, Lw2/e;->c:Lsl/b;

    .line 266
    .line 267
    invoke-static {v0, v2, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 268
    .line 269
    .line 270
    const v2, 0x5c532a25

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lg1/e0;->Y(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lrc0/a;->a()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 p6, v2

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    if-eqz v17, :cond_f

    .line 296
    .line 297
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v4, v3

    .line 302
    check-cast v4, Lrc0/a;

    .line 303
    .line 304
    iget-object v4, v4, Lrc0/a;->a:Lhd/l;

    .line 305
    .line 306
    move-object/from16 p6, v5

    .line 307
    .line 308
    sget-object v5, Luc0/b;->d:Lhd/l;

    .line 309
    .line 310
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_e
    move-object/from16 v4, p1

    .line 320
    .line 321
    move/from16 v3, p2

    .line 322
    .line 323
    move-object/from16 v5, p6

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_f
    move-object/from16 p6, v5

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    add-int/lit8 v5, v3, 0x1

    .line 344
    .line 345
    if-ltz v3, :cond_13

    .line 346
    .line 347
    check-cast v4, Lrc0/a;

    .line 348
    .line 349
    move-object/from16 v30, v2

    .line 350
    .line 351
    const/high16 v2, 0x41800000    # 16.0f

    .line 352
    .line 353
    invoke-static {v14, v2}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v31, v4

    .line 358
    .line 359
    new-instance v4, Lf0/f1;

    .line 360
    .line 361
    move/from16 v32, v5

    .line 362
    .line 363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 364
    .line 365
    move/from16 v33, v6

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-direct {v4, v5, v6}, Lf0/f1;-><init>(FZ)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v3}, Lg1/e0;->d(I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v4, :cond_10

    .line 384
    .line 385
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 386
    .line 387
    if-ne v5, v4, :cond_11

    .line 388
    .line 389
    :cond_10
    new-instance v5, Lb70/v;

    .line 390
    .line 391
    const/4 v4, 0x5

    .line 392
    invoke-direct {v5, v4, v3}, Lb70/v;-><init>(BI)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    check-cast v5, Lp70/j;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-static {v2, v3, v5}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 406
    .line 407
    sget-object v5, Lx1/b;->B:Lx1/g;

    .line 408
    .line 409
    invoke-static {v4, v5, v0, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 p5, v7

    .line 414
    .line 415
    iget-wide v6, v0, Lg1/e0;->T:J

    .line 416
    .line 417
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v0, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v7, v0, Lg1/e0;->S:Z

    .line 438
    .line 439
    if-eqz v7, :cond_12

    .line 440
    .line 441
    invoke-virtual {v0, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_12
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 446
    .line 447
    .line 448
    :goto_d
    invoke-static {v0, v4, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v4, p5

    .line 452
    .line 453
    invoke-static {v0, v6, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v0, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 467
    .line 468
    .line 469
    sget-object v16, Lk3/y;->z:Lk3/y;

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const v27, 0xfffffb

    .line 474
    .line 475
    .line 476
    move-object v5, v12

    .line 477
    move-object v2, v13

    .line 478
    const-wide/16 v12, 0x0

    .line 479
    .line 480
    move-object v7, v14

    .line 481
    move-object v6, v15

    .line 482
    const-wide/16 v14, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const-wide/16 v18, 0x0

    .line 487
    .line 488
    const-wide/16 v20, 0x0

    .line 489
    .line 490
    const-wide/16 v22, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    move-object/from16 v34, v0

    .line 497
    .line 498
    move-object v3, v2

    .line 499
    const/4 v0, 0x1

    .line 500
    move/from16 v2, p4

    .line 501
    .line 502
    invoke-static/range {v11 .. v27}, Lg3/o0;->b(Lg3/o0;JJLk3/y;Lk3/m;JJJLs3/p;Lg3/y;Ls3/i;I)Lg3/o0;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    and-int/lit8 v11, v29, 0xe

    .line 507
    .line 508
    and-int/lit16 v13, v2, 0x1c00

    .line 509
    .line 510
    or-int/2addr v11, v13

    .line 511
    const v13, 0xe000

    .line 512
    .line 513
    .line 514
    and-int/2addr v13, v2

    .line 515
    or-int/2addr v11, v13

    .line 516
    const/high16 v13, 0x70000

    .line 517
    .line 518
    and-int/2addr v13, v2

    .line 519
    or-int v17, v11, v13

    .line 520
    .line 521
    move-object v15, v8

    .line 522
    move/from16 v14, v28

    .line 523
    .line 524
    move-object/from16 v11, v31

    .line 525
    .line 526
    move/from16 v13, v33

    .line 527
    .line 528
    move-object/from16 v16, v34

    .line 529
    .line 530
    invoke-static/range {v10 .. v17}, Lgy/x;->b(Ljava/lang/String;Lrc0/a;Lg3/o0;IILb7/b;Lg1/k;I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v8, v16

    .line 534
    .line 535
    invoke-virtual {v8, v0}, Lg1/e0;->p(Z)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v10, p0

    .line 539
    .line 540
    move-object/from16 v11, p3

    .line 541
    .line 542
    move-object v12, v5

    .line 543
    move-object v15, v6

    .line 544
    move-object v0, v8

    .line 545
    move v6, v13

    .line 546
    move-object/from16 v2, v30

    .line 547
    .line 548
    move-object/from16 v8, p7

    .line 549
    .line 550
    move-object v13, v3

    .line 551
    move-object v14, v7

    .line 552
    move/from16 v3, v32

    .line 553
    .line 554
    move-object v7, v4

    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_13
    invoke-static {}, Lwc/j;->I()V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    throw v0

    .line 562
    :cond_14
    move-object v8, v0

    .line 563
    move v13, v6

    .line 564
    move/from16 v14, v28

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v0}, Lg1/e0;->p(Z)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v5, p6

    .line 575
    .line 576
    move v7, v14

    .line 577
    goto :goto_e

    .line 578
    :cond_15
    move-object v8, v0

    .line 579
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v5, p4

    .line 583
    .line 584
    move/from16 v6, p5

    .line 585
    .line 586
    move/from16 v7, p6

    .line 587
    .line 588
    :goto_e
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    if-eqz v10, :cond_16

    .line 593
    .line 594
    new-instance v0, Lgy/r;

    .line 595
    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    move/from16 v3, p2

    .line 601
    .line 602
    move-object/from16 v4, p3

    .line 603
    .line 604
    move-object/from16 v8, p7

    .line 605
    .line 606
    invoke-direct/range {v0 .. v9}, Lgy/r;-><init>(Ljava/lang/String;Lrc0/a;FLg3/o0;Lx1/h;IILb7/b;I)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 610
    .line 611
    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;Lrc0/a;FLg3/o0;ILx1/h;IILb7/b;Lg1/k;I)V
    .locals 20

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, -0x33991a87    # -6.05281E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lg1/e0;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 90
    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0x2000

    .line 94
    .line 95
    :cond_8
    const/high16 v5, 0xdb0000

    .line 96
    .line 97
    or-int/2addr v1, v5

    .line 98
    const/high16 v5, 0x6000000

    .line 99
    .line 100
    and-int/2addr v5, v10

    .line 101
    move-object/from16 v9, p8

    .line 102
    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/high16 v5, 0x4000000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v5, 0x2000000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    :cond_a
    const v5, 0x2492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v5, v1

    .line 121
    const v6, 0x2492492

    .line 122
    .line 123
    .line 124
    if-eq v5, v6, :cond_b

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/4 v5, 0x0

    .line 129
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_16

    .line 136
    .line 137
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v5, v10, 0x1

    .line 141
    .line 142
    const v6, -0xe001

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 155
    .line 156
    .line 157
    and-int/2addr v1, v6

    .line 158
    move/from16 v5, p4

    .line 159
    .line 160
    move-object/from16 v6, p5

    .line 161
    .line 162
    move/from16 v14, p6

    .line 163
    .line 164
    move/from16 v15, p7

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_d
    :goto_8
    sget-object v5, Lgy/x;->a:Lg1/z;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    and-int/2addr v1, v6

    .line 180
    sget-object v6, Lx1/b;->z:Lx1/h;

    .line 181
    .line 182
    move v15, v2

    .line 183
    const/4 v14, 0x1

    .line 184
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 185
    .line 186
    .line 187
    sget-object v12, Ley/c;->g:Lg1/z;

    .line 188
    .line 189
    invoke-virtual {v0, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Liy/i;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 200
    .line 201
    invoke-static {v7, v3, v12, v2}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    shr-int/lit8 v12, v1, 0x9

    .line 206
    .line 207
    and-int/lit16 v8, v12, 0x380

    .line 208
    .line 209
    move/from16 p4, v1

    .line 210
    .line 211
    sget-object v1, Lf0/c;->d:Lf0/b;

    .line 212
    .line 213
    shr-int/lit8 v8, v8, 0x3

    .line 214
    .line 215
    and-int/lit8 v8, v8, 0x70

    .line 216
    .line 217
    invoke-static {v1, v6, v0, v8}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-wide v3, v0, Lg1/e0;->T:J

    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v0, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v8, v0, Lg1/e0;->S:Z

    .line 244
    .line 245
    move/from16 p5, v3

    .line 246
    .line 247
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 248
    .line 249
    if-eqz v8, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 259
    .line 260
    invoke-static {v0, v1, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 264
    .line 265
    invoke-static {v0, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 p5, v6

    .line 273
    .line 274
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 275
    .line 276
    invoke-static {v0, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 283
    .line 284
    invoke-static {v0, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 285
    .line 286
    .line 287
    const v2, 0xdec380d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lg1/e0;->Y(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lrc0/a;->a()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 p6, v2

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    if-eqz v17, :cond_10

    .line 313
    .line 314
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object v10, v9

    .line 319
    check-cast v10, Lrc0/a;

    .line 320
    .line 321
    iget-object v10, v10, Lrc0/a;->a:Lhd/l;

    .line 322
    .line 323
    sget-object v11, Luc0/b;->d:Lhd/l;

    .line 324
    .line 325
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_f

    .line 330
    .line 331
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_f
    move-object/from16 v11, p0

    .line 335
    .line 336
    move-object/from16 v9, p8

    .line 337
    .line 338
    move/from16 v10, p10

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_15

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    add-int/lit8 v19, v9, 0x1

    .line 357
    .line 358
    if-ltz v9, :cond_14

    .line 359
    .line 360
    check-cast v10, Lrc0/a;

    .line 361
    .line 362
    const/high16 v11, 0x41800000    # 16.0f

    .line 363
    .line 364
    invoke-static {v7, v11}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    move-object/from16 p6, v2

    .line 369
    .line 370
    new-instance v2, Lf0/f1;

    .line 371
    .line 372
    move-object/from16 p7, v7

    .line 373
    .line 374
    const/high16 v7, 0x3f800000    # 1.0f

    .line 375
    .line 376
    move-object/from16 v16, v10

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    invoke-direct {v2, v7, v10}, Lf0/f1;-><init>(FZ)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v5}, Lg1/e0;->d(I)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v0, v9}, Lg1/e0;->d(I)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    or-int/2addr v7, v10

    .line 395
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-nez v7, :cond_11

    .line 400
    .line 401
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 402
    .line 403
    if-ne v10, v7, :cond_12

    .line 404
    .line 405
    :cond_11
    new-instance v10, Lgy/t;

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    invoke-direct {v10, v5, v9, v7}, Lgy/t;-><init>(IIB)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    check-cast v10, Lp70/j;

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-static {v2, v7, v10}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v9, Lf0/c;->f:Lf0/d;

    .line 422
    .line 423
    sget-object v10, Lx1/b;->B:Lx1/g;

    .line 424
    .line 425
    invoke-static {v9, v10, v0, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-wide v10, v0, Lg1/e0;->T:J

    .line 430
    .line 431
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v0, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v11, v0, Lg1/e0;->S:Z

    .line 452
    .line 453
    if-eqz v11, :cond_13

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_13
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 460
    .line 461
    .line 462
    :goto_d
    invoke-static {v0, v9, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v10, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v0, v7, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 479
    .line 480
    .line 481
    and-int/lit8 v2, p4, 0xe

    .line 482
    .line 483
    shr-int/lit8 v7, p4, 0x3

    .line 484
    .line 485
    and-int/lit16 v7, v7, 0x380

    .line 486
    .line 487
    or-int/2addr v2, v7

    .line 488
    and-int/lit16 v7, v12, 0x1c00

    .line 489
    .line 490
    or-int/2addr v2, v7

    .line 491
    const v7, 0xe000

    .line 492
    .line 493
    .line 494
    and-int/2addr v7, v12

    .line 495
    or-int/2addr v2, v7

    .line 496
    const/high16 v7, 0x70000

    .line 497
    .line 498
    and-int/2addr v7, v12

    .line 499
    or-int v18, v2, v7

    .line 500
    .line 501
    move-object/from16 v11, p0

    .line 502
    .line 503
    move-object/from16 v17, v0

    .line 504
    .line 505
    move v0, v12

    .line 506
    move-object/from16 v12, v16

    .line 507
    .line 508
    move-object/from16 v16, p8

    .line 509
    .line 510
    invoke-static/range {v11 .. v18}, Lgy/x;->b(Ljava/lang/String;Lrc0/a;Lg3/o0;IILb7/b;Lg1/k;I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v2, v17

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v13, p3

    .line 520
    .line 521
    move-object/from16 v7, p7

    .line 522
    .line 523
    move v12, v0

    .line 524
    move-object v0, v2

    .line 525
    move/from16 v9, v19

    .line 526
    .line 527
    move-object/from16 v2, p6

    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_14
    invoke-static {}, Lwc/j;->I()V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    throw v0

    .line 536
    :cond_15
    move-object v2, v0

    .line 537
    const/4 v0, 0x0

    .line 538
    const/4 v7, 0x1

    .line 539
    invoke-virtual {v2, v0}, Lg1/e0;->p(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v7}, Lg1/e0;->p(Z)V

    .line 543
    .line 544
    .line 545
    move v7, v14

    .line 546
    move v8, v15

    .line 547
    :goto_e
    move-object/from16 v6, p5

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_16
    move-object v2, v0

    .line 551
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 552
    .line 553
    .line 554
    move/from16 v5, p4

    .line 555
    .line 556
    move/from16 v7, p6

    .line 557
    .line 558
    move/from16 v8, p7

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :goto_f
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    if-eqz v11, :cond_17

    .line 566
    .line 567
    new-instance v0, Lgy/v;

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    move-object/from16 v9, p8

    .line 578
    .line 579
    move/from16 v10, p10

    .line 580
    .line 581
    invoke-direct/range {v0 .. v10}, Lgy/v;-><init>(Ljava/lang/String;Lrc0/a;FLg3/o0;ILx1/h;IILb7/b;I)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 585
    .line 586
    :cond_17
    return-void
.end method
