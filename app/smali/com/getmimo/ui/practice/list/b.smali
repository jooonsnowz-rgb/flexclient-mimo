.class public abstract Lcom/getmimo/ui/practice/list/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lao/q0;Lp70/j;Lva0/e;Lx1/q;Lp70/j;Lg1/k;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    check-cast v12, Lg1/e0;

    .line 14
    .line 15
    const v0, -0x4d3a00d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_6

    .line 56
    .line 57
    and-int/lit16 v7, v6, 0x200

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v12, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_3
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v7

    .line 78
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    and-int/lit16 v7, v6, 0x6000

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v12, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v0, 0x2493

    .line 97
    .line 98
    const/16 v10, 0x2492

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eq v7, v10, :cond_9

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v7, v11

    .line 106
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v12, v10, v7}, Lg1/e0;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_22

    .line 113
    .line 114
    invoke-static {v12}, Lh0/q;->a(Lg1/k;)Landroidx/compose/foundation/lazy/c;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 123
    .line 124
    if-ne v7, v10, :cond_a

    .line 125
    .line 126
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v12, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v7, Lg1/v0;

    .line 136
    .line 137
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 138
    .line 139
    invoke-static {v14}, Lnk/b;->u(Lx1/q;)Lx1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/high16 v15, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v9, v15}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 150
    .line 151
    sget-object v8, Lx1/b;->B:Lx1/g;

    .line 152
    .line 153
    invoke-static {v4, v8, v12, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object/from16 p3, v14

    .line 158
    .line 159
    iget-wide v13, v12, Lg1/e0;->T:J

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v12, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v20, Lw2/f;->u:Lw2/e;

    .line 174
    .line 175
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v8, v12, Lg1/e0;->S:Z

    .line 182
    .line 183
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 184
    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v12, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 192
    .line 193
    .line 194
    :goto_7
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 195
    .line 196
    invoke-static {v12, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 200
    .line 201
    invoke-static {v12, v14, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v14, Lw2/e;->i:Lsl/b;

    .line 209
    .line 210
    invoke-static {v12, v13, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 214
    .line 215
    .line 216
    sget-object v13, Lw2/e;->c:Lsl/b;

    .line 217
    .line 218
    invoke-static {v12, v9, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v9, p3

    .line 222
    .line 223
    move/from16 v22, v0

    .line 224
    .line 225
    invoke-static {v9, v15}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v15, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 230
    .line 231
    invoke-static {v0, v15}, Lf0/c;->r(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iget-object v15, v15, Lpk/f0;->n:Lpk/n;

    .line 240
    .line 241
    iget-wide v5, v15, Lpk/n;->a:J

    .line 242
    .line 243
    sget-object v15, Le2/f0;->b:Le2/r0;

    .line 244
    .line 245
    invoke-static {v0, v5, v6, v15}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 246
    .line 247
    .line 248
    move-result-object v23

    .line 249
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 254
    .line 255
    iget v0, v0, Lpk/i0;->d:F

    .line 256
    .line 257
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 262
    .line 263
    iget v5, v5, Lpk/i0;->d:F

    .line 264
    .line 265
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 270
    .line 271
    iget v6, v6, Lpk/i0;->d:F

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v28, 0x2

    .line 276
    .line 277
    move/from16 v24, v0

    .line 278
    .line 279
    move/from16 v27, v5

    .line 280
    .line 281
    move/from16 v26, v6

    .line 282
    .line 283
    invoke-static/range {v23 .. v28}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 292
    .line 293
    iget v5, v5, Lpk/i0;->d:F

    .line 294
    .line 295
    new-instance v6, Lf0/g;

    .line 296
    .line 297
    move-object/from16 v23, v8

    .line 298
    .line 299
    new-instance v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 300
    .line 301
    move-object/from16 v24, v7

    .line 302
    .line 303
    const/16 v7, 0x18

    .line 304
    .line 305
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-direct {v6, v5, v7, v8}, Lf0/g;-><init>(FZLf0/h;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v5, v23

    .line 313
    .line 314
    sget-object v7, Lx1/b;->z:Lx1/h;

    .line 315
    .line 316
    const/16 v8, 0x30

    .line 317
    .line 318
    invoke-static {v6, v7, v12, v8}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-wide v7, v12, Lg1/e0;->T:J

    .line 323
    .line 324
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v12, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v23, v15

    .line 340
    .line 341
    iget-boolean v15, v12, Lg1/e0;->S:Z

    .line 342
    .line 343
    if-eqz v15, :cond_c

    .line 344
    .line 345
    invoke-virtual {v12, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-static {v12, v6, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v12, v14, v12}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v0, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lf0/f1;

    .line 365
    .line 366
    const/high16 v6, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    invoke-direct {v0, v6, v8}, Lf0/f1;-><init>(FZ)V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v6, v22, 0x70

    .line 373
    .line 374
    const/16 v7, 0x20

    .line 375
    .line 376
    if-ne v6, v7, :cond_d

    .line 377
    .line 378
    const/16 v20, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    const/16 v20, 0x0

    .line 382
    .line 383
    :goto_9
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    if-nez v20, :cond_e

    .line 388
    .line 389
    if-ne v15, v10, :cond_f

    .line 390
    .line 391
    :cond_e
    new-instance v15, Lae0/c;

    .line 392
    .line 393
    const/4 v7, 0x3

    .line 394
    invoke-direct {v15, v2, v7}, Lae0/c;-><init>(Lp70/j;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    check-cast v15, Lp70/j;

    .line 401
    .line 402
    shr-int/lit8 v7, v22, 0x3

    .line 403
    .line 404
    and-int/lit8 v7, v7, 0x70

    .line 405
    .line 406
    invoke-static {v15, v3, v0, v12, v7}, Lcom/getmimo/ui/practice/list/b;->d(Lp70/j;Lva0/e;Lx1/q;Lg1/k;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Lpk/f0;->e:Lpk/k;

    .line 414
    .line 415
    iget-wide v7, v0, Lpk/k;->a:J

    .line 416
    .line 417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v9, v0}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    const/4 v3, 0x1

    .line 424
    invoke-static {v15, v0, v3}, Lf0/c;->h(Lx1/q;FZ)Lx1/q;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    and-int/lit8 v0, v22, 0xe

    .line 429
    .line 430
    const/4 v3, 0x4

    .line 431
    if-ne v0, v3, :cond_10

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_a

    .line 435
    :cond_10
    const/4 v3, 0x0

    .line 436
    :goto_a
    invoke-virtual {v12, v7, v8}, Lg1/e0;->e(J)Z

    .line 437
    .line 438
    .line 439
    move-result v25

    .line 440
    or-int v3, v3, v25

    .line 441
    .line 442
    move/from16 v25, v3

    .line 443
    .line 444
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v25, :cond_11

    .line 449
    .line 450
    if-ne v3, v10, :cond_12

    .line 451
    .line 452
    :cond_11
    new-instance v3, Lao/c0;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-direct {v3, v1, v7, v8, v2}, Lao/c0;-><init>(Ljava/lang/Object;JB)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    check-cast v3, Lp70/j;

    .line 462
    .line 463
    invoke-static {v15, v3}, Lb2/g;->h(Lx1/q;Lp70/j;)Lx1/q;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/high16 v3, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-static {v3}, Lm0/g;->b(F)Lm0/f;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v2, v7}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v7, v7, Lpk/f0;->c:Lpk/m;

    .line 482
    .line 483
    iget-wide v7, v7, Lpk/m;->b:J

    .line 484
    .line 485
    invoke-static {v3}, Lm0/g;->b(F)Lm0/f;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 490
    .line 491
    invoke-static {v2, v15, v7, v8, v3}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v3, v3, Lpk/f0;->b:Lpk/f;

    .line 500
    .line 501
    iget-wide v7, v3, Lpk/f;->c:J

    .line 502
    .line 503
    move-object/from16 v3, v23

    .line 504
    .line 505
    invoke-static {v2, v7, v8, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 506
    .line 507
    .line 508
    move-result-object v25

    .line 509
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-ne v2, v10, :cond_13

    .line 514
    .line 515
    new-instance v2, Lam/b;

    .line 516
    .line 517
    move-object/from16 v7, v24

    .line 518
    .line 519
    const/4 v8, 0x2

    .line 520
    invoke-direct {v2, v7, v8}, Lam/b;-><init>(Lg1/v0;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_13
    move-object/from16 v7, v24

    .line 528
    .line 529
    :goto_b
    move-object/from16 v29, v2

    .line 530
    .line 531
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    const/16 v30, 0xf

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    invoke-static/range {v25 .. v30}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v8, Lx1/b;->e:Lx1/i;

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    invoke-static {v8, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    move/from16 v23, v6

    .line 553
    .line 554
    move-object/from16 v24, v7

    .line 555
    .line 556
    iget-wide v6, v12, Lg1/e0;->T:J

    .line 557
    .line 558
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-static {v12, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 571
    .line 572
    .line 573
    iget-boolean v15, v12, Lg1/e0;->S:Z

    .line 574
    .line 575
    if-eqz v15, :cond_14

    .line 576
    .line 577
    invoke-virtual {v12, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_14
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 582
    .line 583
    .line 584
    :goto_c
    invoke-static {v12, v8, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v12, v7, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v12, v14, v12}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v12, v2, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 594
    .line 595
    .line 596
    const v2, 0x7f08028f

    .line 597
    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    invoke-static {v2, v12, v15}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v2, v2, Lpk/f0;->j:Lpk/l;

    .line 609
    .line 610
    iget-wide v4, v2, Lpk/l;->a:J

    .line 611
    .line 612
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v2, v2, Lpk/j0;->c:Lpk/g0;

    .line 617
    .line 618
    iget v2, v2, Lpk/g0;->c:F

    .line 619
    .line 620
    invoke-static {v9, v2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/16 v13, 0x38

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const-string v8, "filter icon"

    .line 628
    .line 629
    move-wide/from16 v31, v4

    .line 630
    .line 631
    move-object v5, v10

    .line 632
    move-wide/from16 v10, v31

    .line 633
    .line 634
    move-object v6, v9

    .line 635
    move-object/from16 v4, v24

    .line 636
    .line 637
    const/16 v15, 0x20

    .line 638
    .line 639
    move-object v9, v2

    .line 640
    const/4 v2, 0x1

    .line 641
    invoke-static/range {v7 .. v14}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 648
    .line 649
    .line 650
    const/high16 v7, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-static {v6, v7}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    iget-object v9, v9, Lpk/f0;->b:Lpk/f;

    .line 661
    .line 662
    iget-wide v9, v9, Lpk/f;->a:J

    .line 663
    .line 664
    invoke-static {v8, v9, v10, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    float-to-double v8, v7

    .line 669
    const-wide/16 v10, 0x0

    .line 670
    .line 671
    cmpl-double v8, v8, v10

    .line 672
    .line 673
    if-lez v8, :cond_15

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_15
    const-string v8, "invalid weight; must be greater than zero"

    .line 677
    .line 678
    invoke-static {v8}, Lg0/a;->a(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_d
    new-instance v8, Lf0/f1;

    .line 682
    .line 683
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 684
    .line 685
    .line 686
    cmpl-float v10, v7, v9

    .line 687
    .line 688
    if-lez v10, :cond_16

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_16
    move v9, v7

    .line 692
    :goto_e
    invoke-direct {v8, v9, v2}, Lf0/f1;-><init>(FZ)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3, v8}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 704
    .line 705
    iget v3, v3, Lpk/i0;->d:F

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    invoke-static {v2, v8, v3}, Lf0/c;->d(IFF)Lf0/s1;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    const/4 v3, 0x4

    .line 713
    if-ne v0, v3, :cond_17

    .line 714
    .line 715
    move v11, v2

    .line 716
    :goto_f
    move/from16 v0, v23

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_17
    const/4 v11, 0x0

    .line 720
    goto :goto_f

    .line 721
    :goto_10
    if-ne v0, v15, :cond_18

    .line 722
    .line 723
    move v3, v2

    .line 724
    goto :goto_11

    .line 725
    :cond_18
    const/4 v3, 0x0

    .line 726
    :goto_11
    or-int/2addr v3, v11

    .line 727
    const v8, 0xe000

    .line 728
    .line 729
    .line 730
    and-int v8, v22, v8

    .line 731
    .line 732
    const/16 v10, 0x4000

    .line 733
    .line 734
    if-ne v8, v10, :cond_19

    .line 735
    .line 736
    move v11, v2

    .line 737
    goto :goto_12

    .line 738
    :cond_19
    const/4 v11, 0x0

    .line 739
    :goto_12
    or-int/2addr v3, v11

    .line 740
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    if-nez v3, :cond_1b

    .line 745
    .line 746
    if-ne v8, v5, :cond_1a

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_1a
    move-object/from16 v3, p1

    .line 750
    .line 751
    move-object/from16 v10, p4

    .line 752
    .line 753
    const/4 v11, 0x2

    .line 754
    goto :goto_14

    .line 755
    :cond_1b
    :goto_13
    new-instance v8, La7/c;

    .line 756
    .line 757
    move-object/from16 v3, p1

    .line 758
    .line 759
    move-object/from16 v10, p4

    .line 760
    .line 761
    const/4 v11, 0x2

    .line 762
    invoke-direct {v8, v1, v3, v10, v11}, La7/c;-><init>(Ljava/lang/Object;Lp70/j;Ljava/lang/Object;B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :goto_14
    check-cast v8, Lp70/j;

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    const/16 v18, 0x1f8

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    move v13, v11

    .line 776
    const/4 v11, 0x0

    .line 777
    move-object/from16 v23, v12

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    move v14, v13

    .line 781
    const/4 v13, 0x0

    .line 782
    move/from16 v19, v14

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    move-object/from16 p3, v6

    .line 786
    .line 787
    move-object v15, v8

    .line 788
    move-object/from16 v8, v16

    .line 789
    .line 790
    move/from16 v6, v19

    .line 791
    .line 792
    move-object/from16 v16, v23

    .line 793
    .line 794
    invoke-static/range {v7 .. v18}, Lid/e;->a(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/i;Lx1/c;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;Lg1/k;II)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v12, v16

    .line 798
    .line 799
    invoke-virtual {v12, v2}, Lg1/e0;->p(Z)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    const/4 v9, 0x0

    .line 813
    if-eqz v7, :cond_1f

    .line 814
    .line 815
    const v7, 0xf7d5b69

    .line 816
    .line 817
    .line 818
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 819
    .line 820
    .line 821
    const/4 v7, 0x6

    .line 822
    invoke-static {v9, v12, v7, v6}, Landroidx/compose/material3/m;->f(Lp70/j;Lg1/k;II)Landroidx/compose/material3/q;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    sget-wide v13, Le2/x;->g:J

    .line 827
    .line 828
    const/16 v15, 0x20

    .line 829
    .line 830
    if-ne v0, v15, :cond_1c

    .line 831
    .line 832
    move v11, v2

    .line 833
    goto :goto_15

    .line 834
    :cond_1c
    const/4 v11, 0x0

    .line 835
    :goto_15
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-nez v11, :cond_1e

    .line 840
    .line 841
    if-ne v0, v5, :cond_1d

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_1d
    const/4 v15, 0x0

    .line 845
    goto :goto_17

    .line 846
    :cond_1e
    :goto_16
    new-instance v0, Lao/d0;

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    invoke-direct {v0, v3, v4, v15}, Lao/d0;-><init>(Lp70/j;Lg1/v0;B)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 856
    .line 857
    new-instance v2, Lao/a;

    .line 858
    .line 859
    invoke-direct {v2, v6}, Lao/a;-><init>(B)V

    .line 860
    .line 861
    .line 862
    new-instance v6, Lao/e0;

    .line 863
    .line 864
    invoke-direct {v6, v3, v1, v4, v15}, Lao/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 865
    .line 866
    .line 867
    const v4, -0x293502ef

    .line 868
    .line 869
    .line 870
    invoke-static {v4, v6, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 871
    .line 872
    .line 873
    move-result-object v22

    .line 874
    const/high16 v24, 0x180000

    .line 875
    .line 876
    const/16 v25, 0x13ba

    .line 877
    .line 878
    move-object v4, v8

    .line 879
    const/4 v8, 0x0

    .line 880
    const/4 v10, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    move-object/from16 v23, v12

    .line 883
    .line 884
    const/4 v12, 0x0

    .line 885
    const-wide/16 v15, 0x0

    .line 886
    .line 887
    const-wide/16 v17, 0x0

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/16 v21, 0x0

    .line 892
    .line 893
    move-object/from16 v20, v7

    .line 894
    .line 895
    move-object v7, v0

    .line 896
    move-object v0, v9

    .line 897
    move-object/from16 v9, v20

    .line 898
    .line 899
    move-object/from16 v20, v2

    .line 900
    .line 901
    invoke-static/range {v7 .. v25}, Landroidx/compose/material3/m;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Landroidx/compose/material3/q;FZLe2/v0;JJJLp70/m;Lp70/m;Lb1/m3;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v12, v23

    .line 905
    .line 906
    const/4 v15, 0x0

    .line 907
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_1f
    move-object v4, v8

    .line 912
    move-object v0, v9

    .line 913
    const/4 v15, 0x0

    .line 914
    const v2, 0xf8ace78

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 921
    .line 922
    .line 923
    :goto_18
    iget-object v2, v1, Lao/q0;->b:Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v12, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    if-nez v6, :cond_20

    .line 938
    .line 939
    if-ne v7, v5, :cond_21

    .line 940
    .line 941
    :cond_20
    new-instance v7, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$6$1;

    .line 942
    .line 943
    invoke-direct {v7, v4, v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$6$1;-><init>(Landroidx/compose/foundation/lazy/c;Le70/b;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_21
    check-cast v7, Lp70/m;

    .line 950
    .line 951
    invoke-static {v12, v2, v7}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 952
    .line 953
    .line 954
    :goto_19
    move-object/from16 v4, p3

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_22
    move-object v3, v2

    .line 958
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 959
    .line 960
    .line 961
    goto :goto_19

    .line 962
    :goto_1a
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    if-eqz v7, :cond_23

    .line 967
    .line 968
    new-instance v0, Lao/f0;

    .line 969
    .line 970
    move-object/from16 v5, p4

    .line 971
    .line 972
    move/from16 v6, p6

    .line 973
    .line 974
    move-object v2, v3

    .line 975
    move-object/from16 v3, p2

    .line 976
    .line 977
    invoke-direct/range {v0 .. v6}, Lao/f0;-><init>(Lao/q0;Lp70/j;Lva0/e;Lx1/q;Lp70/j;I)V

    .line 978
    .line 979
    .line 980
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 981
    .line 982
    :cond_23
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/practice/list/c;Lg1/k;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    check-cast v5, Lg1/e0;

    .line 7
    .line 8
    const v0, -0x18bdfd3e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v8

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0xb0

    .line 27
    .line 28
    and-int/lit16 v1, v0, 0x93

    .line 29
    .line 30
    const/16 v3, 0x92

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    move v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v5, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    invoke-virtual {v5}, Lg1/e0;->T()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, p4, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lg1/e0;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 62
    .line 63
    .line 64
    and-int/lit16 v0, v0, -0x381

    .line 65
    .line 66
    move-object v11, p1

    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_2
    const v1, -0x77d8566a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lg1/e0;->Z(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-static {v1, v5}, Lfd/r;->y(Landroidx/lifecycle/l1;Lg1/k;)Lk30/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x671a9c9b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lg1/e0;->Z(I)V

    .line 90
    .line 91
    .line 92
    instance-of v4, v1, Landroidx/lifecycle/o;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Landroidx/lifecycle/o;

    .line 98
    .line 99
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lc7/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v4, Lc7/a;->b:Lc7/a;

    .line 105
    .line 106
    :goto_3
    const-class v6, Lcom/getmimo/ui/practice/list/c;

    .line 107
    .line 108
    invoke-static {v6, v1, v3, v4, v5}, Lzc/j;->h0(Ljava/lang/Class;Landroidx/lifecycle/l1;Lk30/a;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lcom/getmimo/ui/practice/list/c;

    .line 119
    .line 120
    and-int/lit16 v0, v0, -0x381

    .line 121
    .line 122
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    move-object v11, v3

    .line 126
    :goto_4
    invoke-virtual {v5}, Lg1/e0;->q()V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-static {v12, v5, v1}, Lorg/orbitmvi/orbit/compose/a;->a(Lvd0/c;Lg1/k;I)Lg1/v0;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v11, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 142
    .line 143
    sget-object v4, Lx1/b;->B:Lx1/g;

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-wide v6, v5, Lg1/e0;->T:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v7, v5, Lg1/e0;->S:Z

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 185
    .line 186
    invoke-static {v5, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 190
    .line 191
    invoke-static {v5, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 199
    .line 200
    invoke-static {v5, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lg1/h;->u(Lg1/k;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 207
    .line 208
    invoke-static {v5, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 209
    .line 210
    .line 211
    shl-int/lit8 v0, v0, 0x6

    .line 212
    .line 213
    and-int/lit16 v6, v0, 0x380

    .line 214
    .line 215
    const/16 v7, 0x1a

    .line 216
    .line 217
    const v0, 0x7f140506

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v2, p0

    .line 224
    invoke-static/range {v0 .. v7}, Lnk/b;->p(ILx1/q;Lkotlin/jvm/functions/Function0;Lnk/g0;Lp70/n;Lg1/k;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lao/q0;

    .line 232
    .line 233
    new-instance v1, Lcom/getmimo/ui/practice/list/a;

    .line 234
    .line 235
    invoke-direct {v1, v12}, Lcom/getmimo/ui/practice/list/a;-><init>(Lcom/getmimo/ui/practice/list/c;)V

    .line 236
    .line 237
    .line 238
    const v2, 0x168f6615

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/16 v6, 0x6000

    .line 246
    .line 247
    const/16 v7, 0xc

    .line 248
    .line 249
    const v1, 0x7f140457

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static/range {v0 .. v7}, Lev/a2;->d(Lck/c0;ILx1/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v10}, Lg1/e0;->p(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lkk/b;->h(Lg1/k;)Lk/g;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    or-int/2addr v1, v2

    .line 272
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    if-ne v2, v3, :cond_7

    .line 282
    .line 283
    :cond_6
    new-instance v2, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1;

    .line 284
    .line 285
    invoke-direct {v2, v12, v0, v4}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1;-><init>(Lcom/getmimo/ui/practice/list/c;Lk/g;Le70/b;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    check-cast v2, Lp70/m;

    .line 292
    .line 293
    sget-object v0, La70/r;->a:La70/r;

    .line 294
    .line 295
    invoke-static {v5, v0, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    if-ne v1, v3, :cond_9

    .line 309
    .line 310
    :cond_8
    new-instance v1, Lal/c;

    .line 311
    .line 312
    invoke-direct {v1, v12, v8}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    check-cast v1, Lp70/m;

    .line 319
    .line 320
    invoke-static {v1, v4, v5, v9}, Lkk/b;->a(Lp70/m;Landroidx/lifecycle/z;Lg1/k;I)V

    .line 321
    .line 322
    .line 323
    move-object v10, v11

    .line 324
    move-object v11, v12

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 327
    .line 328
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 333
    .line 334
    .line 335
    move-object v10, p1

    .line 336
    move-object/from16 v11, p2

    .line 337
    .line 338
    :goto_6
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    new-instance v6, Lam/c;

    .line 345
    .line 346
    const/4 v7, 0x3

    .line 347
    const/4 v12, 0x0

    .line 348
    move-object v9, p0

    .line 349
    move/from16 v8, p4

    .line 350
    .line 351
    invoke-direct/range {v6 .. v12}, Lam/c;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v0, Lg1/f1;->d:Lp70/m;

    .line 355
    .line 356
    :cond_c
    return-void
.end method

.method public static final c(Lii/e;Lp70/j;Lx1/q;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    const v1, -0x53ccaa3b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v6

    .line 42
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v6

    .line 54
    and-int/lit16 v6, v1, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v6}, Lg1/e0;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v5, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Lx1/b;->a:Lx1/i;

    .line 80
    .line 81
    invoke-static {v8, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-wide v11, v0, Lg1/e0;->T:J

    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v0, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v13, v0, Lg1/e0;->S:Z

    .line 108
    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 121
    .line 122
    invoke-static {v0, v8, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 126
    .line 127
    invoke-static {v0, v12, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 135
    .line 136
    invoke-static {v0, v8, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 143
    .line 144
    invoke-static {v0, v6, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v6, v1, 0x70

    .line 148
    .line 149
    if-ne v6, v7, :cond_5

    .line 150
    .line 151
    move v6, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v6, v9

    .line 154
    :goto_5
    and-int/lit8 v1, v1, 0xe

    .line 155
    .line 156
    if-eq v1, v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move v1, v9

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    :goto_6
    move v1, v10

    .line 168
    :goto_7
    or-int/2addr v1, v6

    .line 169
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 176
    .line 177
    if-ne v2, v1, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v2, Lao/h0;

    .line 180
    .line 181
    invoke-direct {v2, v4, v3, v9}, Lao/h0;-><init>(Lp70/j;Lii/e;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    move-object v8, v2

    .line 188
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    new-instance v1, Lao/i0;

    .line 191
    .line 192
    invoke-direct {v1, v3, v9}, Lao/i0;-><init>(Lii/e;B)V

    .line 193
    .line 194
    .line 195
    const v2, -0x62332e62

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    const/16 v21, 0x180

    .line 203
    .line 204
    const/16 v22, 0xf68

    .line 205
    .line 206
    sget-object v6, Lun/i;->a:Lun/i;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    move v1, v10

    .line 211
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x1

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const v20, 0xc06036

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    invoke-static/range {v6 .. v22}, Lvn/a;->i(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZZFLu3/f;Lu3/f;FLandroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    new-instance v0, Lam/c;

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    move/from16 v2, p4

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lam/c;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public static final d(Lp70/j;Lva0/e;Lx1/q;Lg1/k;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    const v3, 0xc5f22cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    and-int/lit8 v6, v4, 0x40

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_2
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    const/16 v29, 0x1

    .line 84
    .line 85
    if-eq v8, v9, :cond_7

    .line 86
    .line 87
    move/from16 v8, v29

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v8, 0x0

    .line 91
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v9, v8}, Lg1/e0;->O(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_10

    .line 98
    .line 99
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 104
    .line 105
    if-ne v8, v9, :cond_8

    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    invoke-static {v8}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v8, Lg1/v0;

    .line 117
    .line 118
    sget-object v11, Lx2/y0;->i:Lg1/z;

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lc2/i;

    .line 125
    .line 126
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move-object/from16 v25, v12

    .line 131
    .line 132
    check-cast v25, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v12, v12, Lpk/m0;->l:Lg3/o0;

    .line 139
    .line 140
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-object v13, v13, Lpk/f0;->p:Lpk/d0;

    .line 145
    .line 146
    iget-wide v13, v13, Lpk/d0;->c:J

    .line 147
    .line 148
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v15, v15, Lpk/f0;->d:Lpk/e0;

    .line 153
    .line 154
    iget-wide v5, v15, Lpk/e0;->a:J

    .line 155
    .line 156
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v15, v15, Lpk/f0;->d:Lpk/e0;

    .line 161
    .line 162
    move-object/from16 v17, v8

    .line 163
    .line 164
    iget-wide v7, v15, Lpk/e0;->a:J

    .line 165
    .line 166
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v15, v15, Lpk/f0;->b:Lpk/f;

    .line 171
    .line 172
    move-object/from16 v19, v11

    .line 173
    .line 174
    iget-wide v10, v15, Lpk/f;->a:J

    .line 175
    .line 176
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget-object v15, v15, Lpk/f0;->b:Lpk/f;

    .line 181
    .line 182
    move-wide/from16 v20, v5

    .line 183
    .line 184
    iget-wide v4, v15, Lpk/f;->a:J

    .line 185
    .line 186
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, Lpk/f0;->c:Lpk/m;

    .line 191
    .line 192
    move-wide/from16 v22, v4

    .line 193
    .line 194
    iget-wide v4, v6, Lpk/m;->b:J

    .line 195
    .line 196
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v6, v6, Lpk/f0;->c:Lpk/m;

    .line 201
    .line 202
    move-wide/from16 v26, v4

    .line 203
    .line 204
    iget-wide v4, v6, Lpk/m;->b:J

    .line 205
    .line 206
    move-wide/from16 v33, v4

    .line 207
    .line 208
    move-object/from16 v4, v17

    .line 209
    .line 210
    move-wide/from16 v17, v33

    .line 211
    .line 212
    move-wide/from16 v33, v10

    .line 213
    .line 214
    move-object v10, v12

    .line 215
    move-wide/from16 v11, v22

    .line 216
    .line 217
    move-wide/from16 v23, v33

    .line 218
    .line 219
    move-wide/from16 v5, v20

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const-wide/16 v21, 0x0

    .line 223
    .line 224
    move-object/from16 v20, v10

    .line 225
    .line 226
    move-object/from16 v23, v9

    .line 227
    .line 228
    move-wide/from16 v9, v33

    .line 229
    .line 230
    const v24, 0x7fffe6cc

    .line 231
    .line 232
    .line 233
    move-object/from16 v28, v19

    .line 234
    .line 235
    move-object/from16 v30, v20

    .line 236
    .line 237
    const-wide/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v32, v23

    .line 240
    .line 241
    move-wide/from16 v15, v26

    .line 242
    .line 243
    move-object/from16 v31, v28

    .line 244
    .line 245
    move-object/from16 v23, v0

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-static/range {v5 .. v24}, Landroidx/compose/material3/n;->c(JJJJJJJJJLg1/k;I)Lb1/x6;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    move-object/from16 v5, v23

    .line 253
    .line 254
    const/high16 v6, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v6}, Lm0/g;->b(F)Lm0/f;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    and-int/lit8 v6, v3, 0xe

    .line 261
    .line 262
    if-ne v6, v0, :cond_9

    .line 263
    .line 264
    move/from16 v10, v29

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const/4 v10, 0x0

    .line 268
    :goto_7
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object/from16 v7, v32

    .line 273
    .line 274
    if-nez v10, :cond_b

    .line 275
    .line 276
    if-ne v6, v7, :cond_a

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    const/4 v8, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    :goto_8
    new-instance v6, Lao/z;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-direct {v6, v1, v4, v8}, Lao/z;-><init>(Lp70/j;Lg1/v0;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    check-cast v6, Lp70/j;

    .line 291
    .line 292
    new-instance v9, Lam/c;

    .line 293
    .line 294
    move-object/from16 v10, v31

    .line 295
    .line 296
    invoke-direct {v9, v10, v1, v4, v0}, Lam/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    const v0, 0xfae97b4

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v9, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    and-int/lit16 v0, v3, 0x380

    .line 307
    .line 308
    const/high16 v9, 0x36c00000

    .line 309
    .line 310
    or-int v26, v0, v9

    .line 311
    .line 312
    const/high16 v27, 0xc00000

    .line 313
    .line 314
    const v28, 0x1dfc58

    .line 315
    .line 316
    .line 317
    move v15, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    sget-object v12, Lao/b;->b:Landroidx/compose/runtime/internal/a;

    .line 322
    .line 323
    sget-object v13, Lao/b;->c:Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    move/from16 v18, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move/from16 v0, v18

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x1

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object/from16 v1, v30

    .line 345
    .line 346
    move/from16 v30, v0

    .line 347
    .line 348
    move-object v0, v10

    .line 349
    move-object v10, v1

    .line 350
    move-object/from16 v1, v25

    .line 351
    .line 352
    move-object/from16 v25, v5

    .line 353
    .line 354
    move-object v5, v1

    .line 355
    move-object v1, v7

    .line 356
    move-object/from16 v7, p2

    .line 357
    .line 358
    invoke-static/range {v5 .. v28}, Lb1/v;->p(Ljava/lang/String;Lp70/j;Lx1/q;ZZLg3/o0;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZLm3/a0;Ln0/n0;Ln0/m0;ZIILe2/v0;Lb1/x6;Lg1/k;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, v25

    .line 362
    .line 363
    and-int/lit8 v6, v3, 0x70

    .line 364
    .line 365
    const/16 v7, 0x20

    .line 366
    .line 367
    if-eq v6, v7, :cond_d

    .line 368
    .line 369
    and-int/lit8 v3, v3, 0x40

    .line 370
    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    invoke-virtual {v5, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    move/from16 v10, v30

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_d
    :goto_a
    move/from16 v10, v29

    .line 384
    .line 385
    :goto_b
    invoke-virtual {v5, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    or-int/2addr v3, v10

    .line 390
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v3, :cond_e

    .line 395
    .line 396
    if-ne v6, v1, :cond_f

    .line 397
    .line 398
    :cond_e
    new-instance v6, Lcom/getmimo/ui/practice/list/PastPracticeListKt$SearchField$3$1;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-direct {v6, v2, v0, v4, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$SearchField$3$1;-><init>(Lva0/e;Lc2/i;Lg1/v0;Le70/b;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    check-cast v6, Lp70/m;

    .line 408
    .line 409
    sget-object v0, La70/r;->a:La70/r;

    .line 410
    .line 411
    invoke-static {v5, v0, v6}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    move-object v5, v0

    .line 416
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 417
    .line 418
    .line 419
    :goto_c
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_11

    .line 424
    .line 425
    new-instance v0, La0/l;

    .line 426
    .line 427
    const/4 v5, 0x4

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move/from16 v4, p4

    .line 433
    .line 434
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx1/q;IB)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 438
    .line 439
    :cond_11
    return-void
.end method
