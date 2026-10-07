.class public abstract Lvo/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g;->b(F)Lm0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvo/z;->a:Lm0/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/getmimo/ui/profile/UserGoal;ZZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    const v2, 0x71561109    # 1.0600062E30f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lg1/e0;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v5, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v5, p6, v5

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lg1/e0;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v10, 0x800

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    or-int/lit16 v11, v5, 0x6000

    .line 58
    .line 59
    and-int/lit16 v5, v11, 0x2493

    .line 60
    .line 61
    const/16 v6, 0x2492

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    move v5, v12

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_3
    and-int/lit8 v6, v11, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_a

    .line 76
    .line 77
    sget-object v14, Lx1/b;->z:Lx1/h;

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 82
    .line 83
    invoke-static {v15, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v9, 0xf

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v8

    .line 100
    invoke-static {v0}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v6, v6, Lkk/q;->a:Lkk/p;

    .line 105
    .line 106
    iget v6, v6, Lkk/p;->a:F

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v4, v7, v6, v12}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Lf0/c;->d:Lf0/b;

    .line 114
    .line 115
    const/16 v8, 0x30

    .line 116
    .line 117
    invoke-static {v6, v14, v0, v8}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-wide v8, v0, Lg1/e0;->T:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v0, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v14, v0, Lg1/e0;->S:Z

    .line 144
    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 148
    .line 149
    invoke-virtual {v0, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 157
    .line 158
    invoke-static {v0, v6, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 162
    .line 163
    invoke-static {v0, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 171
    .line 172
    invoke-static {v0, v6, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 179
    .line 180
    invoke-static {v0, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 181
    .line 182
    .line 183
    and-int/lit16 v4, v11, 0x1c00

    .line 184
    .line 185
    if-ne v4, v10, :cond_5

    .line 186
    .line 187
    move v4, v12

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/4 v4, 0x0

    .line 190
    :goto_5
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 197
    .line 198
    if-ne v6, v4, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v6, Lb1/g1;

    .line 201
    .line 202
    const/16 v4, 0x13

    .line 203
    .line 204
    invoke-direct {v6, v5, v4}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    sget-object v4, Lb1/p0;->a:Lg1/z;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lb1/o0;

    .line 219
    .line 220
    iget-object v8, v4, Lb1/o0;->e0:Lb1/m4;

    .line 221
    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    new-instance v16, Lb1/m4;

    .line 225
    .line 226
    sget-object v8, Le1/z;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 227
    .line 228
    invoke-static {v4, v8}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    sget-object v8, Le1/z;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 233
    .line 234
    invoke-static {v4, v8}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v19

    .line 238
    sget-object v8, Le1/z;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 239
    .line 240
    invoke-static {v4, v8}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    const v10, 0x3ec28f5c    # 0.38f

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v9, v10}, Le2/x;->b(JF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v21

    .line 251
    sget-object v8, Le1/z;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 252
    .line 253
    invoke-static {v4, v8}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-static {v8, v9, v10}, Le2/x;->b(JF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v23

    .line 261
    invoke-direct/range {v16 .. v24}, Lb1/m4;-><init>(JJJJ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v8, v16

    .line 265
    .line 266
    iput-object v8, v4, Lb1/o0;->e0:Lb1/m4;

    .line 267
    .line 268
    :cond_8
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, Lpk/f0;->k:Lpk/a0;

    .line 273
    .line 274
    iget-wide v9, v4, Lpk/a0;->a:J

    .line 275
    .line 276
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Lpk/f0;->k:Lpk/a0;

    .line 281
    .line 282
    iget-wide v12, v4, Lpk/a0;->d:J

    .line 283
    .line 284
    move-object/from16 p4, v15

    .line 285
    .line 286
    iget-wide v14, v8, Lb1/m4;->c:J

    .line 287
    .line 288
    iget-wide v2, v8, Lb1/m4;->d:J

    .line 289
    .line 290
    move-wide/from16 v23, v2

    .line 291
    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    move-wide/from16 v17, v9

    .line 295
    .line 296
    move-wide/from16 v19, v12

    .line 297
    .line 298
    move-wide/from16 v21, v14

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v24}, Lb1/m4;->a(JJJJ)Lb1/m4;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    shr-int/lit8 v2, v11, 0x3

    .line 305
    .line 306
    and-int/lit8 v10, v2, 0xe

    .line 307
    .line 308
    move-object v5, v6

    .line 309
    const/4 v6, 0x0

    .line 310
    move v2, v7

    .line 311
    const/4 v7, 0x0

    .line 312
    move/from16 v4, p1

    .line 313
    .line 314
    move-object v9, v0

    .line 315
    invoke-static/range {v4 .. v10}, Lb1/v;->s(ZLkotlin/jvm/functions/Function0;Lx1/q;ZLb1/m4;Lg1/k;I)V

    .line 316
    .line 317
    .line 318
    iget v0, v1, Lcom/getmimo/ui/profile/UserGoal;->a:I

    .line 319
    .line 320
    invoke-static {v9, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v9}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 329
    .line 330
    iget-object v0, v0, Lkk/s;->a:Lg3/o0;

    .line 331
    .line 332
    invoke-static {v0}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    invoke-static {v9}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lkk/n;->b:Lkk/j;

    .line 341
    .line 342
    iget-wide v6, v0, Lkk/j;->a:J

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const v25, 0x1fffa

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    move-object/from16 v22, v9

    .line 352
    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    move v0, v14

    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    move-object/from16 v26, p4

    .line 375
    .line 376
    move v3, v0

    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v9, v22

    .line 382
    .line 383
    if-eqz p2, :cond_9

    .line 384
    .line 385
    const v4, -0x673ebeb1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v4}, Lg1/e0;->Y(I)V

    .line 389
    .line 390
    .line 391
    const v4, 0x7f140552

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v9}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v5, v5, Lkk/n;->b:Lkk/j;

    .line 403
    .line 404
    iget-wide v6, v5, Lkk/j;->h:J

    .line 405
    .line 406
    invoke-static {v9}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v5, v5, Lkk/v;->b:Lkk/s;

    .line 411
    .line 412
    iget-object v5, v5, Lkk/s;->e:Lg3/o0;

    .line 413
    .line 414
    invoke-static {v5}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 415
    .line 416
    .line 417
    move-result-object v21

    .line 418
    invoke-static {v9}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v5, v5, Lkk/q;->a:Lkk/p;

    .line 423
    .line 424
    iget v5, v5, Lkk/p;->d:F

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0xe

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move/from16 v16, v5

    .line 435
    .line 436
    move-object/from16 v15, v26

    .line 437
    .line 438
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v9}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iget-object v8, v8, Lkk/n;->a:Lkk/h;

    .line 447
    .line 448
    iget-wide v10, v8, Lkk/h;->n:J

    .line 449
    .line 450
    const/high16 v8, 0x42c80000    # 100.0f

    .line 451
    .line 452
    invoke-static {v8}, Lm0/g;->b(F)Lm0/f;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v5, v10, v11, v8}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v9}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 465
    .line 466
    iget v8, v8, Lkk/p;->b:F

    .line 467
    .line 468
    invoke-static {v9}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-object v10, v10, Lkk/q;->a:Lkk/p;

    .line 473
    .line 474
    iget v10, v10, Lkk/p;->a:F

    .line 475
    .line 476
    invoke-static {v5, v8, v10}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const v25, 0x1fff8

    .line 483
    .line 484
    .line 485
    move-object/from16 v22, v9

    .line 486
    .line 487
    const-wide/16 v8, 0x0

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const-wide/16 v11, 0x0

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    const-wide/16 v14, 0x0

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v9, v22

    .line 511
    .line 512
    invoke-virtual {v9, v3}, Lg1/e0;->p(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_9
    const v4, -0x67351eeb

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v4}, Lg1/e0;->Y(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v3}, Lg1/e0;->p(Z)V

    .line 523
    .line 524
    .line 525
    :goto_6
    const/4 v4, 0x6

    .line 526
    invoke-static {v2, v9, v4}, Lnk/b;->b(FLg1/k;I)V

    .line 527
    .line 528
    .line 529
    iget-byte v2, v1, Lcom/getmimo/ui/profile/UserGoal;->c:B

    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const v4, 0x7f1403e7

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v2, v9}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v9}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v2, v2, Lkk/v;->b:Lkk/s;

    .line 551
    .line 552
    iget-object v2, v2, Lkk/s;->a:Lg3/o0;

    .line 553
    .line 554
    invoke-static {v9}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v5, v5, Lkk/n;->b:Lkk/j;

    .line 559
    .line 560
    iget-wide v6, v5, Lkk/j;->a:J

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const v25, 0x1fffa

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    move-object/from16 v22, v9

    .line 569
    .line 570
    const-wide/16 v8, 0x0

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    const-wide/16 v11, 0x0

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    const-wide/16 v14, 0x0

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    move-object/from16 v21, v2

    .line 591
    .line 592
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v9, v22

    .line 596
    .line 597
    invoke-static {v9}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 602
    .line 603
    iget v2, v2, Lkk/p;->e:F

    .line 604
    .line 605
    invoke-static {v2, v9, v3}, Lnk/b;->e(FLg1/k;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v26

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_a
    move-object v9, v0

    .line 615
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 616
    .line 617
    .line 618
    move-object/from16 v5, p4

    .line 619
    .line 620
    :goto_7
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-eqz v7, :cond_b

    .line 625
    .line 626
    new-instance v0, Lvo/y;

    .line 627
    .line 628
    move/from16 v2, p1

    .line 629
    .line 630
    move/from16 v3, p2

    .line 631
    .line 632
    move-object/from16 v4, p3

    .line 633
    .line 634
    move/from16 v6, p6

    .line 635
    .line 636
    invoke-direct/range {v0 .. v6}, Lvo/y;-><init>(Lcom/getmimo/ui/profile/UserGoal;ZZLkotlin/jvm/functions/Function0;Lx1/q;I)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 640
    .line 641
    :cond_b
    return-void
.end method

.method public static final b(Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;Lp70/j;Lx1/q;Lg1/k;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    check-cast v11, Lg1/e0;

    .line 14
    .line 15
    const v0, 0x79ce7fd9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v11, v0}, Lg1/e0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v5

    .line 41
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v11, v6}, Lg1/e0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 94
    .line 95
    const/16 v7, 0x492

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    if-eq v6, v7, :cond_8

    .line 99
    .line 100
    move v6, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v6, 0x0

    .line 103
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v11, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_19

    .line 110
    .line 111
    sget-object v6, Lkk/a;->c:Lg1/z;

    .line 112
    .line 113
    invoke-virtual {v11, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lkk/n;

    .line 118
    .line 119
    iget-object v7, v7, Lkk/n;->a:Lkk/h;

    .line 120
    .line 121
    iget-wide v7, v7, Lkk/h;->g:J

    .line 122
    .line 123
    sget-object v9, Lvo/z;->a:Lm0/f;

    .line 124
    .line 125
    invoke-static {v4, v7, v8, v9}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v11, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lkk/n;

    .line 134
    .line 135
    iget-object v8, v8, Lkk/n;->c:Lkk/i;

    .line 136
    .line 137
    iget-wide v13, v8, Lkk/i;->c:J

    .line 138
    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v7, v8, v13, v14, v9}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lf0/c;->f:Lf0/d;

    .line 146
    .line 147
    sget-object v9, Lx1/b;->B:Lx1/g;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static {v8, v9, v11, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-wide v9, v11, Lg1/e0;->T:J

    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v11, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v12, v11, Lg1/e0;->S:Z

    .line 177
    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 187
    .line 188
    .line 189
    :goto_6
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 190
    .line 191
    invoke-static {v11, v8, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 195
    .line 196
    invoke-static {v11, v10, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 204
    .line 205
    invoke-static {v11, v8, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lg1/h;->u(Lg1/k;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 212
    .line 213
    invoke-static {v11, v7, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v6

    .line 217
    sget-object v6, Lcom/getmimo/ui/profile/UserGoal;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 218
    .line 219
    move-object v8, v7

    .line 220
    if-ne v1, v6, :cond_a

    .line 221
    .line 222
    move v7, v15

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move v7, v13

    .line 225
    :goto_7
    move-object v9, v8

    .line 226
    if-ne v2, v6, :cond_b

    .line 227
    .line 228
    move v8, v15

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v8, v13

    .line 231
    :goto_8
    and-int/lit16 v0, v0, 0x380

    .line 232
    .line 233
    const/16 v10, 0x100

    .line 234
    .line 235
    if-ne v0, v10, :cond_c

    .line 236
    .line 237
    move v10, v15

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    move v10, v13

    .line 240
    :goto_9
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 245
    .line 246
    if-nez v10, :cond_d

    .line 247
    .line 248
    if-ne v12, v14, :cond_e

    .line 249
    .line 250
    :cond_d
    new-instance v12, Lao/w;

    .line 251
    .line 252
    const/16 v10, 0x1a

    .line 253
    .line 254
    invoke-direct {v12, v3, v10}, Lao/w;-><init>(Lp70/j;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move-object/from16 v16, v9

    .line 264
    .line 265
    move-object v9, v12

    .line 266
    const/4 v12, 0x6

    .line 267
    move-object/from16 v13, v16

    .line 268
    .line 269
    invoke-static/range {v6 .. v12}, Lvo/z;->a(Lcom/getmimo/ui/profile/UserGoal;ZZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lkk/n;

    .line 277
    .line 278
    iget-object v6, v6, Lkk/n;->c:Lkk/i;

    .line 279
    .line 280
    iget-wide v9, v6, Lkk/i;->c:J

    .line 281
    .line 282
    const/16 v7, 0x30

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v6 .. v12}, Lb1/v;->i(FIIJLg1/k;Lx1/q;)V

    .line 289
    .line 290
    .line 291
    move/from16 v16, v6

    .line 292
    .line 293
    sget-object v6, Lcom/getmimo/ui/profile/UserGoal;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 294
    .line 295
    if-ne v1, v6, :cond_f

    .line 296
    .line 297
    move v7, v15

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    const/4 v7, 0x0

    .line 300
    :goto_a
    if-ne v2, v6, :cond_10

    .line 301
    .line 302
    move v8, v15

    .line 303
    :goto_b
    const/16 v10, 0x100

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    const/4 v8, 0x0

    .line 307
    goto :goto_b

    .line 308
    :goto_c
    if-ne v0, v10, :cond_11

    .line 309
    .line 310
    move v9, v15

    .line 311
    goto :goto_d

    .line 312
    :cond_11
    const/4 v9, 0x0

    .line 313
    :goto_d
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v9, :cond_12

    .line 318
    .line 319
    if-ne v10, v14, :cond_13

    .line 320
    .line 321
    :cond_12
    new-instance v10, Lao/w;

    .line 322
    .line 323
    const/16 v9, 0x1b

    .line 324
    .line 325
    invoke-direct {v10, v3, v9}, Lao/w;-><init>(Lp70/j;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    move-object v9, v10

    .line 332
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v12, 0x6

    .line 336
    invoke-static/range {v6 .. v12}, Lvo/z;->a(Lcom/getmimo/ui/profile/UserGoal;ZZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lkk/n;

    .line 344
    .line 345
    iget-object v6, v6, Lkk/n;->c:Lkk/i;

    .line 346
    .line 347
    iget-wide v9, v6, Lkk/i;->c:J

    .line 348
    .line 349
    const/16 v7, 0x30

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    const/4 v12, 0x0

    .line 353
    move/from16 v6, v16

    .line 354
    .line 355
    invoke-static/range {v6 .. v12}, Lb1/v;->i(FIIJLg1/k;Lx1/q;)V

    .line 356
    .line 357
    .line 358
    sget-object v6, Lcom/getmimo/ui/profile/UserGoal;->g:Lcom/getmimo/ui/profile/UserGoal;

    .line 359
    .line 360
    if-ne v1, v6, :cond_14

    .line 361
    .line 362
    move v7, v15

    .line 363
    goto :goto_e

    .line 364
    :cond_14
    const/4 v7, 0x0

    .line 365
    :goto_e
    if-ne v2, v6, :cond_15

    .line 366
    .line 367
    move v8, v15

    .line 368
    :goto_f
    const/16 v10, 0x100

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_15
    const/4 v8, 0x0

    .line 372
    goto :goto_f

    .line 373
    :goto_10
    if-ne v0, v10, :cond_16

    .line 374
    .line 375
    move/from16 v17, v15

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_16
    const/16 v17, 0x0

    .line 379
    .line 380
    :goto_11
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v17, :cond_17

    .line 385
    .line 386
    if-ne v0, v14, :cond_18

    .line 387
    .line 388
    :cond_17
    new-instance v0, Lao/w;

    .line 389
    .line 390
    const/16 v9, 0x1c

    .line 391
    .line 392
    invoke-direct {v0, v3, v9}, Lao/w;-><init>(Lp70/j;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    move-object v9, v0

    .line 399
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v12, 0x6

    .line 403
    invoke-static/range {v6 .. v12}, Lvo/z;->a(Lcom/getmimo/ui/profile/UserGoal;ZZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v15}, Lg1/e0;->p(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_19
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 411
    .line 412
    .line 413
    :goto_12
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_1a

    .line 418
    .line 419
    new-instance v0, La7/b;

    .line 420
    .line 421
    const/16 v6, 0xd

    .line 422
    .line 423
    invoke-direct/range {v0 .. v6}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/j;Lx1/q;IB)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 427
    .line 428
    :cond_1a
    return-void
.end method

.method public static final c(Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    check-cast v4, Lg1/e0;

    .line 16
    .line 17
    const v0, -0x747273c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v0}, Lg1/e0;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v4, v2}, Lg1/e0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v2

    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v5

    .line 83
    or-int/lit16 v0, v0, 0x6000

    .line 84
    .line 85
    and-int/lit16 v5, v0, 0x2493

    .line 86
    .line 87
    const/16 v6, 0x2492

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eq v5, v6, :cond_4

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v5, v7

    .line 96
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v5, v6}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v4}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v10, v10, Lkk/q;->a:Lkk/p;

    .line 117
    .line 118
    iget v10, v10, Lkk/p;->g:F

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static {v9, v10, v11, v1}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Lf0/c;->f:Lf0/d;

    .line 126
    .line 127
    sget-object v12, Lx1/b;->B:Lx1/g;

    .line 128
    .line 129
    invoke-static {v10, v12, v4, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-wide v12, v4, Lg1/e0;->T:J

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v4, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v14, v4, Lg1/e0;->S:Z

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 160
    .line 161
    invoke-virtual {v4, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 169
    .line 170
    invoke-static {v4, v10, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 174
    .line 175
    invoke-static {v4, v13, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v12, Lw2/e;->i:Lsl/b;

    .line 183
    .line 184
    invoke-static {v4, v10, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lg1/h;->u(Lg1/k;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Lw2/e;->c:Lsl/b;

    .line 191
    .line 192
    invoke-static {v4, v9, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 193
    .line 194
    .line 195
    const v9, 0x7f140554

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v9}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v4}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v10, v10, Lkk/v;->a:Lkk/u;

    .line 207
    .line 208
    iget-object v10, v10, Lkk/u;->b:Lg3/o0;

    .line 209
    .line 210
    invoke-static {v10}, Lkk/x;->a(Lg3/o0;)Lg3/o0;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-static {v4}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v10, v10, Lkk/n;->b:Lkk/j;

    .line 219
    .line 220
    iget-wide v12, v10, Lkk/j;->a:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v4}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-object v14, v14, Lkk/q;->a:Lkk/p;

    .line 231
    .line 232
    iget v14, v14, Lkk/p;->e:F

    .line 233
    .line 234
    invoke-static {v10, v14, v11, v1}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move v14, v0

    .line 239
    move-object v0, v9

    .line 240
    new-instance v9, Ls3/j;

    .line 241
    .line 242
    const/4 v15, 0x3

    .line 243
    invoke-direct {v9, v15}, Ls3/j;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const v21, 0x1fbf8

    .line 249
    .line 250
    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    move/from16 v19, v6

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    move/from16 v22, v7

    .line 261
    .line 262
    move/from16 v23, v8

    .line 263
    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    move/from16 v24, v1

    .line 267
    .line 268
    move-object v1, v10

    .line 269
    move/from16 v25, v11

    .line 270
    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    move-wide v2, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    move/from16 v26, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move/from16 v27, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v28, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v29, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move/from16 v30, v26

    .line 291
    .line 292
    move-object/from16 v33, v28

    .line 293
    .line 294
    invoke-static/range {v0 .. v21}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v4, v18

    .line 298
    .line 299
    invoke-static {v4}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 304
    .line 305
    iget v0, v0, Lkk/p;->b:F

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-static {v0, v4, v1}, Lnk/b;->s(FLg1/k;I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f140553

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 323
    .line 324
    iget-object v1, v1, Lkk/s;->a:Lg3/o0;

    .line 325
    .line 326
    invoke-static {v4}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 331
    .line 332
    iget-wide v2, v2, Lkk/j;->b:J

    .line 333
    .line 334
    move-object/from16 v6, v33

    .line 335
    .line 336
    const/high16 v5, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v6, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v4}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 347
    .line 348
    iget v7, v7, Lkk/p;->e:F

    .line 349
    .line 350
    const/4 v8, 0x2

    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-static {v5, v7, v9, v8}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move/from16 v25, v9

    .line 357
    .line 358
    new-instance v9, Ls3/j;

    .line 359
    .line 360
    const/4 v7, 0x3

    .line 361
    invoke-direct {v9, v7}, Ls3/j;-><init>(I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    move-object v1, v5

    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    move-object/from16 v28, v6

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    move/from16 v31, v8

    .line 373
    .line 374
    const-wide/16 v7, 0x0

    .line 375
    .line 376
    move-object/from16 v34, v28

    .line 377
    .line 378
    invoke-static/range {v0 .. v21}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v18

    .line 382
    .line 383
    const/4 v6, 0x6

    .line 384
    const/4 v7, 0x1

    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static {v9, v4, v6, v7}, Lnk/b;->c(FLg1/k;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 394
    .line 395
    iget v0, v0, Lkk/p;->e:F

    .line 396
    .line 397
    move-object/from16 v10, v34

    .line 398
    .line 399
    const/4 v8, 0x2

    .line 400
    invoke-static {v10, v0, v9, v8}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move/from16 v8, v30

    .line 405
    .line 406
    and-int/lit16 v5, v8, 0x3fe

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    invoke-static/range {v0 .. v5}, Lvo/z;->b(Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v4, v6, v7}, Lnk/b;->c(FLg1/k;II)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f140619

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v4}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 432
    .line 433
    iget v13, v0, Lkk/p;->e:F

    .line 434
    .line 435
    const/4 v14, 0x7

    .line 436
    move-object/from16 v28, v10

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    move-object/from16 v9, v28

    .line 442
    .line 443
    invoke-static/range {v9 .. v14}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    shr-int/lit8 v0, v8, 0x9

    .line 448
    .line 449
    and-int/lit8 v18, v0, 0xe

    .line 450
    .line 451
    const v20, 0x3fff8

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    move/from16 v32, v7

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    move-object/from16 v0, p3

    .line 472
    .line 473
    invoke-static/range {v0 .. v20}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v4, v17

    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    invoke-virtual {v4, v7}, Lg1/e0;->p(Z)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v10, v28

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_6
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v10, p4

    .line 489
    .line 490
    :goto_6
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_7

    .line 495
    .line 496
    new-instance v5, Lgy/p;

    .line 497
    .line 498
    const/16 v12, 0x8

    .line 499
    .line 500
    move-object/from16 v6, p0

    .line 501
    .line 502
    move-object/from16 v7, p1

    .line 503
    .line 504
    move-object/from16 v8, p2

    .line 505
    .line 506
    move-object/from16 v9, p3

    .line 507
    .line 508
    move/from16 v11, p6

    .line 509
    .line 510
    invoke-direct/range {v5 .. v12}, Lgy/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;La70/e;Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 511
    .line 512
    .line 513
    iput-object v5, v0, Lg1/f1;->d:Lp70/m;

    .line 514
    .line 515
    :cond_7
    return-void
.end method
