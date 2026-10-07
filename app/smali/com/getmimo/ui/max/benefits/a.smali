.class public abstract Lcom/getmimo/ui/max/benefits/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lm0/f;

.field public static final b:Ldn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/getmimo/ui/max/benefits/a;->a:Lm0/f;

    .line 8
    .line 9
    new-instance v0, Ldn/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ldn/h;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/getmimo/ui/max/benefits/a;->b:Ldn/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lf0/x;Ljava/util/List;ILandroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Lg1/e0;

    .line 13
    .line 14
    const v1, -0x342ac02b    # -2.7951018E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v5, 0x30

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, v5, 0x40

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v5

    .line 48
    :goto_2
    and-int/lit8 v6, p6, 0x2

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_3
    move/from16 v7, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lg1/e0;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v8

    .line 75
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v1, 0x491

    .line 92
    .line 93
    const/16 v9, 0x490

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    if-eq v8, v9, :cond_8

    .line 98
    .line 99
    move v8, v10

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v11

    .line 102
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v9, v8}, Lg1/e0;->O(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_13

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    move v6, v10

    .line 113
    move v10, v11

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v6, v10

    .line 116
    move v10, v7

    .line 117
    :goto_7
    and-int/lit8 v7, v1, 0x70

    .line 118
    .line 119
    if-eq v7, v3, :cond_b

    .line 120
    .line 121
    and-int/lit8 v3, v1, 0x40

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move v3, v11

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    :goto_8
    move v3, v6

    .line 135
    :goto_9
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 140
    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    if-ne v7, v8, :cond_d

    .line 144
    .line 145
    :cond_c
    new-instance v7, Ldn/e;

    .line 146
    .line 147
    invoke-direct {v7, v2, v11}, Ldn/e;-><init>(Ljava/util/List;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-static {v11, v3, v0, v7}, Lj0/y;->b(IILg1/k;Lkotlin/jvm/functions/Function0;)Lj0/c;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v9, v9, Lpk/j0;->a:Lpk/i0;

    .line 165
    .line 166
    iget v9, v9, Lpk/i0;->d:F

    .line 167
    .line 168
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v12, v12, Lpk/j0;->a:Lpk/i0;

    .line 173
    .line 174
    iget v12, v12, Lpk/i0;->e:F

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static {v13, v12, v14}, Lf0/c;->d(IFF)Lf0/s1;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 183
    .line 184
    const/high16 v15, 0x3f800000    # 1.0f

    .line 185
    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    move-object v6, v7

    .line 189
    invoke-static {v14, v15}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v11, Lao/l0;

    .line 194
    .line 195
    invoke-direct {v11, v4, v2, v13}, Lao/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v13, 0x3da62ff4

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v11, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    const v11, 0xe000

    .line 206
    .line 207
    .line 208
    shl-int/lit8 v1, v1, 0x6

    .line 209
    .line 210
    and-int/2addr v1, v11

    .line 211
    or-int/lit16 v1, v1, 0xc30

    .line 212
    .line 213
    const/16 v21, 0x6000

    .line 214
    .line 215
    const/16 v22, 0x3fc0

    .line 216
    .line 217
    move v11, v9

    .line 218
    sget-object v9, Lcom/getmimo/ui/max/benefits/a;->b:Ldn/h;

    .line 219
    .line 220
    move-object v13, v8

    .line 221
    move-object v8, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v17, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v19, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move/from16 v20, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v23, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v24, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move/from16 v20, v1

    .line 241
    .line 242
    move-object/from16 v1, v19

    .line 243
    .line 244
    move-object/from16 v25, v24

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static/range {v6 .. v22}, Lz00/a;->h(Landroidx/compose/foundation/pager/e;Lx1/q;Lf0/s1;Lj0/j;IFLx1/h;Landroidx/compose/foundation/gestures/snapping/a;ZLq2/a;Lc0/e;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 250
    .line 251
    .line 252
    move-object v7, v6

    .line 253
    move-object/from16 v6, v19

    .line 254
    .line 255
    invoke-static {v6}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v8, v8, Lpk/j0;->a:Lpk/i0;

    .line 260
    .line 261
    iget v8, v8, Lpk/i0;->e:F

    .line 262
    .line 263
    invoke-static {v8, v6, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static {v1, v8, v3}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v3, v9}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v6}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v9, v9, Lpk/j0;->a:Lpk/i0;

    .line 282
    .line 283
    iget v9, v9, Lpk/i0;->d:F

    .line 284
    .line 285
    sget-object v11, Lx1/b;->C:Lx1/g;

    .line 286
    .line 287
    new-instance v12, Lf0/g;

    .line 288
    .line 289
    new-instance v13, La4/q;

    .line 290
    .line 291
    const/16 v14, 0x13

    .line 292
    .line 293
    invoke-direct {v13, v11, v14}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    invoke-direct {v12, v9, v11, v13}, Lf0/g;-><init>(FZLf0/h;)V

    .line 298
    .line 299
    .line 300
    sget-object v9, Lx1/b;->z:Lx1/h;

    .line 301
    .line 302
    const/16 v13, 0x30

    .line 303
    .line 304
    invoke-static {v12, v9, v6, v13}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-wide v12, v6, Lg1/e0;->T:J

    .line 309
    .line 310
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v6, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v14, v6, Lg1/e0;->S:Z

    .line 331
    .line 332
    if-eqz v14, :cond_e

    .line 333
    .line 334
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 335
    .line 336
    invoke-virtual {v6, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 341
    .line 342
    .line 343
    :goto_a
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 344
    .line 345
    invoke-static {v6, v9, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 346
    .line 347
    .line 348
    sget-object v9, Lw2/e;->e:Lsl/b;

    .line 349
    .line 350
    invoke-static {v6, v13, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    sget-object v12, Lw2/e;->i:Lsl/b;

    .line 358
    .line 359
    invoke-static {v6, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Lg1/h;->u(Lg1/k;)V

    .line 363
    .line 364
    .line 365
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 366
    .line 367
    invoke-static {v6, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 368
    .line 369
    .line 370
    const v3, -0x7c0296cf

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lj0/c;->m()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move v9, v0

    .line 381
    :goto_b
    if-ge v9, v3, :cond_10

    .line 382
    .line 383
    iget-object v12, v7, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 384
    .line 385
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-ne v12, v9, :cond_f

    .line 390
    .line 391
    const v12, -0x38771cee

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v12}, Lg1/e0;->Y(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iget-object v12, v12, Lpk/f0;->k:Lpk/a0;

    .line 402
    .line 403
    iget-wide v12, v12, Lpk/a0;->a:J

    .line 404
    .line 405
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_f
    const v12, -0x3875d3cc

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v12}, Lg1/e0;->Y(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    iget-object v12, v12, Lpk/f0;->k:Lpk/a0;

    .line 420
    .line 421
    iget-wide v12, v12, Lpk/a0;->d:J

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 424
    .line 425
    .line 426
    :goto_c
    const/high16 v14, 0x40000000    # 2.0f

    .line 427
    .line 428
    invoke-static {v1, v14}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    sget-object v15, Lm0/g;->a:Lm0/f;

    .line 433
    .line 434
    invoke-static {v14, v15}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    sget-object v15, Le2/f0;->b:Le2/r0;

    .line 439
    .line 440
    invoke-static {v14, v12, v13, v15}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v6}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    iget-object v13, v13, Lpk/j0;->a:Lpk/i0;

    .line 449
    .line 450
    iget v13, v13, Lpk/i0;->b:F

    .line 451
    .line 452
    invoke-static {v12, v13}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v12, v6, v0}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_10
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v11}, Lg1/e0;->p(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    move-object/from16 v13, v25

    .line 479
    .line 480
    if-ne v1, v13, :cond_12

    .line 481
    .line 482
    :cond_11
    new-instance v1, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1;

    .line 483
    .line 484
    invoke-direct {v1, v7, v8}, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1;-><init>(Lj0/c;Le70/b;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    check-cast v1, Lp70/m;

    .line 491
    .line 492
    invoke-static {v6, v2, v1}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 493
    .line 494
    .line 495
    move v3, v10

    .line 496
    goto :goto_d

    .line 497
    :cond_13
    move-object v6, v0

    .line 498
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 499
    .line 500
    .line 501
    move v3, v7

    .line 502
    :goto_d
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_14

    .line 507
    .line 508
    new-instance v0, Ldn/f;

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move/from16 v6, p6

    .line 513
    .line 514
    invoke-direct/range {v0 .. v6}, Ldn/f;-><init>(Lf0/x;Ljava/util/List;ILandroidx/compose/runtime/internal/a;II)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 518
    .line 519
    :cond_14
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx1/q;Lg1/k;II)V
    .locals 27

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lg1/e0;

    .line 12
    .line 13
    const v1, -0x774ccaa6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v4, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v5, v4

    .line 41
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 42
    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v7, p2

    .line 66
    .line 67
    :goto_3
    move v12, v5

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v8

    .line 87
    goto :goto_3

    .line 88
    :goto_5
    and-int/lit16 v5, v12, 0x93

    .line 89
    .line 90
    const/16 v8, 0x92

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    if-eq v5, v8, :cond_7

    .line 95
    .line 96
    move v5, v14

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v5, v13

    .line 99
    :goto_6
    and-int/lit8 v8, v12, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v8, v5}, Lg1/e0;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 110
    .line 111
    move-object v15, v5

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move-object v15, v7

    .line 114
    :goto_7
    const/high16 v5, 0x42200000    # 40.0f

    .line 115
    .line 116
    invoke-static {v15, v5}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0}, Lpk/k0;->c(Lg1/k;)Lpk/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v6, v6, Lpk/l0;->a:Le2/s;

    .line 125
    .line 126
    sget-object v7, Lcom/getmimo/ui/max/benefits/a;->a:Lm0/f;

    .line 127
    .line 128
    invoke-static {v5, v6, v7, v3}, Lz/f;->g(Lx1/q;Le2/s;Le2/v0;I)Lx1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v7}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v10, 0xf

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v9, v1

    .line 142
    invoke-static/range {v5 .. v10}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 151
    .line 152
    iget v3, v3, Lpk/i0;->e:F

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v1, v3, v5, v2}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lx1/b;->e:Lx1/i;

    .line 160
    .line 161
    invoke-static {v2, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-wide v5, v0, Lg1/e0;->T:J

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v0, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v0, Lg1/e0;->S:Z

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 198
    .line 199
    .line 200
    :goto_8
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 201
    .line 202
    invoke-static {v0, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 206
    .line 207
    invoke-static {v0, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 215
    .line 216
    invoke-static {v0, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Lpk/m0;->r:Lg3/o0;

    .line 232
    .line 233
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, Lpk/f0;->f:Lpk/g;

    .line 238
    .line 239
    iget-wide v7, v2, Lpk/g;->d:J

    .line 240
    .line 241
    shr-int/lit8 v2, v12, 0x3

    .line 242
    .line 243
    and-int/lit8 v24, v2, 0xe

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const v26, 0x1fffa

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    move v2, v14

    .line 257
    const/4 v14, 0x0

    .line 258
    move-object v5, v15

    .line 259
    const-wide/16 v15, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move-object/from16 v23, v0

    .line 272
    .line 273
    move-object/from16 v22, v1

    .line 274
    .line 275
    move-object v0, v5

    .line 276
    move-object/from16 v5, p1

    .line 277
    .line 278
    invoke-static/range {v5 .. v26}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v23

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lg1/e0;->p(Z)V

    .line 284
    .line 285
    .line 286
    move-object v3, v0

    .line 287
    goto :goto_9

    .line 288
    :cond_a
    move-object v1, v0

    .line 289
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 290
    .line 291
    .line 292
    move-object v3, v7

    .line 293
    :goto_9
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    new-instance v0, Ldn/g;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move/from16 v5, p5

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Ldn/g;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 312
    .line 313
    :cond_b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lg1/e0;

    .line 6
    .line 7
    const p2, 0x2c9364d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    const v0, 0x7f14038c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lg1/e0;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    or-int/lit16 p2, p2, 0x180

    .line 39
    .line 40
    and-int/lit16 v1, p2, 0x93

    .line 41
    .line 42
    const/16 v2, 0x92

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v3, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    and-int/lit16 v4, p2, 0x38e

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/max/benefits/a;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx1/q;Lg1/k;II)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    new-instance p2, Lco/f;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {p2, v0, p1, p3, v1}, Lco/f;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lg1/f1;->d:Lp70/m;

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final d(Lx1/q;Lx1/q;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 20

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, -0x202d91e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    and-int/lit8 v2, v5, 0x30

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    :goto_1
    and-int/lit16 v3, v5, 0x180

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    and-int/lit8 v3, p6, 0x4

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v3, p2

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object/from16 v3, p2

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v6, v5, 0xc00

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v6

    .line 81
    :cond_6
    and-int/lit16 v6, v1, 0x493

    .line 82
    .line 83
    const/16 v7, 0x492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v6, v7, :cond_7

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v6, v8

    .line 91
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v6, p6, 0x4

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    and-int/lit16 v1, v1, -0x381

    .line 121
    .line 122
    :cond_9
    move-object/from16 v7, p0

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    :goto_6
    and-int/lit8 v6, p6, 0x4

    .line 126
    .line 127
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lpk/f0;->b:Lpk/f;

    .line 136
    .line 137
    iget-wide v10, v3, Lpk/f;->a:J

    .line 138
    .line 139
    sget-object v3, Le2/f0;->b:Le2/r0;

    .line 140
    .line 141
    invoke-static {v7, v10, v11, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    and-int/lit16 v1, v1, -0x381

    .line 146
    .line 147
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v7, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v10, Lx1/b;->b:Lx1/i;

    .line 161
    .line 162
    invoke-static {v10, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-wide v10, v0, Lg1/e0;->T:J

    .line 167
    .line 168
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v0, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v12, v0, Lg1/e0;->S:Z

    .line 189
    .line 190
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 191
    .line 192
    if-eqz v12, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 199
    .line 200
    .line 201
    :goto_8
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 202
    .line 203
    invoke-static {v0, v8, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 207
    .line 208
    invoke-static {v0, v11, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 216
    .line 217
    invoke-static {v0, v10, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Lw2/e;->c:Lsl/b;

    .line 224
    .line 225
    invoke-static {v0, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lnk/b;->u(Lx1/q;)Lx1/q;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 237
    .line 238
    iget v6, v6, Lpk/i0;->g:F

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0xd

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move/from16 v16, v6

    .line 248
    .line 249
    invoke-static/range {v14 .. v19}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v14, Lx1/b;->C:Lx1/g;

    .line 254
    .line 255
    sget-object v15, Lf0/c;->f:Lf0/d;

    .line 256
    .line 257
    const/16 v9, 0x30

    .line 258
    .line 259
    invoke-static {v15, v14, v0, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-wide v14, v0, Lg1/e0;->T:J

    .line 264
    .line 265
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v0, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 278
    .line 279
    .line 280
    move/from16 p0, v1

    .line 281
    .line 282
    iget-boolean v1, v0, Lg1/e0;->S:Z

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-virtual {v0, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-static {v0, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v15, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14, v0, v11, v0}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    shr-int/lit8 v6, p0, 0x6

    .line 307
    .line 308
    and-int/lit8 v6, v6, 0x70

    .line 309
    .line 310
    or-int/2addr v1, v6

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v6, Lf0/x;->a:Lf0/x;

    .line 316
    .line 317
    invoke-virtual {v4, v6, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 325
    .line 326
    .line 327
    move-object v1, v7

    .line 328
    goto :goto_a

    .line 329
    :cond_e
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    :goto_a
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_f

    .line 339
    .line 340
    new-instance v0, Lb1/o2;

    .line 341
    .line 342
    const/4 v7, 0x2

    .line 343
    move/from16 v6, p6

    .line 344
    .line 345
    invoke-direct/range {v0 .. v7}, Lb1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 349
    .line 350
    :cond_f
    return-void
.end method
