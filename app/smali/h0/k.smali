.class public final Lh0/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li0/g0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/c;

.field public final synthetic b:Z

.field public final synthetic c:Lf0/q1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lf0/i;

.field public final synthetic f:Lf0/f;

.field public final synthetic g:Lsa0/y;

.field public final synthetic h:Le2/d0;

.field public final synthetic i:Li0/f;

.field public final synthetic j:Lx1/c;

.field public final synthetic k:Lx1/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/c;ZLf0/q1;Lw70/t;Lf0/i;Lf0/f;Lsa0/y;Le2/d0;Li0/f;Lx1/c;Lx1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/k;->a:Landroidx/compose/foundation/lazy/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh0/k;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh0/k;->c:Lf0/q1;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/k;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/k;->e:Lf0/i;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/k;->f:Lf0/f;

    .line 15
    .line 16
    iput-object p7, p0, Lh0/k;->g:Lsa0/y;

    .line 17
    .line 18
    iput-object p8, p0, Lh0/k;->h:Le2/d0;

    .line 19
    .line 20
    iput-object p9, p0, Lh0/k;->i:Li0/f;

    .line 21
    .line 22
    iput-object p10, p0, Lh0/k;->j:Lx1/c;

    .line 23
    .line 24
    iput-object p11, p0, Lh0/k;->k:Lx1/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Li0/h0;J)Lu2/m0;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Li0/h0;->b:Lu2/g1;

    .line 8
    .line 9
    iget-object v4, v0, Lh0/k;->a:Landroidx/compose/foundation/lazy/c;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/compose/foundation/lazy/c;->t:Lg1/v0;

    .line 12
    .line 13
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/c;->b:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Lu2/o;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v17, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 31
    .line 32
    :goto_1
    iget-boolean v5, v0, Lh0/k;->b:Z

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    :goto_2
    invoke-static {v1, v2, v8}, Lz/f;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Lh0/k;->c:Lf0/q1;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v8, v10}, Lf0/q1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-interface {v3, v10}, Lu3/c;->s0(F)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v3}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v8, v10}, Lf0/c;->j(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v3, v10}, Lu3/c;->s0(F)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    :goto_3
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v8, v11}, Lf0/q1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-interface {v3, v11}, Lu3/c;->s0(F)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {v3}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v8, v11}, Lf0/c;->i(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-interface {v3, v11}, Lu3/c;->s0(F)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    :goto_4
    invoke-interface {v8}, Lf0/q1;->d()F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-interface {v3, v12}, Lu3/c;->s0(F)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-interface {v8}, Lf0/q1;->a()F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {v3, v8}, Lu3/c;->s0(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/2addr v8, v12

    .line 117
    add-int v13, v10, v11

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    move v14, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v14, v13

    .line 124
    :goto_5
    if-eqz v5, :cond_6

    .line 125
    .line 126
    move v11, v12

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    if-nez v5, :cond_7

    .line 129
    .line 130
    move v11, v10

    .line 131
    :cond_7
    :goto_6
    sub-int v18, v14, v11

    .line 132
    .line 133
    neg-int v14, v13

    .line 134
    neg-int v15, v8

    .line 135
    invoke-static {v1, v2, v14, v15}, Lu3/b;->i(JII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    iget-object v6, v0, Lh0/k;->d:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lh0/h;

    .line 146
    .line 147
    iget-object v7, v6, Lh0/h;->c:Lh0/c;

    .line 148
    .line 149
    invoke-static {v14, v15}, Lu3/a;->i(J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v14, v15}, Lu3/a;->h(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object/from16 v20, v4

    .line 158
    .line 159
    iget-object v4, v7, Lh0/c;->a:Lg1/u0;

    .line 160
    .line 161
    check-cast v4, Lg1/r1;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lg1/r1;->l(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v7, Lh0/c;->b:Lg1/u0;

    .line 167
    .line 168
    check-cast v1, Lg1/r1;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lg1/r1;->l(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lh0/k;->f:Lf0/f;

    .line 174
    .line 175
    const-string v21, "null verticalArrangement when isVertical == true"

    .line 176
    .line 177
    iget-object v2, v0, Lh0/k;->e:Lf0/i;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-interface {v2}, Lf0/i;->a()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-static/range {v21 .. v21}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_9
    if-eqz v1, :cond_78

    .line 194
    .line 195
    invoke-interface {v1}, Lf0/f;->a()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_7
    invoke-interface {v3, v4}, Lu3/c;->s0(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v6}, Lh0/h;->a()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-static/range {p2 .. p3}, Lu3/a;->h(J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr v5, v8

    .line 214
    :goto_8
    move-object/from16 v22, v1

    .line 215
    .line 216
    move-object/from16 v23, v2

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    invoke-static/range {p2 .. p3}, Lu3/a;->i(J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v5, v13

    .line 224
    goto :goto_8

    .line 225
    :goto_9
    int-to-long v1, v10

    .line 226
    const/16 v24, 0x20

    .line 227
    .line 228
    shl-long v1, v1, v24

    .line 229
    .line 230
    move-wide/from16 v25, v1

    .line 231
    .line 232
    int-to-long v1, v12

    .line 233
    const-wide v27, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long v1, v1, v27

    .line 239
    .line 240
    or-long v1, v25, v1

    .line 241
    .line 242
    move-object v12, v3

    .line 243
    move v10, v13

    .line 244
    move-wide/from16 v62, v14

    .line 245
    .line 246
    move-wide v13, v1

    .line 247
    move-wide/from16 v2, v62

    .line 248
    .line 249
    new-instance v1, Lh0/j;

    .line 250
    .line 251
    move v15, v10

    .line 252
    iget-object v10, v0, Lh0/k;->k:Lx1/h;

    .line 253
    .line 254
    move/from16 v25, v15

    .line 255
    .line 256
    iget-object v15, v0, Lh0/k;->a:Landroidx/compose/foundation/lazy/c;

    .line 257
    .line 258
    move/from16 v26, v8

    .line 259
    .line 260
    move v8, v4

    .line 261
    iget-boolean v4, v0, Lh0/k;->b:Z

    .line 262
    .line 263
    iget-object v9, v0, Lh0/k;->j:Lx1/c;

    .line 264
    .line 265
    move/from16 v31, v5

    .line 266
    .line 267
    move-object v5, v6

    .line 268
    move-object/from16 v0, v20

    .line 269
    .line 270
    move-object/from16 v16, v22

    .line 271
    .line 272
    move-object/from16 v32, v23

    .line 273
    .line 274
    move-object/from16 v6, p1

    .line 275
    .line 276
    move-object/from16 v22, v12

    .line 277
    .line 278
    move/from16 v12, v18

    .line 279
    .line 280
    invoke-direct/range {v1 .. v15}, Lh0/j;-><init>(JZLh0/h;Li0/h0;IILx1/c;Lx1/h;IIJLandroidx/compose/foundation/lazy/c;)V

    .line 281
    .line 282
    .line 283
    move-object v14, v1

    .line 284
    move-wide v3, v2

    .line 285
    move v6, v8

    .line 286
    move v1, v11

    .line 287
    move v2, v12

    .line 288
    iget-object v8, v14, Lh0/j;->b:Lh0/h;

    .line 289
    .line 290
    iget-object v13, v8, Lh0/h;->d:Landroidx/compose/foundation/lazy/layout/h;

    .line 291
    .line 292
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    if-eqz v9, :cond_b

    .line 299
    .line 300
    invoke-virtual {v9}, Lv1/g;->e()Lp70/j;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto :goto_a

    .line 305
    :cond_b
    move-object/from16 v10, v23

    .line 306
    .line 307
    :goto_a
    invoke-static {v9}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :try_start_0
    iget-object v12, v0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 312
    .line 313
    invoke-virtual {v12}, La1/h;->b()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    move/from16 v33, v2

    .line 318
    .line 319
    iget-object v2, v12, La1/h;->d:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v15, v5, v2}, Li0/p;->h(ILi0/c0;Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v15, v2, :cond_c

    .line 326
    .line 327
    move/from16 v34, v6

    .line 328
    .line 329
    iget-object v6, v12, La1/h;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lg1/u0;

    .line 332
    .line 333
    check-cast v6, Lg1/r1;

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Lg1/r1;->l(I)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v12, La1/h;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Li0/i0;

    .line 341
    .line 342
    invoke-virtual {v6, v15}, Li0/i0;->a(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_c
    move/from16 v34, v6

    .line 347
    .line 348
    :goto_b
    invoke-virtual {v12}, La1/h;->f()I

    .line 349
    .line 350
    .line 351
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v9, v11, v10}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 353
    .line 354
    .line 355
    iget-object v9, v0, Landroidx/compose/foundation/lazy/c;->s:Li0/l0;

    .line 356
    .line 357
    iget-object v10, v0, Landroidx/compose/foundation/lazy/c;->p:Lai/a;

    .line 358
    .line 359
    invoke-static {v5, v9, v10}, Li0/p;->f(Li0/c0;Li0/l0;Lai/a;)Lu/u;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface/range {v22 .. v22}, Lu2/o;->f0()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_e

    .line 368
    .line 369
    if-nez v17, :cond_d

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_d
    iget-object v9, v0, Landroidx/compose/foundation/lazy/c;->x:Landroidx/compose/foundation/lazy/layout/e;

    .line 373
    .line 374
    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/e;->b:Lx/f;

    .line 375
    .line 376
    iget-object v9, v9, Lx/f;->b:Lg1/v0;

    .line 377
    .line 378
    check-cast v9, Lg1/v1;

    .line 379
    .line 380
    invoke-virtual {v9}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    :goto_c
    move-object v10, v8

    .line 391
    goto :goto_e

    .line 392
    :cond_e
    :goto_d
    iget v9, v0, Landroidx/compose/foundation/lazy/c;->h:F

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :goto_e
    iget-object v8, v0, Landroidx/compose/foundation/lazy/c;->o:Landroidx/compose/foundation/lazy/layout/d;

    .line 396
    .line 397
    move-object/from16 v11, v16

    .line 398
    .line 399
    invoke-interface/range {v22 .. v22}, Lu2/o;->f0()Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    iget-object v12, v0, Landroidx/compose/foundation/lazy/c;->w:Lg1/v0;

    .line 404
    .line 405
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/c;->i:Z

    .line 406
    .line 407
    if-ltz v1, :cond_f

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_f
    const-string v18, "invalid beforeContentPadding"

    .line 411
    .line 412
    invoke-static/range {v18 .. v18}, Le0/a;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_f
    if-ltz v33, :cond_10

    .line 416
    .line 417
    :goto_10
    move-object/from16 v35, v0

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_10
    const-string v18, "invalid afterContentPadding"

    .line 421
    .line 422
    invoke-static/range {v18 .. v18}, Le0/a;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :goto_11
    move-object/from16 v0, p0

    .line 427
    .line 428
    move/from16 v18, v15

    .line 429
    .line 430
    iget-boolean v15, v0, Lh0/k;->b:Z

    .line 431
    .line 432
    move/from16 v19, v6

    .line 433
    .line 434
    iget-object v6, v0, Lh0/k;->g:Lsa0/y;

    .line 435
    .line 436
    move-object/from16 v20, v6

    .line 437
    .line 438
    iget-object v6, v0, Lh0/k;->h:Le2/d0;

    .line 439
    .line 440
    move/from16 v36, v9

    .line 441
    .line 442
    move-object/from16 v37, v10

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    if-gtz v7, :cond_13

    .line 447
    .line 448
    move-wide/from16 v38, v9

    .line 449
    .line 450
    invoke-static {v3, v4}, Lu3/a;->k(J)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-static {v3, v4}, Lu3/a;->j(J)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    new-instance v12, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    move-object/from16 v21, v6

    .line 469
    .line 470
    move-wide/from16 v5, v38

    .line 471
    .line 472
    invoke-virtual/range {v8 .. v21}, Landroidx/compose/foundation/lazy/layout/d;->c(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/h;Lh0/j;ZZZIILsa0/y;Le2/d0;)V

    .line 473
    .line 474
    .line 475
    if-nez v16, :cond_11

    .line 476
    .line 477
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/d;->a()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    invoke-static {v7, v8, v5, v6}, Lu3/l;->a(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_11

    .line 486
    .line 487
    shr-long v5, v7, v24

    .line 488
    .line 489
    long-to-int v0, v5

    .line 490
    invoke-static {v0, v3, v4}, Lu3/b;->g(IJ)I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    and-long v5, v7, v27

    .line 495
    .line 496
    long-to-int v0, v5

    .line 497
    invoke-static {v0, v3, v4}, Lu3/b;->f(IJ)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    :cond_11
    new-instance v0, Lg3/a0;

    .line 502
    .line 503
    const/16 v2, 0x19

    .line 504
    .line 505
    invoke-direct {v0, v2}, Lg3/a0;-><init>(B)V

    .line 506
    .line 507
    .line 508
    add-int v10, v10, v25

    .line 509
    .line 510
    move-wide/from16 v2, p2

    .line 511
    .line 512
    invoke-static {v10, v2, v3}, Lu3/b;->g(IJ)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    add-int v11, v11, v26

    .line 517
    .line 518
    invoke-static {v11, v2, v3}, Lu3/b;->f(IJ)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    move-object/from16 v5, v22

    .line 527
    .line 528
    invoke-interface {v5, v4, v2, v3, v0}, Lu2/n0;->i0(IILjava/util/Map;Lp70/j;)Lu2/m0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 533
    .line 534
    neg-int v1, v1

    .line 535
    move v10, v15

    .line 536
    move/from16 v9, v31

    .line 537
    .line 538
    add-int v15, v9, v33

    .line 539
    .line 540
    if-eqz v10, :cond_12

    .line 541
    .line 542
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 543
    .line 544
    :goto_12
    move-object/from16 v17, v2

    .line 545
    .line 546
    move-object v12, v5

    .line 547
    move-object v5, v0

    .line 548
    goto :goto_13

    .line 549
    :cond_12
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :goto_13
    new-instance v0, Lh0/l;

    .line 553
    .line 554
    move-object/from16 v22, v12

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    move v2, v1

    .line 560
    const/4 v1, 0x0

    .line 561
    move v3, v2

    .line 562
    const/4 v2, 0x0

    .line 563
    move v4, v3

    .line 564
    const/4 v3, 0x0

    .line 565
    move v6, v4

    .line 566
    const/4 v4, 0x0

    .line 567
    move v7, v6

    .line 568
    const/4 v6, 0x0

    .line 569
    move v8, v7

    .line 570
    const/4 v7, 0x0

    .line 571
    iget-wide v10, v14, Lh0/j;->d:J

    .line 572
    .line 573
    move-object/from16 v9, p1

    .line 574
    .line 575
    move v14, v8

    .line 576
    move-object/from16 v8, v20

    .line 577
    .line 578
    move-object/from16 v40, v22

    .line 579
    .line 580
    move/from16 v18, v33

    .line 581
    .line 582
    move/from16 v19, v34

    .line 583
    .line 584
    move-object/from16 v41, v35

    .line 585
    .line 586
    invoke-direct/range {v0 .. v19}, Lh0/l;-><init>(Lh0/m;IZFLu2/m0;FZLsa0/y;Lu3/c;JILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_65

    .line 590
    .line 591
    :cond_13
    move v10, v15

    .line 592
    move-object/from16 v15, v21

    .line 593
    .line 594
    move-object/from16 v40, v22

    .line 595
    .line 596
    move/from16 v9, v31

    .line 597
    .line 598
    move-object/from16 v41, v35

    .line 599
    .line 600
    move-object/from16 v21, v6

    .line 601
    .line 602
    move-object/from16 v6, p1

    .line 603
    .line 604
    if-lt v2, v7, :cond_14

    .line 605
    .line 606
    add-int/lit8 v2, v7, -0x1

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    :cond_14
    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    .line 611
    .line 612
    .line 613
    move-result v22

    .line 614
    sub-int v19, v19, v22

    .line 615
    .line 616
    if-nez v2, :cond_15

    .line 617
    .line 618
    if-gez v19, :cond_15

    .line 619
    .line 620
    add-int v22, v22, v19

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    :cond_15
    new-instance v0, Lb70/l;

    .line 625
    .line 626
    invoke-direct {v0}, Lb70/l;-><init>()V

    .line 627
    .line 628
    .line 629
    move-object/from16 v31, v8

    .line 630
    .line 631
    neg-int v8, v1

    .line 632
    if-gez v34, :cond_16

    .line 633
    .line 634
    move/from16 v35, v34

    .line 635
    .line 636
    :goto_14
    move/from16 v38, v2

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_16
    const/16 v35, 0x0

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :goto_15
    add-int v2, v8, v35

    .line 643
    .line 644
    add-int v19, v19, v2

    .line 645
    .line 646
    move/from16 v35, v10

    .line 647
    .line 648
    move-object/from16 v39, v11

    .line 649
    .line 650
    move-object/from16 v44, v12

    .line 651
    .line 652
    move/from16 v10, v19

    .line 653
    .line 654
    move/from16 v19, v8

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    :goto_16
    iget-wide v11, v14, Lh0/j;->d:J

    .line 658
    .line 659
    if-gez v10, :cond_17

    .line 660
    .line 661
    if-lez v38, :cond_17

    .line 662
    .line 663
    move-object/from16 v45, v13

    .line 664
    .line 665
    add-int/lit8 v13, v38, -0x1

    .line 666
    .line 667
    invoke-virtual {v14, v13, v11, v12}, Lh0/j;->a(IJ)Lh0/m;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-virtual {v0, v12, v11}, Lb70/l;->add(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget v12, v11, Lh0/m;->u:I

    .line 676
    .line 677
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v11}, Lh0/m;->b()I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    add-int/2addr v10, v11

    .line 686
    move/from16 v38, v13

    .line 687
    .line 688
    move-object/from16 v13, v45

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_17
    move-object/from16 v45, v13

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    if-ge v10, v2, :cond_18

    .line 695
    .line 696
    sub-int v10, v2, v10

    .line 697
    .line 698
    sub-int v22, v22, v10

    .line 699
    .line 700
    move v10, v2

    .line 701
    :cond_18
    move/from16 v46, v22

    .line 702
    .line 703
    sub-int/2addr v10, v2

    .line 704
    add-int v22, v9, v33

    .line 705
    .line 706
    if-gez v22, :cond_19

    .line 707
    .line 708
    :goto_17
    move/from16 v47, v8

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_19
    move/from16 v13, v22

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :goto_18
    neg-int v8, v10

    .line 715
    move/from16 v49, v10

    .line 716
    .line 717
    move-object/from16 v51, v15

    .line 718
    .line 719
    move/from16 v50, v38

    .line 720
    .line 721
    const/16 v48, 0x0

    .line 722
    .line 723
    move v10, v8

    .line 724
    const/4 v8, 0x0

    .line 725
    :goto_19
    iget v15, v0, Lb70/l;->c:I

    .line 726
    .line 727
    if-ge v8, v15, :cond_1b

    .line 728
    .line 729
    if-lt v10, v13, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v0, v8}, Lb70/l;->b(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const/16 v48, 0x1

    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_1a
    add-int/lit8 v50, v50, 0x1

    .line 738
    .line 739
    invoke-virtual {v0, v8}, Lb70/l;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    check-cast v15, Lh0/m;

    .line 744
    .line 745
    invoke-virtual {v15}, Lh0/m;->b()I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    add-int/2addr v15, v10

    .line 750
    add-int/lit8 v8, v8, 0x1

    .line 751
    .line 752
    move v10, v15

    .line 753
    goto :goto_19

    .line 754
    :cond_1b
    move/from16 v8, v47

    .line 755
    .line 756
    move/from16 v15, v50

    .line 757
    .line 758
    :goto_1a
    if-ge v15, v7, :cond_1f

    .line 759
    .line 760
    if-lt v10, v13, :cond_1c

    .line 761
    .line 762
    if-lez v10, :cond_1c

    .line 763
    .line 764
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v47

    .line 768
    if-eqz v47, :cond_1f

    .line 769
    .line 770
    :cond_1c
    move/from16 v47, v13

    .line 771
    .line 772
    invoke-virtual {v14, v15, v11, v12}, Lh0/j;->a(IJ)Lh0/m;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    invoke-virtual {v13}, Lh0/m;->b()I

    .line 777
    .line 778
    .line 779
    move-result v50

    .line 780
    add-int v10, v50, v10

    .line 781
    .line 782
    if-gt v10, v2, :cond_1d

    .line 783
    .line 784
    move/from16 v50, v2

    .line 785
    .line 786
    add-int/lit8 v2, v7, -0x1

    .line 787
    .line 788
    if-eq v15, v2, :cond_1e

    .line 789
    .line 790
    add-int/lit8 v2, v15, 0x1

    .line 791
    .line 792
    invoke-virtual {v13}, Lh0/m;->b()I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    sub-int v49, v49, v13

    .line 797
    .line 798
    move/from16 v38, v2

    .line 799
    .line 800
    const/16 v48, 0x1

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_1d
    move/from16 v50, v2

    .line 804
    .line 805
    :cond_1e
    iget v2, v13, Lh0/m;->u:I

    .line 806
    .line 807
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {v0, v13}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move v8, v2

    .line 815
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 816
    .line 817
    move/from16 v13, v47

    .line 818
    .line 819
    move/from16 v2, v50

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_1f
    if-ge v10, v9, :cond_22

    .line 823
    .line 824
    sub-int v2, v9, v10

    .line 825
    .line 826
    sub-int v49, v49, v2

    .line 827
    .line 828
    add-int/2addr v10, v2

    .line 829
    move v13, v8

    .line 830
    move/from16 v8, v49

    .line 831
    .line 832
    :goto_1c
    if-ge v8, v1, :cond_20

    .line 833
    .line 834
    if-lez v38, :cond_20

    .line 835
    .line 836
    move/from16 v47, v1

    .line 837
    .line 838
    add-int/lit8 v1, v38, -0x1

    .line 839
    .line 840
    move/from16 v50, v2

    .line 841
    .line 842
    invoke-virtual {v14, v1, v11, v12}, Lh0/j;->a(IJ)Lh0/m;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    move/from16 v38, v1

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    invoke-virtual {v0, v1, v2}, Lb70/l;->add(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget v1, v2, Lh0/m;->u:I

    .line 853
    .line 854
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    invoke-virtual {v2}, Lh0/m;->b()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    add-int/2addr v8, v1

    .line 863
    move/from16 v1, v47

    .line 864
    .line 865
    move/from16 v2, v50

    .line 866
    .line 867
    goto :goto_1c

    .line 868
    :cond_20
    move/from16 v47, v1

    .line 869
    .line 870
    move/from16 v50, v2

    .line 871
    .line 872
    move/from16 v1, v46

    .line 873
    .line 874
    add-int v46, v1, v50

    .line 875
    .line 876
    if-gez v8, :cond_21

    .line 877
    .line 878
    add-int v46, v46, v8

    .line 879
    .line 880
    add-int/2addr v10, v8

    .line 881
    move/from16 v2, v38

    .line 882
    .line 883
    move/from16 v38, v46

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    goto :goto_1d

    .line 887
    :cond_21
    move/from16 v2, v38

    .line 888
    .line 889
    move/from16 v38, v46

    .line 890
    .line 891
    goto :goto_1d

    .line 892
    :cond_22
    move/from16 v47, v1

    .line 893
    .line 894
    move/from16 v1, v46

    .line 895
    .line 896
    move v13, v8

    .line 897
    move/from16 v2, v38

    .line 898
    .line 899
    move/from16 v8, v49

    .line 900
    .line 901
    move/from16 v38, v1

    .line 902
    .line 903
    :goto_1d
    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    .line 904
    .line 905
    .line 906
    move-result v46

    .line 907
    move/from16 v49, v13

    .line 908
    .line 909
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->signum(I)I

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    move/from16 v46, v15

    .line 914
    .line 915
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->signum(I)I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    if-ne v13, v15, :cond_23

    .line 920
    .line 921
    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->abs(I)I

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    if-lt v13, v15, :cond_23

    .line 934
    .line 935
    move/from16 v13, v38

    .line 936
    .line 937
    int-to-float v15, v13

    .line 938
    goto :goto_1e

    .line 939
    :cond_23
    move/from16 v13, v38

    .line 940
    .line 941
    move/from16 v15, v36

    .line 942
    .line 943
    :goto_1e
    sub-float v36, v36, v15

    .line 944
    .line 945
    const/16 v38, 0x0

    .line 946
    .line 947
    if-eqz v16, :cond_24

    .line 948
    .line 949
    if-le v13, v1, :cond_24

    .line 950
    .line 951
    cmpg-float v50, v36, v38

    .line 952
    .line 953
    if-gtz v50, :cond_24

    .line 954
    .line 955
    sub-int v1, v13, v1

    .line 956
    .line 957
    int-to-float v1, v1

    .line 958
    add-float v38, v1, v36

    .line 959
    .line 960
    :cond_24
    if-ltz v8, :cond_25

    .line 961
    .line 962
    goto :goto_1f

    .line 963
    :cond_25
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 964
    .line 965
    invoke-static {v1}, Le0/a;->a(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_1f
    neg-int v1, v8

    .line 969
    invoke-virtual {v0}, Lb70/l;->first()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    check-cast v13, Lh0/m;

    .line 974
    .line 975
    if-gtz v47, :cond_26

    .line 976
    .line 977
    if-gez v34, :cond_27

    .line 978
    .line 979
    :cond_26
    move/from16 v36, v1

    .line 980
    .line 981
    goto :goto_21

    .line 982
    :cond_27
    move/from16 v36, v1

    .line 983
    .line 984
    move/from16 v53, v7

    .line 985
    .line 986
    move-object v7, v13

    .line 987
    const/16 v29, 0x1

    .line 988
    .line 989
    :goto_20
    const/4 v13, 0x0

    .line 990
    goto :goto_23

    .line 991
    :goto_21
    invoke-virtual {v0}, Lb70/l;->a()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    move-object/from16 v47, v13

    .line 996
    .line 997
    move v13, v8

    .line 998
    const/4 v8, 0x0

    .line 999
    :goto_22
    if-ge v8, v1, :cond_28

    .line 1000
    .line 1001
    invoke-virtual {v0, v8}, Lb70/l;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v50

    .line 1005
    check-cast v50, Lh0/m;

    .line 1006
    .line 1007
    move/from16 v52, v1

    .line 1008
    .line 1009
    invoke-virtual/range {v50 .. v50}, Lh0/m;->b()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v13, :cond_28

    .line 1014
    .line 1015
    if-gt v1, v13, :cond_28

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lb70/l;->a()I

    .line 1018
    .line 1019
    .line 1020
    move-result v50

    .line 1021
    move/from16 v53, v7

    .line 1022
    .line 1023
    const/16 v29, 0x1

    .line 1024
    .line 1025
    add-int/lit8 v7, v50, -0x1

    .line 1026
    .line 1027
    if-eq v8, v7, :cond_29

    .line 1028
    .line 1029
    sub-int/2addr v13, v1

    .line 1030
    add-int/lit8 v8, v8, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v0, v8}, Lb70/l;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    move-object/from16 v47, v1

    .line 1037
    .line 1038
    check-cast v47, Lh0/m;

    .line 1039
    .line 1040
    move/from16 v1, v52

    .line 1041
    .line 1042
    move/from16 v7, v53

    .line 1043
    .line 1044
    goto :goto_22

    .line 1045
    :cond_28
    move/from16 v53, v7

    .line 1046
    .line 1047
    const/16 v29, 0x1

    .line 1048
    .line 1049
    :cond_29
    move v8, v13

    .line 1050
    move-object/from16 v7, v47

    .line 1051
    .line 1052
    goto :goto_20

    .line 1053
    :goto_23
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    add-int/lit8 v2, v2, -0x1

    .line 1058
    .line 1059
    if-gt v1, v2, :cond_2b

    .line 1060
    .line 1061
    move-object/from16 v30, v23

    .line 1062
    .line 1063
    :goto_24
    if-nez v30, :cond_2a

    .line 1064
    .line 1065
    new-instance v30, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    :cond_2a
    move-object/from16 v13, v30

    .line 1071
    .line 1072
    move/from16 v30, v8

    .line 1073
    .line 1074
    invoke-virtual {v14, v2, v11, v12}, Lh0/j;->a(IJ)Lh0/m;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    if-eq v2, v1, :cond_2c

    .line 1082
    .line 1083
    add-int/lit8 v2, v2, -0x1

    .line 1084
    .line 1085
    move/from16 v8, v30

    .line 1086
    .line 1087
    move-object/from16 v30, v13

    .line 1088
    .line 1089
    const/4 v13, 0x0

    .line 1090
    goto :goto_24

    .line 1091
    :cond_2b
    move/from16 v30, v8

    .line 1092
    .line 1093
    move-object/from16 v13, v23

    .line 1094
    .line 1095
    :cond_2c
    iget-object v2, v5, Lu/u;->a:[I

    .line 1096
    .line 1097
    iget v8, v5, Lu/u;->b:I

    .line 1098
    .line 1099
    add-int/lit8 v8, v8, -0x1

    .line 1100
    .line 1101
    move-object/from16 v50, v13

    .line 1102
    .line 1103
    :goto_25
    const/4 v13, -0x1

    .line 1104
    if-ge v13, v8, :cond_2f

    .line 1105
    .line 1106
    aget v13, v2, v8

    .line 1107
    .line 1108
    if-ge v13, v1, :cond_2e

    .line 1109
    .line 1110
    if-nez v50, :cond_2d

    .line 1111
    .line 1112
    new-instance v50, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    :cond_2d
    move/from16 v52, v1

    .line 1118
    .line 1119
    move-object/from16 v1, v50

    .line 1120
    .line 1121
    invoke-virtual {v14, v13, v11, v12}, Lh0/j;->a(IJ)Lh0/m;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v50, v1

    .line 1129
    .line 1130
    goto :goto_26

    .line 1131
    :cond_2e
    move/from16 v52, v1

    .line 1132
    .line 1133
    :goto_26
    add-int/lit8 v8, v8, -0x1

    .line 1134
    .line 1135
    move/from16 v1, v52

    .line 1136
    .line 1137
    goto :goto_25

    .line 1138
    :cond_2f
    if-nez v50, :cond_30

    .line 1139
    .line 1140
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1141
    .line 1142
    goto :goto_27

    .line 1143
    :cond_30
    move-object/from16 v1, v50

    .line 1144
    .line 1145
    :goto_27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    move/from16 v13, v49

    .line 1150
    .line 1151
    const/4 v8, 0x0

    .line 1152
    :goto_28
    if-ge v8, v2, :cond_31

    .line 1153
    .line 1154
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v50

    .line 1158
    move/from16 v52, v2

    .line 1159
    .line 1160
    move-object/from16 v2, v50

    .line 1161
    .line 1162
    check-cast v2, Lh0/m;

    .line 1163
    .line 1164
    iget v2, v2, Lh0/m;->u:I

    .line 1165
    .line 1166
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    add-int/lit8 v8, v8, 0x1

    .line 1171
    .line 1172
    move/from16 v2, v52

    .line 1173
    .line 1174
    goto :goto_28

    .line 1175
    :cond_31
    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Lh0/m;

    .line 1180
    .line 1181
    iget v2, v2, Lh0/m;->a:I

    .line 1182
    .line 1183
    add-int/lit8 v8, v53, -0x1

    .line 1184
    .line 1185
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    check-cast v8, Lh0/m;

    .line 1194
    .line 1195
    iget v8, v8, Lh0/m;->a:I

    .line 1196
    .line 1197
    add-int/lit8 v8, v8, 0x1

    .line 1198
    .line 1199
    if-gt v8, v2, :cond_33

    .line 1200
    .line 1201
    move-object/from16 v50, v23

    .line 1202
    .line 1203
    :goto_29
    if-nez v50, :cond_32

    .line 1204
    .line 1205
    new-instance v50, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    :cond_32
    move/from16 v52, v13

    .line 1211
    .line 1212
    move-object/from16 v13, v50

    .line 1213
    .line 1214
    move/from16 v50, v15

    .line 1215
    .line 1216
    invoke-virtual {v14, v8, v11, v12}, Lh0/j;->a(IJ)Lh0/m;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v15

    .line 1220
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    if-eq v8, v2, :cond_34

    .line 1224
    .line 1225
    add-int/lit8 v8, v8, 0x1

    .line 1226
    .line 1227
    move/from16 v15, v50

    .line 1228
    .line 1229
    move-object/from16 v50, v13

    .line 1230
    .line 1231
    move/from16 v13, v52

    .line 1232
    .line 1233
    goto :goto_29

    .line 1234
    :cond_33
    move/from16 v52, v13

    .line 1235
    .line 1236
    move/from16 v50, v15

    .line 1237
    .line 1238
    move-object/from16 v13, v23

    .line 1239
    .line 1240
    :cond_34
    if-eqz v13, :cond_35

    .line 1241
    .line 1242
    invoke-static {v13}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    check-cast v8, Lh0/m;

    .line 1247
    .line 1248
    iget v8, v8, Lh0/m;->a:I

    .line 1249
    .line 1250
    if-le v8, v2, :cond_35

    .line 1251
    .line 1252
    invoke-static {v13}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lh0/m;

    .line 1257
    .line 1258
    iget v2, v2, Lh0/m;->a:I

    .line 1259
    .line 1260
    :cond_35
    iget-object v8, v5, Lu/u;->a:[I

    .line 1261
    .line 1262
    iget v5, v5, Lu/u;->b:I

    .line 1263
    .line 1264
    move-object v15, v13

    .line 1265
    const/4 v13, 0x0

    .line 1266
    :goto_2a
    if-ge v13, v5, :cond_38

    .line 1267
    .line 1268
    move/from16 v54, v5

    .line 1269
    .line 1270
    aget v5, v8, v13

    .line 1271
    .line 1272
    if-le v5, v2, :cond_37

    .line 1273
    .line 1274
    if-nez v15, :cond_36

    .line 1275
    .line 1276
    new-instance v15, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    :cond_36
    invoke-virtual {v14, v5, v11, v12}, Lh0/j;->a(IJ)Lh0/m;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 1289
    .line 1290
    move/from16 v5, v54

    .line 1291
    .line 1292
    goto :goto_2a

    .line 1293
    :cond_38
    if-nez v15, :cond_39

    .line 1294
    .line 1295
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1296
    .line 1297
    :cond_39
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    move/from16 v13, v52

    .line 1302
    .line 1303
    const/4 v5, 0x0

    .line 1304
    :goto_2b
    if-ge v5, v2, :cond_3a

    .line 1305
    .line 1306
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    check-cast v8, Lh0/m;

    .line 1311
    .line 1312
    iget v8, v8, Lh0/m;->u:I

    .line 1313
    .line 1314
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v13

    .line 1318
    add-int/lit8 v5, v5, 0x1

    .line 1319
    .line 1320
    goto :goto_2b

    .line 1321
    :cond_3a
    invoke-virtual {v0}, Lb70/l;->first()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v7, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_3b

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_3b

    .line 1336
    .line 1337
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_3b

    .line 1342
    .line 1343
    move/from16 v52, v29

    .line 1344
    .line 1345
    goto :goto_2c

    .line 1346
    :cond_3b
    const/16 v52, 0x0

    .line 1347
    .line 1348
    :goto_2c
    if-eqz v35, :cond_3c

    .line 1349
    .line 1350
    move v2, v13

    .line 1351
    goto :goto_2d

    .line 1352
    :cond_3c
    move v2, v10

    .line 1353
    :goto_2d
    invoke-static {v2, v3, v4}, Lu3/b;->g(IJ)I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    if-eqz v35, :cond_3d

    .line 1358
    .line 1359
    move v13, v10

    .line 1360
    :cond_3d
    invoke-static {v13, v3, v4}, Lu3/b;->f(IJ)I

    .line 1361
    .line 1362
    .line 1363
    move-result v13

    .line 1364
    move-wide v4, v3

    .line 1365
    if-eqz v35, :cond_3e

    .line 1366
    .line 1367
    move v3, v13

    .line 1368
    goto :goto_2e

    .line 1369
    :cond_3e
    move v3, v8

    .line 1370
    :goto_2e
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-ge v10, v2, :cond_3f

    .line 1375
    .line 1376
    move/from16 v2, v29

    .line 1377
    .line 1378
    goto :goto_2f

    .line 1379
    :cond_3f
    const/4 v2, 0x0

    .line 1380
    :goto_2f
    if-eqz v2, :cond_41

    .line 1381
    .line 1382
    if-nez v36, :cond_40

    .line 1383
    .line 1384
    goto :goto_30

    .line 1385
    :cond_40
    const-string v54, "non-zero itemsScrollOffset"

    .line 1386
    .line 1387
    invoke-static/range {v54 .. v54}, Le0/a;->c(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_41
    :goto_30
    move-wide/from16 v54, v11

    .line 1391
    .line 1392
    new-instance v12, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lb70/l;->a()I

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v56

    .line 1402
    add-int v56, v56, v11

    .line 1403
    .line 1404
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    add-int v11, v11, v56

    .line 1409
    .line 1410
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    if-eqz v2, :cond_49

    .line 1414
    .line 1415
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_42

    .line 1420
    .line 1421
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_42

    .line 1426
    .line 1427
    goto :goto_31

    .line 1428
    :cond_42
    const-string v1, "no extra items"

    .line 1429
    .line 1430
    invoke-static {v1}, Le0/a;->a(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_31
    invoke-virtual {v0}, Lb70/l;->a()I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    move-wide/from16 v56, v4

    .line 1438
    .line 1439
    new-array v4, v1, [I

    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    :goto_32
    if-ge v2, v1, :cond_43

    .line 1443
    .line 1444
    invoke-virtual {v0, v2}, Lb70/l;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    check-cast v5, Lh0/m;

    .line 1449
    .line 1450
    iget v5, v5, Lh0/m;->p:I

    .line 1451
    .line 1452
    aput v5, v4, v2

    .line 1453
    .line 1454
    add-int/lit8 v2, v2, 0x1

    .line 1455
    .line 1456
    goto :goto_32

    .line 1457
    :cond_43
    new-array v1, v1, [I

    .line 1458
    .line 1459
    if-eqz v35, :cond_45

    .line 1460
    .line 1461
    move-object/from16 v2, v32

    .line 1462
    .line 1463
    if-eqz v2, :cond_44

    .line 1464
    .line 1465
    invoke-interface {v2, v6, v3, v4, v1}, Lf0/i;->b(Lu3/c;I[I[I)V

    .line 1466
    .line 1467
    .line 1468
    move-object v6, v1

    .line 1469
    move-wide/from16 v58, v56

    .line 1470
    .line 1471
    goto :goto_33

    .line 1472
    :cond_44
    invoke-static/range {v51 .. v51}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :cond_45
    if-eqz v39, :cond_48

    .line 1478
    .line 1479
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1480
    .line 1481
    move-object v2, v6

    .line 1482
    move-wide/from16 v58, v56

    .line 1483
    .line 1484
    move-object v6, v1

    .line 1485
    move-object/from16 v1, v39

    .line 1486
    .line 1487
    invoke-interface/range {v1 .. v6}, Lf0/f;->c(Lu3/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1488
    .line 1489
    .line 1490
    :goto_33
    invoke-static {v6}, Lb70/m;->v0([I)Lv70/f;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iget v2, v1, Lv70/d;->b:I

    .line 1495
    .line 1496
    iget v1, v1, Lv70/d;->c:I

    .line 1497
    .line 1498
    if-lez v1, :cond_46

    .line 1499
    .line 1500
    if-gez v2, :cond_47

    .line 1501
    .line 1502
    :cond_46
    if-gez v1, :cond_4c

    .line 1503
    .line 1504
    if-gtz v2, :cond_4c

    .line 1505
    .line 1506
    :cond_47
    const/4 v3, 0x0

    .line 1507
    :goto_34
    aget v4, v6, v3

    .line 1508
    .line 1509
    invoke-virtual {v0, v3}, Lb70/l;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, Lh0/m;

    .line 1514
    .line 1515
    invoke-virtual {v5, v4, v8, v13}, Lh0/m;->e(III)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    if-eq v3, v2, :cond_4c

    .line 1522
    .line 1523
    add-int/2addr v3, v1

    .line 1524
    goto :goto_34

    .line 1525
    :cond_48
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1526
    .line 1527
    invoke-static {v0}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    throw v0

    .line 1532
    :cond_49
    move-wide/from16 v58, v4

    .line 1533
    .line 1534
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    move/from16 v4, v36

    .line 1539
    .line 1540
    const/4 v3, 0x0

    .line 1541
    :goto_35
    if-ge v3, v2, :cond_4a

    .line 1542
    .line 1543
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    check-cast v5, Lh0/m;

    .line 1548
    .line 1549
    invoke-virtual {v5}, Lh0/m;->b()I

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    sub-int/2addr v4, v6

    .line 1554
    invoke-virtual {v5, v4, v8, v13}, Lh0/m;->e(III)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    add-int/lit8 v3, v3, 0x1

    .line 1561
    .line 1562
    goto :goto_35

    .line 1563
    :cond_4a
    invoke-virtual {v0}, Lb70/l;->a()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    move/from16 v2, v36

    .line 1568
    .line 1569
    const/4 v3, 0x0

    .line 1570
    :goto_36
    if-ge v3, v1, :cond_4b

    .line 1571
    .line 1572
    invoke-virtual {v0, v3}, Lb70/l;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    check-cast v4, Lh0/m;

    .line 1577
    .line 1578
    invoke-virtual {v4, v2, v8, v13}, Lh0/m;->e(III)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4}, Lh0/m;->b()I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    add-int/2addr v2, v4

    .line 1589
    add-int/lit8 v3, v3, 0x1

    .line 1590
    .line 1591
    goto :goto_36

    .line 1592
    :cond_4b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    const/4 v3, 0x0

    .line 1597
    :goto_37
    if-ge v3, v1, :cond_4c

    .line 1598
    .line 1599
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Lh0/m;

    .line 1604
    .line 1605
    invoke-virtual {v4, v2, v8, v13}, Lh0/m;->e(III)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v4}, Lh0/m;->b()I

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    add-int/2addr v2, v4

    .line 1616
    add-int/lit8 v3, v3, 0x1

    .line 1617
    .line 1618
    goto :goto_37

    .line 1619
    :cond_4c
    move v5, v9

    .line 1620
    if-nez v18, :cond_4d

    .line 1621
    .line 1622
    move/from16 v4, v50

    .line 1623
    .line 1624
    float-to-int v9, v4

    .line 1625
    move v11, v13

    .line 1626
    move/from16 v1, v19

    .line 1627
    .line 1628
    move/from16 v18, v30

    .line 1629
    .line 1630
    move/from16 v15, v35

    .line 1631
    .line 1632
    move-object/from16 v2, v37

    .line 1633
    .line 1634
    move-object/from16 v3, v44

    .line 1635
    .line 1636
    move-object/from16 v13, v45

    .line 1637
    .line 1638
    move/from16 v4, v46

    .line 1639
    .line 1640
    move-wide/from16 v60, v54

    .line 1641
    .line 1642
    const/4 v6, 0x0

    .line 1643
    move/from16 v19, v10

    .line 1644
    .line 1645
    move v10, v8

    .line 1646
    move-object/from16 v8, v31

    .line 1647
    .line 1648
    invoke-virtual/range {v8 .. v21}, Landroidx/compose/foundation/lazy/layout/d;->c(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/h;Lh0/j;ZZZIILsa0/y;Le2/d0;)V

    .line 1649
    .line 1650
    .line 1651
    move-object v13, v12

    .line 1652
    move/from16 v12, v19

    .line 1653
    .line 1654
    :goto_38
    move/from16 v9, v16

    .line 1655
    .line 1656
    goto :goto_39

    .line 1657
    :cond_4d
    move v11, v13

    .line 1658
    move/from16 v1, v19

    .line 1659
    .line 1660
    move/from16 v15, v35

    .line 1661
    .line 1662
    move-object/from16 v2, v37

    .line 1663
    .line 1664
    move-object/from16 v3, v44

    .line 1665
    .line 1666
    move/from16 v4, v46

    .line 1667
    .line 1668
    move-wide/from16 v60, v54

    .line 1669
    .line 1670
    const/4 v6, 0x0

    .line 1671
    move-object v13, v12

    .line 1672
    move v12, v10

    .line 1673
    move v10, v8

    .line 1674
    move-object/from16 v8, v31

    .line 1675
    .line 1676
    goto :goto_38

    .line 1677
    :goto_39
    move-object/from16 v16, v7

    .line 1678
    .line 1679
    if-nez v9, :cond_51

    .line 1680
    .line 1681
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/d;->a()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v6

    .line 1685
    move/from16 v17, v9

    .line 1686
    .line 1687
    const-wide/16 v8, 0x0

    .line 1688
    .line 1689
    invoke-static {v6, v7, v8, v9}, Lu3/l;->a(JJ)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    if-nez v8, :cond_52

    .line 1694
    .line 1695
    if-eqz v15, :cond_4e

    .line 1696
    .line 1697
    move v8, v11

    .line 1698
    :goto_3a
    move-wide/from16 v31, v6

    .line 1699
    .line 1700
    goto :goto_3b

    .line 1701
    :cond_4e
    move v8, v10

    .line 1702
    goto :goto_3a

    .line 1703
    :goto_3b
    shr-long v6, v31, v24

    .line 1704
    .line 1705
    long-to-int v6, v6

    .line 1706
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    move-wide/from16 v9, v58

    .line 1711
    .line 1712
    invoke-static {v6, v9, v10}, Lu3/b;->g(IJ)I

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    move/from16 v18, v6

    .line 1717
    .line 1718
    and-long v6, v31, v27

    .line 1719
    .line 1720
    long-to-int v6, v6

    .line 1721
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 1722
    .line 1723
    .line 1724
    move-result v6

    .line 1725
    invoke-static {v6, v9, v10}, Lu3/b;->f(IJ)I

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-eqz v15, :cond_4f

    .line 1730
    .line 1731
    move v7, v6

    .line 1732
    goto :goto_3c

    .line 1733
    :cond_4f
    move/from16 v7, v18

    .line 1734
    .line 1735
    :goto_3c
    if-eq v7, v8, :cond_50

    .line 1736
    .line 1737
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v8

    .line 1741
    const/4 v9, 0x0

    .line 1742
    :goto_3d
    if-ge v9, v8, :cond_50

    .line 1743
    .line 1744
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    check-cast v10, Lh0/m;

    .line 1749
    .line 1750
    iput v7, v10, Lh0/m;->w:I

    .line 1751
    .line 1752
    iget v11, v10, Lh0/m;->h:I

    .line 1753
    .line 1754
    add-int/2addr v11, v7

    .line 1755
    iput v11, v10, Lh0/m;->y:I

    .line 1756
    .line 1757
    add-int/lit8 v9, v9, 0x1

    .line 1758
    .line 1759
    goto :goto_3d

    .line 1760
    :cond_50
    move/from16 v8, v18

    .line 1761
    .line 1762
    goto :goto_3e

    .line 1763
    :cond_51
    move/from16 v17, v9

    .line 1764
    .line 1765
    :cond_52
    move v8, v10

    .line 1766
    move v6, v11

    .line 1767
    :goto_3e
    invoke-virtual {v0}, Lb70/l;->i()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    check-cast v7, Lh0/m;

    .line 1772
    .line 1773
    if-eqz v7, :cond_53

    .line 1774
    .line 1775
    iget v7, v7, Lh0/m;->a:I

    .line 1776
    .line 1777
    goto :goto_3f

    .line 1778
    :cond_53
    const/4 v7, 0x0

    .line 1779
    :goto_3f
    invoke-virtual {v0}, Lb70/l;->k()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    check-cast v9, Lh0/m;

    .line 1784
    .line 1785
    if-eqz v9, :cond_54

    .line 1786
    .line 1787
    iget v9, v9, Lh0/m;->a:I

    .line 1788
    .line 1789
    goto :goto_40

    .line 1790
    :cond_54
    const/4 v9, 0x0

    .line 1791
    :goto_40
    iget-object v2, v2, Lh0/h;->b:Lh0/f;

    .line 1792
    .line 1793
    iget-object v2, v2, Lh0/f;->b:Lu/u;

    .line 1794
    .line 1795
    if-eqz v2, :cond_55

    .line 1796
    .line 1797
    :goto_41
    move-object/from16 v10, p0

    .line 1798
    .line 1799
    goto :goto_42

    .line 1800
    :cond_55
    sget-object v2, Lu/j;->a:Lu/u;

    .line 1801
    .line 1802
    goto :goto_41

    .line 1803
    :goto_42
    iget-object v10, v10, Lh0/k;->i:Li0/f;

    .line 1804
    .line 1805
    if-eqz v10, :cond_6a

    .line 1806
    .line 1807
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v10

    .line 1811
    if-nez v10, :cond_6a

    .line 1812
    .line 1813
    iget v10, v2, Lu/u;->b:I

    .line 1814
    .line 1815
    if-eqz v10, :cond_6a

    .line 1816
    .line 1817
    sub-int/2addr v9, v7

    .line 1818
    if-ltz v9, :cond_56

    .line 1819
    .line 1820
    if-nez v10, :cond_57

    .line 1821
    .line 1822
    :cond_56
    move-object/from16 v18, v0

    .line 1823
    .line 1824
    goto :goto_45

    .line 1825
    :cond_57
    const/4 v9, 0x0

    .line 1826
    invoke-static {v9, v10}, Lzc/j;->e0(II)Lv70/f;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v10

    .line 1830
    iget v9, v10, Lv70/d;->a:I

    .line 1831
    .line 1832
    iget v10, v10, Lv70/d;->b:I

    .line 1833
    .line 1834
    move-object/from16 v18, v0

    .line 1835
    .line 1836
    if-gt v9, v10, :cond_59

    .line 1837
    .line 1838
    const/4 v11, -0x1

    .line 1839
    :goto_43
    invoke-virtual {v2, v9}, Lu/u;->c(I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-gt v0, v7, :cond_58

    .line 1844
    .line 1845
    invoke-virtual {v2, v9}, Lu/u;->c(I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v11

    .line 1849
    if-eq v9, v10, :cond_58

    .line 1850
    .line 1851
    add-int/lit8 v9, v9, 0x1

    .line 1852
    .line 1853
    goto :goto_43

    .line 1854
    :cond_58
    const/4 v0, -0x1

    .line 1855
    goto :goto_44

    .line 1856
    :cond_59
    const/4 v0, -0x1

    .line 1857
    const/4 v11, -0x1

    .line 1858
    :goto_44
    if-ne v11, v0, :cond_5a

    .line 1859
    .line 1860
    sget-object v0, Lu/j;->a:Lu/u;

    .line 1861
    .line 1862
    goto :goto_46

    .line 1863
    :cond_5a
    sget-object v0, Lu/j;->a:Lu/u;

    .line 1864
    .line 1865
    new-instance v0, Lu/u;

    .line 1866
    .line 1867
    move/from16 v7, v29

    .line 1868
    .line 1869
    invoke-direct {v0, v7}, Lu/u;-><init>(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v11}, Lu/u;->a(I)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_46

    .line 1876
    :goto_45
    sget-object v0, Lu/j;->a:Lu/u;

    .line 1877
    .line 1878
    :goto_46
    new-instance v7, Ljava/util/ArrayList;

    .line 1879
    .line 1880
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    new-instance v9, Ljava/util/ArrayList;

    .line 1884
    .line 1885
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v10

    .line 1889
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v10

    .line 1896
    const/4 v11, 0x0

    .line 1897
    :goto_47
    if-ge v11, v10, :cond_5d

    .line 1898
    .line 1899
    move/from16 p0, v10

    .line 1900
    .line 1901
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    move/from16 v21, v11

    .line 1906
    .line 1907
    move-object v11, v10

    .line 1908
    check-cast v11, Lh0/m;

    .line 1909
    .line 1910
    iget v11, v11, Lh0/m;->a:I

    .line 1911
    .line 1912
    move-object/from16 v44, v3

    .line 1913
    .line 1914
    iget-object v3, v2, Lu/u;->a:[I

    .line 1915
    .line 1916
    move-object/from16 v31, v3

    .line 1917
    .line 1918
    iget v3, v2, Lu/u;->b:I

    .line 1919
    .line 1920
    move-object/from16 v32, v2

    .line 1921
    .line 1922
    const/4 v2, 0x0

    .line 1923
    :goto_48
    if-ge v2, v3, :cond_5c

    .line 1924
    .line 1925
    move/from16 v35, v2

    .line 1926
    .line 1927
    aget v2, v31, v35

    .line 1928
    .line 1929
    if-ne v2, v11, :cond_5b

    .line 1930
    .line 1931
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    goto :goto_49

    .line 1935
    :cond_5b
    add-int/lit8 v2, v35, 0x1

    .line 1936
    .line 1937
    goto :goto_48

    .line 1938
    :cond_5c
    :goto_49
    add-int/lit8 v11, v21, 0x1

    .line 1939
    .line 1940
    move/from16 v10, p0

    .line 1941
    .line 1942
    move-object/from16 v2, v32

    .line 1943
    .line 1944
    move-object/from16 v3, v44

    .line 1945
    .line 1946
    goto :goto_47

    .line 1947
    :cond_5d
    move-object/from16 v44, v3

    .line 1948
    .line 1949
    iget-object v2, v0, Lu/u;->a:[I

    .line 1950
    .line 1951
    iget v0, v0, Lu/u;->b:I

    .line 1952
    .line 1953
    const/4 v3, 0x0

    .line 1954
    :goto_4a
    if-ge v3, v0, :cond_69

    .line 1955
    .line 1956
    aget v10, v2, v3

    .line 1957
    .line 1958
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v11

    .line 1962
    const/16 v21, 0x0

    .line 1963
    .line 1964
    :goto_4b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v31

    .line 1968
    if-eqz v31, :cond_5f

    .line 1969
    .line 1970
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v31

    .line 1974
    move/from16 v32, v0

    .line 1975
    .line 1976
    move-object/from16 v0, v31

    .line 1977
    .line 1978
    check-cast v0, Lh0/m;

    .line 1979
    .line 1980
    iget v0, v0, Lh0/m;->a:I

    .line 1981
    .line 1982
    if-ne v0, v10, :cond_5e

    .line 1983
    .line 1984
    move/from16 v0, v21

    .line 1985
    .line 1986
    :goto_4c
    const/4 v11, -0x1

    .line 1987
    goto :goto_4d

    .line 1988
    :cond_5e
    add-int/lit8 v21, v21, 0x1

    .line 1989
    .line 1990
    move/from16 v0, v32

    .line 1991
    .line 1992
    goto :goto_4b

    .line 1993
    :cond_5f
    move/from16 v32, v0

    .line 1994
    .line 1995
    const/4 v0, -0x1

    .line 1996
    goto :goto_4c

    .line 1997
    :goto_4d
    if-ne v0, v11, :cond_60

    .line 1998
    .line 1999
    move/from16 v21, v12

    .line 2000
    .line 2001
    move-wide/from16 v11, v60

    .line 2002
    .line 2003
    invoke-virtual {v14, v10, v11, v12}, Lh0/j;->a(IJ)Lh0/m;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v31

    .line 2007
    :goto_4e
    move-object/from16 v35, v2

    .line 2008
    .line 2009
    move-object/from16 v2, v31

    .line 2010
    .line 2011
    goto :goto_4f

    .line 2012
    :cond_60
    move/from16 v21, v12

    .line 2013
    .line 2014
    move-wide/from16 v11, v60

    .line 2015
    .line 2016
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v31

    .line 2020
    check-cast v31, Lh0/m;

    .line 2021
    .line 2022
    goto :goto_4e

    .line 2023
    :goto_4f
    invoke-static {v2, v15}, Li0/p;->l(Lh0/m;Z)I

    .line 2024
    .line 2025
    .line 2026
    move-result v31

    .line 2027
    move/from16 v36, v3

    .line 2028
    .line 2029
    const/4 v3, -0x1

    .line 2030
    if-ne v0, v3, :cond_61

    .line 2031
    .line 2032
    move/from16 v46, v4

    .line 2033
    .line 2034
    const/high16 v0, -0x80000000

    .line 2035
    .line 2036
    goto :goto_51

    .line 2037
    :cond_61
    const/4 v0, 0x0

    .line 2038
    invoke-virtual {v2, v0}, Lh0/m;->c(I)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v42

    .line 2042
    if-eqz v15, :cond_62

    .line 2043
    .line 2044
    move/from16 v46, v4

    .line 2045
    .line 2046
    and-long v3, v42, v27

    .line 2047
    .line 2048
    :goto_50
    long-to-int v0, v3

    .line 2049
    goto :goto_51

    .line 2050
    :cond_62
    move/from16 v46, v4

    .line 2051
    .line 2052
    shr-long v3, v42, v24

    .line 2053
    .line 2054
    goto :goto_50

    .line 2055
    :goto_51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    const/4 v4, 0x0

    .line 2060
    :goto_52
    if-ge v4, v3, :cond_64

    .line 2061
    .line 2062
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v37

    .line 2066
    move/from16 p0, v3

    .line 2067
    .line 2068
    move-object/from16 v3, v37

    .line 2069
    .line 2070
    check-cast v3, Lh0/m;

    .line 2071
    .line 2072
    iget v3, v3, Lh0/m;->a:I

    .line 2073
    .line 2074
    if-eq v3, v10, :cond_63

    .line 2075
    .line 2076
    goto :goto_53

    .line 2077
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 2078
    .line 2079
    move/from16 v3, p0

    .line 2080
    .line 2081
    goto :goto_52

    .line 2082
    :cond_64
    move-object/from16 v37, v23

    .line 2083
    .line 2084
    :goto_53
    move-object/from16 v3, v37

    .line 2085
    .line 2086
    check-cast v3, Lh0/m;

    .line 2087
    .line 2088
    if-eqz v3, :cond_66

    .line 2089
    .line 2090
    const/4 v4, 0x0

    .line 2091
    invoke-virtual {v3, v4}, Lh0/m;->c(I)J

    .line 2092
    .line 2093
    .line 2094
    move-result-wide v42

    .line 2095
    if-eqz v15, :cond_65

    .line 2096
    .line 2097
    move v3, v5

    .line 2098
    and-long v4, v42, v27

    .line 2099
    .line 2100
    :goto_54
    long-to-int v4, v4

    .line 2101
    goto :goto_55

    .line 2102
    :cond_65
    move v3, v5

    .line 2103
    shr-long v4, v42, v24

    .line 2104
    .line 2105
    goto :goto_54

    .line 2106
    :goto_55
    const/high16 v5, -0x80000000

    .line 2107
    .line 2108
    goto :goto_56

    .line 2109
    :cond_66
    move v3, v5

    .line 2110
    const/high16 v4, -0x80000000

    .line 2111
    .line 2112
    goto :goto_55

    .line 2113
    :goto_56
    if-ne v0, v5, :cond_67

    .line 2114
    .line 2115
    move v0, v1

    .line 2116
    goto :goto_57

    .line 2117
    :cond_67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    :goto_57
    if-eq v4, v5, :cond_68

    .line 2122
    .line 2123
    sub-int v4, v4, v31

    .line 2124
    .line 2125
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    :cond_68
    const/4 v4, 0x1

    .line 2130
    iput-boolean v4, v2, Lh0/m;->v:Z

    .line 2131
    .line 2132
    invoke-virtual {v2, v0, v8, v6}, Lh0/m;->e(III)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    add-int/lit8 v0, v36, 0x1

    .line 2139
    .line 2140
    move v5, v3

    .line 2141
    move-wide/from16 v60, v11

    .line 2142
    .line 2143
    move/from16 v12, v21

    .line 2144
    .line 2145
    move-object/from16 v2, v35

    .line 2146
    .line 2147
    move/from16 v4, v46

    .line 2148
    .line 2149
    move v3, v0

    .line 2150
    move/from16 v0, v32

    .line 2151
    .line 2152
    goto/16 :goto_4a

    .line 2153
    .line 2154
    :cond_69
    move/from16 v46, v4

    .line 2155
    .line 2156
    move v3, v5

    .line 2157
    move/from16 v21, v12

    .line 2158
    .line 2159
    const/4 v4, 0x1

    .line 2160
    goto :goto_58

    .line 2161
    :cond_6a
    move-object/from16 v18, v0

    .line 2162
    .line 2163
    move-object/from16 v44, v3

    .line 2164
    .line 2165
    move/from16 v46, v4

    .line 2166
    .line 2167
    move v3, v5

    .line 2168
    move/from16 v21, v12

    .line 2169
    .line 2170
    move/from16 v4, v29

    .line 2171
    .line 2172
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2173
    .line 2174
    :goto_58
    if-eqz v52, :cond_6c

    .line 2175
    .line 2176
    invoke-static {v13}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    check-cast v0, Lh0/m;

    .line 2181
    .line 2182
    if-eqz v0, :cond_6b

    .line 2183
    .line 2184
    iget v0, v0, Lh0/m;->a:I

    .line 2185
    .line 2186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    goto :goto_59

    .line 2191
    :cond_6b
    move-object/from16 v0, v23

    .line 2192
    .line 2193
    goto :goto_59

    .line 2194
    :cond_6c
    invoke-virtual/range {v18 .. v18}, Lb70/l;->i()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Lh0/m;

    .line 2199
    .line 2200
    if-eqz v0, :cond_6b

    .line 2201
    .line 2202
    iget v0, v0, Lh0/m;->a:I

    .line 2203
    .line 2204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    :goto_59
    if-eqz v52, :cond_6e

    .line 2209
    .line 2210
    invoke-static {v13}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Lh0/m;

    .line 2215
    .line 2216
    if-eqz v2, :cond_6d

    .line 2217
    .line 2218
    iget v2, v2, Lh0/m;->a:I

    .line 2219
    .line 2220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v23

    .line 2224
    :cond_6d
    :goto_5a
    move/from16 v5, v46

    .line 2225
    .line 2226
    move/from16 v2, v53

    .line 2227
    .line 2228
    goto :goto_5b

    .line 2229
    :cond_6e
    invoke-virtual/range {v18 .. v18}, Lb70/l;->k()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    check-cast v2, Lh0/m;

    .line 2234
    .line 2235
    if-eqz v2, :cond_6d

    .line 2236
    .line 2237
    iget v2, v2, Lh0/m;->a:I

    .line 2238
    .line 2239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v23

    .line 2243
    goto :goto_5a

    .line 2244
    :goto_5b
    if-lt v5, v2, :cond_70

    .line 2245
    .line 2246
    move v5, v3

    .line 2247
    move/from16 v12, v21

    .line 2248
    .line 2249
    if-le v12, v5, :cond_6f

    .line 2250
    .line 2251
    goto :goto_5c

    .line 2252
    :cond_6f
    const/4 v3, 0x0

    .line 2253
    goto :goto_5d

    .line 2254
    :cond_70
    :goto_5c
    move v3, v4

    .line 2255
    :goto_5d
    new-instance v4, Lb1/n5;

    .line 2256
    .line 2257
    move/from16 v9, v17

    .line 2258
    .line 2259
    move-object/from16 v5, v44

    .line 2260
    .line 2261
    invoke-direct {v4, v5, v13, v7, v9}, Lb1/n5;-><init>(Lg1/v0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2262
    .line 2263
    .line 2264
    add-int v8, v8, v25

    .line 2265
    .line 2266
    move-wide/from16 v9, p2

    .line 2267
    .line 2268
    invoke-static {v8, v9, v10}, Lu3/b;->g(IJ)I

    .line 2269
    .line 2270
    .line 2271
    move-result v5

    .line 2272
    add-int v6, v6, v26

    .line 2273
    .line 2274
    invoke-static {v6, v9, v10}, Lu3/b;->f(IJ)I

    .line 2275
    .line 2276
    .line 2277
    move-result v6

    .line 2278
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    move-object/from16 v9, v40

    .line 2283
    .line 2284
    invoke-interface {v9, v5, v6, v8, v4}, Lu2/n0;->i0(IILjava/util/Map;Lp70/j;)Lu2/m0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    if-eqz v0, :cond_71

    .line 2289
    .line 2290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    goto :goto_5e

    .line 2295
    :cond_71
    const/4 v0, 0x0

    .line 2296
    :goto_5e
    if-eqz v23, :cond_72

    .line 2297
    .line 2298
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 2299
    .line 2300
    .line 2301
    move-result v4

    .line 2302
    goto :goto_5f

    .line 2303
    :cond_72
    const/4 v4, 0x0

    .line 2304
    :goto_5f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v6

    .line 2308
    if-eqz v6, :cond_73

    .line 2309
    .line 2310
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2311
    .line 2312
    move-object v13, v0

    .line 2313
    goto :goto_61

    .line 2314
    :cond_73
    invoke-static {v7}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2319
    .line 2320
    .line 2321
    move-result v8

    .line 2322
    const/4 v10, 0x0

    .line 2323
    :goto_60
    if-ge v10, v8, :cond_75

    .line 2324
    .line 2325
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    check-cast v11, Lh0/m;

    .line 2330
    .line 2331
    iget v12, v11, Lh0/m;->a:I

    .line 2332
    .line 2333
    if-gt v0, v12, :cond_74

    .line 2334
    .line 2335
    if-gt v12, v4, :cond_74

    .line 2336
    .line 2337
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    :cond_74
    add-int/lit8 v10, v10, 0x1

    .line 2341
    .line 2342
    goto :goto_60

    .line 2343
    :cond_75
    sget-object v0, Li0/p;->b:Lbv/h;

    .line 2344
    .line 2345
    invoke-static {v6, v0}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2346
    .line 2347
    .line 2348
    move-object v13, v6

    .line 2349
    :goto_61
    if-eqz v15, :cond_76

    .line 2350
    .line 2351
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2352
    .line 2353
    :goto_62
    move-object/from16 v17, v0

    .line 2354
    .line 2355
    goto :goto_63

    .line 2356
    :cond_76
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 2357
    .line 2358
    goto :goto_62

    .line 2359
    :goto_63
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    const/4 v4, 0x0

    .line 2364
    const/4 v12, 0x0

    .line 2365
    :goto_64
    if-ge v4, v0, :cond_77

    .line 2366
    .line 2367
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v6

    .line 2371
    check-cast v6, Lh0/m;

    .line 2372
    .line 2373
    iget v6, v6, Lh0/m;->p:I

    .line 2374
    .line 2375
    add-int/2addr v12, v6

    .line 2376
    add-int/lit8 v4, v4, 0x1

    .line 2377
    .line 2378
    goto :goto_64

    .line 2379
    :cond_77
    new-instance v0, Lh0/l;

    .line 2380
    .line 2381
    iget-wide v10, v14, Lh0/j;->d:J

    .line 2382
    .line 2383
    move v14, v1

    .line 2384
    move-object/from16 v1, v16

    .line 2385
    .line 2386
    move-object/from16 v8, v20

    .line 2387
    .line 2388
    move/from16 v15, v22

    .line 2389
    .line 2390
    move/from16 v18, v33

    .line 2391
    .line 2392
    move/from16 v19, v34

    .line 2393
    .line 2394
    move/from16 v6, v38

    .line 2395
    .line 2396
    move/from16 v7, v48

    .line 2397
    .line 2398
    move/from16 v4, v50

    .line 2399
    .line 2400
    move/from16 v16, v2

    .line 2401
    .line 2402
    move-object/from16 v22, v9

    .line 2403
    .line 2404
    move/from16 v2, v30

    .line 2405
    .line 2406
    move-object/from16 v9, p1

    .line 2407
    .line 2408
    invoke-direct/range {v0 .. v19}, Lh0/l;-><init>(Lh0/m;IZFLu2/m0;FZLsa0/y;Lu3/c;JILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2409
    .line 2410
    .line 2411
    :goto_65
    invoke-interface/range {v22 .. v22}, Lu2/o;->f0()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    move-object/from16 v2, v41

    .line 2416
    .line 2417
    const/4 v13, 0x0

    .line 2418
    invoke-virtual {v2, v0, v1, v13}, Landroidx/compose/foundation/lazy/c;->g(Lh0/l;ZZ)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v1, v2, Landroidx/compose/foundation/lazy/c;->a:Lh0/a;

    .line 2422
    .line 2423
    return-object v0

    .line 2424
    :catchall_0
    move-exception v0

    .line 2425
    invoke-static {v9, v11, v10}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 2426
    .line 2427
    .line 2428
    throw v0

    .line 2429
    :cond_78
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2430
    .line 2431
    invoke-static {v0}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    throw v0
.end method
