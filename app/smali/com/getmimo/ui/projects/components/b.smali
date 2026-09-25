.class public abstract Lcom/getmimo/ui/projects/components/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "="

    .line 2
    .line 3
    const-string v7, "#"

    .line 4
    .line 5
    const-string v0, "+"

    .line 6
    .line 7
    const-string v1, "-"

    .line 8
    .line 9
    const-string v2, "*"

    .line 10
    .line 11
    const-string v3, "/"

    .line 12
    .line 13
    const-string v4, "("

    .line 14
    .line 15
    const-string v5, ")"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final a(ILg1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x582f4151

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    move/from16 v14, p5

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v14}, Lg1/e0;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    move-object/from16 v15, p3

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    and-int/lit16 v3, v0, 0x493

    .line 72
    .line 73
    const/16 v6, 0x492

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eq v3, v6, :cond_6

    .line 78
    .line 79
    move v3, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v3, v9

    .line 82
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v7, v6, v3}, Lg1/e0;->O(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_13

    .line 89
    .line 90
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 97
    .line 98
    if-ne v3, v10, :cond_7

    .line 99
    .line 100
    invoke-static {v6}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v7, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v3, Landroidx/compose/animation/core/a;

    .line 108
    .line 109
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v11, v10, :cond_8

    .line 114
    .line 115
    const v11, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v7, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v11, Landroidx/compose/animation/core/a;

    .line 126
    .line 127
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-ne v13, v10, :cond_9

    .line 132
    .line 133
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v13}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v7, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    move-object/from16 v16, v13

    .line 143
    .line 144
    check-cast v16, Lg1/v0;

    .line 145
    .line 146
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    and-int/lit8 v2, v0, 0x70

    .line 151
    .line 152
    if-ne v2, v4, :cond_a

    .line 153
    .line 154
    move v2, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move v2, v9

    .line 157
    :goto_5
    invoke-virtual {v7, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    or-int v2, v2, v17

    .line 162
    .line 163
    invoke-virtual {v7, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    or-int v2, v2, v17

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x380

    .line 170
    .line 171
    if-ne v0, v5, :cond_b

    .line 172
    .line 173
    move v0, v8

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move v0, v9

    .line 176
    :goto_6
    or-int/2addr v0, v2

    .line 177
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    if-ne v2, v10, :cond_d

    .line 184
    .line 185
    :cond_c
    move-object v0, v13

    .line 186
    goto :goto_7

    .line 187
    :cond_d
    move-object/from16 v18, v11

    .line 188
    .line 189
    move-object v0, v13

    .line 190
    goto :goto_8

    .line 191
    :goto_7
    new-instance v13, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    move-object/from16 v18, v11

    .line 198
    .line 199
    invoke-direct/range {v13 .. v19}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Lg1/v0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Le70/b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v13

    .line 206
    :goto_8
    check-cast v2, Lp70/m;

    .line 207
    .line 208
    invoke-static {v7, v0, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x42400000    # 48.0f

    .line 212
    .line 213
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 214
    .line 215
    invoke-static {v14, v0}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    sget-object v0, Lkk/e;->a:Lg1/z;

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lkk/q;

    .line 226
    .line 227
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 228
    .line 229
    iget v2, v2, Lkk/p;->a:F

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0xe

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move/from16 v20, v2

    .line 240
    .line 241
    invoke-static/range {v19 .. v24}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v5, Lx1/t;

    .line 246
    .line 247
    invoke-direct {v5, v6}, Lx1/t;-><init>(F)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v5}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v5, Lx1/b;->e:Lx1/i;

    .line 255
    .line 256
    invoke-static {v5, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move v13, v4

    .line 261
    move-object/from16 p4, v5

    .line 262
    .line 263
    iget-wide v4, v7, Lg1/e0;->T:J

    .line 264
    .line 265
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v7, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v15, v7, Lg1/e0;->S:Z

    .line 286
    .line 287
    move/from16 v17, v13

    .line 288
    .line 289
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 290
    .line 291
    if-eqz v15, :cond_e

    .line 292
    .line 293
    invoke-virtual {v7, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 298
    .line 299
    .line 300
    :goto_9
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 301
    .line 302
    invoke-static {v7, v11, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 303
    .line 304
    .line 305
    sget-object v11, Lw2/e;->e:Lsl/b;

    .line 306
    .line 307
    invoke-static {v7, v5, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 315
    .line 316
    invoke-static {v7, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lg1/h;->u(Lg1/k;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 323
    .line 324
    invoke-static {v7, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 325
    .line 326
    .line 327
    invoke-interface/range {v16 .. v16}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_11

    .line 338
    .line 339
    const v2, 0x5c0656ba

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v2}, Lg1/e0;->Y(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v6}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v7, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-nez v6, :cond_f

    .line 358
    .line 359
    if-ne v9, v10, :cond_10

    .line 360
    .line 361
    :cond_f
    new-instance v9, Lb1/i3;

    .line 362
    .line 363
    invoke-direct {v9, v3, v8}, Lb1/i3;-><init>(Landroidx/compose/animation/core/a;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    check-cast v9, Lp70/j;

    .line 370
    .line 371
    invoke-static {v2, v9}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v3, v3, Lpk/f0;->p:Lpk/d0;

    .line 380
    .line 381
    iget-wide v9, v3, Lpk/d0;->d:J

    .line 382
    .line 383
    sget-object v3, Lm0/g;->a:Lm0/f;

    .line 384
    .line 385
    invoke-static {v2, v9, v10, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v2, v3}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v2, v7, v3}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v3}, Lg1/e0;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    move v3, v9

    .line 412
    const v2, 0x5c0da06b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v2}, Lg1/e0;->Y(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v3}, Lg1/e0;->p(Z)V

    .line 419
    .line 420
    .line 421
    :goto_a
    const/high16 v2, 0x41200000    # 10.0f

    .line 422
    .line 423
    invoke-static {v2}, Lm0/g;->b(F)Lm0/f;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/high16 v3, 0x42200000    # 40.0f

    .line 428
    .line 429
    invoke-static {v14, v3}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3, v2}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-wide v9, 0xff8d60e2L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v9, v10}, Le2/f0;->e(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    new-instance v6, Le2/x;

    .line 447
    .line 448
    invoke-direct {v6, v9, v10}, Le2/x;-><init>(J)V

    .line 449
    .line 450
    .line 451
    const-wide v9, 0xff3890faL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v9, v10}, Le2/f0;->e(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    new-instance v8, Le2/x;

    .line 461
    .line 462
    invoke-direct {v8, v9, v10}, Le2/x;-><init>(J)V

    .line 463
    .line 464
    .line 465
    filled-new-array {v6, v8}, [Le2/x;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v6}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    int-to-long v8, v8

    .line 479
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 480
    .line 481
    move/from16 v19, v6

    .line 482
    .line 483
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    move/from16 v21, v10

    .line 488
    .line 489
    move-object/from16 v26, v11

    .line 490
    .line 491
    int-to-long v10, v6

    .line 492
    shl-long v8, v8, v17

    .line 493
    .line 494
    const-wide v22, 0xffffffffL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    and-long v10, v10, v22

    .line 500
    .line 501
    or-long/2addr v8, v10

    .line 502
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    int-to-long v10, v6

    .line 507
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    move-wide/from16 v24, v8

    .line 512
    .line 513
    int-to-long v8, v6

    .line 514
    shl-long v10, v10, v17

    .line 515
    .line 516
    and-long v8, v8, v22

    .line 517
    .line 518
    or-long/2addr v8, v10

    .line 519
    new-instance v19, Le2/k0;

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    move-wide/from16 v22, v24

    .line 524
    .line 525
    move-wide/from16 v24, v8

    .line 526
    .line 527
    invoke-direct/range {v19 .. v25}, Le2/k0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v6, v19

    .line 531
    .line 532
    const/4 v8, 0x4

    .line 533
    invoke-static {v3, v6, v2, v8}, Lz/f;->g(Lx1/q;Le2/s;Le2/v0;I)Lx1/q;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    sget-object v6, Lkk/a;->c:Lg1/z;

    .line 538
    .line 539
    invoke-virtual {v7, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Lkk/n;

    .line 544
    .line 545
    iget-object v8, v8, Lkk/n;->c:Lkk/i;

    .line 546
    .line 547
    iget-wide v8, v8, Lkk/i;->e:J

    .line 548
    .line 549
    const/high16 v10, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-static {v3, v10, v8, v9, v2}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    new-instance v11, Le3/l;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-direct {v11, v3}, Le3/l;-><init>(I)V

    .line 559
    .line 560
    .line 561
    move-object v2, v13

    .line 562
    const/16 v13, 0xb

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    move-object/from16 v27, v26

    .line 567
    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    invoke-static/range {v8 .. v13}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v7, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Lkk/q;

    .line 579
    .line 580
    iget-object v9, v9, Lkk/q;->a:Lkk/p;

    .line 581
    .line 582
    iget v9, v9, Lkk/p;->b:F

    .line 583
    .line 584
    invoke-static {v8, v9}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    move-object/from16 v9, p4

    .line 589
    .line 590
    invoke-static {v9, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    iget-wide v10, v7, Lg1/e0;->T:J

    .line 595
    .line 596
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-static {v7, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v12, v7, Lg1/e0;->S:Z

    .line 612
    .line 613
    if-eqz v12, :cond_12

    .line 614
    .line 615
    invoke-virtual {v7, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_12
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 620
    .line 621
    .line 622
    :goto_b
    invoke-static {v7, v9, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v2, v27

    .line 626
    .line 627
    invoke-static {v7, v11, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v10, v7, v5, v7}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v7, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 634
    .line 635
    .line 636
    const v2, 0x7f080194

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v7, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v7, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lkk/n;

    .line 648
    .line 649
    iget-object v3, v3, Lkk/n;->b:Lkk/j;

    .line 650
    .line 651
    iget-wide v5, v3, Lkk/j;->j:J

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lkk/q;

    .line 658
    .line 659
    iget-object v0, v0, Lkk/q;->b:Lkk/o;

    .line 660
    .line 661
    iget v0, v0, Lkk/o;->c:F

    .line 662
    .line 663
    invoke-static {v14, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/16 v8, 0x38

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const-string v3, "ai tutor"

    .line 671
    .line 672
    move/from16 v0, v18

    .line 673
    .line 674
    invoke-static/range {v2 .. v9}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v0}, Lg1/e0;->p(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v0}, Lg1/e0;->p(Z)V

    .line 681
    .line 682
    .line 683
    move-object v4, v14

    .line 684
    goto :goto_c

    .line 685
    :cond_13
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v4, p4

    .line 689
    .line 690
    :goto_c
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    if-eqz v6, :cond_14

    .line 695
    .line 696
    new-instance v0, Ley/e;

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    move-object/from16 v3, p3

    .line 701
    .line 702
    move/from16 v5, p5

    .line 703
    .line 704
    invoke-direct/range {v0 .. v5}, Ley/e;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 708
    .line 709
    :cond_14
    return-void
.end method

.method public static final b(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lp70/j;ZLx1/q;ZLgk/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lg1/k;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    sget-object v0, Lx1/b;->w:Lx1/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p10

    .line 22
    .line 23
    check-cast v5, Lg1/e0;

    .line 24
    .line 25
    const v6, -0x769bd67b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lg1/e0;->a0(I)Lg1/e0;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v6, v11, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    and-int/lit8 v6, v11, 0x8

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v5, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x2

    .line 53
    :goto_1
    or-int/2addr v6, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v11

    .line 56
    :goto_2
    and-int/lit8 v8, v11, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    :cond_4
    and-int/lit16 v8, v11, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lg1/e0;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v8

    .line 88
    :cond_6
    and-int/lit16 v8, v11, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v6, v8

    .line 104
    :cond_8
    and-int/lit8 v8, v12, 0x10

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0x6000

    .line 109
    .line 110
    :cond_9
    move/from16 v10, p4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v10, v11, 0x6000

    .line 114
    .line 115
    if-nez v10, :cond_9

    .line 116
    .line 117
    move/from16 v10, p4

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Lg1/e0;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_b

    .line 124
    .line 125
    const/16 v13, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v13, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v6, v13

    .line 131
    :goto_7
    and-int/lit8 v13, v12, 0x20

    .line 132
    .line 133
    const/high16 v14, 0x30000

    .line 134
    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    or-int/2addr v6, v14

    .line 138
    :cond_c
    move-object/from16 v14, p5

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    and-int/2addr v14, v11

    .line 142
    if-nez v14, :cond_c

    .line 143
    .line 144
    move-object/from16 v14, p5

    .line 145
    .line 146
    invoke-virtual {v5, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_e

    .line 151
    .line 152
    const/high16 v15, 0x20000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v15, 0x10000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v6, v15

    .line 158
    :goto_9
    and-int/lit8 v15, v12, 0x40

    .line 159
    .line 160
    const/high16 v16, 0x180000

    .line 161
    .line 162
    if-eqz v15, :cond_f

    .line 163
    .line 164
    or-int v6, v6, v16

    .line 165
    .line 166
    move-object/from16 v9, p6

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v16, v11, v16

    .line 170
    .line 171
    move-object/from16 v9, p6

    .line 172
    .line 173
    if-nez v16, :cond_11

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x100000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v16, 0x80000

    .line 185
    .line 186
    :goto_a
    or-int v6, v6, v16

    .line 187
    .line 188
    :cond_11
    :goto_b
    and-int/lit16 v7, v12, 0x80

    .line 189
    .line 190
    const/high16 v17, 0xc00000

    .line 191
    .line 192
    if-eqz v7, :cond_12

    .line 193
    .line 194
    or-int v6, v6, v17

    .line 195
    .line 196
    move-object/from16 v3, p7

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    and-int v17, v11, v17

    .line 200
    .line 201
    move-object/from16 v3, p7

    .line 202
    .line 203
    if-nez v17, :cond_14

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_13

    .line 210
    .line 211
    const/high16 v17, 0x800000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v17, 0x400000

    .line 215
    .line 216
    :goto_c
    or-int v6, v6, v17

    .line 217
    .line 218
    :cond_14
    :goto_d
    and-int/lit16 v3, v12, 0x100

    .line 219
    .line 220
    const/high16 v17, 0x6000000

    .line 221
    .line 222
    if-eqz v3, :cond_16

    .line 223
    .line 224
    or-int v6, v6, v17

    .line 225
    .line 226
    :cond_15
    move/from16 v17, v3

    .line 227
    .line 228
    move/from16 v3, p8

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_16
    and-int v17, v11, v17

    .line 232
    .line 233
    if-nez v17, :cond_15

    .line 234
    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    move/from16 v3, p8

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Lg1/e0;->g(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_17

    .line 244
    .line 245
    const/high16 v18, 0x4000000

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_17
    const/high16 v18, 0x2000000

    .line 249
    .line 250
    :goto_e
    or-int v6, v6, v18

    .line 251
    .line 252
    :goto_f
    and-int/lit16 v3, v12, 0x200

    .line 253
    .line 254
    const/high16 v18, 0x30000000

    .line 255
    .line 256
    if-eqz v3, :cond_19

    .line 257
    .line 258
    or-int v6, v6, v18

    .line 259
    .line 260
    :cond_18
    move/from16 v18, v3

    .line 261
    .line 262
    move-object/from16 v3, p9

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    and-int v18, v11, v18

    .line 266
    .line 267
    if-nez v18, :cond_18

    .line 268
    .line 269
    move/from16 v18, v3

    .line 270
    .line 271
    move-object/from16 v3, p9

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    if-eqz v19, :cond_1a

    .line 278
    .line 279
    const/high16 v19, 0x20000000

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_1a
    const/high16 v19, 0x10000000

    .line 283
    .line 284
    :goto_10
    or-int v6, v6, v19

    .line 285
    .line 286
    :goto_11
    const v19, 0x12492493

    .line 287
    .line 288
    .line 289
    and-int v3, v6, v19

    .line 290
    .line 291
    move/from16 v25, v6

    .line 292
    .line 293
    const v6, 0x12492492

    .line 294
    .line 295
    .line 296
    move/from16 v19, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    if-eq v3, v6, :cond_1b

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    goto :goto_12

    .line 303
    :cond_1b
    move v3, v15

    .line 304
    :goto_12
    and-int/lit8 v6, v25, 0x1

    .line 305
    .line 306
    invoke-virtual {v5, v6, v3}, Lg1/e0;->O(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_35

    .line 311
    .line 312
    if-eqz v8, :cond_1c

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    :cond_1c
    if-eqz v13, :cond_1d

    .line 316
    .line 317
    new-instance v3, Lgk/c;

    .line 318
    .line 319
    const/4 v6, 0x3

    .line 320
    invoke-direct {v3, v15, v6}, Lgk/c;-><init>(ZI)V

    .line 321
    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1d
    move-object v3, v14

    .line 325
    :goto_13
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 326
    .line 327
    if-eqz v19, :cond_1f

    .line 328
    .line 329
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-ne v8, v6, :cond_1e

    .line 334
    .line 335
    new-instance v8, Ln0/g;

    .line 336
    .line 337
    const/16 v9, 0x11

    .line 338
    .line 339
    invoke-direct {v8, v9}, Ln0/g;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1f
    move-object v8, v9

    .line 349
    :goto_14
    if-eqz v7, :cond_20

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    goto :goto_15

    .line 353
    :cond_20
    move-object/from16 v7, p7

    .line 354
    .line 355
    :goto_15
    if-eqz v17, :cond_21

    .line 356
    .line 357
    move v13, v15

    .line 358
    goto :goto_16

    .line 359
    :cond_21
    move/from16 v13, p8

    .line 360
    .line 361
    :goto_16
    if-eqz v18, :cond_22

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    goto :goto_17

    .line 365
    :cond_22
    move-object/from16 v14, p9

    .line 366
    .line 367
    :goto_17
    invoke-static {v5}, Lh0/q;->a(Lg1/k;)Landroidx/compose/foundation/lazy/c;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v10, :cond_23

    .line 372
    .line 373
    if-eqz v7, :cond_23

    .line 374
    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    goto :goto_18

    .line 378
    :cond_23
    move/from16 v17, v15

    .line 379
    .line 380
    :goto_18
    const/high16 v15, 0x3f800000    # 1.0f

    .line 381
    .line 382
    move-object/from16 p6, v7

    .line 383
    .line 384
    invoke-static {v4, v15}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/high16 v15, 0x42800000    # 64.0f

    .line 389
    .line 390
    invoke-static {v7, v15}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget-object v15, Lx1/b;->a:Lx1/i;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v15, v4}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    move v4, v10

    .line 402
    iget-wide v10, v5, Lg1/e0;->T:J

    .line 403
    .line 404
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v5, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    sget-object v21, Lw2/f;->u:Lw2/e;

    .line 417
    .line 418
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 422
    .line 423
    .line 424
    move/from16 v26, v4

    .line 425
    .line 426
    iget-boolean v4, v5, Lg1/e0;->S:Z

    .line 427
    .line 428
    move/from16 v21, v4

    .line 429
    .line 430
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 431
    .line 432
    if-eqz v21, :cond_24

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    :goto_19
    move/from16 p4, v10

    .line 438
    .line 439
    goto :goto_1a

    .line 440
    :cond_24
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 441
    .line 442
    .line 443
    goto :goto_19

    .line 444
    :goto_1a
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 445
    .line 446
    invoke-static {v5, v15, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 447
    .line 448
    .line 449
    sget-object v15, Lw2/e;->e:Lsl/b;

    .line 450
    .line 451
    invoke-static {v5, v11, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    sget-object v12, Lw2/e;->i:Lsl/b;

    .line 459
    .line 460
    invoke-static {v5, v11, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Lg1/h;->u(Lg1/k;)V

    .line 464
    .line 465
    .line 466
    sget-object v11, Lw2/e;->c:Lsl/b;

    .line 467
    .line 468
    invoke-static {v5, v7, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 469
    .line 470
    .line 471
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 472
    .line 473
    move/from16 p4, v13

    .line 474
    .line 475
    sget-object v13, Lf0/t;->a:Lf0/t;

    .line 476
    .line 477
    if-eqz v26, :cond_25

    .line 478
    .line 479
    move-object/from16 p7, v14

    .line 480
    .line 481
    const v14, 0x59cf65ea

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v14}, Lg1/e0;->Y(I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v27, v3

    .line 488
    .line 489
    const/high16 v14, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v7, v14}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/high16 v14, 0x42400000    # 48.0f

    .line 496
    .line 497
    invoke-static {v3, v14}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v5}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    iget-object v14, v14, Lpk/f0;->w:Lpk/j;

    .line 506
    .line 507
    iget-wide v1, v14, Lpk/j;->a:J

    .line 508
    .line 509
    sget-object v14, Le2/f0;->b:Le2/r0;

    .line 510
    .line 511
    invoke-static {v3, v1, v2, v14}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v13, v1, v0}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-static {v1, v5, v2}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 524
    .line 525
    .line 526
    :goto_1b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 527
    .line 528
    goto :goto_1c

    .line 529
    :cond_25
    move-object/from16 v27, v3

    .line 530
    .line 531
    move-object/from16 p7, v14

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const v1, 0x59d357b7

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_1b

    .line 544
    :goto_1c
    invoke-static {v7, v14}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v13, v1, v0}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v1, Lx1/b;->A:Lx1/h;

    .line 553
    .line 554
    sget-object v2, Lf0/c;->d:Lf0/b;

    .line 555
    .line 556
    const/16 v3, 0x30

    .line 557
    .line 558
    invoke-static {v2, v1, v5, v3}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-wide v2, v5, Lg1/e0;->T:J

    .line 563
    .line 564
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v5, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 577
    .line 578
    .line 579
    iget-boolean v13, v5, Lg1/e0;->S:Z

    .line 580
    .line 581
    if-eqz v13, :cond_26

    .line 582
    .line 583
    invoke-virtual {v5, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1d

    .line 587
    :cond_26
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 588
    .line 589
    .line 590
    :goto_1d
    invoke-static {v5, v1, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v3, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v5, v12, v5}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v0, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "invalid weight; must be greater than zero"

    .line 603
    .line 604
    if-eqz v26, :cond_30

    .line 605
    .line 606
    const v3, -0x195868e

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 610
    .line 611
    .line 612
    if-eqz v17, :cond_27

    .line 613
    .line 614
    const v3, -0x195d0c9

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 618
    .line 619
    .line 620
    shr-int/lit8 v3, v25, 0x15

    .line 621
    .line 622
    and-int/lit16 v3, v3, 0x3fe

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    move/from16 p9, p4

    .line 626
    .line 627
    move/from16 p4, v3

    .line 628
    .line 629
    move-object/from16 p5, v5

    .line 630
    .line 631
    move-object/from16 p8, v13

    .line 632
    .line 633
    invoke-static/range {p4 .. p9}, Lcom/getmimo/ui/projects/components/b;->a(ILg1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v3, p5

    .line 637
    .line 638
    move-object/from16 v5, p6

    .line 639
    .line 640
    move-object/from16 v29, p7

    .line 641
    .line 642
    move/from16 v28, p9

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-virtual {v3, v13}, Lg1/e0;->p(Z)V

    .line 646
    .line 647
    .line 648
    const-wide/16 p4, 0x0

    .line 649
    .line 650
    :goto_1e
    move-object/from16 p6, v15

    .line 651
    .line 652
    const p7, 0x7f7fffff    # Float.MAX_VALUE

    .line 653
    .line 654
    .line 655
    const/high16 v1, 0x3f800000    # 1.0f

    .line 656
    .line 657
    goto :goto_1f

    .line 658
    :cond_27
    move/from16 v28, p4

    .line 659
    .line 660
    move-object/from16 v29, p7

    .line 661
    .line 662
    move-object v3, v5

    .line 663
    const-wide/16 p4, 0x0

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    move-object/from16 v5, p6

    .line 667
    .line 668
    const v1, -0x191a6ad

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v13}, Lg1/e0;->p(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_1e

    .line 678
    :goto_1f
    float-to-double v14, v1

    .line 679
    cmpl-double v2, v14, p4

    .line 680
    .line 681
    if-lez v2, :cond_28

    .line 682
    .line 683
    goto :goto_20

    .line 684
    :cond_28
    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_20
    new-instance v0, Lf0/f1;

    .line 688
    .line 689
    cmpl-float v2, v1, p7

    .line 690
    .line 691
    if-lez v2, :cond_29

    .line 692
    .line 693
    move/from16 v14, p7

    .line 694
    .line 695
    :goto_21
    const/4 v2, 0x1

    .line 696
    goto :goto_22

    .line 697
    :cond_29
    move v14, v1

    .line 698
    goto :goto_21

    .line 699
    :goto_22
    invoke-direct {v0, v14, v2}, Lf0/f1;-><init>(FZ)V

    .line 700
    .line 701
    .line 702
    const/high16 v14, 0x42400000    # 48.0f

    .line 703
    .line 704
    invoke-static {v0, v14}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    iget-object v13, v13, Lpk/f0;->w:Lpk/j;

    .line 713
    .line 714
    iget-wide v13, v13, Lpk/j;->a:J

    .line 715
    .line 716
    new-instance v15, Le2/x;

    .line 717
    .line 718
    invoke-direct {v15, v13, v14}, Le2/x;-><init>(J)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v13, La0/j;

    .line 728
    .line 729
    const/16 v14, 0x8

    .line 730
    .line 731
    invoke-direct {v13, v15, v9, v14}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v13}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    sget-object v17, Lx1/b;->z:Lx1/h;

    .line 739
    .line 740
    and-int/lit8 v0, v25, 0xe

    .line 741
    .line 742
    const/4 v14, 0x4

    .line 743
    if-eq v0, v14, :cond_2c

    .line 744
    .line 745
    and-int/lit8 v0, v25, 0x8

    .line 746
    .line 747
    if-eqz v0, :cond_2a

    .line 748
    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    if-eqz v14, :cond_2b

    .line 756
    .line 757
    goto :goto_23

    .line 758
    :cond_2a
    move-object/from16 v0, p0

    .line 759
    .line 760
    :cond_2b
    const/4 v14, 0x0

    .line 761
    goto :goto_24

    .line 762
    :cond_2c
    move-object/from16 v0, p0

    .line 763
    .line 764
    :goto_23
    move v14, v2

    .line 765
    :goto_24
    and-int/lit8 v15, v25, 0x70

    .line 766
    .line 767
    const/16 v1, 0x20

    .line 768
    .line 769
    if-ne v15, v1, :cond_2d

    .line 770
    .line 771
    move v1, v2

    .line 772
    goto :goto_25

    .line 773
    :cond_2d
    const/4 v1, 0x0

    .line 774
    :goto_25
    or-int/2addr v1, v14

    .line 775
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    if-nez v1, :cond_2f

    .line 780
    .line 781
    if-ne v14, v6, :cond_2e

    .line 782
    .line 783
    goto :goto_26

    .line 784
    :cond_2e
    move-object/from16 v1, p1

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    goto :goto_27

    .line 788
    :cond_2f
    :goto_26
    new-instance v14, Lpo/g;

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-direct {v14, v0, v1, v6}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_27
    move-object/from16 v21, v14

    .line 800
    .line 801
    check-cast v21, Lp70/j;

    .line 802
    .line 803
    const/high16 v23, 0x30000

    .line 804
    .line 805
    const/16 v24, 0x1dc

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const/high16 v14, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    move-object/from16 v22, v3

    .line 819
    .line 820
    move v3, v2

    .line 821
    move v2, v14

    .line 822
    move-object v14, v9

    .line 823
    move-object/from16 v9, p6

    .line 824
    .line 825
    invoke-static/range {v13 .. v24}, Lid/e;->c(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/f;Lx1/h;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;Lg1/k;II)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v13, v22

    .line 829
    .line 830
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_2a

    .line 834
    :cond_30
    move-object/from16 v1, p1

    .line 835
    .line 836
    move/from16 v28, p4

    .line 837
    .line 838
    move-object/from16 v29, p7

    .line 839
    .line 840
    move-object v13, v5

    .line 841
    move-object v9, v15

    .line 842
    const-wide/16 p4, 0x0

    .line 843
    .line 844
    const p7, 0x7f7fffff    # Float.MAX_VALUE

    .line 845
    .line 846
    .line 847
    const/high16 v2, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    const/4 v6, 0x0

    .line 851
    move-object/from16 v5, p6

    .line 852
    .line 853
    const v14, -0x17502d0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v14}, Lg1/e0;->Y(I)V

    .line 857
    .line 858
    .line 859
    float-to-double v14, v2

    .line 860
    cmpl-double v14, v14, p4

    .line 861
    .line 862
    if-lez v14, :cond_31

    .line 863
    .line 864
    goto :goto_28

    .line 865
    :cond_31
    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :goto_28
    new-instance v0, Lf0/f1;

    .line 869
    .line 870
    cmpl-float v14, v2, p7

    .line 871
    .line 872
    if-lez v14, :cond_32

    .line 873
    .line 874
    move/from16 v15, p7

    .line 875
    .line 876
    goto :goto_29

    .line 877
    :cond_32
    move v15, v2

    .line 878
    :goto_29
    invoke-direct {v0, v15, v3}, Lf0/f1;-><init>(FZ)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v13, v6}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 885
    .line 886
    .line 887
    :goto_2a
    if-eqz p2, :cond_34

    .line 888
    .line 889
    const v0, -0x1734438

    .line 890
    .line 891
    .line 892
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v7, v2}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 904
    .line 905
    iget v2, v2, Lpk/i0;->c:F

    .line 906
    .line 907
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    iget-object v7, v7, Lpk/j0;->a:Lpk/i0;

    .line 912
    .line 913
    iget v7, v7, Lpk/i0;->a:F

    .line 914
    .line 915
    invoke-static {v0, v2, v7}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sget-object v2, Lx1/b;->e:Lx1/i;

    .line 920
    .line 921
    invoke-static {v2, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-wide v14, v13, Lg1/e0;->T:J

    .line 926
    .line 927
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    invoke-static {v13, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 940
    .line 941
    .line 942
    iget-boolean v15, v13, Lg1/e0;->S:Z

    .line 943
    .line 944
    if-eqz v15, :cond_33

    .line 945
    .line 946
    invoke-virtual {v13, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 947
    .line 948
    .line 949
    goto :goto_2b

    .line 950
    :cond_33
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 951
    .line 952
    .line 953
    :goto_2b
    invoke-static {v13, v2, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v13, v14, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v7, v13, v12, v13}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v13, v0, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 963
    .line 964
    .line 965
    shr-int/lit8 v0, v25, 0xc

    .line 966
    .line 967
    and-int/lit16 v0, v0, 0x3f0

    .line 968
    .line 969
    move-object/from16 v14, v27

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-static {v2, v14, v8, v13, v0}, Lzc/j;->b(Lx1/q;Lgk/c;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_2c

    .line 982
    :cond_34
    move-object/from16 v14, v27

    .line 983
    .line 984
    const v0, -0x16aa8ad

    .line 985
    .line 986
    .line 987
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 991
    .line 992
    .line 993
    :goto_2c
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 997
    .line 998
    .line 999
    move-object v7, v8

    .line 1000
    move/from16 v9, v28

    .line 1001
    .line 1002
    move-object/from16 v10, v29

    .line 1003
    .line 1004
    move-object v8, v5

    .line 1005
    move/from16 v5, v26

    .line 1006
    .line 1007
    :goto_2d
    move-object v6, v14

    .line 1008
    goto :goto_2e

    .line 1009
    :cond_35
    move-object v1, v2

    .line 1010
    move-object v13, v5

    .line 1011
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v8, p7

    .line 1015
    .line 1016
    move-object v7, v9

    .line 1017
    move v5, v10

    .line 1018
    move/from16 v9, p8

    .line 1019
    .line 1020
    move-object/from16 v10, p9

    .line 1021
    .line 1022
    goto :goto_2d

    .line 1023
    :goto_2e
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    if-eqz v13, :cond_36

    .line 1028
    .line 1029
    new-instance v0, Lpo/h;

    .line 1030
    .line 1031
    move/from16 v3, p2

    .line 1032
    .line 1033
    move-object/from16 v4, p3

    .line 1034
    .line 1035
    move/from16 v11, p11

    .line 1036
    .line 1037
    move/from16 v12, p12

    .line 1038
    .line 1039
    move-object v2, v1

    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    invoke-direct/range {v0 .. v12}, Lpo/h;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lp70/j;ZLx1/q;ZLgk/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 1046
    .line 1047
    :cond_36
    return-void
.end method

.method public static final c(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lp70/j;Lx1/q;Lg1/k;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Lg1/e0;

    .line 14
    .line 15
    const v3, 0x452440a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, p4, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, p4, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int v3, p4, v3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v3, p4

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v5, p4, 0x30

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v5, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    and-int/lit16 v5, v3, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v5, v7, :cond_5

    .line 75
    .line 76
    move v5, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v5, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v7, v5}, Lg1/e0;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_c

    .line 86
    .line 87
    sget-object v5, Lx1/b;->e:Lx1/i;

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 92
    .line 93
    invoke-static {v10, v7}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/high16 v11, 0x42280000    # 42.0f

    .line 98
    .line 99
    invoke-static {v7, v11}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    and-int/lit8 v7, v3, 0x70

    .line 104
    .line 105
    if-ne v7, v6, :cond_6

    .line 106
    .line 107
    move v6, v9

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v6, v8

    .line 110
    :goto_5
    and-int/lit8 v7, v3, 0xe

    .line 111
    .line 112
    if-eq v7, v4, :cond_8

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v3, v8

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    move v3, v9

    .line 128
    :goto_7
    or-int/2addr v3, v6

    .line 129
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 136
    .line 137
    if-ne v4, v3, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v4, Lj0/g;

    .line 140
    .line 141
    const/16 v3, 0x14

    .line 142
    .line 143
    invoke-direct {v4, v2, v1, v3}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    move-object/from16 v16, v4

    .line 150
    .line 151
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/16 v17, 0xf

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static/range {v12 .. v17}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v5, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-wide v5, v0, Lg1/e0;->T:J

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v0, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v0, Lg1/e0;->S:Z

    .line 189
    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 199
    .line 200
    .line 201
    :goto_8
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 202
    .line 203
    invoke-static {v0, v4, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 207
    .line 208
    invoke-static {v0, v6, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 216
    .line 217
    invoke-static {v0, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 224
    .line 225
    invoke-static {v0, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v0}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v4, v4, Lpk/m0;->w:Lg3/o0;

    .line 237
    .line 238
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v5, v5, Lpk/f0;->d:Lpk/e0;

    .line 243
    .line 244
    iget-wide v5, v5, Lpk/e0;->b:J

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const v24, 0x1fffa

    .line 249
    .line 250
    .line 251
    move-object/from16 v20, v4

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    move v11, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v13, v10

    .line 259
    move v12, v11

    .line 260
    const-wide/16 v10, 0x0

    .line 261
    .line 262
    move v14, v12

    .line 263
    const/4 v12, 0x0

    .line 264
    move-object/from16 v16, v13

    .line 265
    .line 266
    move v15, v14

    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    move/from16 v17, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v18, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move/from16 v19, v17

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object/from16 v21, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move/from16 v22, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move/from16 v25, v22

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    move-object/from16 v26, v21

    .line 293
    .line 294
    move-object/from16 v21, v0

    .line 295
    .line 296
    move/from16 v0, v25

    .line 297
    .line 298
    move-object/from16 v25, v26

    .line 299
    .line 300
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, v21

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lg1/e0;->p(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    move-object v3, v0

    .line 310
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v25, p2

    .line 314
    .line 315
    :goto_9
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    new-instance v0, La0/l;

    .line 322
    .line 323
    const/16 v5, 0x16

    .line 324
    .line 325
    move/from16 v4, p4

    .line 326
    .line 327
    move-object/from16 v3, v25

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx1/q;IB)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 333
    .line 334
    :cond_d
    return-void
.end method
