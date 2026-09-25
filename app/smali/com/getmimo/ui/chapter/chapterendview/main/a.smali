.class public abstract Lcom/getmimo/ui/chapter/chapterendview/main/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lsh/b;Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;Lx1/q;Lg1/k;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget v0, v3, Lsh/b;->a:I

    .line 4
    .line 5
    iget v1, v3, Lsh/b;->b:I

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Lg1/e0;

    .line 10
    .line 11
    const v4, 0x2209f409

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2, v5}, Lg1/e0;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    or-int/lit16 v4, v4, 0x180

    .line 45
    .line 46
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v7

    .line 57
    :goto_2
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Lg1/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    sget-object v4, Lkj/a;->a:[I

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget v5, v4, v5

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-ne v5, v8, :cond_3

    .line 76
    .line 77
    move v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-lez v1, :cond_4

    .line 80
    .line 81
    int-to-float v5, v0

    .line 82
    int-to-float v10, v1

    .line 83
    div-float/2addr v5, v10

    .line 84
    invoke-static {v5, v9, v6}, Lzc/j;->n(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v5, v9

    .line 90
    :goto_3
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lg1/j;->a:Lg1/e;

    .line 95
    .line 96
    if-ne v10, v11, :cond_5

    .line 97
    .line 98
    invoke-static {v9}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v10, Landroidx/compose/animation/core/a;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v2, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v2, v5}, Lg1/e0;->c(F)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    or-int/2addr v12, v13

    .line 120
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/4 v14, 0x0

    .line 125
    if-nez v12, :cond_6

    .line 126
    .line 127
    if-ne v13, v11, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v13, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedDailyGoalProgressViewKt$ChapterFinishedDailyGoalProgressView$1$1;

    .line 130
    .line 131
    invoke-direct {v13, v10, v5, v14}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedDailyGoalProgressViewKt$ChapterFinishedDailyGoalProgressView$1$1;-><init>(Landroidx/compose/animation/core/a;FLe70/b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v13, Lp70/m;

    .line 138
    .line 139
    invoke-static {v2, v9, v13}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 143
    .line 144
    invoke-static {v5, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v11, Lf0/g;

    .line 149
    .line 150
    new-instance v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 151
    .line 152
    const/16 v13, 0x18

    .line 153
    .line 154
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 155
    .line 156
    .line 157
    const/high16 v13, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-direct {v11, v13, v8, v12}, Lf0/g;-><init>(FZLf0/h;)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Lx1/b;->B:Lx1/g;

    .line 163
    .line 164
    const/4 v13, 0x6

    .line 165
    invoke-static {v11, v12, v2, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-wide v13, v2, Lg1/e0;->T:J

    .line 170
    .line 171
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v2, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v14, v2, Lg1/e0;->S:Z

    .line 192
    .line 193
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 194
    .line 195
    if-eqz v14, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 205
    .line 206
    invoke-static {v2, v11, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lw2/e;->e:Lsl/b;

    .line 210
    .line 211
    invoke-static {v2, v13, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v13, Lw2/e;->i:Lsl/b;

    .line 219
    .line 220
    invoke-static {v2, v12, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 224
    .line 225
    .line 226
    sget-object v12, Lw2/e;->c:Lsl/b;

    .line 227
    .line 228
    invoke-static {v2, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/high16 v8, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-static {v9, v8}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/high16 v17, 0x42c80000    # 100.0f

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Lm0/g;->b(F)Lm0/f;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v8, v9}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v9, Lx1/b;->a:Lx1/i;

    .line 252
    .line 253
    invoke-static {v9, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-wide v6, v2, Lg1/e0;->T:J

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v2, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 272
    .line 273
    .line 274
    move/from16 v26, v0

    .line 275
    .line 276
    iget-boolean v0, v2, Lg1/e0;->S:Z

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v2, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {v2, v9, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v7, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v2, v13, v2}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v8, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v5, v0}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v7, v7, Lpk/f0;->k:Lpk/a0;

    .line 310
    .line 311
    iget-wide v7, v7, Lpk/a0;->d:J

    .line 312
    .line 313
    sget-object v9, Le2/f0;->b:Le2/r0;

    .line 314
    .line 315
    invoke-static {v6, v7, v8, v9}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-static {v6, v2, v7}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v0}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v6, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static/range {v17 .. v17}, Lm0/g;->b(F)Lm0/f;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v0, v6}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v6, Lkk/f;->a:Lg1/z;

    .line 350
    .line 351
    invoke-virtual {v2, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lkk/r;

    .line 356
    .line 357
    iget-object v6, v6, Lkk/r;->d:Le2/s;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x6

    .line 361
    invoke-static {v0, v6, v7, v8}, Lz/f;->g(Lx1/q;Le2/s;Le2/v0;I)Lx1/q;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-static {v0, v2, v7}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v2, v0}, Lg1/e0;->p(Z)V

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v5, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v6, Lf0/c;->j:Lf0/e;

    .line 380
    .line 381
    sget-object v7, Lx1/b;->y:Lx1/h;

    .line 382
    .line 383
    invoke-static {v6, v7, v2, v8}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-wide v7, v2, Lg1/e0;->T:J

    .line 388
    .line 389
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v2, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v9, v2, Lg1/e0;->S:Z

    .line 405
    .line 406
    if-eqz v9, :cond_a

    .line 407
    .line 408
    invoke-virtual {v2, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_a
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-static {v2, v6, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v8, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v2, v13, v2}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v0, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    aget v0, v4, v0

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    if-ne v0, v4, :cond_b

    .line 435
    .line 436
    const v0, 0x670c566f

    .line 437
    .line 438
    .line 439
    const v6, 0x7f140605

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_7
    invoke-static {v2, v0, v6, v2, v7}, Lj6/d0;->j(Lg1/e0;IILg1/e0;Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_8

    .line 448
    :cond_b
    const/4 v7, 0x0

    .line 449
    const v0, 0x670c5f86

    .line 450
    .line 451
    .line 452
    const v6, 0x7f140131

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :goto_8
    sget-object v6, Lkk/x;->b:Lg1/z;

    .line 457
    .line 458
    invoke-virtual {v2, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lkk/v;

    .line 463
    .line 464
    iget-object v7, v7, Lkk/v;->b:Lkk/s;

    .line 465
    .line 466
    iget-object v7, v7, Lkk/s;->c:Lg3/o0;

    .line 467
    .line 468
    invoke-static {v7}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    sget-object v7, Lkk/a;->c:Lg1/z;

    .line 473
    .line 474
    invoke-virtual {v2, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Lkk/n;

    .line 479
    .line 480
    iget-object v8, v8, Lkk/n;->b:Lkk/j;

    .line 481
    .line 482
    iget-wide v8, v8, Lkk/j;->b:J

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const v25, 0x1fffa

    .line 487
    .line 488
    .line 489
    move-object v10, v5

    .line 490
    const/4 v5, 0x0

    .line 491
    move-object v11, v6

    .line 492
    move-object v12, v7

    .line 493
    move-wide v6, v8

    .line 494
    const-wide/16 v8, 0x0

    .line 495
    .line 496
    move-object v13, v10

    .line 497
    const/4 v10, 0x0

    .line 498
    move-object v14, v11

    .line 499
    move-object v15, v12

    .line 500
    const-wide/16 v11, 0x0

    .line 501
    .line 502
    move-object/from16 v16, v13

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    move-object/from16 v17, v14

    .line 506
    .line 507
    move-object/from16 v18, v15

    .line 508
    .line 509
    const-wide/16 v14, 0x0

    .line 510
    .line 511
    move-object/from16 v19, v16

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    move-object/from16 v20, v17

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move-object/from16 v22, v18

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    move-object/from16 v23, v19

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move-object/from16 v27, v20

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    move-object/from16 v28, v23

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move/from16 v29, v4

    .line 536
    .line 537
    move-object v4, v0

    .line 538
    move-object/from16 v0, v27

    .line 539
    .line 540
    move/from16 v27, v1

    .line 541
    .line 542
    move/from16 v1, v29

    .line 543
    .line 544
    move-object/from16 v29, v22

    .line 545
    .line 546
    move-object/from16 v22, v2

    .line 547
    .line 548
    move-object/from16 v2, v29

    .line 549
    .line 550
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, v22

    .line 554
    .line 555
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const v6, 0x7f140601

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v5, v4}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v4, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lkk/v;

    .line 579
    .line 580
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 581
    .line 582
    iget-object v0, v0, Lkk/s;->c:Lg3/o0;

    .line 583
    .line 584
    invoke-static {v0}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 585
    .line 586
    .line 587
    move-result-object v21

    .line 588
    invoke-virtual {v4, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lkk/n;

    .line 593
    .line 594
    iget-object v0, v0, Lkk/n;->b:Lkk/j;

    .line 595
    .line 596
    iget-wide v6, v0, Lkk/j;->b:J

    .line 597
    .line 598
    move-object v4, v5

    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v4, v22

    .line 604
    .line 605
    invoke-virtual {v4, v1}, Lg1/e0;->p(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v1}, Lg1/e0;->p(Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v28

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_c
    move-object v4, v2

    .line 615
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 616
    .line 617
    .line 618
    move-object/from16 v5, p2

    .line 619
    .line 620
    :goto_9
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-eqz v6, :cond_d

    .line 625
    .line 626
    new-instance v0, Lam/c;

    .line 627
    .line 628
    const/16 v1, 0x10

    .line 629
    .line 630
    move-object/from16 v4, p1

    .line 631
    .line 632
    move/from16 v2, p4

    .line 633
    .line 634
    invoke-direct/range {v0 .. v5}, Lam/c;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 638
    .line 639
    :cond_d
    return-void
.end method
