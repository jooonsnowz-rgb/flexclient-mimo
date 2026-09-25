.class public abstract Lcom/getmimo/ui/extendedupsell/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v0, v0, v1}, Lm0/g;->d(FFFFI)Lm0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/getmimo/ui/extendedupsell/ui/b;->a:Lm0/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ldl/k;ILx1/q;Lg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    check-cast v7, Lg1/e0;

    .line 9
    .line 10
    const v0, 0x36e65ddd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    move/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Lg1/e0;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    move v3, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v11

    .line 56
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1a

    .line 63
    .line 64
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 69
    .line 70
    if-ne v3, v13, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v7, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v3, Lg1/v0;

    .line 80
    .line 81
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v13, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v7, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v4, Lg1/u0;

    .line 95
    .line 96
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v13, :cond_5

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v5}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v7, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v5, Lg1/v0;

    .line 112
    .line 113
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v14, v6

    .line 118
    check-cast v14, Ldl/k;

    .line 119
    .line 120
    and-int/lit8 v15, v0, 0xe

    .line 121
    .line 122
    if-ne v15, v8, :cond_6

    .line 123
    .line 124
    move v6, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v6, v11

    .line 127
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    if-ne v0, v10, :cond_7

    .line 130
    .line 131
    move/from16 v16, v12

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move/from16 v16, v11

    .line 135
    .line 136
    :goto_4
    or-int v6, v6, v16

    .line 137
    .line 138
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    if-ne v9, v13, :cond_9

    .line 145
    .line 146
    :cond_8
    move v6, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object/from16 v16, v9

    .line 149
    .line 150
    move v9, v0

    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_5
    new-instance v0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$1$1;

    .line 157
    .line 158
    move v9, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 v28, v5

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    move-object/from16 v4, v28

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$1$1;-><init>(Ldl/k;ILg1/v0;Lg1/v0;Lg1/u0;Le70/b;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    move-object v4, v5

    .line 171
    invoke-virtual {v7, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    check-cast v0, Lp70/m;

    .line 175
    .line 176
    invoke-static {v1, v14, v0, v7}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v6, v0

    .line 184
    check-cast v6, Ldl/k;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-ne v15, v8, :cond_a

    .line 191
    .line 192
    move v0, v12

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move v0, v11

    .line 195
    :goto_7
    if-ne v9, v10, :cond_b

    .line 196
    .line 197
    move v2, v12

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v2, v11

    .line 200
    :goto_8
    or-int/2addr v0, v2

    .line 201
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    if-ne v2, v13, :cond_c

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    move-object v9, v1

    .line 211
    move-object v10, v3

    .line 212
    move-object v15, v4

    .line 213
    goto :goto_a

    .line 214
    :cond_d
    :goto_9
    new-instance v0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move/from16 v2, p1

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;-><init>(Ldl/k;ILg1/v0;Lg1/u0;Le70/b;)V

    .line 220
    .line 221
    .line 222
    move-object v9, v1

    .line 223
    move-object v10, v3

    .line 224
    move-object v15, v4

    .line 225
    invoke-virtual {v7, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    :goto_a
    check-cast v2, Lp70/m;

    .line 230
    .line 231
    invoke-static {v9, v6, v14, v2, v7}, Lg1/h;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 235
    .line 236
    const/high16 v14, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v0, v14}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Lf0/c;->f:Lf0/d;

    .line 243
    .line 244
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 245
    .line 246
    invoke-static {v2, v3, v7, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v3, v7, Lg1/e0;->T:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v7, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v5, v7, Lg1/e0;->S:Z

    .line 273
    .line 274
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 275
    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_e
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 283
    .line 284
    .line 285
    :goto_b
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 286
    .line 287
    invoke-static {v7, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 291
    .line 292
    invoke-static {v7, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 296
    .line 297
    invoke-static {v3, v7, v4, v7}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 301
    .line 302
    invoke-static {v7, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 306
    .line 307
    invoke-virtual {v7, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lkk/q;

    .line 312
    .line 313
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 314
    .line 315
    iget v8, v8, Lkk/p;->b:F

    .line 316
    .line 317
    new-instance v14, Lf0/g;

    .line 318
    .line 319
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 320
    .line 321
    move-object/from16 v17, v0

    .line 322
    .line 323
    const/16 v0, 0x18

    .line 324
    .line 325
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v14, v8, v12, v11}, Lf0/g;-><init>(FZLf0/h;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lx1/b;->D:Lx1/g;

    .line 332
    .line 333
    invoke-virtual {v7, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lkk/q;

    .line 338
    .line 339
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 340
    .line 341
    iget v8, v8, Lkk/p;->g:F

    .line 342
    .line 343
    const/high16 v11, 0x41a00000    # 20.0f

    .line 344
    .line 345
    add-float v19, v8, v11

    .line 346
    .line 347
    invoke-virtual {v7, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lkk/q;

    .line 352
    .line 353
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 354
    .line 355
    iget v8, v8, Lkk/p;->e:F

    .line 356
    .line 357
    const/high16 v11, 0x42f40000    # 122.0f

    .line 358
    .line 359
    add-float/2addr v8, v11

    .line 360
    invoke-virtual {v7, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lkk/q;

    .line 365
    .line 366
    iget-object v11, v11, Lkk/q;->a:Lkk/p;

    .line 367
    .line 368
    iget v11, v11, Lkk/p;->e:F

    .line 369
    .line 370
    add-float v18, v8, v11

    .line 371
    .line 372
    invoke-virtual {v7, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lkk/q;

    .line 377
    .line 378
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 379
    .line 380
    iget v1, v1, Lkk/p;->e:F

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x8

    .line 385
    .line 386
    move/from16 v20, v1

    .line 387
    .line 388
    invoke-static/range {v17 .. v22}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v11, v17

    .line 393
    .line 394
    const/16 v8, 0x30

    .line 395
    .line 396
    invoke-static {v14, v0, v7, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v17, v13

    .line 401
    .line 402
    iget-wide v12, v7, Lg1/e0;->T:J

    .line 403
    .line 404
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v7, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v13, v7, Lg1/e0;->S:Z

    .line 420
    .line 421
    if-eqz v13, :cond_f

    .line 422
    .line 423
    invoke-virtual {v7, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_f
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 428
    .line 429
    .line 430
    :goto_c
    invoke-static {v7, v0, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v12, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v7, v4, v7}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 440
    .line 441
    .line 442
    const v0, 0x2176724

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Lg1/e0;->Y(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ldl/k;

    .line 453
    .line 454
    iget-object v0, v0, Ldl/k;->a:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x6

    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    add-int/lit8 v19, v0, 0x1

    .line 474
    .line 475
    if-ltz v0, :cond_12

    .line 476
    .line 477
    check-cast v1, Ldl/c;

    .line 478
    .line 479
    move-object/from16 v20, v15

    .line 480
    .line 481
    check-cast v20, Lg1/r1;

    .line 482
    .line 483
    invoke-virtual/range {v20 .. v20}, Lg1/r1;->h()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-ge v0, v8, :cond_10

    .line 488
    .line 489
    invoke-interface/range {v16 .. v16}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    const/16 v20, 0x1

    .line 502
    .line 503
    :goto_e
    move-object/from16 v22, v2

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    const/16 v8, 0x12c

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_10
    const/16 v20, 0x0

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :goto_f
    invoke-static {v8, v0, v13, v14}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v23, v3

    .line 517
    .line 518
    const/4 v3, 0x2

    .line 519
    invoke-static {v2, v3}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v8, v0, v13, v14}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object/from16 v8, v17

    .line 532
    .line 533
    if-ne v0, v8, :cond_11

    .line 534
    .line 535
    new-instance v0, Ld3/a;

    .line 536
    .line 537
    const/16 v13, 0x1d

    .line 538
    .line 539
    invoke-direct {v0, v13}, Ld3/a;-><init>(B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    check-cast v0, Lp70/j;

    .line 546
    .line 547
    invoke-static {v0, v3}, Landroidx/compose/animation/k;->n(Lp70/j;Lx/t;)Lw/k;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Lw/k;->a(Lw/k;)Lw/k;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/16 v0, 0x12c

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    invoke-static {v0, v3, v13, v14}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/4 v3, 0x2

    .line 564
    invoke-static {v0, v3}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/high16 v3, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v11, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    new-instance v3, Lb0/t;

    .line 575
    .line 576
    const/16 v14, 0xa

    .line 577
    .line 578
    invoke-direct {v3, v1, v14}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 579
    .line 580
    .line 581
    const v1, -0x6891cfa1    # -7.6963E-25f

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v3, v6

    .line 589
    move-object v6, v7

    .line 590
    const v7, 0x180186

    .line 591
    .line 592
    .line 593
    move-object/from16 v17, v8

    .line 594
    .line 595
    const/16 v8, 0x10

    .line 596
    .line 597
    move-object v14, v4

    .line 598
    const/4 v4, 0x0

    .line 599
    move-object/from16 v26, v3

    .line 600
    .line 601
    move-object/from16 v25, v5

    .line 602
    .line 603
    move-object/from16 v27, v17

    .line 604
    .line 605
    move-object/from16 v24, v22

    .line 606
    .line 607
    move-object v3, v0

    .line 608
    move-object v5, v1

    .line 609
    move-object v1, v13

    .line 610
    move/from16 v0, v20

    .line 611
    .line 612
    move-object/from16 v13, v23

    .line 613
    .line 614
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Lp70/n;Lg1/k;II)V

    .line 615
    .line 616
    .line 617
    move-object v7, v6

    .line 618
    move-object v3, v13

    .line 619
    move-object v4, v14

    .line 620
    move/from16 v0, v19

    .line 621
    .line 622
    move-object/from16 v2, v24

    .line 623
    .line 624
    move-object/from16 v5, v25

    .line 625
    .line 626
    move-object/from16 v6, v26

    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :cond_12
    invoke-static {}, Lwc/j;->I()V

    .line 631
    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    throw v17

    .line 636
    :cond_13
    move-object/from16 v24, v2

    .line 637
    .line 638
    move-object v13, v3

    .line 639
    move-object v0, v4

    .line 640
    move-object/from16 v25, v5

    .line 641
    .line 642
    move-object/from16 v26, v6

    .line 643
    .line 644
    move-object v6, v7

    .line 645
    move-object/from16 v27, v17

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    invoke-virtual {v6, v3}, Lg1/e0;->p(Z)V

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    invoke-virtual {v6, v1}, Lg1/e0;->p(Z)V

    .line 653
    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-static {v12, v6, v14, v1}, Lnk/b;->c(FLg1/k;II)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 660
    .line 661
    const/high16 v3, 0x3f800000    # 1.0f

    .line 662
    .line 663
    invoke-static {v11, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v3, Lkk/e;->a:Lg1/z;

    .line 668
    .line 669
    invoke-virtual {v6, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lkk/q;

    .line 674
    .line 675
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 676
    .line 677
    iget v4, v4, Lkk/p;->e:F

    .line 678
    .line 679
    invoke-virtual {v6, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lkk/q;

    .line 684
    .line 685
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 686
    .line 687
    iget v3, v3, Lkk/p;->j:F

    .line 688
    .line 689
    invoke-static {v2, v3, v4}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-static {v1, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-wide v3, v6, Lg1/e0;->T:J

    .line 699
    .line 700
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v6, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 718
    .line 719
    .line 720
    iget-boolean v5, v6, Lg1/e0;->S:Z

    .line 721
    .line 722
    if-eqz v5, :cond_14

    .line 723
    .line 724
    move-object/from16 v5, v26

    .line 725
    .line 726
    invoke-virtual {v6, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 727
    .line 728
    .line 729
    :goto_10
    move-object/from16 v5, v25

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_14
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :goto_11
    invoke-static {v6, v1, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v24

    .line 740
    .line 741
    invoke-static {v6, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v6, v0, v6}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v2, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ldl/k;

    .line 755
    .line 756
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v13, v27

    .line 765
    .line 766
    if-nez v0, :cond_15

    .line 767
    .line 768
    if-ne v1, v13, :cond_16

    .line 769
    .line 770
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v6, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_16
    check-cast v1, Lg1/v0;

    .line 780
    .line 781
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_17

    .line 792
    .line 793
    invoke-interface/range {v16 .. v16}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_17

    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    :goto_12
    const/4 v2, 0x0

    .line 807
    const/4 v3, 0x0

    .line 808
    const/16 v8, 0x12c

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_17
    const/4 v0, 0x0

    .line 812
    goto :goto_12

    .line 813
    :goto_13
    invoke-static {v8, v3, v2, v14}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const/4 v5, 0x2

    .line 818
    invoke-static {v4, v5}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v8, v3, v2, v14}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-static {v7, v5}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v5, Lfl/p;

    .line 831
    .line 832
    invoke-direct {v5, v10, v3}, Lfl/p;-><init>(Lg1/v0;B)V

    .line 833
    .line 834
    .line 835
    const v3, -0x56c026cf

    .line 836
    .line 837
    .line 838
    invoke-static {v3, v5, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    const/high16 v7, 0x30000

    .line 843
    .line 844
    const/16 v8, 0x12

    .line 845
    .line 846
    move-object v3, v1

    .line 847
    const/4 v1, 0x0

    .line 848
    move-object/from16 v16, v3

    .line 849
    .line 850
    move-object v3, v2

    .line 851
    move-object v2, v4

    .line 852
    const/4 v4, 0x0

    .line 853
    move-object/from16 v12, v16

    .line 854
    .line 855
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 856
    .line 857
    .line 858
    move-object v4, v15

    .line 859
    check-cast v4, Lg1/r1;

    .line 860
    .line 861
    invoke-virtual {v4}, Lg1/r1;->h()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Ldl/k;

    .line 874
    .line 875
    invoke-virtual {v6, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-nez v2, :cond_18

    .line 884
    .line 885
    if-ne v3, v13, :cond_19

    .line 886
    .line 887
    :cond_18
    new-instance v3, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$3$2$2$1;

    .line 888
    .line 889
    const/4 v13, 0x0

    .line 890
    invoke-direct {v3, v15, v10, v12, v13}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$3$2$2$1;-><init>(Lg1/u0;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_19
    check-cast v3, Lp70/m;

    .line 897
    .line 898
    invoke-static {v0, v1, v3, v6}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 899
    .line 900
    .line 901
    const/4 v1, 0x1

    .line 902
    invoke-virtual {v6, v1}, Lg1/e0;->p(Z)V

    .line 903
    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-static {v0, v6, v14, v1}, Lnk/b;->c(FLg1/k;II)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v1}, Lg1/e0;->p(Z)V

    .line 910
    .line 911
    .line 912
    move-object v5, v11

    .line 913
    goto :goto_14

    .line 914
    :cond_1a
    move-object v9, v1

    .line 915
    move-object v6, v7

    .line 916
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 917
    .line 918
    .line 919
    move-object/from16 v5, p2

    .line 920
    .line 921
    :goto_14
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    if-eqz v6, :cond_1b

    .line 926
    .line 927
    new-instance v0, Lbo/t;

    .line 928
    .line 929
    const/4 v1, 0x5

    .line 930
    move/from16 v2, p1

    .line 931
    .line 932
    move/from16 v3, p4

    .line 933
    .line 934
    move-object v4, v9

    .line 935
    invoke-direct/range {v0 .. v5}, Lbo/t;-><init>(BIILjava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 939
    .line 940
    :cond_1b
    return-void
.end method
