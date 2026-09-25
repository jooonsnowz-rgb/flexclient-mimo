.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Llc/o0;JLx1/q;Lg1/k;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Lg1/e0;

    .line 5
    .line 6
    const v0, -0x70dc81f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Lg1/e0;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p4}, Lg1/e0;->R()V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v4, p3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    sget-object p3, Lx1/n;->b:Lx1/n;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    invoke-virtual {p4}, Lg1/e0;->r()Lg1/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-wide v2, p1

    .line 41
    move v5, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;-><init>(Llc/o0;JLx1/q;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final b(Lez/c0;JJZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    iget-object v0, v1, Lez/c0;->c:Ln00/n;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p8

    .line 13
    .line 14
    check-cast v12, Lg1/e0;

    .line 15
    .line 16
    const v2, -0x51a624c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p9, v2

    .line 32
    .line 33
    move-wide/from16 v3, p1

    .line 34
    .line 35
    invoke-virtual {v12, v3, v4}, Lg1/e0;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v5

    .line 47
    move-wide/from16 v8, p3

    .line 48
    .line 49
    invoke-virtual {v12, v8, v9}, Lg1/e0;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    invoke-virtual {v12, v6}, Lg1/e0;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    invoke-virtual {v12, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/16 v5, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v5, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    const/high16 v5, 0x30000

    .line 86
    .line 87
    or-int/2addr v2, v5

    .line 88
    const v5, 0x12493

    .line 89
    .line 90
    .line 91
    and-int/2addr v2, v5

    .line 92
    const v5, 0x12492

    .line 93
    .line 94
    .line 95
    if-ne v2, v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_6
    :goto_5
    const v2, -0xe6c3760

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f000000    # 0.5f

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    move-wide v10, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sget-object v5, Lb1/p0;->a:Lg1/z;

    .line 124
    .line 125
    invoke-virtual {v12, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lb1/o0;

    .line 130
    .line 131
    iget-wide v10, v5, Lb1/o0;->r:J

    .line 132
    .line 133
    invoke-static {v10, v11, v2}, Le2/x;->b(JF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    :goto_6
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 139
    .line 140
    .line 141
    const/16 v13, 0x180

    .line 142
    .line 143
    const/16 v14, 0xa

    .line 144
    .line 145
    move-wide v8, v10

    .line 146
    const/4 v10, 0x0

    .line 147
    const-string v11, "productCellBackground"

    .line 148
    .line 149
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const v8, -0xe6c1d72

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    move-wide/from16 v8, p3

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    sget-object v8, Lb1/p0;->a:Lg1/z;

    .line 165
    .line 166
    invoke-virtual {v12, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lb1/o0;

    .line 171
    .line 172
    iget-wide v8, v8, Lb1/o0;->q:J

    .line 173
    .line 174
    :goto_7
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v13, 0x180

    .line 178
    .line 179
    const/16 v14, 0xa

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const-string v11, "productCellContent"

    .line 183
    .line 184
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/m;->a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 185
    .line 186
    .line 187
    move-result-object v30

    .line 188
    const/high16 v8, 0x440c0000    # 560.0f

    .line 189
    .line 190
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x1

    .line 194
    invoke-static {v9, v10, v8, v11}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/high16 v10, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v8, v10}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/high16 v13, 0x41900000    # 18.0f

    .line 205
    .line 206
    invoke-static {v13}, Lm0/g;->b(F)Lm0/f;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v8, v13}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v15}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Le2/x;

    .line 219
    .line 220
    iget-wide v13, v13, Le2/x;->a:J

    .line 221
    .line 222
    sget-object v15, Le2/f0;->b:Le2/r0;

    .line 223
    .line 224
    invoke-static {v8, v13, v14, v15}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v13, Le3/l;

    .line 229
    .line 230
    const/4 v14, 0x3

    .line 231
    invoke-direct {v13, v14}, Le3/l;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Lb1/a2;

    .line 235
    .line 236
    invoke-direct {v14, v6, v13, v7, v11}, Lb1/a2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v14}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v13, v1, Lez/c0;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v14, "SelectButton_"

    .line 249
    .line 250
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v8, v13}, Lx2/b0;->F(Lx1/q;Ljava/lang/String;)Lx1/q;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/high16 v13, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-static {v8, v13}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v13, Lx1/b;->z:Lx1/h;

    .line 265
    .line 266
    new-instance v14, Lf0/g;

    .line 267
    .line 268
    new-instance v15, Lcom/google/android/gms/internal/play_billing/a;

    .line 269
    .line 270
    const/16 v2, 0x18

    .line 271
    .line 272
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-direct {v14, v2, v11, v15}, Lf0/g;-><init>(FZLf0/h;)V

    .line 278
    .line 279
    .line 280
    const/16 v15, 0x36

    .line 281
    .line 282
    invoke-static {v14, v13, v12, v15}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v12, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v10, v12, Lg1/e0;->S:Z

    .line 307
    .line 308
    if-eqz v10, :cond_9

    .line 309
    .line 310
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 311
    .line 312
    invoke-virtual {v12, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_9
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 317
    .line 318
    .line 319
    :goto_8
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 320
    .line 321
    invoke-static {v12, v13, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 322
    .line 323
    .line 324
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 325
    .line 326
    invoke-static {v12, v15, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v10, v12, Lg1/e0;->S:Z

    .line 330
    .line 331
    if-nez v10, :cond_a

    .line 332
    .line 333
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v10, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_b

    .line 346
    .line 347
    :cond_a
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 348
    .line 349
    invoke-static {v14, v12, v14, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    sget-object v10, Lw2/e;->c:Lsl/b;

    .line 353
    .line 354
    invoke-static {v12, v8, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 355
    .line 356
    .line 357
    const/high16 v10, 0x40000000    # 2.0f

    .line 358
    .line 359
    if-eqz v6, :cond_d

    .line 360
    .line 361
    sget-object v13, Lwc/c;->b:Lk2/f;

    .line 362
    .line 363
    if-eqz v13, :cond_c

    .line 364
    .line 365
    move-object/from16 v26, v12

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_c
    new-instance v14, Lk2/e;

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v24, 0x60

    .line 374
    .line 375
    const-string v15, "Filled.CheckCircle"

    .line 376
    .line 377
    const/high16 v16, 0x41c00000    # 24.0f

    .line 378
    .line 379
    const/high16 v17, 0x41c00000    # 24.0f

    .line 380
    .line 381
    const/high16 v18, 0x41c00000    # 24.0f

    .line 382
    .line 383
    const/high16 v19, 0x41c00000    # 24.0f

    .line 384
    .line 385
    const-wide/16 v20, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    invoke-direct/range {v14 .. v24}, Lk2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 390
    .line 391
    .line 392
    sget-object v13, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 393
    .line 394
    new-instance v13, Le2/x0;

    .line 395
    .line 396
    move-object/from16 v26, v12

    .line 397
    .line 398
    sget-wide v11, Le2/x;->b:J

    .line 399
    .line 400
    invoke-direct {v13, v11, v12}, Le2/x0;-><init>(J)V

    .line 401
    .line 402
    .line 403
    new-instance v11, Lk2/g;

    .line 404
    .line 405
    invoke-direct {v11, v5}, Lk2/g;-><init>(B)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v11, Lk2/g;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v11, v2, v10}, Lk2/g;->f(FF)V

    .line 411
    .line 412
    .line 413
    const/high16 v21, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v22, 0x41400000    # 12.0f

    .line 416
    .line 417
    const v17, 0x40cf5c29    # 6.48f

    .line 418
    .line 419
    .line 420
    const/high16 v18, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/high16 v19, 0x40000000    # 2.0f

    .line 423
    .line 424
    const v20, 0x40cf5c29    # 6.48f

    .line 425
    .line 426
    .line 427
    move-object/from16 v16, v11

    .line 428
    .line 429
    invoke-virtual/range {v16 .. v22}, Lk2/g;->b(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v12, 0x408f5c29    # 4.48f

    .line 433
    .line 434
    .line 435
    const/high16 v15, 0x41200000    # 10.0f

    .line 436
    .line 437
    invoke-virtual {v11, v12, v15, v15, v15}, Lk2/g;->g(FFFF)V

    .line 438
    .line 439
    .line 440
    const v12, -0x3f70a3d7    # -4.48f

    .line 441
    .line 442
    .line 443
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 444
    .line 445
    invoke-virtual {v11, v15, v12, v15, v8}, Lk2/g;->g(FFFF)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lk2/p;

    .line 449
    .line 450
    const v12, 0x418c28f6    # 17.52f

    .line 451
    .line 452
    .line 453
    invoke-direct {v8, v12, v10, v2, v10}, Lk2/p;-><init>(FFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Lk2/g;->a()V

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x41880000    # 17.0f

    .line 463
    .line 464
    invoke-virtual {v11, v15, v2}, Lk2/g;->f(FF)V

    .line 465
    .line 466
    .line 467
    const/high16 v2, -0x3f600000    # -5.0f

    .line 468
    .line 469
    invoke-virtual {v11, v2, v2}, Lk2/g;->e(FF)V

    .line 470
    .line 471
    .line 472
    const v2, 0x3fb47ae1    # 1.41f

    .line 473
    .line 474
    .line 475
    const v8, -0x404b851f    # -1.41f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v2, v8}, Lk2/g;->e(FF)V

    .line 479
    .line 480
    .line 481
    const v2, 0x4065c28f    # 3.59f

    .line 482
    .line 483
    .line 484
    const v8, 0x40651eb8    # 3.58f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v2, v8}, Lk2/g;->e(FF)V

    .line 488
    .line 489
    .line 490
    const v2, 0x418cb852    # 17.59f

    .line 491
    .line 492
    .line 493
    const v8, 0x40d2e148    # 6.59f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v2, v8}, Lk2/g;->d(FF)V

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x41980000    # 19.0f

    .line 500
    .line 501
    const/high16 v8, 0x41000000    # 8.0f

    .line 502
    .line 503
    invoke-virtual {v11, v2, v8}, Lk2/g;->d(FF)V

    .line 504
    .line 505
    .line 506
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 507
    .line 508
    const/high16 v8, 0x41100000    # 9.0f

    .line 509
    .line 510
    invoke-virtual {v11, v2, v8}, Lk2/g;->e(FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lk2/g;->a()V

    .line 514
    .line 515
    .line 516
    const/16 v2, 0x3800

    .line 517
    .line 518
    invoke-static {v14, v5, v13, v2}, Lk2/e;->a(Lk2/e;Ljava/util/List;Le2/x0;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Lk2/e;->b()Lk2/f;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    sput-object v13, Lwc/c;->b:Lk2/f;

    .line 526
    .line 527
    :goto_9
    move-object v8, v13

    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_d
    move-object/from16 v26, v12

    .line 531
    .line 532
    sget-object v8, Lwc/f;->a:Lk2/f;

    .line 533
    .line 534
    if-eqz v8, :cond_e

    .line 535
    .line 536
    move-object v13, v8

    .line 537
    goto :goto_9

    .line 538
    :cond_e
    new-instance v31, Lk2/e;

    .line 539
    .line 540
    const/16 v39, 0x0

    .line 541
    .line 542
    const/16 v41, 0x60

    .line 543
    .line 544
    const-string v32, "Outlined.Circle"

    .line 545
    .line 546
    const/high16 v33, 0x41c00000    # 24.0f

    .line 547
    .line 548
    const/high16 v34, 0x41c00000    # 24.0f

    .line 549
    .line 550
    const/high16 v35, 0x41c00000    # 24.0f

    .line 551
    .line 552
    const/high16 v36, 0x41c00000    # 24.0f

    .line 553
    .line 554
    const-wide/16 v37, 0x0

    .line 555
    .line 556
    const/16 v40, 0x0

    .line 557
    .line 558
    invoke-direct/range {v31 .. v41}, Lk2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v8, v31

    .line 562
    .line 563
    sget-object v11, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 564
    .line 565
    new-instance v11, Le2/x0;

    .line 566
    .line 567
    sget-wide v12, Le2/x;->b:J

    .line 568
    .line 569
    invoke-direct {v11, v12, v13}, Le2/x0;-><init>(J)V

    .line 570
    .line 571
    .line 572
    new-instance v12, Lk2/g;

    .line 573
    .line 574
    invoke-direct {v12, v5}, Lk2/g;-><init>(B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v2, v10}, Lk2/g;->f(FF)V

    .line 578
    .line 579
    .line 580
    const/high16 v23, 0x40000000    # 2.0f

    .line 581
    .line 582
    const/high16 v24, 0x41400000    # 12.0f

    .line 583
    .line 584
    const v19, 0x40cf5c29    # 6.48f

    .line 585
    .line 586
    .line 587
    const/high16 v20, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/high16 v21, 0x40000000    # 2.0f

    .line 590
    .line 591
    const v22, 0x40cf5c29    # 6.48f

    .line 592
    .line 593
    .line 594
    move-object/from16 v18, v12

    .line 595
    .line 596
    invoke-virtual/range {v18 .. v24}, Lk2/g;->b(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const/high16 v23, 0x41400000    # 12.0f

    .line 600
    .line 601
    const/high16 v24, 0x41b00000    # 22.0f

    .line 602
    .line 603
    const/high16 v19, 0x40000000    # 2.0f

    .line 604
    .line 605
    const v20, 0x418c28f6    # 17.52f

    .line 606
    .line 607
    .line 608
    const v21, 0x40cf5c29    # 6.48f

    .line 609
    .line 610
    .line 611
    const/high16 v22, 0x41b00000    # 22.0f

    .line 612
    .line 613
    invoke-virtual/range {v18 .. v24}, Lk2/g;->b(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v23, 0x41b00000    # 22.0f

    .line 617
    .line 618
    const/high16 v24, 0x41400000    # 12.0f

    .line 619
    .line 620
    const v19, 0x418c28f6    # 17.52f

    .line 621
    .line 622
    .line 623
    const/high16 v20, 0x41b00000    # 22.0f

    .line 624
    .line 625
    const/high16 v21, 0x41b00000    # 22.0f

    .line 626
    .line 627
    const v22, 0x418c28f6    # 17.52f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v18 .. v24}, Lk2/g;->b(FFFFFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v23, 0x41400000    # 12.0f

    .line 634
    .line 635
    const/high16 v24, 0x40000000    # 2.0f

    .line 636
    .line 637
    const/high16 v19, 0x41b00000    # 22.0f

    .line 638
    .line 639
    const v20, 0x40cf5c29    # 6.48f

    .line 640
    .line 641
    .line 642
    const v21, 0x418c28f6    # 17.52f

    .line 643
    .line 644
    .line 645
    const/high16 v22, 0x40000000    # 2.0f

    .line 646
    .line 647
    invoke-virtual/range {v18 .. v24}, Lk2/g;->b(FFFFFF)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v5, v18

    .line 651
    .line 652
    invoke-virtual {v5}, Lk2/g;->a()V

    .line 653
    .line 654
    .line 655
    const/high16 v10, 0x41a00000    # 20.0f

    .line 656
    .line 657
    invoke-virtual {v5, v2, v10}, Lk2/g;->f(FF)V

    .line 658
    .line 659
    .line 660
    const/high16 v23, 0x40800000    # 4.0f

    .line 661
    .line 662
    const/high16 v24, 0x41400000    # 12.0f

    .line 663
    .line 664
    const v19, 0x40f28f5c    # 7.58f

    .line 665
    .line 666
    .line 667
    const/high16 v20, 0x41a00000    # 20.0f

    .line 668
    .line 669
    const/high16 v21, 0x40800000    # 4.0f

    .line 670
    .line 671
    const v22, 0x41835c29    # 16.42f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v18 .. v24}, Lk2/g;->b(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v23, 0x41400000    # 12.0f

    .line 678
    .line 679
    const/high16 v24, 0x40800000    # 4.0f

    .line 680
    .line 681
    const/high16 v19, 0x40800000    # 4.0f

    .line 682
    .line 683
    const v20, 0x40f28f5c    # 7.58f

    .line 684
    .line 685
    .line 686
    const v21, 0x40f28f5c    # 7.58f

    .line 687
    .line 688
    .line 689
    const/high16 v22, 0x40800000    # 4.0f

    .line 690
    .line 691
    invoke-virtual/range {v18 .. v24}, Lk2/g;->b(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const/high16 v23, 0x41a00000    # 20.0f

    .line 695
    .line 696
    const/high16 v24, 0x41400000    # 12.0f

    .line 697
    .line 698
    const v19, 0x41835c29    # 16.42f

    .line 699
    .line 700
    .line 701
    const/high16 v20, 0x40800000    # 4.0f

    .line 702
    .line 703
    const/high16 v21, 0x41a00000    # 20.0f

    .line 704
    .line 705
    const v22, 0x40f28f5c    # 7.58f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v18 .. v24}, Lk2/g;->b(FFFFFF)V

    .line 709
    .line 710
    .line 711
    const/high16 v23, 0x41400000    # 12.0f

    .line 712
    .line 713
    const/high16 v24, 0x41a00000    # 20.0f

    .line 714
    .line 715
    const/high16 v19, 0x41a00000    # 20.0f

    .line 716
    .line 717
    const v20, 0x41835c29    # 16.42f

    .line 718
    .line 719
    .line 720
    const v21, 0x41835c29    # 16.42f

    .line 721
    .line 722
    .line 723
    const/high16 v22, 0x41a00000    # 20.0f

    .line 724
    .line 725
    invoke-virtual/range {v18 .. v24}, Lk2/g;->b(FFFFFF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Lk2/g;->a()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v5, Lk2/g;->a:Ljava/util/ArrayList;

    .line 732
    .line 733
    const/16 v5, 0x3800

    .line 734
    .line 735
    invoke-static {v8, v2, v11, v5}, Lk2/e;->a(Lk2/e;Ljava/util/List;Le2/x0;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Lk2/e;->b()Lk2/f;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sput-object v2, Lwc/f;->a:Lk2/f;

    .line 743
    .line 744
    move-object v13, v2

    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :goto_a
    invoke-interface/range {v30 .. v30}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Le2/x;

    .line 752
    .line 753
    iget-wide v10, v2, Le2/x;->a:J

    .line 754
    .line 755
    if-eqz v6, :cond_f

    .line 756
    .line 757
    const/high16 v2, 0x3f800000    # 1.0f

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_f
    const/high16 v2, 0x3f000000    # 0.5f

    .line 761
    .line 762
    :goto_b
    invoke-static {v10, v11, v2}, Le2/x;->b(JF)J

    .line 763
    .line 764
    .line 765
    move-result-wide v11

    .line 766
    const/16 v14, 0x30

    .line 767
    .line 768
    const/4 v15, 0x4

    .line 769
    move-object v2, v9

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    move-object/from16 v31, v2

    .line 773
    .line 774
    move-object/from16 v13, v26

    .line 775
    .line 776
    const/high16 v2, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/4 v5, 0x1

    .line 779
    invoke-static/range {v8 .. v15}, Lb1/n2;->b(Lk2/f;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 780
    .line 781
    .line 782
    move-object v12, v13

    .line 783
    invoke-interface {v0}, Ln00/n;->getName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    sget-object v9, Lb1/y7;->a:Lg1/z;

    .line 788
    .line 789
    invoke-virtual {v12, v9}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Lb1/x7;

    .line 794
    .line 795
    iget-object v10, v10, Lb1/x7;->h:Lg3/o0;

    .line 796
    .line 797
    sget-object v14, Lk3/y;->y:Lk3/y;

    .line 798
    .line 799
    invoke-interface/range {v30 .. v30}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    check-cast v11, Le2/x;

    .line 804
    .line 805
    move-object/from16 v32, v0

    .line 806
    .line 807
    iget-wide v0, v11, Le2/x;->a:J

    .line 808
    .line 809
    move-object v11, v9

    .line 810
    new-instance v9, Lf0/f1;

    .line 811
    .line 812
    invoke-direct {v9, v2, v5}, Lf0/f1;-><init>(FZ)V

    .line 813
    .line 814
    .line 815
    const/16 v28, 0xc30

    .line 816
    .line 817
    const v29, 0xd7d8

    .line 818
    .line 819
    .line 820
    move-object/from16 v26, v12

    .line 821
    .line 822
    const-wide/16 v12, 0x0

    .line 823
    .line 824
    const-wide/16 v15, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const-wide/16 v18, 0x0

    .line 829
    .line 830
    const/16 v20, 0x2

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    const/16 v22, 0x1

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    const/16 v24, 0x0

    .line 839
    .line 840
    const/high16 v27, 0x30000

    .line 841
    .line 842
    move-object/from16 v25, v10

    .line 843
    .line 844
    move-wide/from16 v42, v0

    .line 845
    .line 846
    move-object v0, v11

    .line 847
    move-wide/from16 v10, v42

    .line 848
    .line 849
    invoke-static/range {v8 .. v29}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v12, v26

    .line 853
    .line 854
    invoke-interface/range {v32 .. v32}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v8, v1, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v12, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lb1/x7;

    .line 865
    .line 866
    iget-object v0, v0, Lb1/x7;->k:Lg3/o0;

    .line 867
    .line 868
    invoke-interface/range {v30 .. v30}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Le2/x;

    .line 873
    .line 874
    iget-wide v10, v1, Le2/x;->a:J

    .line 875
    .line 876
    const/16 v28, 0x0

    .line 877
    .line 878
    const v29, 0xfffa

    .line 879
    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    const-wide/16 v12, 0x0

    .line 883
    .line 884
    const/4 v14, 0x0

    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const/16 v27, 0x0

    .line 890
    .line 891
    move-object/from16 v25, v0

    .line 892
    .line 893
    invoke-static/range {v8 .. v29}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v12, v26

    .line 897
    .line 898
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v8, v31

    .line 902
    .line 903
    :goto_c
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    if-eqz v10, :cond_10

    .line 908
    .line 909
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultProductCellKt$DefaultProductCell$2;

    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    move/from16 v9, p9

    .line 914
    .line 915
    move-wide v2, v3

    .line 916
    move-wide/from16 v4, p3

    .line 917
    .line 918
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultProductCellKt$DefaultProductCell$2;-><init>(Lez/c0;JJZLkotlin/jvm/functions/Function0;Lx1/q;I)V

    .line 919
    .line 920
    .line 921
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 922
    .line 923
    :cond_10
    return-void
.end method
