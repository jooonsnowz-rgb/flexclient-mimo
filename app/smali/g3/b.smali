.class public final Lg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg3/s;


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Ljava/lang/String;

.field public final b:Lg3/o0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lk3/l;

.field public final f:Lu3/c;

.field public final g:Lp3/c;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Lh3/h;

.field public y:Lfe0/a;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg3/o0;Ljava/util/List;Ljava/util/List;Lk3/l;Lu3/c;Z)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lg3/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lg3/b;->b:Lg3/o0;

    .line 17
    .line 18
    iput-object v2, v0, Lg3/b;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lg3/b;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lg3/b;->e:Lk3/l;

    .line 27
    .line 28
    iput-object v3, v0, Lg3/b;->f:Lu3/c;

    .line 29
    .line 30
    new-instance v4, Lp3/c;

    .line 31
    .line 32
    invoke-interface {v3}, Lu3/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Ls3/k;->b:Ls3/k;

    .line 43
    .line 44
    iput-object v5, v4, Lp3/c;->b:Ls3/k;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput-byte v5, v4, Lp3/c;->c:B

    .line 48
    .line 49
    sget-object v7, Le2/u0;->d:Le2/u0;

    .line 50
    .line 51
    iput-object v7, v4, Lp3/c;->d:Le2/u0;

    .line 52
    .line 53
    iput-object v4, v0, Lg3/b;->g:Lp3/c;

    .line 54
    .line 55
    invoke-static {v1}, Lg3/f0;->g(Lg3/o0;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lg3/o0;->a:Lg3/g0;

    .line 60
    .line 61
    iget-object v1, v1, Lg3/o0;->b:Lg3/t;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lp3/g;->a:Lk/c0;

    .line 69
    .line 70
    sget-object v7, Lp3/g;->a:Lk/c0;

    .line 71
    .line 72
    iget-object v10, v7, Lk/c0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lg1/x1;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lb6/i;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lk/c0;->g()Lg1/x1;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lk/c0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lp3/h;->a:Lp3/i;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lg3/b;->z:Z

    .line 105
    .line 106
    iget v7, v1, Lg3/t;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lg3/g0;->k:Lo3/b;

    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v14, 0x2

    .line 113
    if-ne v7, v12, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_2
    move v7, v14

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v14, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_82

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    iget-object v7, v10, Lo3/b;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lo3/a;

    .line 143
    .line 144
    iget-object v7, v7, Lo3/a;->a:Ljava/util/Locale;

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    if-eq v7, v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iput v7, v0, Lg3/b;->A:I

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    iput v7, v0, Lg3/b;->B:I

    .line 165
    .line 166
    new-instance v10, Lg3/a;

    .line 167
    .line 168
    invoke-direct {v10, v0, v9}, Lg3/a;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lg3/t;->i:Ls3/r;

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    sget-object v1, Ls3/r;->c:Ls3/r;

    .line 176
    .line 177
    :cond_c
    iget-boolean v15, v1, Ls3/r;->b:Z

    .line 178
    .line 179
    if-eqz v15, :cond_d

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    or-int/lit16 v15, v15, 0x80

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    and-int/lit16 v15, v15, -0x81

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setFlags(I)V

    .line 195
    .line 196
    .line 197
    iget v1, v1, Ls3/r;->a:I

    .line 198
    .line 199
    if-ne v1, v6, :cond_e

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    or-int/lit8 v1, v1, 0x40

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    if-ne v1, v14, :cond_f

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    if-ne v1, v5, :cond_10

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v15, v9

    .line 240
    :goto_7
    if-ge v15, v1, :cond_12

    .line 241
    .line 242
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const/16 p1, 0x0

    .line 247
    .line 248
    move-object/from16 v13, v16

    .line 249
    .line 250
    check-cast v13, Lg3/f;

    .line 251
    .line 252
    iget-object v13, v13, Lg3/f;->a:Ljava/lang/Object;

    .line 253
    .line 254
    instance-of v13, v13, Lg3/g0;

    .line 255
    .line 256
    if-eqz v13, :cond_11

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_12
    const/16 p1, 0x0

    .line 263
    .line 264
    move-object/from16 v16, p1

    .line 265
    .line 266
    :goto_8
    if-eqz v16, :cond_13

    .line 267
    .line 268
    move v1, v6

    .line 269
    goto :goto_9

    .line 270
    :cond_13
    move v1, v9

    .line 271
    :goto_9
    iget-wide v11, v8, Lg3/g0;->b:J

    .line 272
    .line 273
    iget-object v2, v8, Lg3/g0;->c:Lk3/y;

    .line 274
    .line 275
    iget-object v13, v8, Lg3/g0;->d:Lk3/s;

    .line 276
    .line 277
    iget-object v15, v8, Lg3/g0;->g:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v8, Lg3/g0;->k:Lo3/b;

    .line 280
    .line 281
    move/from16 p7, v6

    .line 282
    .line 283
    iget-object v6, v8, Lg3/g0;->a:Ls3/n;

    .line 284
    .line 285
    iget-object v14, v8, Lg3/g0;->j:Ls3/o;

    .line 286
    .line 287
    move-object/from16 v18, v10

    .line 288
    .line 289
    iget-wide v9, v8, Lg3/g0;->h:J

    .line 290
    .line 291
    move-object/from16 v19, v8

    .line 292
    .line 293
    invoke-static {v11, v12}, Lu3/n;->b(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    move/from16 p3, v1

    .line 298
    .line 299
    move-object/from16 v21, v2

    .line 300
    .line 301
    const-wide v1, 0x100000000L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v7, v8, v1, v2}, Lu3/o;->a(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v22

    .line 310
    const-wide v1, 0x200000000L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    if-eqz v22, :cond_15

    .line 316
    .line 317
    invoke-interface {v3, v11, v12}, Lu3/c;->A0(J)F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_a
    move-object/from16 v7, v19

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_15
    invoke-static {v7, v8, v1, v2}, Lu3/o;->a(JJ)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v11, v12}, Lu3/n;->c(J)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    mul-float/2addr v8, v7

    .line 342
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :goto_b
    iget-object v8, v7, Lg3/g0;->f:Lk3/m;

    .line 347
    .line 348
    if-nez v8, :cond_17

    .line 349
    .line 350
    if-nez v13, :cond_17

    .line 351
    .line 352
    if-eqz v21, :cond_16

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_16
    move-object/from16 v21, v6

    .line 356
    .line 357
    move-object/from16 v1, v18

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_17
    :goto_c
    if-nez v21, :cond_18

    .line 361
    .line 362
    sget-object v11, Lk3/y;->w:Lk3/y;

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_18
    move-object/from16 v11, v21

    .line 366
    .line 367
    :goto_d
    if-eqz v13, :cond_19

    .line 368
    .line 369
    iget v12, v13, Lk3/s;->a:I

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_19
    const/4 v12, 0x0

    .line 373
    :goto_e
    iget-object v13, v7, Lg3/g0;->e:Lk3/t;

    .line 374
    .line 375
    if-eqz v13, :cond_1a

    .line 376
    .line 377
    iget v13, v13, Lk3/t;->a:I

    .line 378
    .line 379
    :goto_f
    move-object/from16 v1, v18

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_1a
    const v13, 0xffff

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :goto_10
    iget-object v2, v1, Lg3/a;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lg3/b;

    .line 389
    .line 390
    move-object/from16 v21, v6

    .line 391
    .line 392
    iget-object v6, v2, Lg3/b;->e:Lk3/l;

    .line 393
    .line 394
    check-cast v6, Lk3/o;

    .line 395
    .line 396
    invoke-virtual {v6, v8, v11, v12, v13}, Lk3/o;->b(Lk3/m;Lk3/y;II)Lk3/j0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    instance-of v8, v6, Lk3/i0;

    .line 401
    .line 402
    if-nez v8, :cond_1b

    .line 403
    .line 404
    new-instance v8, Lfe0/a;

    .line 405
    .line 406
    iget-object v11, v2, Lg3/b;->y:Lfe0/a;

    .line 407
    .line 408
    invoke-direct {v8, v6, v11}, Lfe0/a;-><init>(Lk3/j0;Lfe0/a;)V

    .line 409
    .line 410
    .line 411
    iput-object v8, v2, Lg3/b;->y:Lfe0/a;

    .line 412
    .line 413
    iget-object v2, v8, Lfe0/a;->d:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast v2, Landroid/graphics/Typeface;

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_1b
    check-cast v6, Lk3/i0;

    .line 422
    .line 423
    iget-object v2, v6, Lk3/i0;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast v2, Landroid/graphics/Typeface;

    .line 429
    .line 430
    :goto_11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 431
    .line 432
    .line 433
    :goto_12
    const/16 v2, 0xa

    .line 434
    .line 435
    if-eqz v5, :cond_1d

    .line 436
    .line 437
    sget-object v6, Lo3/b;->c:Lo3/b;

    .line 438
    .line 439
    sget-object v6, Lo3/c;->a:Lfe0/a;

    .line 440
    .line 441
    invoke-virtual {v6}, Lfe0/a;->o()Lo3/b;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v5, v6}, Lo3/b;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_1d

    .line 450
    .line 451
    new-instance v6, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v5, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v5, Lo3/b;->a:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_1c

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lo3/a;

    .line 477
    .line 478
    iget-object v8, v8, Lo3/a;->a:Ljava/util/Locale;

    .line 479
    .line 480
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_1c
    const/4 v8, 0x0

    .line 485
    new-array v5, v8, [Ljava/util/Locale;

    .line 486
    .line 487
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, [Ljava/util/Locale;

    .line 492
    .line 493
    array-length v6, v5

    .line 494
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, [Ljava/util/Locale;

    .line 499
    .line 500
    new-instance v6, Landroid/os/LocaleList;

    .line 501
    .line 502
    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    if-eqz v15, :cond_1e

    .line 509
    .line 510
    const-string v5, ""

    .line 511
    .line 512
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_1e
    if-eqz v14, :cond_1f

    .line 522
    .line 523
    sget-object v5, Ls3/o;->c:Ls3/o;

    .line 524
    .line 525
    invoke-virtual {v14, v5}, Ls3/o;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_1f

    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget v6, v14, Ls3/o;->a:F

    .line 536
    .line 537
    mul-float/2addr v5, v6

    .line 538
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    iget v6, v14, Ls3/o;->b:F

    .line 546
    .line 547
    add-float/2addr v5, v6

    .line 548
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 549
    .line 550
    .line 551
    :cond_1f
    invoke-interface/range {v21 .. v21}, Ls3/n;->b()J

    .line 552
    .line 553
    .line 554
    move-result-wide v5

    .line 555
    invoke-virtual {v4, v5, v6}, Lp3/c;->d(J)V

    .line 556
    .line 557
    .line 558
    invoke-interface/range {v21 .. v21}, Ls3/n;->c()Le2/s;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-interface/range {v21 .. v21}, Ls3/n;->a()F

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-virtual {v4, v5, v11, v12, v6}, Lp3/c;->c(Le2/s;JF)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v7, Lg3/g0;->n:Le2/u0;

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Lp3/c;->f(Le2/u0;)V

    .line 577
    .line 578
    .line 579
    iget-object v5, v7, Lg3/g0;->m:Ls3/k;

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Lp3/c;->g(Ls3/k;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v7, Lg3/g0;->p:Lg2/e;

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Lp3/c;->e(Lg2/e;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v10}, Lu3/n;->b(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    const-wide v11, 0x100000000L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v5, v6, v11, v12}, Lu3/o;->a(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    const/4 v6, 0x0

    .line 603
    if-eqz v5, :cond_22

    .line 604
    .line 605
    invoke-static {v9, v10}, Lu3/n;->c(J)F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    cmpg-float v5, v5, v6

    .line 610
    .line 611
    if-nez v5, :cond_20

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    mul-float/2addr v8, v5

    .line 623
    invoke-interface {v3, v9, v10}, Lu3/c;->A0(J)F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    cmpg-float v5, v8, v6

    .line 628
    .line 629
    if-nez v5, :cond_21

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    div-float/2addr v3, v8

    .line 633
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 634
    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_22
    :goto_14
    invoke-static {v9, v10}, Lu3/n;->b(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v11

    .line 641
    const-wide v13, 0x200000000L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v11, v12, v13, v14}, Lu3/o;->a(JJ)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_23

    .line 651
    .line 652
    invoke-static {v9, v10}, Lu3/n;->c(J)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 657
    .line 658
    .line 659
    :cond_23
    :goto_15
    iget-wide v3, v7, Lg3/g0;->l:J

    .line 660
    .line 661
    iget-object v5, v7, Lg3/g0;->i:Ls3/a;

    .line 662
    .line 663
    if-eqz p3, :cond_25

    .line 664
    .line 665
    invoke-static {v9, v10}, Lu3/n;->b(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    const-wide v11, 0x100000000L

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v7, v8, v11, v12}, Lu3/o;->a(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_25

    .line 679
    .line 680
    invoke-static {v9, v10}, Lu3/n;->c(J)F

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    cmpg-float v7, v7, v6

    .line 685
    .line 686
    if-nez v7, :cond_24

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_24
    move/from16 v7, p7

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_25
    :goto_16
    const/4 v7, 0x0

    .line 693
    :goto_17
    sget-wide v11, Le2/x;->h:J

    .line 694
    .line 695
    invoke-static {v3, v4, v11, v12}, La70/m;->a(JJ)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_26

    .line 700
    .line 701
    sget-wide v13, Le2/x;->g:J

    .line 702
    .line 703
    invoke-static {v3, v4, v13, v14}, La70/m;->a(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-nez v8, :cond_26

    .line 708
    .line 709
    move/from16 v8, p7

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_26
    const/4 v8, 0x0

    .line 713
    :goto_18
    if-eqz v5, :cond_28

    .line 714
    .line 715
    iget v13, v5, Ls3/a;->a:F

    .line 716
    .line 717
    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-nez v13, :cond_27

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_27
    move/from16 v13, p7

    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_28
    :goto_19
    const/4 v13, 0x0

    .line 728
    :goto_1a
    if-nez v7, :cond_29

    .line 729
    .line 730
    if-nez v8, :cond_29

    .line 731
    .line 732
    if-nez v13, :cond_29

    .line 733
    .line 734
    move-object/from16 v3, p1

    .line 735
    .line 736
    goto :goto_1f

    .line 737
    :cond_29
    if-eqz v7, :cond_2a

    .line 738
    .line 739
    :goto_1b
    move-wide/from16 v33, v9

    .line 740
    .line 741
    goto :goto_1c

    .line 742
    :cond_2a
    sget-wide v9, Lu3/n;->c:J

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :goto_1c
    if-eqz v8, :cond_2b

    .line 746
    .line 747
    move-wide/from16 v38, v3

    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :cond_2b
    move-wide/from16 v38, v11

    .line 751
    .line 752
    :goto_1d
    if-eqz v13, :cond_2c

    .line 753
    .line 754
    move-object/from16 v35, v5

    .line 755
    .line 756
    goto :goto_1e

    .line 757
    :cond_2c
    move-object/from16 v35, p1

    .line 758
    .line 759
    :goto_1e
    new-instance v23, Lg3/g0;

    .line 760
    .line 761
    const/16 v41, 0x0

    .line 762
    .line 763
    const v42, 0xf67f

    .line 764
    .line 765
    .line 766
    const-wide/16 v24, 0x0

    .line 767
    .line 768
    const-wide/16 v26, 0x0

    .line 769
    .line 770
    const/16 v28, 0x0

    .line 771
    .line 772
    const/16 v29, 0x0

    .line 773
    .line 774
    const/16 v30, 0x0

    .line 775
    .line 776
    const/16 v31, 0x0

    .line 777
    .line 778
    const/16 v32, 0x0

    .line 779
    .line 780
    const/16 v36, 0x0

    .line 781
    .line 782
    const/16 v37, 0x0

    .line 783
    .line 784
    const/16 v40, 0x0

    .line 785
    .line 786
    invoke-direct/range {v23 .. v42}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v3, v23

    .line 790
    .line 791
    :goto_1f
    iget-object v4, v0, Lg3/b;->c:Ljava/util/List;

    .line 792
    .line 793
    if-eqz v3, :cond_2f

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    add-int/lit8 v4, v4, 0x1

    .line 800
    .line 801
    new-instance v5, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    :goto_20
    if-ge v7, v4, :cond_2e

    .line 808
    .line 809
    if-nez v7, :cond_2d

    .line 810
    .line 811
    new-instance v8, Lg3/f;

    .line 812
    .line 813
    iget-object v9, v0, Lg3/b;->a:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    const/4 v10, 0x0

    .line 820
    invoke-direct {v8, v3, v10, v9}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 821
    .line 822
    .line 823
    goto :goto_21

    .line 824
    :cond_2d
    iget-object v8, v0, Lg3/b;->c:Ljava/util/List;

    .line 825
    .line 826
    add-int/lit8 v9, v7, -0x1

    .line 827
    .line 828
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    check-cast v8, Lg3/f;

    .line 833
    .line 834
    :goto_21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    add-int/lit8 v7, v7, 0x1

    .line 838
    .line 839
    goto :goto_20

    .line 840
    :cond_2e
    move-object v4, v5

    .line 841
    :cond_2f
    iget-object v3, v0, Lg3/b;->a:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v5, v0, Lg3/b;->g:Lp3/c;

    .line 844
    .line 845
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    iget-object v7, v0, Lg3/b;->b:Lg3/o0;

    .line 850
    .line 851
    iget-object v8, v0, Lg3/b;->d:Ljava/util/List;

    .line 852
    .line 853
    iget-object v12, v0, Lg3/b;->f:Lu3/c;

    .line 854
    .line 855
    iget-boolean v9, v0, Lg3/b;->z:Z

    .line 856
    .line 857
    iget-object v10, v0, Lg3/b;->a:Ljava/lang/String;

    .line 858
    .line 859
    iget v11, v0, Lg3/b;->B:I

    .line 860
    .line 861
    const/4 v13, -0x1

    .line 862
    if-ne v11, v13, :cond_32

    .line 863
    .line 864
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    const/16 v13, 0x200

    .line 869
    .line 870
    if-gt v11, v13, :cond_31

    .line 871
    .line 872
    invoke-static {v10, v2}, Lla0/j;->V(Ljava/lang/CharSequence;C)Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-eqz v10, :cond_30

    .line 877
    .line 878
    goto :goto_22

    .line 879
    :cond_30
    const/4 v10, 0x0

    .line 880
    goto :goto_23

    .line 881
    :cond_31
    :goto_22
    move/from16 v10, p7

    .line 882
    .line 883
    :goto_23
    iput v10, v0, Lg3/b;->B:I

    .line 884
    .line 885
    :cond_32
    sget-object v10, Lp3/b;->a:Lp3/a;

    .line 886
    .line 887
    if-eqz v9, :cond_36

    .line 888
    .line 889
    invoke-static {}, Lb6/i;->d()Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-eqz v9, :cond_36

    .line 894
    .line 895
    iget-object v9, v7, Lg3/o0;->c:Lg3/y;

    .line 896
    .line 897
    if-eqz v9, :cond_33

    .line 898
    .line 899
    iget-object v9, v9, Lg3/y;->b:Lg3/w;

    .line 900
    .line 901
    if-eqz v9, :cond_33

    .line 902
    .line 903
    iget v9, v9, Lg3/w;->b:I

    .line 904
    .line 905
    new-instance v10, Lg3/j;

    .line 906
    .line 907
    invoke-direct {v10, v9}, Lg3/j;-><init>(I)V

    .line 908
    .line 909
    .line 910
    goto :goto_24

    .line 911
    :cond_33
    move-object/from16 v10, p1

    .line 912
    .line 913
    :goto_24
    if-nez v10, :cond_35

    .line 914
    .line 915
    :cond_34
    const/4 v9, 0x0

    .line 916
    goto :goto_25

    .line 917
    :cond_35
    iget v9, v10, Lg3/j;->a:I

    .line 918
    .line 919
    const/4 v10, 0x2

    .line 920
    if-ne v9, v10, :cond_34

    .line 921
    .line 922
    move/from16 v9, p7

    .line 923
    .line 924
    :goto_25
    invoke-static {}, Lb6/i;->a()Lb6/i;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    const/4 v13, 0x0

    .line 933
    invoke-virtual {v10, v13, v11, v9, v3}, Lb6/i;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    goto :goto_26

    .line 941
    :cond_36
    move-object v9, v3

    .line 942
    :goto_26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    const-wide/16 v13, 0x0

    .line 947
    .line 948
    const-wide v20, 0xff00000000L

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    if-eqz v10, :cond_37

    .line 954
    .line 955
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-eqz v10, :cond_37

    .line 960
    .line 961
    iget-object v10, v7, Lg3/o0;->b:Lg3/t;

    .line 962
    .line 963
    iget-object v10, v10, Lg3/t;->d:Ls3/p;

    .line 964
    .line 965
    sget-object v11, Ls3/p;->c:Ls3/p;

    .line 966
    .line 967
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    if-eqz v10, :cond_37

    .line 972
    .line 973
    iget-object v10, v7, Lg3/o0;->b:Lg3/t;

    .line 974
    .line 975
    iget-wide v10, v10, Lg3/t;->c:J

    .line 976
    .line 977
    and-long v10, v10, v20

    .line 978
    .line 979
    cmp-long v10, v10, v13

    .line 980
    .line 981
    if-nez v10, :cond_37

    .line 982
    .line 983
    goto/16 :goto_56

    .line 984
    .line 985
    :cond_37
    instance-of v10, v9, Landroid/text/Spannable;

    .line 986
    .line 987
    if-eqz v10, :cond_38

    .line 988
    .line 989
    check-cast v9, Landroid/text/Spannable;

    .line 990
    .line 991
    goto :goto_27

    .line 992
    :cond_38
    new-instance v10, Landroid/text/SpannableString;

    .line 993
    .line 994
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    move-object v9, v10

    .line 998
    :goto_27
    iget-object v10, v7, Lg3/o0;->a:Lg3/g0;

    .line 999
    .line 1000
    iget-object v15, v7, Lg3/o0;->b:Lg3/t;

    .line 1001
    .line 1002
    iget-object v11, v10, Lg3/g0;->m:Ls3/k;

    .line 1003
    .line 1004
    move/from16 p3, v6

    .line 1005
    .line 1006
    sget-object v6, Ls3/k;->c:Ls3/k;

    .line 1007
    .line 1008
    invoke-static {v11, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    const/16 v11, 0x21

    .line 1013
    .line 1014
    if-eqz v6, :cond_39

    .line 1015
    .line 1016
    sget-object v6, Lp3/b;->a:Lp3/a;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    move-wide/from16 v23, v13

    .line 1023
    .line 1024
    const/4 v13, 0x0

    .line 1025
    invoke-interface {v9, v6, v13, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_28

    .line 1029
    :cond_39
    move-wide/from16 v23, v13

    .line 1030
    .line 1031
    :goto_28
    iget-object v3, v7, Lg3/o0;->c:Lg3/y;

    .line 1032
    .line 1033
    if-eqz v3, :cond_3a

    .line 1034
    .line 1035
    iget-object v3, v3, Lg3/y;->b:Lg3/w;

    .line 1036
    .line 1037
    if-eqz v3, :cond_3a

    .line 1038
    .line 1039
    iget-boolean v3, v3, Lg3/w;->a:Z

    .line 1040
    .line 1041
    goto :goto_29

    .line 1042
    :cond_3a
    const/4 v3, 0x0

    .line 1043
    :goto_29
    if-eqz v3, :cond_3c

    .line 1044
    .line 1045
    iget-object v3, v15, Lg3/t;->f:Ls3/i;

    .line 1046
    .line 1047
    if-nez v3, :cond_3c

    .line 1048
    .line 1049
    iget-wide v2, v15, Lg3/t;->c:J

    .line 1050
    .line 1051
    invoke-static {v5, v2, v3, v12}, Lrx/l;->B(FJLu3/c;)F

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-nez v3, :cond_3b

    .line 1060
    .line 1061
    new-instance v3, Lj3/g;

    .line 1062
    .line 1063
    invoke-direct {v3, v2}, Lj3/g;-><init>(F)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const/4 v13, 0x0

    .line 1071
    invoke-interface {v9, v3, v13, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1072
    .line 1073
    .line 1074
    :cond_3b
    const/4 v13, 0x0

    .line 1075
    goto :goto_2f

    .line 1076
    :cond_3c
    iget-object v3, v15, Lg3/t;->f:Ls3/i;

    .line 1077
    .line 1078
    if-nez v3, :cond_3d

    .line 1079
    .line 1080
    sget-object v3, Ls3/i;->d:Ls3/i;

    .line 1081
    .line 1082
    :cond_3d
    iget-wide v6, v15, Lg3/t;->c:J

    .line 1083
    .line 1084
    invoke-static {v5, v6, v7, v12}, Lrx/l;->B(FJLu3/c;)F

    .line 1085
    .line 1086
    .line 1087
    move-result v26

    .line 1088
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-nez v6, :cond_3b

    .line 1093
    .line 1094
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-nez v6, :cond_3e

    .line 1099
    .line 1100
    goto :goto_2a

    .line 1101
    :cond_3e
    invoke-static {v9}, Lla0/j;->f0(Ljava/lang/CharSequence;)C

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-ne v6, v2, :cond_3f

    .line 1106
    .line 1107
    :goto_2a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    add-int/lit8 v2, v2, 0x1

    .line 1112
    .line 1113
    :goto_2b
    move/from16 v27, v2

    .line 1114
    .line 1115
    goto :goto_2c

    .line 1116
    :cond_3f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    goto :goto_2b

    .line 1121
    :goto_2c
    new-instance v25, Lj3/h;

    .line 1122
    .line 1123
    iget v2, v3, Ls3/i;->b:I

    .line 1124
    .line 1125
    and-int/lit8 v6, v2, 0x1

    .line 1126
    .line 1127
    if-lez v6, :cond_40

    .line 1128
    .line 1129
    move/from16 v28, p7

    .line 1130
    .line 1131
    goto :goto_2d

    .line 1132
    :cond_40
    const/16 v28, 0x0

    .line 1133
    .line 1134
    :goto_2d
    and-int/lit8 v2, v2, 0x10

    .line 1135
    .line 1136
    if-lez v2, :cond_41

    .line 1137
    .line 1138
    move/from16 v29, p7

    .line 1139
    .line 1140
    goto :goto_2e

    .line 1141
    :cond_41
    const/16 v29, 0x0

    .line 1142
    .line 1143
    :goto_2e
    iget v2, v3, Ls3/i;->a:F

    .line 1144
    .line 1145
    iget v3, v3, Ls3/i;->c:I

    .line 1146
    .line 1147
    move/from16 v30, v2

    .line 1148
    .line 1149
    move/from16 v31, v3

    .line 1150
    .line 1151
    invoke-direct/range {v25 .. v31}, Lj3/h;-><init>(FIZZFI)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v2, v25

    .line 1155
    .line 1156
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    const/4 v13, 0x0

    .line 1161
    invoke-interface {v9, v2, v13, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1162
    .line 1163
    .line 1164
    :goto_2f
    iget-object v2, v15, Lg3/t;->d:Ls3/p;

    .line 1165
    .line 1166
    if-eqz v2, :cond_43

    .line 1167
    .line 1168
    iget-wide v6, v2, Ls3/p;->a:J

    .line 1169
    .line 1170
    iget-wide v2, v2, Ls3/p;->b:J

    .line 1171
    .line 1172
    move/from16 v17, v13

    .line 1173
    .line 1174
    invoke-static/range {v17 .. v17}, Lzc/j;->J(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v13

    .line 1178
    invoke-static {v6, v7, v13, v14}, Lu3/n;->a(JJ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v13

    .line 1182
    if-eqz v13, :cond_42

    .line 1183
    .line 1184
    invoke-static/range {v17 .. v17}, Lzc/j;->J(I)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v13

    .line 1188
    invoke-static {v2, v3, v13, v14}, Lu3/n;->a(JJ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    if-nez v13, :cond_43

    .line 1193
    .line 1194
    :cond_42
    and-long v13, v6, v20

    .line 1195
    .line 1196
    cmp-long v13, v13, v23

    .line 1197
    .line 1198
    if-nez v13, :cond_44

    .line 1199
    .line 1200
    :cond_43
    :goto_30
    move-object v11, v12

    .line 1201
    goto/16 :goto_33

    .line 1202
    .line 1203
    :cond_44
    and-long v13, v2, v20

    .line 1204
    .line 1205
    cmp-long v13, v13, v23

    .line 1206
    .line 1207
    if-nez v13, :cond_45

    .line 1208
    .line 1209
    goto :goto_30

    .line 1210
    :cond_45
    invoke-static {v6, v7}, Lu3/n;->b(J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v13

    .line 1214
    move-object/from16 v20, v12

    .line 1215
    .line 1216
    const-wide v11, 0x100000000L

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    invoke-static {v13, v14, v11, v12}, Lu3/o;->a(JJ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v21

    .line 1225
    if-eqz v21, :cond_46

    .line 1226
    .line 1227
    move-object/from16 v11, v20

    .line 1228
    .line 1229
    invoke-interface {v11, v6, v7}, Lu3/c;->A0(J)F

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    move v12, v5

    .line 1234
    move v7, v6

    .line 1235
    const-wide v5, 0x200000000L

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    goto :goto_31

    .line 1241
    :cond_46
    move v12, v5

    .line 1242
    move-object/from16 v11, v20

    .line 1243
    .line 1244
    move-wide/from16 v20, v6

    .line 1245
    .line 1246
    const-wide v5, 0x200000000L

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    invoke-static {v13, v14, v5, v6}, Lu3/o;->a(JJ)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-eqz v7, :cond_47

    .line 1256
    .line 1257
    invoke-static/range {v20 .. v21}, Lu3/n;->c(J)F

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    mul-float/2addr v7, v12

    .line 1262
    goto :goto_31

    .line 1263
    :cond_47
    move/from16 v7, p3

    .line 1264
    .line 1265
    :goto_31
    invoke-static {v2, v3}, Lu3/n;->b(J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v13

    .line 1269
    const-wide v5, 0x100000000L

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    invoke-static {v13, v14, v5, v6}, Lu3/o;->a(JJ)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v20

    .line 1278
    if-eqz v20, :cond_48

    .line 1279
    .line 1280
    invoke-interface {v11, v2, v3}, Lu3/c;->A0(J)F

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    goto :goto_32

    .line 1285
    :cond_48
    const-wide v5, 0x200000000L

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    invoke-static {v13, v14, v5, v6}, Lu3/o;->a(JJ)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v13

    .line 1294
    if-eqz v13, :cond_49

    .line 1295
    .line 1296
    invoke-static {v2, v3}, Lu3/n;->c(J)F

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    mul-float/2addr v2, v12

    .line 1301
    goto :goto_32

    .line 1302
    :cond_49
    move/from16 v2, p3

    .line 1303
    .line 1304
    :goto_32
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1305
    .line 1306
    float-to-double v5, v7

    .line 1307
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v5

    .line 1311
    double-to-float v5, v5

    .line 1312
    float-to-int v5, v5

    .line 1313
    float-to-double v6, v2

    .line 1314
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v6

    .line 1318
    double-to-float v2, v6

    .line 1319
    float-to-int v2, v2

    .line 1320
    invoke-direct {v3, v5, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    const/16 v5, 0x21

    .line 1328
    .line 1329
    const/4 v13, 0x0

    .line 1330
    invoke-interface {v9, v3, v13, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1331
    .line 1332
    .line 1333
    :goto_33
    new-instance v2, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    const/4 v5, 0x0

    .line 1347
    :goto_34
    if-ge v5, v3, :cond_4d

    .line 1348
    .line 1349
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    check-cast v6, Lg3/f;

    .line 1354
    .line 1355
    iget-object v7, v6, Lg3/f;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    instance-of v12, v7, Lg3/g0;

    .line 1358
    .line 1359
    if-eqz v12, :cond_4c

    .line 1360
    .line 1361
    move-object v12, v7

    .line 1362
    check-cast v12, Lg3/g0;

    .line 1363
    .line 1364
    iget-object v13, v12, Lg3/g0;->f:Lk3/m;

    .line 1365
    .line 1366
    if-nez v13, :cond_4b

    .line 1367
    .line 1368
    iget-object v13, v12, Lg3/g0;->d:Lk3/s;

    .line 1369
    .line 1370
    if-nez v13, :cond_4b

    .line 1371
    .line 1372
    iget-object v12, v12, Lg3/g0;->c:Lk3/y;

    .line 1373
    .line 1374
    if-eqz v12, :cond_4a

    .line 1375
    .line 1376
    goto :goto_35

    .line 1377
    :cond_4a
    check-cast v7, Lg3/g0;

    .line 1378
    .line 1379
    iget-object v7, v7, Lg3/g0;->e:Lk3/t;

    .line 1380
    .line 1381
    if-eqz v7, :cond_4c

    .line 1382
    .line 1383
    :cond_4b
    :goto_35
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1387
    .line 1388
    goto :goto_34

    .line 1389
    :cond_4d
    iget-object v3, v10, Lg3/g0;->f:Lk3/m;

    .line 1390
    .line 1391
    if-nez v3, :cond_50

    .line 1392
    .line 1393
    iget-object v5, v10, Lg3/g0;->d:Lk3/s;

    .line 1394
    .line 1395
    if-nez v5, :cond_50

    .line 1396
    .line 1397
    iget-object v5, v10, Lg3/g0;->c:Lk3/y;

    .line 1398
    .line 1399
    if-eqz v5, :cond_4e

    .line 1400
    .line 1401
    goto :goto_36

    .line 1402
    :cond_4e
    iget-object v5, v10, Lg3/g0;->e:Lk3/t;

    .line 1403
    .line 1404
    if-eqz v5, :cond_4f

    .line 1405
    .line 1406
    goto :goto_36

    .line 1407
    :cond_4f
    move-object/from16 v3, p1

    .line 1408
    .line 1409
    goto :goto_37

    .line 1410
    :cond_50
    :goto_36
    iget-object v5, v10, Lg3/g0;->c:Lk3/y;

    .line 1411
    .line 1412
    iget-object v6, v10, Lg3/g0;->d:Lk3/s;

    .line 1413
    .line 1414
    iget-object v7, v10, Lg3/g0;->e:Lk3/t;

    .line 1415
    .line 1416
    new-instance v23, Lg3/g0;

    .line 1417
    .line 1418
    const/16 v41, 0x0

    .line 1419
    .line 1420
    const v42, 0xffc3

    .line 1421
    .line 1422
    .line 1423
    const-wide/16 v24, 0x0

    .line 1424
    .line 1425
    const-wide/16 v26, 0x0

    .line 1426
    .line 1427
    const/16 v32, 0x0

    .line 1428
    .line 1429
    const-wide/16 v33, 0x0

    .line 1430
    .line 1431
    const/16 v35, 0x0

    .line 1432
    .line 1433
    const/16 v36, 0x0

    .line 1434
    .line 1435
    const/16 v37, 0x0

    .line 1436
    .line 1437
    const-wide/16 v38, 0x0

    .line 1438
    .line 1439
    const/16 v40, 0x0

    .line 1440
    .line 1441
    move-object/from16 v31, v3

    .line 1442
    .line 1443
    move-object/from16 v28, v5

    .line 1444
    .line 1445
    move-object/from16 v29, v6

    .line 1446
    .line 1447
    move-object/from16 v30, v7

    .line 1448
    .line 1449
    invoke-direct/range {v23 .. v42}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v3, v23

    .line 1453
    .line 1454
    :goto_37
    new-instance v5, La0/j;

    .line 1455
    .line 1456
    const/16 v6, 0xe

    .line 1457
    .line 1458
    invoke-direct {v5, v9, v1, v6}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    move/from16 v6, p7

    .line 1466
    .line 1467
    if-gt v1, v6, :cond_52

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-nez v1, :cond_5a

    .line 1474
    .line 1475
    const/4 v13, 0x0

    .line 1476
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Lg3/f;

    .line 1481
    .line 1482
    iget-object v1, v1, Lg3/f;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, Lg3/g0;

    .line 1485
    .line 1486
    if-nez v3, :cond_51

    .line 1487
    .line 1488
    goto :goto_38

    .line 1489
    :cond_51
    invoke-virtual {v3, v1}, Lg3/g0;->c(Lg3/g0;)Lg3/g0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    :goto_38
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, Lg3/f;

    .line 1498
    .line 1499
    iget v3, v3, Lg3/f;->b:I

    .line 1500
    .line 1501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Lg3/f;

    .line 1510
    .line 1511
    iget v2, v2, Lg3/f;->c:I

    .line 1512
    .line 1513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v5, v1, v3, v2}, La0/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_3f

    .line 1521
    .line 1522
    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    mul-int/lit8 v6, v1, 0x2

    .line 1527
    .line 1528
    new-array v7, v6, [I

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    const/4 v12, 0x0

    .line 1535
    :goto_39
    if-ge v12, v10, :cond_53

    .line 1536
    .line 1537
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v13

    .line 1541
    check-cast v13, Lg3/f;

    .line 1542
    .line 1543
    iget v14, v13, Lg3/f;->b:I

    .line 1544
    .line 1545
    aput v14, v7, v12

    .line 1546
    .line 1547
    add-int v14, v12, v1

    .line 1548
    .line 1549
    iget v13, v13, Lg3/f;->c:I

    .line 1550
    .line 1551
    aput v13, v7, v14

    .line 1552
    .line 1553
    add-int/lit8 v12, v12, 0x1

    .line 1554
    .line 1555
    goto :goto_39

    .line 1556
    :cond_53
    const/4 v12, 0x1

    .line 1557
    if-le v6, v12, :cond_54

    .line 1558
    .line 1559
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 1560
    .line 1561
    .line 1562
    :cond_54
    if-eqz v6, :cond_81

    .line 1563
    .line 1564
    const/16 v17, 0x0

    .line 1565
    .line 1566
    aget v1, v7, v17

    .line 1567
    .line 1568
    const/4 v10, 0x0

    .line 1569
    :goto_3a
    if-ge v10, v6, :cond_5a

    .line 1570
    .line 1571
    aget v12, v7, v10

    .line 1572
    .line 1573
    if-ne v12, v1, :cond_55

    .line 1574
    .line 1575
    move-object/from16 v22, v2

    .line 1576
    .line 1577
    move-object/from16 v20, v3

    .line 1578
    .line 1579
    move/from16 v21, v6

    .line 1580
    .line 1581
    move-object/from16 v23, v7

    .line 1582
    .line 1583
    goto :goto_3e

    .line 1584
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v13

    .line 1588
    move-object/from16 v20, v3

    .line 1589
    .line 1590
    const/4 v14, 0x0

    .line 1591
    :goto_3b
    if-ge v14, v13, :cond_58

    .line 1592
    .line 1593
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v21

    .line 1597
    move-object/from16 v22, v2

    .line 1598
    .line 1599
    move-object/from16 v2, v21

    .line 1600
    .line 1601
    check-cast v2, Lg3/f;

    .line 1602
    .line 1603
    move/from16 v21, v6

    .line 1604
    .line 1605
    iget v6, v2, Lg3/f;->b:I

    .line 1606
    .line 1607
    move-object/from16 v23, v7

    .line 1608
    .line 1609
    iget v7, v2, Lg3/f;->c:I

    .line 1610
    .line 1611
    if-eq v6, v7, :cond_57

    .line 1612
    .line 1613
    invoke-static {v1, v12, v6, v7}, Lg3/i;->b(IIII)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    if-eqz v6, :cond_57

    .line 1618
    .line 1619
    iget-object v2, v2, Lg3/f;->a:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, Lg3/g0;

    .line 1622
    .line 1623
    if-nez v3, :cond_56

    .line 1624
    .line 1625
    :goto_3c
    move-object v3, v2

    .line 1626
    goto :goto_3d

    .line 1627
    :cond_56
    invoke-virtual {v3, v2}, Lg3/g0;->c(Lg3/g0;)Lg3/g0;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    goto :goto_3c

    .line 1632
    :cond_57
    :goto_3d
    add-int/lit8 v14, v14, 0x1

    .line 1633
    .line 1634
    move/from16 v6, v21

    .line 1635
    .line 1636
    move-object/from16 v2, v22

    .line 1637
    .line 1638
    move-object/from16 v7, v23

    .line 1639
    .line 1640
    goto :goto_3b

    .line 1641
    :cond_58
    move-object/from16 v22, v2

    .line 1642
    .line 1643
    move/from16 v21, v6

    .line 1644
    .line 1645
    move-object/from16 v23, v7

    .line 1646
    .line 1647
    if-eqz v3, :cond_59

    .line 1648
    .line 1649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {v5, v3, v1, v2}, La0/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    :cond_59
    move v1, v12

    .line 1661
    :goto_3e
    add-int/lit8 v10, v10, 0x1

    .line 1662
    .line 1663
    move-object/from16 v3, v20

    .line 1664
    .line 1665
    move/from16 v6, v21

    .line 1666
    .line 1667
    move-object/from16 v2, v22

    .line 1668
    .line 1669
    move-object/from16 v7, v23

    .line 1670
    .line 1671
    goto :goto_3a

    .line 1672
    :cond_5a
    :goto_3f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    const/4 v2, 0x0

    .line 1677
    const/4 v3, 0x0

    .line 1678
    :goto_40
    if-ge v2, v1, :cond_6b

    .line 1679
    .line 1680
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    check-cast v5, Lg3/f;

    .line 1685
    .line 1686
    iget-object v6, v5, Lg3/f;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    instance-of v7, v6, Lg3/g0;

    .line 1689
    .line 1690
    if-eqz v7, :cond_5b

    .line 1691
    .line 1692
    iget v13, v5, Lg3/f;->b:I

    .line 1693
    .line 1694
    iget v14, v5, Lg3/f;->c:I

    .line 1695
    .line 1696
    if-ltz v13, :cond_5b

    .line 1697
    .line 1698
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-ge v13, v5, :cond_5b

    .line 1703
    .line 1704
    if-le v14, v13, :cond_5b

    .line 1705
    .line 1706
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-le v14, v5, :cond_5c

    .line 1711
    .line 1712
    :cond_5b
    move v5, v1

    .line 1713
    move/from16 v25, v2

    .line 1714
    .line 1715
    move-object/from16 v22, v8

    .line 1716
    .line 1717
    move-object v1, v9

    .line 1718
    move-object v8, v11

    .line 1719
    goto/16 :goto_49

    .line 1720
    .line 1721
    :cond_5c
    check-cast v6, Lg3/g0;

    .line 1722
    .line 1723
    move v5, v1

    .line 1724
    move v7, v2

    .line 1725
    iget-wide v1, v6, Lg3/g0;->h:J

    .line 1726
    .line 1727
    iget-object v10, v6, Lg3/g0;->i:Ls3/a;

    .line 1728
    .line 1729
    iget-object v12, v6, Lg3/g0;->a:Ls3/n;

    .line 1730
    .line 1731
    if-eqz v10, :cond_5d

    .line 1732
    .line 1733
    iget v10, v10, Ls3/a;->a:F

    .line 1734
    .line 1735
    move-wide/from16 v20, v1

    .line 1736
    .line 1737
    new-instance v1, Lj3/a;

    .line 1738
    .line 1739
    const/4 v2, 0x0

    .line 1740
    invoke-direct {v1, v10, v2}, Lj3/a;-><init>(FB)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v2, 0x21

    .line 1744
    .line 1745
    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_41

    .line 1749
    :cond_5d
    move-wide/from16 v20, v1

    .line 1750
    .line 1751
    :goto_41
    invoke-interface {v12}, Ls3/n;->b()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v1

    .line 1755
    invoke-static {v9, v1, v2, v13, v14}, Lrx/l;->C(Landroid/text/Spannable;JII)V

    .line 1756
    .line 1757
    .line 1758
    invoke-interface {v12}, Ls3/n;->c()Le2/s;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-interface {v12}, Ls3/n;->a()F

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-eqz v1, :cond_5f

    .line 1767
    .line 1768
    instance-of v10, v1, Le2/x0;

    .line 1769
    .line 1770
    if-eqz v10, :cond_5e

    .line 1771
    .line 1772
    check-cast v1, Le2/x0;

    .line 1773
    .line 1774
    iget-wide v1, v1, Le2/x0;->a:J

    .line 1775
    .line 1776
    invoke-static {v9, v1, v2, v13, v14}, Lrx/l;->C(Landroid/text/Spannable;JII)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_42

    .line 1780
    :cond_5e
    new-instance v10, Lr3/b;

    .line 1781
    .line 1782
    check-cast v1, Le2/t0;

    .line 1783
    .line 1784
    invoke-direct {v10, v1, v2}, Lr3/b;-><init>(Le2/t0;F)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v2, 0x21

    .line 1788
    .line 1789
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1790
    .line 1791
    .line 1792
    :cond_5f
    :goto_42
    iget-object v1, v6, Lg3/g0;->m:Ls3/k;

    .line 1793
    .line 1794
    if-eqz v1, :cond_62

    .line 1795
    .line 1796
    iget v1, v1, Ls3/k;->a:I

    .line 1797
    .line 1798
    new-instance v2, Lj3/k;

    .line 1799
    .line 1800
    or-int/lit8 v10, v1, 0x1

    .line 1801
    .line 1802
    if-ne v10, v1, :cond_60

    .line 1803
    .line 1804
    const/4 v10, 0x1

    .line 1805
    goto :goto_43

    .line 1806
    :cond_60
    const/4 v10, 0x0

    .line 1807
    :goto_43
    or-int/lit8 v12, v1, 0x2

    .line 1808
    .line 1809
    if-ne v12, v1, :cond_61

    .line 1810
    .line 1811
    const/4 v1, 0x1

    .line 1812
    goto :goto_44

    .line 1813
    :cond_61
    const/4 v1, 0x0

    .line 1814
    :goto_44
    invoke-direct {v2, v10, v1}, Lj3/k;-><init>(ZZ)V

    .line 1815
    .line 1816
    .line 1817
    const/16 v1, 0x21

    .line 1818
    .line 1819
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1820
    .line 1821
    .line 1822
    :goto_45
    move-object v12, v11

    .line 1823
    goto :goto_46

    .line 1824
    :cond_62
    const/16 v1, 0x21

    .line 1825
    .line 1826
    goto :goto_45

    .line 1827
    :goto_46
    iget-wide v10, v6, Lg3/g0;->b:J

    .line 1828
    .line 1829
    move v2, v1

    .line 1830
    invoke-static/range {v9 .. v14}, Lrx/l;->D(Landroid/text/Spannable;JLu3/c;II)V

    .line 1831
    .line 1832
    .line 1833
    move-object v1, v9

    .line 1834
    iget-object v9, v6, Lg3/g0;->g:Ljava/lang/String;

    .line 1835
    .line 1836
    if-eqz v9, :cond_63

    .line 1837
    .line 1838
    new-instance v10, Lj3/b;

    .line 1839
    .line 1840
    const/4 v11, 0x0

    .line 1841
    invoke-direct {v10, v9, v11}, Lj3/b;-><init>(Ljava/lang/Object;B)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v1, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_47

    .line 1848
    :cond_63
    const/4 v11, 0x0

    .line 1849
    :goto_47
    iget-object v9, v6, Lg3/g0;->j:Ls3/o;

    .line 1850
    .line 1851
    if-eqz v9, :cond_64

    .line 1852
    .line 1853
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 1854
    .line 1855
    iget v11, v9, Ls3/o;->a:F

    .line 1856
    .line 1857
    invoke-direct {v10, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v1, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v10, Lj3/a;

    .line 1864
    .line 1865
    iget v9, v9, Ls3/o;->b:F

    .line 1866
    .line 1867
    const/4 v11, 0x1

    .line 1868
    invoke-direct {v10, v9, v11}, Lj3/a;-><init>(FB)V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v1, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1872
    .line 1873
    .line 1874
    :cond_64
    iget-object v9, v6, Lg3/g0;->k:Lo3/b;

    .line 1875
    .line 1876
    invoke-static {v1, v9, v13, v14}, Lrx/l;->E(Landroid/text/Spannable;Lo3/b;II)V

    .line 1877
    .line 1878
    .line 1879
    iget-wide v9, v6, Lg3/g0;->l:J

    .line 1880
    .line 1881
    const-wide/16 v23, 0x10

    .line 1882
    .line 1883
    cmp-long v11, v9, v23

    .line 1884
    .line 1885
    if-eqz v11, :cond_65

    .line 1886
    .line 1887
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 1888
    .line 1889
    invoke-static {v9, v10}, Le2/f0;->E(J)I

    .line 1890
    .line 1891
    .line 1892
    move-result v9

    .line 1893
    invoke-direct {v11, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v1, v11, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1897
    .line 1898
    .line 1899
    :cond_65
    iget-object v9, v6, Lg3/g0;->n:Le2/u0;

    .line 1900
    .line 1901
    if-eqz v9, :cond_67

    .line 1902
    .line 1903
    iget-wide v10, v9, Le2/u0;->b:J

    .line 1904
    .line 1905
    new-instance v2, Lj3/j;

    .line 1906
    .line 1907
    move-wide/from16 v23, v10

    .line 1908
    .line 1909
    iget-wide v10, v9, Le2/u0;->a:J

    .line 1910
    .line 1911
    invoke-static {v10, v11}, Le2/f0;->E(J)I

    .line 1912
    .line 1913
    .line 1914
    move-result v10

    .line 1915
    const/16 v11, 0x20

    .line 1916
    .line 1917
    move/from16 v25, v7

    .line 1918
    .line 1919
    move-object/from16 v22, v8

    .line 1920
    .line 1921
    shr-long v7, v23, v11

    .line 1922
    .line 1923
    long-to-int v7, v7

    .line 1924
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1925
    .line 1926
    .line 1927
    move-result v7

    .line 1928
    const-wide v26, 0xffffffffL

    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    move-object v8, v12

    .line 1934
    and-long v11, v23, v26

    .line 1935
    .line 1936
    long-to-int v11, v11

    .line 1937
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1938
    .line 1939
    .line 1940
    move-result v11

    .line 1941
    iget v9, v9, Le2/u0;->c:F

    .line 1942
    .line 1943
    cmpg-float v12, v9, p3

    .line 1944
    .line 1945
    if-nez v12, :cond_66

    .line 1946
    .line 1947
    const/4 v9, 0x1

    .line 1948
    :cond_66
    invoke-direct {v2, v10, v7, v11, v9}, Lj3/j;-><init>(IFFF)V

    .line 1949
    .line 1950
    .line 1951
    const/16 v7, 0x21

    .line 1952
    .line 1953
    invoke-interface {v1, v2, v13, v14, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_48

    .line 1957
    :cond_67
    move/from16 v25, v7

    .line 1958
    .line 1959
    move-object/from16 v22, v8

    .line 1960
    .line 1961
    move-object v8, v12

    .line 1962
    move v7, v2

    .line 1963
    :goto_48
    iget-object v2, v6, Lg3/g0;->p:Lg2/e;

    .line 1964
    .line 1965
    if-eqz v2, :cond_68

    .line 1966
    .line 1967
    new-instance v6, Lr3/a;

    .line 1968
    .line 1969
    invoke-direct {v6, v2}, Lr3/a;-><init>(Lg2/e;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-interface {v1, v6, v13, v14, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1973
    .line 1974
    .line 1975
    :cond_68
    invoke-static/range {v20 .. v21}, Lu3/n;->b(J)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v6

    .line 1979
    const-wide v11, 0x100000000L

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    invoke-static {v6, v7, v11, v12}, Lu3/o;->a(JJ)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    if-nez v2, :cond_69

    .line 1989
    .line 1990
    invoke-static/range {v20 .. v21}, Lu3/n;->b(J)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v6

    .line 1994
    const-wide v13, 0x200000000L

    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    invoke-static {v6, v7, v13, v14}, Lu3/o;->a(JJ)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    if-eqz v2, :cond_6a

    .line 2004
    .line 2005
    :cond_69
    const/4 v3, 0x1

    .line 2006
    :cond_6a
    :goto_49
    add-int/lit8 v2, v25, 0x1

    .line 2007
    .line 2008
    move-object v9, v1

    .line 2009
    move v1, v5

    .line 2010
    move-object v11, v8

    .line 2011
    move-object/from16 v8, v22

    .line 2012
    .line 2013
    goto/16 :goto_40

    .line 2014
    .line 2015
    :cond_6b
    move-object/from16 v22, v8

    .line 2016
    .line 2017
    move-object v1, v9

    .line 2018
    move-object v8, v11

    .line 2019
    if-eqz v3, :cond_70

    .line 2020
    .line 2021
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    const/4 v3, 0x0

    .line 2026
    :goto_4a
    if-ge v3, v2, :cond_70

    .line 2027
    .line 2028
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    check-cast v5, Lg3/f;

    .line 2033
    .line 2034
    iget-object v6, v5, Lg3/f;->a:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v6, Lg3/c;

    .line 2037
    .line 2038
    instance-of v7, v6, Lg3/g0;

    .line 2039
    .line 2040
    if-eqz v7, :cond_6f

    .line 2041
    .line 2042
    iget v7, v5, Lg3/f;->b:I

    .line 2043
    .line 2044
    iget v5, v5, Lg3/f;->c:I

    .line 2045
    .line 2046
    if-ltz v7, :cond_6f

    .line 2047
    .line 2048
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2049
    .line 2050
    .line 2051
    move-result v9

    .line 2052
    if-ge v7, v9, :cond_6f

    .line 2053
    .line 2054
    if-le v5, v7, :cond_6f

    .line 2055
    .line 2056
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2057
    .line 2058
    .line 2059
    move-result v9

    .line 2060
    if-le v5, v9, :cond_6c

    .line 2061
    .line 2062
    goto :goto_4c

    .line 2063
    :cond_6c
    check-cast v6, Lg3/g0;

    .line 2064
    .line 2065
    iget-wide v9, v6, Lg3/g0;->h:J

    .line 2066
    .line 2067
    invoke-static {v9, v10}, Lu3/n;->b(J)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v11

    .line 2071
    const-wide v13, 0x100000000L

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    invoke-static {v11, v12, v13, v14}, Lu3/o;->a(JJ)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v6

    .line 2080
    if-eqz v6, :cond_6d

    .line 2081
    .line 2082
    new-instance v6, Lj3/f;

    .line 2083
    .line 2084
    invoke-interface {v8, v9, v10}, Lu3/c;->A0(J)F

    .line 2085
    .line 2086
    .line 2087
    move-result v9

    .line 2088
    invoke-direct {v6, v9}, Lj3/f;-><init>(F)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_4b

    .line 2092
    :cond_6d
    const-wide v13, 0x200000000L

    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    invoke-static {v11, v12, v13, v14}, Lu3/o;->a(JJ)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v6

    .line 2101
    if-eqz v6, :cond_6e

    .line 2102
    .line 2103
    new-instance v6, Lj3/e;

    .line 2104
    .line 2105
    invoke-static {v9, v10}, Lu3/n;->c(J)F

    .line 2106
    .line 2107
    .line 2108
    move-result v9

    .line 2109
    invoke-direct {v6, v9}, Lj3/e;-><init>(F)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_4b

    .line 2113
    :cond_6e
    move-object/from16 v6, p1

    .line 2114
    .line 2115
    :goto_4b
    if-eqz v6, :cond_6f

    .line 2116
    .line 2117
    const/16 v9, 0x21

    .line 2118
    .line 2119
    invoke-interface {v1, v6, v7, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2120
    .line 2121
    .line 2122
    :cond_6f
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    .line 2123
    .line 2124
    goto :goto_4a

    .line 2125
    :cond_70
    iget-object v2, v15, Lg3/t;->d:Ls3/p;

    .line 2126
    .line 2127
    if-eqz v2, :cond_72

    .line 2128
    .line 2129
    iget-wide v2, v2, Ls3/p;->a:J

    .line 2130
    .line 2131
    invoke-static {v2, v3}, Lu3/n;->b(J)J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v5

    .line 2135
    const-wide v11, 0x100000000L

    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    invoke-static {v5, v6, v11, v12}, Lu3/o;->a(JJ)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v7

    .line 2144
    if-eqz v7, :cond_71

    .line 2145
    .line 2146
    invoke-interface {v8, v2, v3}, Lu3/c;->A0(J)F

    .line 2147
    .line 2148
    .line 2149
    goto :goto_4d

    .line 2150
    :cond_71
    const-wide v13, 0x200000000L

    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    invoke-static {v5, v6, v13, v14}, Lu3/o;->a(JJ)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    if-eqz v5, :cond_72

    .line 2160
    .line 2161
    invoke-static {v2, v3}, Lu3/n;->c(J)F

    .line 2162
    .line 2163
    .line 2164
    :cond_72
    :goto_4d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    const/4 v3, 0x0

    .line 2169
    :goto_4e
    if-ge v3, v2, :cond_73

    .line 2170
    .line 2171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    check-cast v5, Lg3/f;

    .line 2176
    .line 2177
    iget-object v5, v5, Lg3/f;->a:Ljava/lang/Object;

    .line 2178
    .line 2179
    add-int/lit8 v3, v3, 0x1

    .line 2180
    .line 2181
    goto :goto_4e

    .line 2182
    :cond_73
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    const/4 v3, 0x0

    .line 2187
    :goto_4f
    if-ge v3, v2, :cond_80

    .line 2188
    .line 2189
    move-object/from16 v4, v22

    .line 2190
    .line 2191
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    check-cast v5, Lg3/f;

    .line 2196
    .line 2197
    iget-object v6, v5, Lg3/f;->a:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v6, Lg3/v;

    .line 2200
    .line 2201
    iget v7, v5, Lg3/f;->b:I

    .line 2202
    .line 2203
    iget v5, v5, Lg3/f;->c:I

    .line 2204
    .line 2205
    const-class v9, Lb6/x;

    .line 2206
    .line 2207
    invoke-interface {v1, v7, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v9

    .line 2211
    array-length v10, v9

    .line 2212
    const/4 v11, 0x0

    .line 2213
    :goto_50
    if-ge v11, v10, :cond_74

    .line 2214
    .line 2215
    aget-object v12, v9, v11

    .line 2216
    .line 2217
    check-cast v12, Lb6/x;

    .line 2218
    .line 2219
    invoke-interface {v1, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    add-int/lit8 v11, v11, 0x1

    .line 2223
    .line 2224
    goto :goto_50

    .line 2225
    :cond_74
    new-instance v9, Lj3/i;

    .line 2226
    .line 2227
    iget-wide v10, v6, Lg3/v;->a:J

    .line 2228
    .line 2229
    iget-wide v12, v6, Lg3/v;->b:J

    .line 2230
    .line 2231
    invoke-static {v10, v11}, Lu3/n;->c(J)F

    .line 2232
    .line 2233
    .line 2234
    move-result v10

    .line 2235
    iget-wide v14, v6, Lg3/v;->a:J

    .line 2236
    .line 2237
    invoke-static {v14, v15}, Lu3/n;->b(J)J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v14

    .line 2241
    move/from16 p3, v2

    .line 2242
    .line 2243
    move/from16 v20, v3

    .line 2244
    .line 2245
    const-wide v2, 0x100000000L

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    invoke-static {v14, v15, v2, v3}, Lu3/o;->a(JJ)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v11

    .line 2254
    if-eqz v11, :cond_75

    .line 2255
    .line 2256
    move-wide v13, v12

    .line 2257
    const-wide v2, 0x200000000L

    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    const/4 v11, 0x0

    .line 2263
    goto :goto_51

    .line 2264
    :cond_75
    const-wide v2, 0x200000000L

    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    invoke-static {v14, v15, v2, v3}, Lu3/o;->a(JJ)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v11

    .line 2273
    if-eqz v11, :cond_76

    .line 2274
    .line 2275
    move-wide v13, v12

    .line 2276
    const/4 v11, 0x1

    .line 2277
    goto :goto_51

    .line 2278
    :cond_76
    move-wide v13, v12

    .line 2279
    const/4 v11, 0x2

    .line 2280
    :goto_51
    invoke-static {v13, v14}, Lu3/n;->c(J)F

    .line 2281
    .line 2282
    .line 2283
    move-result v12

    .line 2284
    invoke-static {v13, v14}, Lu3/n;->b(J)J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v13

    .line 2288
    const-wide v2, 0x100000000L

    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    invoke-static {v13, v14, v2, v3}, Lu3/o;->a(JJ)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v15

    .line 2297
    if-eqz v15, :cond_77

    .line 2298
    .line 2299
    const-wide v2, 0x200000000L

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    const/4 v13, 0x0

    .line 2305
    goto :goto_52

    .line 2306
    :cond_77
    const-wide v2, 0x200000000L

    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    invoke-static {v13, v14, v2, v3}, Lu3/o;->a(JJ)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v13

    .line 2315
    if-eqz v13, :cond_78

    .line 2316
    .line 2317
    const/4 v13, 0x1

    .line 2318
    goto :goto_52

    .line 2319
    :cond_78
    const/4 v13, 0x2

    .line 2320
    :goto_52
    iget v6, v6, Lg3/v;->c:I

    .line 2321
    .line 2322
    const/4 v14, 0x1

    .line 2323
    if-ne v6, v14, :cond_79

    .line 2324
    .line 2325
    move v6, v14

    .line 2326
    const/4 v3, 0x4

    .line 2327
    const/4 v15, 0x0

    .line 2328
    const/16 v16, 0x2

    .line 2329
    .line 2330
    :goto_53
    const/16 v17, 0x0

    .line 2331
    .line 2332
    :goto_54
    move-object v14, v8

    .line 2333
    goto :goto_55

    .line 2334
    :cond_79
    const/4 v15, 0x2

    .line 2335
    if-ne v6, v15, :cond_7a

    .line 2336
    .line 2337
    move v6, v14

    .line 2338
    move/from16 v16, v15

    .line 2339
    .line 2340
    const/4 v3, 0x4

    .line 2341
    const/16 v17, 0x0

    .line 2342
    .line 2343
    move-object v14, v8

    .line 2344
    move v15, v6

    .line 2345
    goto :goto_55

    .line 2346
    :cond_7a
    const/4 v2, 0x3

    .line 2347
    if-ne v6, v2, :cond_7b

    .line 2348
    .line 2349
    move v6, v14

    .line 2350
    move/from16 v16, v15

    .line 2351
    .line 2352
    const/4 v3, 0x4

    .line 2353
    goto :goto_53

    .line 2354
    :cond_7b
    const/4 v3, 0x4

    .line 2355
    if-ne v6, v3, :cond_7c

    .line 2356
    .line 2357
    move v6, v14

    .line 2358
    move/from16 v16, v15

    .line 2359
    .line 2360
    const/16 v17, 0x0

    .line 2361
    .line 2362
    move v15, v2

    .line 2363
    goto :goto_54

    .line 2364
    :cond_7c
    const/4 v2, 0x5

    .line 2365
    if-ne v6, v2, :cond_7d

    .line 2366
    .line 2367
    move v6, v14

    .line 2368
    move/from16 v16, v15

    .line 2369
    .line 2370
    const/16 v17, 0x0

    .line 2371
    .line 2372
    move v15, v3

    .line 2373
    goto :goto_54

    .line 2374
    :cond_7d
    const/4 v2, 0x6

    .line 2375
    if-ne v6, v2, :cond_7e

    .line 2376
    .line 2377
    move v6, v14

    .line 2378
    move/from16 v16, v15

    .line 2379
    .line 2380
    const/4 v15, 0x5

    .line 2381
    goto :goto_53

    .line 2382
    :cond_7e
    const/4 v2, 0x7

    .line 2383
    if-ne v6, v2, :cond_7f

    .line 2384
    .line 2385
    move v6, v14

    .line 2386
    move/from16 v16, v15

    .line 2387
    .line 2388
    const/4 v15, 0x6

    .line 2389
    goto :goto_53

    .line 2390
    :goto_55
    invoke-direct/range {v9 .. v15}, Lj3/i;-><init>(FIFILu3/c;I)V

    .line 2391
    .line 2392
    .line 2393
    move-object v12, v14

    .line 2394
    const/16 v2, 0x21

    .line 2395
    .line 2396
    invoke-interface {v1, v9, v7, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2397
    .line 2398
    .line 2399
    add-int/lit8 v5, v20, 0x1

    .line 2400
    .line 2401
    move/from16 v2, p3

    .line 2402
    .line 2403
    move-object/from16 v22, v4

    .line 2404
    .line 2405
    move v3, v5

    .line 2406
    move-object v8, v12

    .line 2407
    goto/16 :goto_4f

    .line 2408
    .line 2409
    :cond_7f
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 2410
    .line 2411
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    throw p1

    .line 2415
    :cond_80
    move-object v9, v1

    .line 2416
    :goto_56
    iput-object v9, v0, Lg3/b;->w:Ljava/lang/CharSequence;

    .line 2417
    .line 2418
    new-instance v1, Lh3/h;

    .line 2419
    .line 2420
    iget-object v2, v0, Lg3/b;->g:Lp3/c;

    .line 2421
    .line 2422
    iget v3, v0, Lg3/b;->A:I

    .line 2423
    .line 2424
    invoke-direct {v1, v9, v2, v3}, Lh3/h;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2425
    .line 2426
    .line 2427
    iput-object v1, v0, Lg3/b;->x:Lh3/h;

    .line 2428
    .line 2429
    return-void

    .line 2430
    :cond_81
    const-string v0, "Array is empty."

    .line 2431
    .line 2432
    invoke-static {v0}, Laa/d;->v(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    throw p1

    .line 2436
    :cond_82
    const/16 p1, 0x0

    .line 2437
    .line 2438
    const-string v0, "Invalid TextDirection."

    .line 2439
    .line 2440
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/b;->y:Lfe0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lfe0/a;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lg3/b;->z:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lg3/b;->b:Lg3/o0;

    .line 19
    .line 20
    invoke-static {p0}, Lg3/f0;->g(Lg3/o0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lp3/g;->a:Lk/c0;

    .line 27
    .line 28
    sget-object p0, Lp3/g;->a:Lk/c0;

    .line 29
    .line 30
    iget-object v0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lg1/x1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lb6/i;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lk/c0;->g()Lg1/x1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lp3/h;->a:Lp3/i;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object p0, p0, Lg3/b;->x:Lh3/h;

    .line 2
    .line 3
    iget v0, p0, Lh3/h;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lh3/h;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lh3/h;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lh3/d;

    .line 25
    .line 26
    iget-object v3, p0, Lh3/h;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lh3/d;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lh3/i;->a:Lbv/h;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lv70/f;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lv70/d;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lv70/f;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lv70/d;->b:I

    .line 80
    .line 81
    iget v6, v6, Lv70/d;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lv70/f;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lv70/d;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lv70/f;

    .line 130
    .line 131
    iget v3, v2, Lv70/d;->a:I

    .line 132
    .line 133
    iget v2, v2, Lv70/d;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lh3/h;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lv70/f;

    .line 155
    .line 156
    iget v4, v2, Lv70/d;->a:I

    .line 157
    .line 158
    iget v2, v2, Lv70/d;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lh3/h;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lh3/h;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lf2/c;->l()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/b;->x:Lh3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh3/h;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
