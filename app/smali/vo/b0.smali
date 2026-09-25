.class public abstract Lvo/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g;->b(F)Lm0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvo/b0;->a:Lm0/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 43

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    .line 12
    check-cast v12, Lg1/e0;

    .line 13
    .line 14
    const v0, 0x2c5ef9da

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int v1, p6, v1

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-virtual {v12, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v4

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    invoke-virtual {v12, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    invoke-virtual {v12, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v6

    .line 76
    or-int/lit16 v1, v1, 0x6000

    .line 77
    .line 78
    and-int/lit16 v6, v1, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    if-eq v6, v7, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v6, 0x0

    .line 87
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v12, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    sget-object v6, Lx1/b;->C:Lx1/g;

    .line 96
    .line 97
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v7, v10}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v13, v13, Lkk/q;->a:Lkk/p;

    .line 110
    .line 111
    iget v13, v13, Lkk/p;->g:F

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v11, v13, v14, v2}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v11, Lf0/c;->f:Lf0/d;

    .line 119
    .line 120
    const/16 v13, 0x30

    .line 121
    .line 122
    invoke-static {v11, v6, v12, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v8, v12, Lg1/e0;->T:J

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v12, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v13, v12, Lg1/e0;->S:Z

    .line 149
    .line 150
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 151
    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    invoke-virtual {v12, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 162
    .line 163
    invoke-static {v12, v6, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 167
    .line 168
    invoke-static {v12, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 176
    .line 177
    invoke-static {v12, v8, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 184
    .line 185
    invoke-static {v12, v2, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f140556

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v12}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v11, v11, Lkk/v;->a:Lkk/u;

    .line 200
    .line 201
    iget-object v11, v11, Lkk/u;->b:Lg3/o0;

    .line 202
    .line 203
    invoke-static {v11}, Lkk/x;->a(Lg3/o0;)Lg3/o0;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v11, v11, Lkk/n;->b:Lkk/j;

    .line 212
    .line 213
    move-object/from16 v18, v15

    .line 214
    .line 215
    iget-wide v14, v11, Lkk/j;->a:J

    .line 216
    .line 217
    move v11, v1

    .line 218
    invoke-static {v7, v10}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v19, v9

    .line 223
    .line 224
    new-instance v9, Ls3/j;

    .line 225
    .line 226
    const/4 v4, 0x3

    .line 227
    invoke-direct {v9, v4}, Ls3/j;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const v21, 0x1fbf8

    .line 233
    .line 234
    .line 235
    move/from16 v22, v4

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object/from16 v24, v7

    .line 243
    .line 244
    move-object/from16 v25, v8

    .line 245
    .line 246
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    move/from16 v27, v10

    .line 249
    .line 250
    move/from16 v26, v11

    .line 251
    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    move-object/from16 v28, v18

    .line 255
    .line 256
    move-object/from16 v18, v12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move-object/from16 v29, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object v0, v2

    .line 263
    move-wide v2, v14

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object/from16 v31, v19

    .line 271
    .line 272
    const/16 v19, 0x30

    .line 273
    .line 274
    move-object/from16 v38, v23

    .line 275
    .line 276
    move-object/from16 v35, v24

    .line 277
    .line 278
    move-object/from16 v40, v25

    .line 279
    .line 280
    move-object/from16 v36, v28

    .line 281
    .line 282
    move-object/from16 v37, v29

    .line 283
    .line 284
    move-object/from16 v39, v31

    .line 285
    .line 286
    invoke-static/range {v0 .. v21}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v12, v18

    .line 290
    .line 291
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 296
    .line 297
    iget v0, v0, Lkk/p;->b:F

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v0, v12, v1}, Lnk/b;->s(FLg1/k;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f140555

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v12}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, Lkk/v;->b:Lkk/s;

    .line 315
    .line 316
    iget-object v2, v2, Lkk/s;->a:Lg3/o0;

    .line 317
    .line 318
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v3, v3, Lkk/n;->b:Lkk/j;

    .line 323
    .line 324
    iget-wide v3, v3, Lkk/j;->b:J

    .line 325
    .line 326
    move-object/from16 v6, v35

    .line 327
    .line 328
    const/high16 v5, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v6, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v9, Ls3/j;

    .line 335
    .line 336
    const/4 v7, 0x3

    .line 337
    invoke-direct {v9, v7}, Ls3/j;-><init>(I)V

    .line 338
    .line 339
    .line 340
    move/from16 v33, v1

    .line 341
    .line 342
    move-object/from16 v17, v2

    .line 343
    .line 344
    move-wide v2, v3

    .line 345
    move-object v1, v5

    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    move-object v13, v6

    .line 349
    const/4 v6, 0x0

    .line 350
    move/from16 v32, v7

    .line 351
    .line 352
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    move-object/from16 v35, v13

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    move-object/from16 v41, v35

    .line 359
    .line 360
    invoke-static/range {v0 .. v21}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v12, v18

    .line 364
    .line 365
    const/4 v0, 0x6

    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-static {v1, v12, v0, v2}, Lnk/b;->c(FLg1/k;II)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    .line 372
    .line 373
    const v3, 0x3f4ccccd    # 0.8f

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, v41

    .line 377
    .line 378
    invoke-static {v4, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v15, 0x1ff78

    .line 383
    .line 384
    .line 385
    move v6, v0

    .line 386
    const v0, 0x7f13001e

    .line 387
    .line 388
    .line 389
    move/from16 v30, v1

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    move v11, v2

    .line 393
    move-object v2, v3

    .line 394
    const/4 v3, 0x0

    .line 395
    move-object v13, v4

    .line 396
    const/4 v4, 0x0

    .line 397
    move v7, v6

    .line 398
    const/4 v6, 0x0

    .line 399
    move v8, v7

    .line 400
    const/4 v7, 0x0

    .line 401
    move v9, v8

    .line 402
    const/4 v8, 0x0

    .line 403
    move v10, v9

    .line 404
    const/4 v9, 0x0

    .line 405
    move/from16 v16, v10

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    move/from16 v34, v11

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    move-object/from16 v35, v13

    .line 412
    .line 413
    const v13, 0xc001b0

    .line 414
    .line 415
    .line 416
    move-object/from16 v42, v35

    .line 417
    .line 418
    invoke-static/range {v0 .. v15}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 426
    .line 427
    iget v0, v0, Lkk/p;->g:F

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-static {v0, v12, v1}, Lnk/b;->s(FLg1/k;I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lf0/c;->h:Lf0/e;

    .line 434
    .line 435
    sget-object v2, Lx1/b;->z:Lx1/h;

    .line 436
    .line 437
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v3, v3, Lkk/n;->a:Lkk/h;

    .line 442
    .line 443
    iget-wide v3, v3, Lkk/h;->g:J

    .line 444
    .line 445
    sget-object v5, Lvo/b0;->a:Lm0/f;

    .line 446
    .line 447
    move-object/from16 v9, v42

    .line 448
    .line 449
    invoke-static {v9, v3, v4, v5}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v4, v4, Lkk/n;->c:Lkk/i;

    .line 458
    .line 459
    iget-wide v6, v4, Lkk/i;->c:J

    .line 460
    .line 461
    const/high16 v4, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-static {v3, v4, v6, v7, v5}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v6, 0x0

    .line 468
    const/16 v8, 0xf

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    move-object/from16 v7, p1

    .line 473
    .line 474
    invoke-static/range {v3 .. v8}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 483
    .line 484
    iget v4, v4, Lkk/p;->e:F

    .line 485
    .line 486
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v5, v5, Lkk/q;->a:Lkk/p;

    .line 491
    .line 492
    iget v5, v5, Lkk/p;->e:F

    .line 493
    .line 494
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-object v6, v6, Lkk/q;->a:Lkk/p;

    .line 499
    .line 500
    iget v6, v6, Lkk/p;->g:F

    .line 501
    .line 502
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 507
    .line 508
    iget v7, v7, Lkk/p;->e:F

    .line 509
    .line 510
    invoke-static {v3, v6, v4, v7, v5}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v4, 0x36

    .line 515
    .line 516
    invoke-static {v0, v2, v12, v4}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-wide v4, v12, Lg1/e0;->T:J

    .line 521
    .line 522
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v12, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 535
    .line 536
    .line 537
    iget-boolean v5, v12, Lg1/e0;->S:Z

    .line 538
    .line 539
    if-eqz v5, :cond_6

    .line 540
    .line 541
    move-object/from16 v5, v36

    .line 542
    .line 543
    invoke-virtual {v12, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    :goto_6
    move-object/from16 v5, v37

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_6
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :goto_7
    invoke-static {v12, v0, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v38

    .line 557
    .line 558
    invoke-static {v12, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, v39

    .line 562
    .line 563
    invoke-static {v2, v12, v0, v12}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v40

    .line 567
    .line 568
    invoke-static {v12, v3, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v12}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lkk/v;->a:Lkk/u;

    .line 576
    .line 577
    iget-object v0, v0, Lkk/u;->d:Lg3/o0;

    .line 578
    .line 579
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 584
    .line 585
    iget-wide v2, v2, Lkk/j;->a:J

    .line 586
    .line 587
    and-int/lit8 v19, v26, 0xe

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const v21, 0x1fffa

    .line 592
    .line 593
    .line 594
    move/from16 v33, v1

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    const-wide/16 v4, 0x0

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const-wide/16 v7, 0x0

    .line 601
    .line 602
    move-object v13, v9

    .line 603
    const/4 v9, 0x0

    .line 604
    const-wide/16 v10, 0x0

    .line 605
    .line 606
    move-object/from16 v18, v12

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    move-object/from16 v35, v13

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    move-object/from16 v17, v0

    .line 617
    .line 618
    move-object/from16 v0, p0

    .line 619
    .line 620
    invoke-static/range {v0 .. v21}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v12, v18

    .line 624
    .line 625
    const v0, 0x7f0801df

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-static {v0, v12, v1}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v12}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v1, v1, Lkk/n;->b:Lkk/j;

    .line 638
    .line 639
    iget-wide v3, v1, Lkk/j;->a:J

    .line 640
    .line 641
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 646
    .line 647
    iget v14, v1, Lkk/p;->b:F

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0xe

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    move-object/from16 v13, v35

    .line 657
    .line 658
    invoke-static/range {v13 .. v18}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/16 v6, 0x38

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v1, 0x0

    .line 666
    move-object v5, v12

    .line 667
    invoke-static/range {v0 .. v7}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 668
    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    invoke-virtual {v12, v11}, Lg1/e0;->p(Z)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    const/4 v9, 0x6

    .line 676
    invoke-static {v1, v12, v9, v11}, Lnk/b;->c(FLg1/k;II)V

    .line 677
    .line 678
    .line 679
    const v0, 0x7f1406a9

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const v1, 0x7f1405ac

    .line 687
    .line 688
    .line 689
    invoke-static {v12, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v12}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 698
    .line 699
    iget v1, v1, Lkk/p;->e:F

    .line 700
    .line 701
    const/16 v18, 0x7

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    move/from16 v17, v1

    .line 705
    .line 706
    invoke-static/range {v13 .. v18}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    shr-int/lit8 v1, v26, 0x3

    .line 711
    .line 712
    and-int/lit8 v1, v1, 0x70

    .line 713
    .line 714
    const v4, 0xe000

    .line 715
    .line 716
    .line 717
    shl-int/lit8 v5, v26, 0x3

    .line 718
    .line 719
    and-int/2addr v4, v5

    .line 720
    or-int v9, v1, v4

    .line 721
    .line 722
    const/16 v10, 0xe0

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    const/4 v6, 0x0

    .line 726
    move-object/from16 v1, p2

    .line 727
    .line 728
    move-object/from16 v4, p3

    .line 729
    .line 730
    move-object v8, v12

    .line 731
    invoke-static/range {v0 .. v10}, Lh10/b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLg1/k;II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v11}, Lg1/e0;->p(Z)V

    .line 735
    .line 736
    .line 737
    move-object v6, v13

    .line 738
    goto :goto_8

    .line 739
    :cond_7
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v6, p4

    .line 743
    .line 744
    :goto_8
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_8

    .line 749
    .line 750
    new-instance v1, Lgy/p;

    .line 751
    .line 752
    const/16 v8, 0x9

    .line 753
    .line 754
    move-object/from16 v2, p0

    .line 755
    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    move-object/from16 v4, p2

    .line 759
    .line 760
    move-object/from16 v5, p3

    .line 761
    .line 762
    move/from16 v7, p6

    .line 763
    .line 764
    invoke-direct/range {v1 .. v8}, Lgy/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;La70/e;Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 765
    .line 766
    .line 767
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 768
    .line 769
    :cond_8
    return-void
.end method
