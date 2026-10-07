.class public abstract Ln0/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Lk/m;

.field public static final c:Ln0/k0;

.field public static final d:Lr2/a;

.field public static final e:I = 0x9

.field public static final f:I = 0xa

.field public static final g:I = 0xc


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x2d481636

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln0/u;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Ln0/k0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ln0/k0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lk/m;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ln0/u;->b:Lk/m;

    .line 33
    .line 34
    new-instance v0, Ln0/k0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ln0/k0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ln0/u;->c:Ln0/k0;

    .line 41
    .line 42
    new-instance v0, Lr2/a;

    .line 43
    .line 44
    const/16 v1, 0x3fe

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lr2/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ln0/u;->d:Lr2/a;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lg3/h;Lx1/q;Lg3/o0;Lp70/j;IZIILjava/util/Map;Le2/y;Lg1/k;III)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move/from16 v13, p11

    .line 8
    .line 9
    move/from16 v14, p13

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    check-cast v5, Lg1/e0;

    .line 14
    .line 15
    const v0, -0x5013ac4b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v13, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v13

    .line 37
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v4, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v9, v13, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v5, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v9, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v10, v13, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    move/from16 v10, p4

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Lg1/e0;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v11

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move/from16 v10, p4

    .line 117
    .line 118
    :goto_8
    const/high16 v11, 0x30000

    .line 119
    .line 120
    and-int/2addr v11, v13

    .line 121
    if-nez v11, :cond_b

    .line 122
    .line 123
    move/from16 v11, p5

    .line 124
    .line 125
    invoke-virtual {v5, v11}, Lg1/e0;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_a

    .line 130
    .line 131
    const/high16 v12, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/high16 v12, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v0, v12

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move/from16 v11, p5

    .line 139
    .line 140
    :goto_a
    const/high16 v12, 0x180000

    .line 141
    .line 142
    and-int/2addr v12, v13

    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lg1/e0;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_c

    .line 150
    .line 151
    const/high16 v12, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v12, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int/2addr v0, v12

    .line 157
    :cond_d
    const/high16 v12, 0xc00000

    .line 158
    .line 159
    and-int/2addr v12, v13

    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Lg1/e0;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_e

    .line 167
    .line 168
    const/high16 v12, 0x800000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v12, 0x400000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v0, v12

    .line 174
    :cond_f
    const/high16 v12, 0x6000000

    .line 175
    .line 176
    and-int/2addr v12, v13

    .line 177
    move-object/from16 v15, p8

    .line 178
    .line 179
    if-nez v12, :cond_11

    .line 180
    .line 181
    invoke-virtual {v5, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_10

    .line 186
    .line 187
    const/high16 v12, 0x4000000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/high16 v12, 0x2000000

    .line 191
    .line 192
    :goto_d
    or-int/2addr v0, v12

    .line 193
    :cond_11
    and-int/lit16 v12, v14, 0x200

    .line 194
    .line 195
    const/high16 v16, 0x30000000

    .line 196
    .line 197
    if-eqz v12, :cond_12

    .line 198
    .line 199
    or-int v0, v0, v16

    .line 200
    .line 201
    move-object/from16 v2, p9

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_12
    and-int v16, v13, v16

    .line 205
    .line 206
    move-object/from16 v2, p9

    .line 207
    .line 208
    if-nez v16, :cond_14

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_13

    .line 215
    .line 216
    const/high16 v16, 0x20000000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    const/high16 v16, 0x10000000

    .line 220
    .line 221
    :goto_e
    or-int v0, v0, v16

    .line 222
    .line 223
    :cond_14
    :goto_f
    and-int/lit16 v3, v14, 0x400

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v3, :cond_15

    .line 229
    .line 230
    or-int/lit8 v3, p12, 0x6

    .line 231
    .line 232
    goto :goto_12

    .line 233
    :cond_15
    and-int/lit8 v3, p12, 0x6

    .line 234
    .line 235
    if-nez v3, :cond_18

    .line 236
    .line 237
    and-int/lit8 v3, p12, 0x8

    .line 238
    .line 239
    if-nez v3, :cond_16

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto :goto_10

    .line 246
    :cond_16
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_10
    if-eqz v3, :cond_17

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    goto :goto_11

    .line 254
    :cond_17
    const/4 v3, 0x2

    .line 255
    :goto_11
    or-int v3, p12, v3

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_18
    move/from16 v3, p12

    .line 259
    .line 260
    :goto_12
    const v18, 0x12492493

    .line 261
    .line 262
    .line 263
    and-int v0, v17, v18

    .line 264
    .line 265
    const v2, 0x12492492

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    if-ne v0, v2, :cond_1a

    .line 270
    .line 271
    and-int/lit8 v0, v3, 0x3

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    if-eq v0, v2, :cond_19

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_19
    move v0, v9

    .line 278
    goto :goto_14

    .line 279
    :cond_1a
    :goto_13
    const/4 v0, 0x1

    .line 280
    :goto_14
    and-int/lit8 v2, v17, 0x1

    .line 281
    .line 282
    invoke-virtual {v5, v2, v0}, Lg1/e0;->O(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_28

    .line 287
    .line 288
    if-eqz v12, :cond_1b

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    goto :goto_15

    .line 292
    :cond_1b
    move-object/from16 v11, p9

    .line 293
    .line 294
    :goto_15
    invoke-static {v7, v6}, Ln0/u;->s(II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lx0/r;->a:Lg1/z;

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_27

    .line 304
    .line 305
    const v0, 0x5eb4b1b1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Ln0/f;->a:Lkotlin/Pair;

    .line 315
    .line 316
    iget-object v0, v1, Lg3/h;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v2, v1, Lg3/h;->a:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v2, :cond_1f

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    move v10, v9

    .line 331
    :goto_16
    if-ge v10, v12, :cond_1f

    .line 332
    .line 333
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    move-object/from16 v9, v18

    .line 338
    .line 339
    check-cast v9, Lg3/f;

    .line 340
    .line 341
    iget-object v1, v9, Lg3/f;->a:Ljava/lang/Object;

    .line 342
    .line 343
    instance-of v1, v1, Lg3/i0;

    .line 344
    .line 345
    if-eqz v1, :cond_1d

    .line 346
    .line 347
    iget-object v1, v9, Lg3/f;->d:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v18, v2

    .line 350
    .line 351
    const-string v2, "androidx.compose.foundation.text.inlineContent"

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_1c

    .line 358
    .line 359
    iget v1, v9, Lg3/f;->b:I

    .line 360
    .line 361
    iget v2, v9, Lg3/f;->c:I

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-static {v9, v0, v1, v2}, Lg3/i;->b(IIII)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1e

    .line 369
    .line 370
    move v0, v3

    .line 371
    const/4 v3, 0x1

    .line 372
    goto :goto_19

    .line 373
    :cond_1c
    :goto_17
    const/4 v9, 0x0

    .line 374
    goto :goto_18

    .line 375
    :cond_1d
    move-object/from16 v18, v2

    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_1e
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, v18

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_1f
    move v0, v3

    .line 386
    move v3, v9

    .line 387
    :goto_19
    invoke-static/range {p0 .. p0}, La/a;->M(Lg3/h;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    sget-object v2, Lx2/y0;->k:Lg1/z;

    .line 392
    .line 393
    invoke-virtual {v5, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lk3/l;

    .line 398
    .line 399
    if-nez v3, :cond_21

    .line 400
    .line 401
    if-nez v1, :cond_21

    .line 402
    .line 403
    const v0, 0x5eb879f5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    move-object v1, v4

    .line 413
    move/from16 v4, p5

    .line 414
    .line 415
    invoke-static/range {v0 .. v5}, Ln0/s;->a(Lg3/h;Lg3/o0;Lk3/l;Ljava/util/List;ZLg1/k;)V

    .line 416
    .line 417
    .line 418
    move-object v13, v5

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    move/from16 v19, v9

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v3, p3

    .line 427
    .line 428
    move/from16 v4, p4

    .line 429
    .line 430
    move/from16 v5, p5

    .line 431
    .line 432
    move-object v0, v8

    .line 433
    const/4 v14, 0x1

    .line 434
    move-object v8, v2

    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    invoke-static/range {v0 .. v12}, Ln0/u;->r(Lx1/q;Lg3/h;Lg3/o0;Lp70/j;IZIILk3/l;Ljava/util/List;Lp70/j;Le2/y;Lp70/j;)Lx1/q;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    sget-object v0, Ln0/e;->c:Ln0/e;

    .line 442
    .line 443
    iget-wide v1, v13, Lg1/e0;->T:J

    .line 444
    .line 445
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v13, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v4, Lw2/f;->u:Lw2/e;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v4, v13, Lg1/e0;->S:Z

    .line 466
    .line 467
    if-eqz v4, :cond_20

    .line 468
    .line 469
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 470
    .line 471
    invoke-virtual {v13, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_1a

    .line 475
    :cond_20
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 476
    .line 477
    .line 478
    :goto_1a
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 479
    .line 480
    invoke-static {v13, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 484
    .line 485
    invoke-static {v13, v3, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v13}, Lg1/h;->u(Lg1/k;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 492
    .line 493
    invoke-static {v13, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 501
    .line 502
    invoke-static {v13, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v14}, Lg1/e0;->p(Z)V

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-virtual {v13, v9}, Lg1/e0;->p(Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1c

    .line 513
    .line 514
    :cond_21
    move-object v13, v5

    .line 515
    const/4 v14, 0x1

    .line 516
    const v1, 0x5ec875d6

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 520
    .line 521
    .line 522
    and-int/lit8 v1, v17, 0xe

    .line 523
    .line 524
    const/4 v4, 0x4

    .line 525
    if-ne v1, v4, :cond_22

    .line 526
    .line 527
    goto :goto_1b

    .line 528
    :cond_22
    move v14, v9

    .line 529
    :goto_1b
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 534
    .line 535
    if-nez v14, :cond_23

    .line 536
    .line 537
    if-ne v1, v4, :cond_24

    .line 538
    .line 539
    :cond_23
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v13, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_24
    check-cast v1, Lg1/v0;

    .line 547
    .line 548
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lg3/h;

    .line 553
    .line 554
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-nez v6, :cond_25

    .line 563
    .line 564
    if-ne v7, v4, :cond_26

    .line 565
    .line 566
    :cond_25
    new-instance v7, Lb0/y;

    .line 567
    .line 568
    const/16 v4, 0xb

    .line 569
    .line 570
    invoke-direct {v7, v1, v4}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_26
    move-object v12, v7

    .line 577
    check-cast v12, Lp70/j;

    .line 578
    .line 579
    shr-int/lit8 v1, v17, 0x3

    .line 580
    .line 581
    and-int/lit16 v1, v1, 0x38e

    .line 582
    .line 583
    shr-int/lit8 v4, v17, 0xc

    .line 584
    .line 585
    const v6, 0xe000

    .line 586
    .line 587
    .line 588
    and-int/2addr v4, v6

    .line 589
    or-int/2addr v1, v4

    .line 590
    shl-int/lit8 v4, v17, 0x9

    .line 591
    .line 592
    const/high16 v7, 0x70000

    .line 593
    .line 594
    and-int/2addr v4, v7

    .line 595
    or-int/2addr v1, v4

    .line 596
    shl-int/lit8 v4, v17, 0x6

    .line 597
    .line 598
    const/high16 v7, 0x380000

    .line 599
    .line 600
    and-int/2addr v7, v4

    .line 601
    or-int/2addr v1, v7

    .line 602
    const/high16 v7, 0x1c00000

    .line 603
    .line 604
    and-int/2addr v7, v4

    .line 605
    or-int/2addr v1, v7

    .line 606
    const/high16 v7, 0xe000000

    .line 607
    .line 608
    and-int/2addr v7, v4

    .line 609
    or-int/2addr v1, v7

    .line 610
    const/high16 v7, 0x70000000

    .line 611
    .line 612
    and-int/2addr v4, v7

    .line 613
    or-int v14, v1, v4

    .line 614
    .line 615
    shr-int/lit8 v1, v17, 0x15

    .line 616
    .line 617
    and-int/lit16 v1, v1, 0x380

    .line 618
    .line 619
    shl-int/lit8 v0, v0, 0xc

    .line 620
    .line 621
    and-int/2addr v0, v6

    .line 622
    or-int/2addr v0, v1

    .line 623
    move/from16 v6, p4

    .line 624
    .line 625
    move/from16 v7, p5

    .line 626
    .line 627
    move/from16 v8, p6

    .line 628
    .line 629
    move/from16 v9, p7

    .line 630
    .line 631
    move-object v10, v2

    .line 632
    move-object v1, v5

    .line 633
    move-object v4, v15

    .line 634
    move-object/from16 v5, p2

    .line 635
    .line 636
    move-object/from16 v2, p3

    .line 637
    .line 638
    move v15, v0

    .line 639
    move-object/from16 v0, p1

    .line 640
    .line 641
    invoke-static/range {v0 .. v15}, Ln0/u;->e(Lx1/q;Lg3/h;Lp70/j;ZLjava/util/Map;Lg3/o0;IZIILk3/l;Le2/y;Lp70/j;Lg1/k;II)V

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    invoke-virtual {v13, v9}, Lg1/e0;->p(Z)V

    .line 646
    .line 647
    .line 648
    :goto_1c
    move-object v10, v11

    .line 649
    goto :goto_1d

    .line 650
    :cond_27
    invoke-static {}, Lf2/c;->a()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_28
    move-object v13, v5

    .line 655
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 656
    .line 657
    .line 658
    move-object/from16 v10, p9

    .line 659
    .line 660
    :goto_1d
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    if-eqz v14, :cond_29

    .line 665
    .line 666
    new-instance v0, Ln0/n;

    .line 667
    .line 668
    move-object/from16 v1, p0

    .line 669
    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    move-object/from16 v3, p2

    .line 673
    .line 674
    move-object/from16 v4, p3

    .line 675
    .line 676
    move/from16 v5, p4

    .line 677
    .line 678
    move/from16 v6, p5

    .line 679
    .line 680
    move/from16 v7, p6

    .line 681
    .line 682
    move/from16 v8, p7

    .line 683
    .line 684
    move-object/from16 v9, p8

    .line 685
    .line 686
    move/from16 v11, p11

    .line 687
    .line 688
    move/from16 v12, p12

    .line 689
    .line 690
    move/from16 v13, p13

    .line 691
    .line 692
    invoke-direct/range {v0 .. v13}, Ln0/n;-><init>(Lg3/h;Lx1/q;Lg3/o0;Lp70/j;IZIILjava/util/Map;Le2/y;III)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v14, Lg1/f1;->d:Lp70/m;

    .line 696
    .line 697
    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/String;Lx1/q;Lg3/o0;Lp70/j;IZIILe2/y;Lg1/k;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    check-cast v9, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x3e089999

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    move-object/from16 v14, p2

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit8 v4, v11, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v5, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v5, v10, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-virtual {v9, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v6

    .line 105
    :goto_6
    and-int/lit8 v6, v11, 0x10

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x6000

    .line 110
    .line 111
    :cond_a
    move/from16 v7, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v7, v10, 0x6000

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    move/from16 v7, p4

    .line 119
    .line 120
    invoke-virtual {v9, v7}, Lg1/e0;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    const/16 v8, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v8, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v8

    .line 132
    :goto_8
    and-int/lit8 v8, v11, 0x20

    .line 133
    .line 134
    const/high16 v12, 0x30000

    .line 135
    .line 136
    if-eqz v8, :cond_e

    .line 137
    .line 138
    or-int/2addr v0, v12

    .line 139
    :cond_d
    move/from16 v12, p5

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_e
    and-int/2addr v12, v10

    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    move/from16 v12, p5

    .line 146
    .line 147
    invoke-virtual {v9, v12}, Lg1/e0;->g(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_f

    .line 152
    .line 153
    const/high16 v13, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_f
    const/high16 v13, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v0, v13

    .line 159
    :goto_a
    and-int/lit8 v13, v11, 0x40

    .line 160
    .line 161
    const/high16 v15, 0x180000

    .line 162
    .line 163
    if-eqz v13, :cond_11

    .line 164
    .line 165
    or-int/2addr v0, v15

    .line 166
    :cond_10
    move/from16 v15, p6

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_11
    and-int/2addr v15, v10

    .line 170
    if-nez v15, :cond_10

    .line 171
    .line 172
    move/from16 v15, p6

    .line 173
    .line 174
    invoke-virtual {v9, v15}, Lg1/e0;->d(I)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_12

    .line 179
    .line 180
    const/high16 v16, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_12
    const/high16 v16, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int v0, v0, v16

    .line 186
    .line 187
    :goto_c
    move/from16 p9, v0

    .line 188
    .line 189
    and-int/lit16 v0, v11, 0x80

    .line 190
    .line 191
    const/high16 v16, 0xc00000

    .line 192
    .line 193
    if-eqz v0, :cond_13

    .line 194
    .line 195
    or-int v16, p9, v16

    .line 196
    .line 197
    move/from16 v17, v16

    .line 198
    .line 199
    move/from16 v16, v0

    .line 200
    .line 201
    move/from16 v0, p7

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_13
    and-int v16, v10, v16

    .line 205
    .line 206
    if-nez v16, :cond_15

    .line 207
    .line 208
    move/from16 v16, v0

    .line 209
    .line 210
    move/from16 v0, p7

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Lg1/e0;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_14

    .line 217
    .line 218
    const/high16 v17, 0x800000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    const/high16 v17, 0x400000

    .line 222
    .line 223
    :goto_d
    or-int v17, p9, v17

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move/from16 v16, v0

    .line 227
    .line 228
    move/from16 v0, p7

    .line 229
    .line 230
    move/from16 v17, p9

    .line 231
    .line 232
    :goto_e
    and-int/lit16 v0, v11, 0x100

    .line 233
    .line 234
    const/high16 v18, 0x6000000

    .line 235
    .line 236
    if-eqz v0, :cond_17

    .line 237
    .line 238
    or-int v17, v17, v18

    .line 239
    .line 240
    :cond_16
    move/from16 v18, v0

    .line 241
    .line 242
    move-object/from16 v0, p8

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    and-int v18, v10, v18

    .line 246
    .line 247
    if-nez v18, :cond_16

    .line 248
    .line 249
    move/from16 v18, v0

    .line 250
    .line 251
    move-object/from16 v0, p8

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-eqz v19, :cond_18

    .line 258
    .line 259
    const/high16 v19, 0x4000000

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_18
    const/high16 v19, 0x2000000

    .line 263
    .line 264
    :goto_f
    or-int v17, v17, v19

    .line 265
    .line 266
    :goto_10
    and-int/lit16 v0, v11, 0x200

    .line 267
    .line 268
    move/from16 v19, v0

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    const/high16 v20, 0x30000000

    .line 272
    .line 273
    if-eqz v19, :cond_19

    .line 274
    .line 275
    or-int v17, v17, v20

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_19
    and-int v19, v10, v20

    .line 279
    .line 280
    if-nez v19, :cond_1c

    .line 281
    .line 282
    const/high16 v19, 0x40000000    # 2.0f

    .line 283
    .line 284
    and-int v19, v10, v19

    .line 285
    .line 286
    if-nez v19, :cond_1a

    .line 287
    .line 288
    invoke-virtual {v9, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    goto :goto_11

    .line 293
    :cond_1a
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    :goto_11
    if-eqz v19, :cond_1b

    .line 298
    .line 299
    const/high16 v19, 0x20000000

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1b
    const/high16 v19, 0x10000000

    .line 303
    .line 304
    :goto_12
    or-int v17, v17, v19

    .line 305
    .line 306
    :cond_1c
    :goto_13
    const v19, 0x12492493

    .line 307
    .line 308
    .line 309
    and-int v0, v17, v19

    .line 310
    .line 311
    const v1, 0x12492492

    .line 312
    .line 313
    .line 314
    move/from16 v19, v2

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    if-eq v0, v1, :cond_1d

    .line 318
    .line 319
    move v0, v2

    .line 320
    goto :goto_14

    .line 321
    :cond_1d
    const/4 v0, 0x0

    .line 322
    :goto_14
    and-int/lit8 v1, v17, 0x1

    .line 323
    .line 324
    invoke-virtual {v9, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_29

    .line 329
    .line 330
    if-eqz v19, :cond_1e

    .line 331
    .line 332
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 333
    .line 334
    move-object v12, v0

    .line 335
    goto :goto_15

    .line 336
    :cond_1e
    move-object v12, v3

    .line 337
    :goto_15
    if-eqz v4, :cond_1f

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    goto :goto_16

    .line 341
    :cond_1f
    move-object v15, v5

    .line 342
    :goto_16
    if-eqz v6, :cond_20

    .line 343
    .line 344
    move v4, v2

    .line 345
    goto :goto_17

    .line 346
    :cond_20
    move v4, v7

    .line 347
    :goto_17
    if-eqz v8, :cond_21

    .line 348
    .line 349
    move v5, v2

    .line 350
    goto :goto_18

    .line 351
    :cond_21
    move/from16 v5, p5

    .line 352
    .line 353
    :goto_18
    if-eqz v13, :cond_22

    .line 354
    .line 355
    const v0, 0x7fffffff

    .line 356
    .line 357
    .line 358
    move v6, v0

    .line 359
    goto :goto_19

    .line 360
    :cond_22
    move/from16 v6, p6

    .line 361
    .line 362
    :goto_19
    if-eqz v16, :cond_23

    .line 363
    .line 364
    move v7, v2

    .line 365
    goto :goto_1a

    .line 366
    :cond_23
    move/from16 v7, p7

    .line 367
    .line 368
    :goto_1a
    if-eqz v18, :cond_24

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    goto :goto_1b

    .line 373
    :cond_24
    move-object/from16 v23, p8

    .line 374
    .line 375
    :goto_1b
    invoke-static {v7, v6}, Ln0/u;->s(II)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lx0/r;->a:Lg1/z;

    .line 379
    .line 380
    invoke-virtual {v9, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_28

    .line 385
    .line 386
    const v0, 0x15483a7f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lx2/y0;->k:Lg1/z;

    .line 397
    .line 398
    invoke-virtual {v9, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v3, v0

    .line 403
    check-cast v3, Lk3/l;

    .line 404
    .line 405
    sget-object v0, Ln0/s;->a:Lg1/z;

    .line 406
    .line 407
    invoke-virtual {v9, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    if-eqz v0, :cond_25

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ln0/s;->b(I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_25

    .line 424
    .line 425
    const v1, -0x4a85808e

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lx2/y0;->n:Lg1/z;

    .line 432
    .line 433
    invoke-virtual {v9, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 438
    .line 439
    sget-object v8, Lx2/y0;->h:Lg1/z;

    .line 440
    .line 441
    invoke-virtual {v9, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lu3/c;

    .line 446
    .line 447
    :try_start_0
    new-instance v13, Ln0/q;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    move-object/from16 p6, p0

    .line 450
    .line 451
    move-object/from16 p5, v1

    .line 452
    .line 453
    move-object/from16 p8, v3

    .line 454
    .line 455
    move/from16 p9, v5

    .line 456
    .line 457
    move-object/from16 p7, v8

    .line 458
    .line 459
    move-object/from16 p3, v13

    .line 460
    .line 461
    move-object/from16 p4, v14

    .line 462
    .line 463
    :try_start_1
    invoke-direct/range {p3 .. p9}, Ln0/q;-><init>(Lg3/o0;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lu3/c;Lk3/l;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, p3

    .line 467
    .line 468
    move-object/from16 v3, p8

    .line 469
    .line 470
    move/from16 v5, p9

    .line 471
    .line 472
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 473
    .line 474
    .line 475
    :catch_0
    :goto_1c
    const/4 v0, 0x0

    .line 476
    goto :goto_1d

    .line 477
    :catch_1
    move-object/from16 v3, p8

    .line 478
    .line 479
    move/from16 v5, p9

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :goto_1d
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_1e

    .line 486
    :cond_25
    const/4 v0, 0x0

    .line 487
    const v1, -0x4a69eb75

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 494
    .line 495
    .line 496
    :goto_1e
    if-nez v15, :cond_26

    .line 497
    .line 498
    const v1, 0x1557cf53

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lw0/j;

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move v13, v2

    .line 512
    move-object/from16 v8, v23

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    invoke-direct/range {v0 .. v8}, Lw0/j;-><init>(Ljava/lang/String;Lg3/o0;Lk3/l;IZIILe2/y;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v12, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v2, v0

    .line 524
    move v0, v13

    .line 525
    goto :goto_1f

    .line 526
    :cond_26
    move-object/from16 v1, p0

    .line 527
    .line 528
    move v13, v2

    .line 529
    const v0, 0x154dfcb1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 533
    .line 534
    .line 535
    move v0, v13

    .line 536
    new-instance v13, Lg3/h;

    .line 537
    .line 538
    invoke-direct {v13, v1}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lx2/y0;->k:Lg1/z;

    .line 542
    .line 543
    invoke-virtual {v9, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object/from16 v20, v2

    .line 548
    .line 549
    check-cast v20, Lk3/l;

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    move-object/from16 v14, p2

    .line 558
    .line 559
    move/from16 v16, v4

    .line 560
    .line 561
    move/from16 v17, v5

    .line 562
    .line 563
    move/from16 v18, v6

    .line 564
    .line 565
    move/from16 v19, v7

    .line 566
    .line 567
    invoke-static/range {v12 .. v24}, Ln0/u;->r(Lx1/q;Lg3/h;Lg3/o0;Lp70/j;IZIILk3/l;Ljava/util/List;Lp70/j;Le2/y;Lp70/j;)Lx1/q;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v9, v3}, Lg1/e0;->p(Z)V

    .line 573
    .line 574
    .line 575
    :goto_1f
    sget-object v3, Ln0/e;->c:Ln0/e;

    .line 576
    .line 577
    iget-wide v13, v9, Lg1/e0;->T:J

    .line 578
    .line 579
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-static {v9, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 597
    .line 598
    .line 599
    iget-boolean v14, v9, Lg1/e0;->S:Z

    .line 600
    .line 601
    if-eqz v14, :cond_27

    .line 602
    .line 603
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 604
    .line 605
    invoke-virtual {v9, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_20

    .line 609
    :cond_27
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 610
    .line 611
    .line 612
    :goto_20
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 613
    .line 614
    invoke-static {v9, v3, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 615
    .line 616
    .line 617
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 618
    .line 619
    invoke-static {v9, v13, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v9}, Lg1/h;->u(Lg1/k;)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 626
    .line 627
    invoke-static {v9, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 635
    .line 636
    invoke-static {v9, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 640
    .line 641
    .line 642
    move v8, v7

    .line 643
    move-object v0, v9

    .line 644
    move-object v2, v12

    .line 645
    move-object/from16 v9, v23

    .line 646
    .line 647
    move v7, v6

    .line 648
    move v6, v5

    .line 649
    move v5, v4

    .line 650
    move-object v4, v15

    .line 651
    goto :goto_21

    .line 652
    :cond_28
    invoke-static {}, Lf2/c;->a()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_29
    move-object/from16 v1, p0

    .line 657
    .line 658
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 659
    .line 660
    .line 661
    move/from16 v6, p5

    .line 662
    .line 663
    move/from16 v8, p7

    .line 664
    .line 665
    move-object v2, v3

    .line 666
    move-object v4, v5

    .line 667
    move v5, v7

    .line 668
    move-object v0, v9

    .line 669
    move/from16 v7, p6

    .line 670
    .line 671
    move-object/from16 v9, p8

    .line 672
    .line 673
    :goto_21
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    if-eqz v12, :cond_2a

    .line 678
    .line 679
    new-instance v0, Ln0/l;

    .line 680
    .line 681
    move-object/from16 v3, p2

    .line 682
    .line 683
    invoke-direct/range {v0 .. v11}, Ln0/l;-><init>(Ljava/lang/String;Lx1/q;Lg3/o0;Lp70/j;IZIILe2/y;II)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 687
    .line 688
    :cond_2a
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 4

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x5b67725a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const v1, -0x34c94080

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->f()Lx1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    invoke-static {v1, p1, p2, v0}, Lr0/g;->b(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Ln0/t;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v3}, Ln0/t;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;IB)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 4

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x7c0599e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7e

    .line 60
    .line 61
    invoke-static {p0, p1, p2, v0}, Ln0/u;->c(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance v0, Ln0/t;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3, v3}, Ln0/t;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;IB)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public static final e(Lx1/q;Lg3/h;Lp70/j;ZLjava/util/Map;Lg3/o0;IZIILk3/l;Le2/y;Lp70/j;Lg1/k;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    move/from16 v15, p15

    .line 12
    .line 13
    move-object/from16 v5, p13

    .line 14
    .line 15
    check-cast v5, Lg1/e0;

    .line 16
    .line 17
    const v1, -0x7e46da9f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v14, 0x6

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v14

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 74
    .line 75
    const/16 v16, 0x400

    .line 76
    .line 77
    const/16 v17, 0x800

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lg1/e0;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move/from16 v4, v17

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move/from16 v4, v16

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v4

    .line 93
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 94
    .line 95
    const/16 v18, 0x2000

    .line 96
    .line 97
    const/16 v19, 0x4000

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    move/from16 v4, v19

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move/from16 v4, v18

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v4

    .line 113
    :cond_9
    const/high16 v4, 0x30000

    .line 114
    .line 115
    and-int/2addr v4, v14

    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    move-object/from16 v4, p5

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    if-eqz v20, :cond_a

    .line 125
    .line 126
    const/high16 v20, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v20, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int v1, v1, v20

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object/from16 v4, p5

    .line 135
    .line 136
    :goto_7
    const/high16 v20, 0x180000

    .line 137
    .line 138
    and-int v20, v14, v20

    .line 139
    .line 140
    move/from16 v12, p6

    .line 141
    .line 142
    if-nez v20, :cond_d

    .line 143
    .line 144
    invoke-virtual {v5, v12}, Lg1/e0;->d(I)Z

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    if-eqz v20, :cond_c

    .line 149
    .line 150
    const/high16 v20, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/high16 v20, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int v1, v1, v20

    .line 156
    .line 157
    :cond_d
    const/high16 v20, 0xc00000

    .line 158
    .line 159
    and-int v20, v14, v20

    .line 160
    .line 161
    move/from16 v2, p7

    .line 162
    .line 163
    if-nez v20, :cond_f

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lg1/e0;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    if-eqz v21, :cond_e

    .line 170
    .line 171
    const/high16 v21, 0x800000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/high16 v21, 0x400000

    .line 175
    .line 176
    :goto_9
    or-int v1, v1, v21

    .line 177
    .line 178
    :cond_f
    const/high16 v21, 0x6000000

    .line 179
    .line 180
    and-int v21, v14, v21

    .line 181
    .line 182
    move/from16 v10, p8

    .line 183
    .line 184
    if-nez v21, :cond_11

    .line 185
    .line 186
    invoke-virtual {v5, v10}, Lg1/e0;->d(I)Z

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    if-eqz v21, :cond_10

    .line 191
    .line 192
    const/high16 v21, 0x4000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/high16 v21, 0x2000000

    .line 196
    .line 197
    :goto_a
    or-int v1, v1, v21

    .line 198
    .line 199
    :cond_11
    const/high16 v21, 0x30000000

    .line 200
    .line 201
    and-int v21, v14, v21

    .line 202
    .line 203
    move/from16 v13, p9

    .line 204
    .line 205
    if-nez v21, :cond_13

    .line 206
    .line 207
    invoke-virtual {v5, v13}, Lg1/e0;->d(I)Z

    .line 208
    .line 209
    .line 210
    move-result v22

    .line 211
    if-eqz v22, :cond_12

    .line 212
    .line 213
    const/high16 v22, 0x20000000

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    const/high16 v22, 0x10000000

    .line 217
    .line 218
    :goto_b
    or-int v1, v1, v22

    .line 219
    .line 220
    :cond_13
    and-int/lit8 v22, v15, 0x6

    .line 221
    .line 222
    move-object/from16 v3, p10

    .line 223
    .line 224
    if-nez v22, :cond_15

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v23

    .line 230
    if-eqz v23, :cond_14

    .line 231
    .line 232
    const/16 v20, 0x4

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_14
    const/16 v20, 0x2

    .line 236
    .line 237
    :goto_c
    or-int v20, v15, v20

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_15
    move/from16 v20, v15

    .line 241
    .line 242
    :goto_d
    and-int/lit8 v23, v15, 0x30

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    if-nez v23, :cond_17

    .line 246
    .line 247
    invoke-virtual {v5, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    if-eqz v23, :cond_16

    .line 252
    .line 253
    const/16 v23, 0x20

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_16
    const/16 v23, 0x10

    .line 257
    .line 258
    :goto_e
    or-int v20, v20, v23

    .line 259
    .line 260
    :cond_17
    and-int/lit16 v11, v15, 0x180

    .line 261
    .line 262
    if-nez v11, :cond_19

    .line 263
    .line 264
    move-object/from16 v11, p11

    .line 265
    .line 266
    invoke-virtual {v5, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v25

    .line 270
    if-eqz v25, :cond_18

    .line 271
    .line 272
    const/16 v25, 0x100

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_18
    const/16 v25, 0x80

    .line 276
    .line 277
    :goto_f
    or-int v20, v20, v25

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_19
    move-object/from16 v11, p11

    .line 281
    .line 282
    :goto_10
    move/from16 p13, v1

    .line 283
    .line 284
    and-int/lit16 v1, v15, 0xc00

    .line 285
    .line 286
    if-nez v1, :cond_1b

    .line 287
    .line 288
    move-object/from16 v1, p12

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    if-eqz v25, :cond_1a

    .line 295
    .line 296
    move/from16 v16, v17

    .line 297
    .line 298
    :cond_1a
    or-int v20, v20, v16

    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_1b
    move-object/from16 v1, p12

    .line 302
    .line 303
    :goto_11
    and-int/lit16 v1, v15, 0x6000

    .line 304
    .line 305
    if-nez v1, :cond_1e

    .line 306
    .line 307
    const v1, 0x8000

    .line 308
    .line 309
    .line 310
    and-int/2addr v1, v15

    .line 311
    if-nez v1, :cond_1c

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    goto :goto_12

    .line 319
    :cond_1c
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v5, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    :goto_12
    if-eqz v16, :cond_1d

    .line 325
    .line 326
    move/from16 v18, v19

    .line 327
    .line 328
    :cond_1d
    or-int v20, v20, v18

    .line 329
    .line 330
    :cond_1e
    move/from16 v1, v20

    .line 331
    .line 332
    const v16, 0x12492493

    .line 333
    .line 334
    .line 335
    and-int v2, p13, v16

    .line 336
    .line 337
    const v3, 0x12492492

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    if-ne v2, v3, :cond_20

    .line 342
    .line 343
    and-int/lit16 v1, v1, 0x2493

    .line 344
    .line 345
    const/16 v2, 0x2492

    .line 346
    .line 347
    if-eq v1, v2, :cond_1f

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_1f
    move v1, v7

    .line 351
    goto :goto_14

    .line 352
    :cond_20
    :goto_13
    const/4 v1, 0x1

    .line 353
    :goto_14
    and-int/lit8 v2, p13, 0x1

    .line 354
    .line 355
    invoke-virtual {v5, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_46

    .line 360
    .line 361
    invoke-static {v0}, La/a;->M(Lg3/h;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 366
    .line 367
    if-eqz v1, :cond_24

    .line 368
    .line 369
    const v1, 0x8ae5063

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v1, p13, 0x70

    .line 376
    .line 377
    const/16 v3, 0x20

    .line 378
    .line 379
    if-ne v1, v3, :cond_21

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    goto :goto_15

    .line 383
    :cond_21
    move v1, v7

    .line 384
    :goto_15
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v1, :cond_22

    .line 389
    .line 390
    if-ne v3, v2, :cond_23

    .line 391
    .line 392
    :cond_22
    new-instance v3, Landroidx/compose/foundation/text/h;

    .line 393
    .line 394
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/h;-><init>(Lg3/h;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_23
    move-object v1, v3

    .line 401
    check-cast v1, Landroidx/compose/foundation/text/h;

    .line 402
    .line 403
    invoke-virtual {v5, v7}, Lg1/e0;->p(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_24
    const v1, 0x8af50dc

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v7}, Lg1/e0;->p(Z)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_16
    invoke-static {v0}, La/a;->M(Lg3/h;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_28

    .line 422
    .line 423
    const v3, 0x8b25723

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 427
    .line 428
    .line 429
    and-int/lit8 v3, p13, 0x70

    .line 430
    .line 431
    const/16 v7, 0x20

    .line 432
    .line 433
    if-ne v3, v7, :cond_25

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    goto :goto_17

    .line 437
    :cond_25
    const/4 v3, 0x0

    .line 438
    :goto_17
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    or-int/2addr v3, v7

    .line 443
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-nez v3, :cond_26

    .line 448
    .line 449
    if-ne v7, v2, :cond_27

    .line 450
    .line 451
    :cond_26
    new-instance v7, Lj0/g;

    .line 452
    .line 453
    const/16 v3, 0xc

    .line 454
    .line 455
    invoke-direct {v7, v1, v0, v3}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v5, v3}, Lg1/e0;->p(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_28
    const v3, 0x8b3d321

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 472
    .line 473
    .line 474
    and-int/lit8 v3, p13, 0x70

    .line 475
    .line 476
    const/16 v7, 0x20

    .line 477
    .line 478
    if-ne v3, v7, :cond_29

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_18

    .line 482
    :cond_29
    const/4 v3, 0x0

    .line 483
    :goto_18
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v3, :cond_2a

    .line 488
    .line 489
    if-ne v7, v2, :cond_2b

    .line 490
    .line 491
    :cond_2a
    new-instance v7, Lm7/i;

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    invoke-direct {v7, v0, v3}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v5, v3}, Lg1/e0;->p(Z)V

    .line 504
    .line 505
    .line 506
    :goto_19
    if-eqz p3, :cond_33

    .line 507
    .line 508
    if-eqz v8, :cond_2c

    .line 509
    .line 510
    sget-object v3, Ln0/f;->a:Lkotlin/Pair;

    .line 511
    .line 512
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_2d

    .line 517
    .line 518
    :cond_2c
    move-object/from16 v17, v1

    .line 519
    .line 520
    move-object/from16 v18, v7

    .line 521
    .line 522
    goto/16 :goto_1d

    .line 523
    .line 524
    :cond_2d
    iget-object v3, v0, Lg3/h;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    move-object/from16 v17, v1

    .line 531
    .line 532
    iget-object v1, v0, Lg3/h;->a:Ljava/util/List;

    .line 533
    .line 534
    if-eqz v1, :cond_2f

    .line 535
    .line 536
    new-instance v0, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    move-object/from16 v18, v7

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    :goto_1a
    if-ge v7, v4, :cond_30

    .line 553
    .line 554
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    move-object/from16 v20, v1

    .line 559
    .line 560
    move-object/from16 v1, v19

    .line 561
    .line 562
    check-cast v1, Lg3/f;

    .line 563
    .line 564
    move/from16 v19, v4

    .line 565
    .line 566
    iget-object v4, v1, Lg3/f;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move/from16 v22, v7

    .line 569
    .line 570
    iget v7, v1, Lg3/f;->c:I

    .line 571
    .line 572
    iget v9, v1, Lg3/f;->b:I

    .line 573
    .line 574
    iget-object v10, v1, Lg3/f;->d:Ljava/lang/String;

    .line 575
    .line 576
    instance-of v4, v4, Lg3/i0;

    .line 577
    .line 578
    if-eqz v4, :cond_2e

    .line 579
    .line 580
    const-string v4, "androidx.compose.foundation.text.inlineContent"

    .line 581
    .line 582
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_2e

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-static {v4, v3, v9, v7}, Lg3/i;->b(IIII)Z

    .line 590
    .line 591
    .line 592
    move-result v24

    .line 593
    if-eqz v24, :cond_2e

    .line 594
    .line 595
    new-instance v4, Lg3/f;

    .line 596
    .line 597
    iget-object v1, v1, Lg3/f;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast v1, Lg3/i0;

    .line 603
    .line 604
    iget-object v1, v1, Lg3/i0;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-direct {v4, v1, v10, v9, v7}, Lg3/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_2e
    add-int/lit8 v7, v22, 0x1

    .line 613
    .line 614
    move-object/from16 v9, p0

    .line 615
    .line 616
    move/from16 v10, p8

    .line 617
    .line 618
    move/from16 v4, v19

    .line 619
    .line 620
    move-object/from16 v1, v20

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_2f
    move-object/from16 v18, v7

    .line 624
    .line 625
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 626
    .line 627
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v3, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v7, 0x0

    .line 642
    :goto_1b
    if-ge v7, v4, :cond_32

    .line 643
    .line 644
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Lg3/f;

    .line 649
    .line 650
    iget-object v10, v9, Lg3/f;->a:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v19, v0

    .line 653
    .line 654
    iget v0, v9, Lg3/f;->c:I

    .line 655
    .line 656
    iget v9, v9, Lg3/f;->b:I

    .line 657
    .line 658
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Ln0/j0;

    .line 663
    .line 664
    move/from16 v20, v4

    .line 665
    .line 666
    if-eqz v10, :cond_31

    .line 667
    .line 668
    new-instance v4, Lg3/f;

    .line 669
    .line 670
    move/from16 v22, v7

    .line 671
    .line 672
    iget-object v7, v10, Ln0/j0;->a:Lg3/v;

    .line 673
    .line 674
    invoke-direct {v4, v7, v9, v0}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    new-instance v4, Lg3/f;

    .line 681
    .line 682
    iget-object v7, v10, Ln0/j0;->b:Landroidx/compose/runtime/internal/a;

    .line 683
    .line 684
    invoke-direct {v4, v7, v9, v0}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_31
    move/from16 v22, v7

    .line 692
    .line 693
    :goto_1c
    add-int/lit8 v7, v22, 0x1

    .line 694
    .line 695
    move-object/from16 v0, v19

    .line 696
    .line 697
    move/from16 v4, v20

    .line 698
    .line 699
    goto :goto_1b

    .line 700
    :cond_32
    new-instance v0, Lkotlin/Pair;

    .line 701
    .line 702
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_1e

    .line 706
    :goto_1d
    sget-object v0, Ln0/f;->a:Lkotlin/Pair;

    .line 707
    .line 708
    :goto_1e
    const/4 v1, 0x0

    .line 709
    goto :goto_1f

    .line 710
    :cond_33
    move-object/from16 v17, v1

    .line 711
    .line 712
    move-object/from16 v18, v7

    .line 713
    .line 714
    new-instance v0, Lkotlin/Pair;

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_1f
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Ljava/util/List;

    .line 723
    .line 724
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v7, v0

    .line 727
    check-cast v7, Ljava/util/List;

    .line 728
    .line 729
    if-eqz p3, :cond_35

    .line 730
    .line 731
    const v0, 0x8b8a5ec

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-ne v0, v2, :cond_34

    .line 742
    .line 743
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_34
    check-cast v0, Lg1/v0;

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    invoke-virtual {v5, v4}, Lg1/e0;->p(Z)V

    .line 754
    .line 755
    .line 756
    move-object v9, v0

    .line 757
    goto :goto_20

    .line 758
    :cond_35
    const/4 v4, 0x0

    .line 759
    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v4}, Lg1/e0;->p(Z)V

    .line 766
    .line 767
    .line 768
    move-object v9, v1

    .line 769
    :goto_20
    if-eqz p3, :cond_38

    .line 770
    .line 771
    const v0, 0x8bb68fd

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-nez v0, :cond_36

    .line 786
    .line 787
    if-ne v1, v2, :cond_37

    .line 788
    .line 789
    :cond_36
    new-instance v1, Lb0/y;

    .line 790
    .line 791
    const/16 v0, 0xc

    .line 792
    .line 793
    invoke-direct {v1, v9, v0}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_37
    move-object v0, v1

    .line 800
    check-cast v0, Lp70/j;

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    invoke-virtual {v5, v4}, Lg1/e0;->p(Z)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v26, v0

    .line 807
    .line 808
    goto :goto_21

    .line 809
    :cond_38
    const/4 v4, 0x0

    .line 810
    const v0, 0x8bc7ffc

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v4}, Lg1/e0;->p(Z)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v26, v1

    .line 820
    .line 821
    :goto_21
    shr-int/lit8 v0, p13, 0x3

    .line 822
    .line 823
    and-int/lit8 v10, v0, 0xe

    .line 824
    .line 825
    move-object/from16 v0, p1

    .line 826
    .line 827
    move-object/from16 v1, p5

    .line 828
    .line 829
    move/from16 v4, p7

    .line 830
    .line 831
    move/from16 v8, p13

    .line 832
    .line 833
    move-object v12, v2

    .line 834
    move-object/from16 v11, v17

    .line 835
    .line 836
    move-object/from16 v2, p10

    .line 837
    .line 838
    invoke-static/range {v0 .. v5}, Ln0/s;->a(Lg3/h;Lg3/o0;Lk3/l;Ljava/util/List;ZLg1/k;)V

    .line 839
    .line 840
    .line 841
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    move-object/from16 v17, v1

    .line 846
    .line 847
    check-cast v17, Lg3/h;

    .line 848
    .line 849
    invoke-virtual {v5, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    and-int/lit16 v2, v8, 0x380

    .line 854
    .line 855
    const/16 v4, 0x100

    .line 856
    .line 857
    if-ne v2, v4, :cond_39

    .line 858
    .line 859
    const/4 v2, 0x1

    .line 860
    goto :goto_22

    .line 861
    :cond_39
    const/4 v2, 0x0

    .line 862
    :goto_22
    or-int/2addr v1, v2

    .line 863
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    if-nez v1, :cond_3a

    .line 868
    .line 869
    if-ne v2, v12, :cond_3b

    .line 870
    .line 871
    :cond_3a
    new-instance v2, Ln0/o;

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    invoke-direct {v2, v11, v6, v4}, Ln0/o;-><init>(Landroidx/compose/foundation/text/h;Lp70/j;B)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_3b
    move-object/from16 v19, v2

    .line 881
    .line 882
    check-cast v19, Lp70/j;

    .line 883
    .line 884
    move-object/from16 v16, p0

    .line 885
    .line 886
    move-object/from16 v18, p5

    .line 887
    .line 888
    move/from16 v20, p6

    .line 889
    .line 890
    move/from16 v21, p7

    .line 891
    .line 892
    move/from16 v22, p8

    .line 893
    .line 894
    move-object/from16 v24, p10

    .line 895
    .line 896
    move-object/from16 v27, p11

    .line 897
    .line 898
    move-object/from16 v28, p12

    .line 899
    .line 900
    move-object/from16 v25, v3

    .line 901
    .line 902
    move/from16 v23, v13

    .line 903
    .line 904
    invoke-static/range {v16 .. v28}, Ln0/u;->r(Lx1/q;Lg3/h;Lg3/o0;Lp70/j;IZIILk3/l;Ljava/util/List;Lp70/j;Le2/y;Lp70/j;)Lx1/q;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-nez p3, :cond_3e

    .line 909
    .line 910
    const v2, 0x8cef077

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v2}, Lg1/e0;->Y(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-nez v2, :cond_3d

    .line 925
    .line 926
    if-ne v3, v12, :cond_3c

    .line 927
    .line 928
    goto :goto_23

    .line 929
    :cond_3c
    const/4 v4, 0x0

    .line 930
    goto :goto_24

    .line 931
    :cond_3d
    :goto_23
    new-instance v3, Ln0/p;

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    invoke-direct {v3, v11, v4}, Ln0/p;-><init>(Landroidx/compose/foundation/text/h;B)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :goto_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 941
    .line 942
    new-instance v2, Lb1/o6;

    .line 943
    .line 944
    const/4 v8, 0x1

    .line 945
    invoke-direct {v2, v3, v8}, Lb1/o6;-><init>(La70/e;B)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v4}, Lg1/e0;->p(Z)V

    .line 949
    .line 950
    .line 951
    goto :goto_25

    .line 952
    :cond_3e
    const v2, 0x8d1a2f1

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v2}, Lg1/e0;->Y(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-nez v2, :cond_3f

    .line 967
    .line 968
    if-ne v3, v12, :cond_40

    .line 969
    .line 970
    :cond_3f
    new-instance v3, Ln0/p;

    .line 971
    .line 972
    const/4 v8, 0x1

    .line 973
    invoke-direct {v3, v11, v8}, Ln0/p;-><init>(Landroidx/compose/foundation/text/h;B)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 980
    .line 981
    invoke-virtual {v5, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-nez v2, :cond_41

    .line 990
    .line 991
    if-ne v4, v12, :cond_42

    .line 992
    .line 993
    :cond_41
    new-instance v4, Lam/b;

    .line 994
    .line 995
    const/16 v2, 0x10

    .line 996
    .line 997
    invoke-direct {v4, v9, v2}, Lam/b;-><init>(Lg1/v0;B)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1004
    .line 1005
    new-instance v2, Ln0/g1;

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    invoke-direct {v2, v3, v4, v8}, Ln0/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v8}, Lg1/e0;->p(Z)V

    .line 1012
    .line 1013
    .line 1014
    :goto_25
    iget-wide v3, v5, Lg1/e0;->T:J

    .line 1015
    .line 1016
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v5, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 1029
    .line 1030
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v8, v5, Lg1/e0;->S:Z

    .line 1037
    .line 1038
    if-eqz v8, :cond_43

    .line 1039
    .line 1040
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 1041
    .line 1042
    invoke-virtual {v5, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_26

    .line 1046
    :cond_43
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_26
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 1050
    .line 1051
    invoke-static {v5, v2, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 1055
    .line 1056
    invoke-static {v5, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 1064
    .line 1065
    invoke-static {v5, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5}, Lg1/h;->u(Lg1/k;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 1072
    .line 1073
    invoke-static {v5, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1074
    .line 1075
    .line 1076
    if-nez v11, :cond_44

    .line 1077
    .line 1078
    const v1, -0x19d78e09

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    :goto_27
    invoke-virtual {v5, v4}, Lg1/e0;->p(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_28

    .line 1089
    :cond_44
    const/4 v4, 0x0

    .line 1090
    const v1, -0x115988b6

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11, v5, v4}, Landroidx/compose/foundation/text/h;->a(Lg1/k;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_27

    .line 1100
    :goto_28
    if-nez v7, :cond_45

    .line 1101
    .line 1102
    const v1, -0x19d6c7af

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 1106
    .line 1107
    .line 1108
    :goto_29
    invoke-virtual {v5, v4}, Lg1/e0;->p(Z)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v8, 0x1

    .line 1112
    goto :goto_2a

    .line 1113
    :cond_45
    const v1, -0x19d6c7ae

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0, v7, v5, v10}, Ln0/f;->a(Lg3/h;Ljava/util/List;Lg1/k;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_29

    .line 1123
    :goto_2a
    invoke-virtual {v5, v8}, Lg1/e0;->p(Z)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_2b

    .line 1127
    :cond_46
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 1128
    .line 1129
    .line 1130
    :goto_2b
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    if-eqz v1, :cond_47

    .line 1135
    .line 1136
    new-instance v0, Ln0/m;

    .line 1137
    .line 1138
    move-object/from16 v2, p1

    .line 1139
    .line 1140
    move/from16 v4, p3

    .line 1141
    .line 1142
    move-object/from16 v5, p4

    .line 1143
    .line 1144
    move/from16 v7, p6

    .line 1145
    .line 1146
    move/from16 v8, p7

    .line 1147
    .line 1148
    move/from16 v9, p8

    .line 1149
    .line 1150
    move/from16 v10, p9

    .line 1151
    .line 1152
    move-object/from16 v11, p10

    .line 1153
    .line 1154
    move-object/from16 v12, p11

    .line 1155
    .line 1156
    move-object/from16 v13, p12

    .line 1157
    .line 1158
    move-object/from16 v29, v1

    .line 1159
    .line 1160
    move-object v3, v6

    .line 1161
    move-object/from16 v1, p0

    .line 1162
    .line 1163
    move-object/from16 v6, p5

    .line 1164
    .line 1165
    invoke-direct/range {v0 .. v15}, Ln0/m;-><init>(Lx1/q;Lg3/h;Lp70/j;ZLjava/util/Map;Lg3/o0;IZIILk3/l;Le2/y;Lp70/j;II)V

    .line 1166
    .line 1167
    .line 1168
    move-object v1, v0

    .line 1169
    move-object/from16 v0, v29

    .line 1170
    .line 1171
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 1172
    .line 1173
    :cond_47
    return-void
.end method

.method public static final f(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(FFFII)I
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p4, p3, -0x2

    .line 6
    .line 7
    if-gez p4, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    int-to-float p4, p4

    .line 11
    mul-float/2addr p1, p4

    .line 12
    add-float/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    sub-int/2addr p3, p0

    .line 15
    if-le p3, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, p3

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    mul-float/2addr p2, p0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Lr70/a;->w(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final h(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Ln0/u;->m()Lb6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lb6/i;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lge0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lb6/i;->e:Lb6/e;

    .line 26
    .line 27
    iget-object v0, v0, Lb6/e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, La4/l;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Lb6/x;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lb6/x;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lb6/p;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lb6/p;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, La4/l;->y(Ljava/lang/CharSequence;IIIZLb6/o;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lb6/p;

    .line 105
    .line 106
    iget v2, p1, Lb6/p;->c:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-string p0, "Not initialized yet"

    .line 120
    .line 121
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_6
    move-object v5, p1

    .line 126
    :goto_3
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final j(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final k(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ln0/u;->m()Lb6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lb6/i;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final l(Lu2/y0;ILm3/x;Lg3/l0;ZI)Ld2/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lm3/x;->b:Lm3/o;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lm3/o;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lg3/l0;->c(I)Ld2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ld2/c;->e:Ld2/c;

    .line 15
    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lu3/c;->s0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Ld2/c;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-static {p1, p3, p0, p2}, Ld2/c;->b(Ld2/c;FFI)Ld2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final m()Lb6/i;
    .locals 3

    .line 1
    invoke-static {}, Lb6/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb6/i;->a()Lb6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb6/i;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final n(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
.end method

.method public static final o(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lp2/d;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final p(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lu2/k0;

    .line 35
    .line 36
    invoke-interface {v3}, Lu2/k0;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Ln0/h1;

    .line 44
    .line 45
    iget-object v4, v4, Ln0/h1;->b:Lbq/i;

    .line 46
    .line 47
    iget-object v5, v4, Lbq/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/compose/foundation/text/h;

    .line 50
    .line 51
    iget-object v4, v4, Lbq/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lg3/f;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/compose/foundation/text/h;->a:Lg1/v0;

    .line 56
    .line 57
    check-cast v5, Lg1/v1;

    .line 58
    .line 59
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lg3/l0;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    new-instance v4, Ln0/g;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v4, v5}, Ln0/g;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lg1/y0;

    .line 74
    .line 75
    invoke-direct {v5, v1, v1, v4}, Lg1/y0;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/h;->c(Lg3/f;Lg3/l0;)Lg3/f;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    new-instance v4, Ln0/g;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v4, v5}, Ln0/g;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lg1/y0;

    .line 92
    .line 93
    invoke-direct {v5, v1, v1, v4}, Lg1/y0;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget v6, v4, Lg3/f;->b:I

    .line 98
    .line 99
    iget v4, v4, Lg3/f;->c:I

    .line 100
    .line 101
    invoke-virtual {v5, v6, v4}, Lg3/l0;->h(II)Le2/j;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Le2/j;->f()Ld2/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lyt/c;->w0(Ld2/c;)Lu3/k;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lu3/k;->d()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4}, Lu3/k;->b()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    new-instance v7, Lm7/i;

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    invoke-direct {v7, v4, v8}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lg1/y0;

    .line 128
    .line 129
    invoke-direct {v4, v5, v6, v7}, Lg1/y0;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v4

    .line 133
    :goto_1
    iget v4, v5, Lg1/y0;->b:I

    .line 134
    .line 135
    iget v6, v5, Lg1/y0;->c:I

    .line 136
    .line 137
    invoke-static {v4, v4, v6, v6}, Lwc/f;->n(IIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-interface {v3, v6, v7}, Lu2/k0;->u(J)Lu2/z0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    .line 146
    .line 147
    iget-object v5, v5, Lg1/y0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    return-object p1

    .line 162
    :cond_3
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public static q(Lm3/u;Ln0/t0;Lg3/l0;Lu2/r;Lm3/w;ZLm3/o;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lm3/u;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg3/n0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lm3/o;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Ln0/v0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lg3/l0;->a:Lg3/k0;

    .line 18
    .line 19
    iget-object p5, p5, Lg3/k0;->a:Lg3/h;

    .line 20
    .line 21
    iget-object p5, p5, Lg3/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lg3/l0;->b(I)Ld2/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lg3/l0;->b(I)Ld2/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Ln0/t0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lg3/o0;

    .line 51
    .line 52
    iget-object p2, p1, Ln0/t0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lu3/c;

    .line 55
    .line 56
    iget-object p1, p1, Ln0/t0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lk3/l;

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Ln0/v0;->a(Lg3/o0;Lu3/c;Lk3/l;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance p2, Ld2/c;

    .line 65
    .line 66
    and-long/2addr p0, v0

    .line 67
    long-to-int p0, p0

    .line 68
    int-to-float p0, p0

    .line 69
    const/4 p1, 0x0

    .line 70
    const/high16 p5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p2, p1, p1, p5, p0}, Ld2/c;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p0, p2

    .line 76
    :goto_0
    iget p1, p0, Ld2/c;->b:F

    .line 77
    .line 78
    iget p2, p0, Ld2/c;->a:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Lu2/r;->P(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 100
    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Ld2/c;->c:F

    .line 126
    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Ld2/c;->d:F

    .line 129
    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 142
    .line 143
    and-long p2, v2, v0

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Lur/e;->a(JJ)Ld2/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Lm3/w;->a:Lm3/v;

    .line 151
    .line 152
    iget-object p1, p1, Lm3/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lm3/w;

    .line 159
    .line 160
    invoke-static {p1, p4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p4, Lm3/w;->b:Lm3/p;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lm3/p;->b(Ld2/c;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static final r(Lx1/q;Lg3/h;Lg3/o0;Lp70/j;IZIILk3/l;Ljava/util/List;Lp70/j;Le2/y;Lp70/j;)Lx1/q;
    .locals 13

    .line 1
    new-instance v0, Lw0/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lw0/f;-><init>(Lg3/h;Lg3/o0;Lk3/l;Lp70/j;IZIILjava/util/List;Lp70/j;Le2/y;Lp70/j;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final s(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Le0/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Le0/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
