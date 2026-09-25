.class public final synthetic Llk/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx/w0;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field public final synthetic d:I

.field public final synthetic e:Lx/t;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lx/w0;Lx1/q;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;ILx/t;FLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/a;->a:Lx/w0;

    .line 5
    .line 6
    iput-object p2, p0, Llk/a;->b:Lx1/q;

    .line 7
    .line 8
    iput-object p3, p0, Llk/a;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 9
    .line 10
    iput p4, p0, Llk/a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Llk/a;->e:Lx/t;

    .line 13
    .line 14
    iput p6, p0, Llk/a;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Llk/a;->g:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    iput p8, p0, Llk/a;->w:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    sget-object v11, Lx/a;->o:Lx/b1;

    .line 36
    .line 37
    iget-object v7, v0, Llk/a;->a:Lx/w0;

    .line 38
    .line 39
    invoke-virtual {v7}, Lx/w0;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v7, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 44
    .line 45
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const v1, 0x6355e4b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lv1/g;->e()Lp70/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-static {v1}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v1, v8, v4}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    :cond_3
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v1, v8, v4}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    const v1, 0x6359c50d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    check-cast v4, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 117
    .line 118
    const v1, 0xb9eb84c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Llk/a;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 125
    .line 126
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v8, v0, Llk/a;->f:F

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-wide p1, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    int-to-long v9, v4

    .line 145
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move/from16 v16, v14

    .line 150
    .line 151
    const/16 v15, 0x20

    .line 152
    .line 153
    :goto_3
    int-to-long v13, v4

    .line 154
    shl-long/2addr v9, v15

    .line 155
    and-long v13, v13, p1

    .line 156
    .line 157
    or-long/2addr v9, v13

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move/from16 v16, v14

    .line 160
    .line 161
    const-wide p1, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/16 v15, 0x20

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-long v9, v4

    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 179
    .line 180
    .line 181
    move v4, v8

    .line 182
    new-instance v8, Ld2/b;

    .line 183
    .line 184
    invoke-direct {v8, v9, v10}, Ld2/b;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    if-ne v10, v3, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v9, Lfl/k;

    .line 200
    .line 201
    const/16 v10, 0xa

    .line 202
    .line 203
    invoke-direct {v9, v7, v10}, Lfl/k;-><init>(Lx/w0;B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v12, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    check-cast v10, Lg1/x1;

    .line 214
    .line 215
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 220
    .line 221
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_5
    int-to-long v9, v1

    .line 235
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-long v13, v1

    .line 240
    shl-long/2addr v9, v15

    .line 241
    and-long v13, v13, p1

    .line 242
    .line 243
    or-long/2addr v9, v13

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ld2/b;

    .line 254
    .line 255
    invoke-direct {v1, v9, v10}, Ld2/b;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    if-ne v9, v3, :cond_a

    .line 269
    .line 270
    :cond_9
    new-instance v4, Lfl/k;

    .line 271
    .line 272
    const/16 v9, 0xb

    .line 273
    .line 274
    invoke-direct {v4, v7, v9}, Lfl/k;-><init>(Lx/w0;B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v12, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    check-cast v9, Lg1/x1;

    .line 285
    .line 286
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lx/t0;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const v4, 0x672d6714

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 302
    .line 303
    .line 304
    const/high16 v13, 0x30000

    .line 305
    .line 306
    iget-object v10, v0, Llk/a;->e:Lx/t;

    .line 307
    .line 308
    move-object v9, v1

    .line 309
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v12, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    or-int/2addr v4, v8

    .line 322
    iget v15, v0, Llk/a;->d:I

    .line 323
    .line 324
    invoke-virtual {v12, v15}, Lg1/e0;->d(I)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    or-int/2addr v4, v8

    .line 329
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    or-int/2addr v4, v8

    .line 334
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-nez v4, :cond_c

    .line 339
    .line 340
    if-ne v8, v3, :cond_b

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    move-object v1, v2

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    :goto_7
    new-instance v13, Lb1/g;

    .line 346
    .line 347
    const/4 v14, 0x3

    .line 348
    move-object/from16 v18, v1

    .line 349
    .line 350
    move-object/from16 v17, v2

    .line 351
    .line 352
    move-object/from16 v16, v7

    .line 353
    .line 354
    invoke-direct/range {v13 .. v18}, Lb1/g;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v17

    .line 358
    .line 359
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v8, v13

    .line 363
    :goto_8
    check-cast v8, Lp70/j;

    .line 364
    .line 365
    iget-object v2, v0, Llk/a;->b:Lx1/q;

    .line 366
    .line 367
    invoke-static {v2, v8}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 372
    .line 373
    invoke-static {v3, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-wide v6, v12, Lg1/e0;->T:J

    .line 378
    .line 379
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v12, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 397
    .line 398
    .line 399
    iget-boolean v7, v12, Lg1/e0;->S:Z

    .line 400
    .line 401
    if-eqz v7, :cond_d

    .line 402
    .line 403
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 404
    .line 405
    invoke-virtual {v12, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_d
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 410
    .line 411
    .line 412
    :goto_9
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 413
    .line 414
    invoke-static {v12, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 418
    .line 419
    invoke-static {v12, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 427
    .line 428
    invoke-static {v12, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 435
    .line 436
    invoke-static {v12, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 437
    .line 438
    .line 439
    iget v2, v0, Llk/a;->w:I

    .line 440
    .line 441
    and-int/lit8 v2, v2, 0x8

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v0, v0, Llk/a;->g:Landroidx/compose/runtime/internal/a;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v12, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_e
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 457
    .line 458
    .line 459
    :goto_a
    sget-object v0, La70/r;->a:La70/r;

    .line 460
    .line 461
    return-object v0
.end method
