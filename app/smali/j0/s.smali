.class public final Lj0/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li0/g0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/e;

.field public final synthetic b:Lf0/s1;

.field public final synthetic c:F

.field public final synthetic d:Lj0/j;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lx1/h;

.field public final synthetic h:I

.field public final synthetic i:Lc0/e;

.field public final synthetic j:Lsa0/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/e;Lf0/s1;FLj0/j;Lw70/t;Lkotlin/jvm/functions/Function0;Lx1/h;ILc0/e;Lsa0/y;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj0/s;->a:Landroidx/compose/foundation/pager/e;

    .line 7
    .line 8
    iput-object p2, p0, Lj0/s;->b:Lf0/s1;

    .line 9
    .line 10
    iput p3, p0, Lj0/s;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Lj0/s;->d:Lj0/j;

    .line 13
    .line 14
    iput-object p5, p0, Lj0/s;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, Lj0/s;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p7, p0, Lj0/s;->g:Lx1/h;

    .line 19
    .line 20
    iput p8, p0, Lj0/s;->h:I

    .line 21
    .line 22
    iput-object p9, p0, Lj0/s;->i:Lc0/e;

    .line 23
    .line 24
    iput-object p10, p0, Lj0/s;->j:Lsa0/y;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Li0/h0;J)Lu2/m0;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, Lj0/s;->a:Landroidx/compose/foundation/pager/e;

    .line 8
    .line 9
    iget-object v2, v14, Landroidx/compose/foundation/pager/e;->A:Lg1/v0;

    .line 10
    .line 11
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    invoke-static {v12, v13, v15}, Lz/f;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Li0/h0;->b:Lu2/g1;

    .line 22
    .line 23
    invoke-interface {v2}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lj0/s;->b:Lf0/s1;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lf0/c;->j(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2, v3}, Lu3/c;->s0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lf0/c;->i(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v2, v5}, Lu3/c;->s0(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, v4, Lf0/s1;->b:F

    .line 50
    .line 51
    invoke-interface {v2, v6}, Lu3/c;->s0(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v4, v4, Lf0/s1;->d:F

    .line 56
    .line 57
    invoke-interface {v2, v4}, Lu3/c;->s0(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v6

    .line 62
    add-int/2addr v5, v3

    .line 63
    sub-int v7, v5, v3

    .line 64
    .line 65
    neg-int v8, v5

    .line 66
    neg-int v9, v4

    .line 67
    invoke-static {v12, v13, v8, v9}, Lu3/b;->i(JII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iput-object v1, v14, Landroidx/compose/foundation/pager/e;->n:Lu3/c;

    .line 72
    .line 73
    iget v10, v0, Lj0/s;->c:F

    .line 74
    .line 75
    invoke-interface {v2, v10}, Lu3/c;->s0(F)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v12, v13}, Lu3/a;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sub-int/2addr v11, v5

    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    int-to-long v4, v3

    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    shl-long v4, v4, v18

    .line 92
    .line 93
    move-wide/from16 v18, v4

    .line 94
    .line 95
    int-to-long v4, v6

    .line 96
    const-wide v20, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v4, v4, v20

    .line 102
    .line 103
    or-long v5, v18, v4

    .line 104
    .line 105
    iget-object v4, v0, Lj0/s;->d:Lj0/j;

    .line 106
    .line 107
    invoke-interface {v4, v1, v11}, Lj0/j;->d(Lu3/c;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move-object/from16 v18, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    if-gez v4, :cond_0

    .line 115
    .line 116
    move v4, v15

    .line 117
    :cond_0
    invoke-static {v8, v9}, Lu3/a;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move-wide/from16 v19, v5

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-static {v15, v4, v15, v1, v5}, Lu3/b;->b(IIIII)J

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lj0/s;->e:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lj0/r;

    .line 134
    .line 135
    iget-object v6, v0, Lj0/s;->i:Lc0/e;

    .line 136
    .line 137
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5}, Lv1/g;->e()Lp70/j;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    move-object/from16 v15, v23

    .line 148
    .line 149
    :goto_0
    move-object/from16 v24, v6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v15, 0x0

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    invoke-static {v5}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move/from16 v25, v7

    .line 159
    .line 160
    :try_start_0
    iget-object v7, v14, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 161
    .line 162
    move-wide/from16 v26, v8

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget-object v9, v7, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v8, v1, v9}, Li0/p;->h(ILi0/c0;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eq v8, v9, :cond_2

    .line 175
    .line 176
    move/from16 v28, v10

    .line 177
    .line 178
    iget-object v10, v7, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lg1/u0;

    .line 181
    .line 182
    check-cast v10, Lg1/r1;

    .line 183
    .line 184
    invoke-virtual {v10, v9}, Lg1/r1;->l(I)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v7, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Li0/i0;

    .line 190
    .line 191
    invoke-virtual {v10, v8}, Li0/i0;->a(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move/from16 v28, v10

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/e;->k()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/e;->m()I

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    add-int v8, v4, v28

    .line 211
    .line 212
    int-to-float v10, v8

    .line 213
    mul-float/2addr v7, v10

    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    sub-float v7, v24, v7

    .line 217
    .line 218
    invoke-static {v7}, Lr70/a;->w(F)I

    .line 219
    .line 220
    .line 221
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    invoke-static {v5, v6, v15}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v14, Landroidx/compose/foundation/pager/e;->y:Li0/l0;

    .line 226
    .line 227
    iget-object v6, v14, Landroidx/compose/foundation/pager/e;->u:Lai/a;

    .line 228
    .line 229
    invoke-static {v1, v5, v6}, Li0/p;->f(Li0/c0;Li0/l0;Lai/a;)Lu/u;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    sget-object v5, Lu/l;->a:Lu/v;

    .line 234
    .line 235
    new-instance v10, Lu/v;

    .line 236
    .line 237
    invoke-direct {v10}, Lu/v;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lj0/s;->f:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v6, v14, Landroidx/compose/foundation/pager/e;->z:Lg1/v0;

    .line 253
    .line 254
    if-ltz v3, :cond_3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    const-string v29, "negative beforeContentPadding"

    .line 258
    .line 259
    invoke-static/range {v29 .. v29}, Le0/a;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    if-ltz v25, :cond_4

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    const-string v29, "negative afterContentPadding"

    .line 266
    .line 267
    invoke-static/range {v29 .. v29}, Le0/a;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    move-object/from16 v29, v14

    .line 271
    .line 272
    if-gez v8, :cond_5

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    :goto_5
    move-object/from16 v30, v1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    move v14, v8

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    iget v1, v0, Lj0/s;->h:I

    .line 281
    .line 282
    if-le v1, v5, :cond_6

    .line 283
    .line 284
    move/from16 v31, v5

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_6
    move/from16 v31, v1

    .line 288
    .line 289
    :goto_7
    invoke-static/range {v26 .. v27}, Lu3/a;->h(J)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    move-object/from16 v32, v6

    .line 294
    .line 295
    move/from16 v21, v7

    .line 296
    .line 297
    const/4 v6, 0x5

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static {v7, v4, v7, v1, v6}, Lu3/b;->b(IIIII)J

    .line 300
    .line 301
    .line 302
    move-result-wide v33

    .line 303
    const/4 v7, 0x1

    .line 304
    move v1, v8

    .line 305
    iget-object v8, v0, Lj0/s;->i:Lc0/e;

    .line 306
    .line 307
    move v6, v11

    .line 308
    move-object v11, v10

    .line 309
    iget-object v10, v0, Lj0/s;->j:Lsa0/y;

    .line 310
    .line 311
    if-gtz v5, :cond_7

    .line 312
    .line 313
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 314
    .line 315
    neg-int v5, v3

    .line 316
    add-int v6, v6, v25

    .line 317
    .line 318
    invoke-static/range {v26 .. v27}, Lu3/a;->k(J)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static/range {v26 .. v27}, Lu3/a;->j(J)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    new-instance v9, Li7/b;

    .line 327
    .line 328
    const/16 v11, 0x19

    .line 329
    .line 330
    invoke-direct {v9, v11}, Li7/b;-><init>(B)V

    .line 331
    .line 332
    .line 333
    add-int v0, v0, v17

    .line 334
    .line 335
    invoke-static {v0, v12, v13}, Lu3/b;->g(IJ)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int v3, v3, v16

    .line 340
    .line 341
    invoke-static {v3, v12, v13}, Lu3/b;->f(IJ)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v2, v0, v3, v11, v9}, Lu2/n0;->i0(IILjava/util/Map;Lp70/j;)Lu2/m0;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    new-instance v0, Lj0/t;

    .line 354
    .line 355
    move-object/from16 v11, p1

    .line 356
    .line 357
    move-object v15, v2

    .line 358
    move v2, v4

    .line 359
    move v14, v7

    .line 360
    move/from16 v4, v25

    .line 361
    .line 362
    move/from16 v3, v28

    .line 363
    .line 364
    move/from16 v7, v31

    .line 365
    .line 366
    move-wide/from16 v12, v33

    .line 367
    .line 368
    invoke-direct/range {v0 .. v13}, Lj0/t;-><init>(Ljava/util/List;IIIIIILc0/e;Lu2/m0;Lsa0/y;Lu3/c;J)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move/from16 v44, v14

    .line 374
    .line 375
    move-object/from16 v38, v15

    .line 376
    .line 377
    move-object/from16 v48, v29

    .line 378
    .line 379
    goto/16 :goto_42

    .line 380
    .line 381
    :cond_7
    move-wide/from16 v35, v19

    .line 382
    .line 383
    move-object/from16 v19, v10

    .line 384
    .line 385
    move v10, v4

    .line 386
    move v4, v7

    .line 387
    move/from16 v7, v31

    .line 388
    .line 389
    move-object/from16 v31, v8

    .line 390
    .line 391
    :goto_8
    if-lez v9, :cond_8

    .line 392
    .line 393
    if-lez v21, :cond_8

    .line 394
    .line 395
    add-int/lit8 v9, v9, -0x1

    .line 396
    .line 397
    sub-int v21, v21, v14

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_8
    mul-int/lit8 v8, v21, -0x1

    .line 401
    .line 402
    if-lt v9, v5, :cond_9

    .line 403
    .line 404
    add-int/lit8 v9, v5, -0x1

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    :cond_9
    new-instance v12, Lb70/l;

    .line 408
    .line 409
    invoke-direct {v12}, Lb70/l;-><init>()V

    .line 410
    .line 411
    .line 412
    neg-int v13, v3

    .line 413
    if-gez v28, :cond_a

    .line 414
    .line 415
    move/from16 v20, v28

    .line 416
    .line 417
    :goto_9
    move/from16 v21, v13

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_a
    const/16 v20, 0x0

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_a
    add-int v13, v21, v20

    .line 424
    .line 425
    add-int/2addr v8, v13

    .line 426
    move-object/from16 v20, v15

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    :goto_b
    iget-object v4, v0, Lj0/s;->g:Lx1/h;

    .line 430
    .line 431
    if-gez v8, :cond_b

    .line 432
    .line 433
    if-lez v9, :cond_b

    .line 434
    .line 435
    add-int/lit8 v9, v9, -0x1

    .line 436
    .line 437
    move-object/from16 v38, v2

    .line 438
    .line 439
    move v2, v9

    .line 440
    invoke-interface/range {v38 .. v38}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    move/from16 v43, v7

    .line 445
    .line 446
    move v0, v8

    .line 447
    move-wide/from16 v39, v26

    .line 448
    .line 449
    move/from16 v41, v28

    .line 450
    .line 451
    move-object/from16 v42, v32

    .line 452
    .line 453
    move/from16 v28, v1

    .line 454
    .line 455
    move/from16 v27, v3

    .line 456
    .line 457
    move-object v8, v4

    .line 458
    move/from16 v26, v17

    .line 459
    .line 460
    move-wide/from16 v3, v33

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    move/from16 v17, v16

    .line 465
    .line 466
    move/from16 v16, v14

    .line 467
    .line 468
    move v14, v5

    .line 469
    move-object/from16 v5, v30

    .line 470
    .line 471
    move/from16 v30, v6

    .line 472
    .line 473
    move-wide/from16 v6, v35

    .line 474
    .line 475
    invoke-static/range {v1 .. v11}, La/a;->C(Li0/h0;IJLj0/r;JLx1/h;Landroidx/compose/ui/unit/LayoutDirection;ILu/v;)Lj0/h;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    move-object v4, v5

    .line 480
    move-wide v5, v6

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-virtual {v12, v7, v8}, Lb70/l;->add(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget v1, v8, Lj0/h;->h:I

    .line 486
    .line 487
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    add-int v8, v0, v16

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    move v9, v2

    .line 496
    move-wide/from16 v35, v5

    .line 497
    .line 498
    move v5, v14

    .line 499
    move/from16 v14, v16

    .line 500
    .line 501
    move/from16 v16, v17

    .line 502
    .line 503
    move/from16 v17, v26

    .line 504
    .line 505
    move/from16 v3, v27

    .line 506
    .line 507
    move/from16 v1, v28

    .line 508
    .line 509
    move/from16 v6, v30

    .line 510
    .line 511
    move-object/from16 v2, v38

    .line 512
    .line 513
    move-wide/from16 v26, v39

    .line 514
    .line 515
    move/from16 v28, v41

    .line 516
    .line 517
    move/from16 v7, v43

    .line 518
    .line 519
    move-object/from16 v30, v4

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_b
    move-object/from16 v38, v2

    .line 523
    .line 524
    move/from16 v43, v7

    .line 525
    .line 526
    move v0, v8

    .line 527
    move-wide/from16 v39, v26

    .line 528
    .line 529
    move/from16 v41, v28

    .line 530
    .line 531
    move-object/from16 v42, v32

    .line 532
    .line 533
    move/from16 v28, v1

    .line 534
    .line 535
    move/from16 v27, v3

    .line 536
    .line 537
    move-object v7, v4

    .line 538
    move/from16 v26, v17

    .line 539
    .line 540
    move-object/from16 v4, v30

    .line 541
    .line 542
    move/from16 v30, v6

    .line 543
    .line 544
    move/from16 v17, v16

    .line 545
    .line 546
    move/from16 v16, v14

    .line 547
    .line 548
    move v14, v5

    .line 549
    move-wide/from16 v5, v35

    .line 550
    .line 551
    if-ge v0, v13, :cond_c

    .line 552
    .line 553
    move v8, v13

    .line 554
    goto :goto_c

    .line 555
    :cond_c
    move v8, v0

    .line 556
    :goto_c
    sub-int/2addr v8, v13

    .line 557
    add-int v32, v30, v25

    .line 558
    .line 559
    if-gez v32, :cond_d

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    goto :goto_d

    .line 563
    :cond_d
    move/from16 v0, v32

    .line 564
    .line 565
    :goto_d
    neg-int v1, v8

    .line 566
    move/from16 v35, v9

    .line 567
    .line 568
    const/16 p0, 0x0

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    :goto_e
    iget v3, v12, Lb70/l;->c:I

    .line 572
    .line 573
    if-ge v2, v3, :cond_f

    .line 574
    .line 575
    if-lt v1, v0, :cond_e

    .line 576
    .line 577
    invoke-virtual {v12, v2}, Lb70/l;->b(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move v3, v2

    .line 581
    move v2, v1

    .line 582
    const/4 v1, 0x1

    .line 583
    goto :goto_f

    .line 584
    :cond_e
    add-int/lit8 v35, v35, 0x1

    .line 585
    .line 586
    add-int v1, v1, v16

    .line 587
    .line 588
    add-int/lit8 v2, v2, 0x1

    .line 589
    .line 590
    move v3, v2

    .line 591
    move v2, v1

    .line 592
    move/from16 v1, p0

    .line 593
    .line 594
    :goto_f
    move/from16 p0, v1

    .line 595
    .line 596
    move v1, v2

    .line 597
    move v2, v3

    .line 598
    goto :goto_e

    .line 599
    :cond_f
    move v2, v15

    .line 600
    move v15, v1

    .line 601
    move v1, v2

    .line 602
    move/from16 v36, v8

    .line 603
    .line 604
    move/from16 v37, v16

    .line 605
    .line 606
    move/from16 v2, v35

    .line 607
    .line 608
    move/from16 v16, p0

    .line 609
    .line 610
    move/from16 v35, v9

    .line 611
    .line 612
    :goto_10
    if-ge v2, v14, :cond_14

    .line 613
    .line 614
    if-lt v15, v0, :cond_11

    .line 615
    .line 616
    if-lez v15, :cond_11

    .line 617
    .line 618
    invoke-virtual {v12}, Lb70/l;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_10

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_10
    move v0, v2

    .line 626
    move v9, v10

    .line 627
    move-object v10, v11

    .line 628
    move/from16 v13, v30

    .line 629
    .line 630
    move-wide/from16 v2, v33

    .line 631
    .line 632
    move v11, v1

    .line 633
    goto :goto_14

    .line 634
    :cond_11
    :goto_11
    invoke-interface/range {v38 .. v38}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    move v9, v10

    .line 639
    move-object v10, v11

    .line 640
    move v11, v1

    .line 641
    move v1, v2

    .line 642
    move-wide/from16 v2, v33

    .line 643
    .line 644
    move/from16 v33, v0

    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    invoke-static/range {v0 .. v10}, La/a;->C(Li0/h0;IJLj0/r;JLx1/h;Landroidx/compose/ui/unit/LayoutDirection;ILu/v;)Lj0/h;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    move v0, v1

    .line 653
    add-int/lit8 v1, v14, -0x1

    .line 654
    .line 655
    if-ne v0, v1, :cond_12

    .line 656
    .line 657
    move/from16 v34, v9

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_12
    move/from16 v34, v37

    .line 661
    .line 662
    :goto_12
    add-int v15, v15, v34

    .line 663
    .line 664
    if-gt v15, v13, :cond_13

    .line 665
    .line 666
    if-eq v0, v1, :cond_13

    .line 667
    .line 668
    add-int/lit8 v1, v0, 0x1

    .line 669
    .line 670
    sub-int v36, v36, v37

    .line 671
    .line 672
    move/from16 v35, v1

    .line 673
    .line 674
    move v1, v11

    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_13
    iget v1, v8, Lj0/h;->h:I

    .line 679
    .line 680
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {v12, v8}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 688
    .line 689
    move-wide/from16 v49, v2

    .line 690
    .line 691
    move v2, v0

    .line 692
    move/from16 v0, v33

    .line 693
    .line 694
    move-wide/from16 v33, v49

    .line 695
    .line 696
    move-object v11, v10

    .line 697
    move v10, v9

    .line 698
    goto :goto_10

    .line 699
    :cond_14
    move v0, v2

    .line 700
    move v9, v10

    .line 701
    move-object v10, v11

    .line 702
    move-wide/from16 v2, v33

    .line 703
    .line 704
    move v11, v1

    .line 705
    move/from16 v13, v30

    .line 706
    .line 707
    :goto_14
    if-ge v15, v13, :cond_17

    .line 708
    .line 709
    sub-int v1, v13, v15

    .line 710
    .line 711
    sub-int v36, v36, v1

    .line 712
    .line 713
    add-int/2addr v15, v1

    .line 714
    move/from16 v1, v36

    .line 715
    .line 716
    :goto_15
    move/from16 v8, v27

    .line 717
    .line 718
    if-ge v1, v8, :cond_15

    .line 719
    .line 720
    if-lez v35, :cond_15

    .line 721
    .line 722
    add-int/lit8 v35, v35, -0x1

    .line 723
    .line 724
    move/from16 v27, v8

    .line 725
    .line 726
    invoke-interface/range {v38 .. v38}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    move/from16 v36, v1

    .line 731
    .line 732
    move/from16 p0, v15

    .line 733
    .line 734
    move/from16 v1, v35

    .line 735
    .line 736
    move v15, v0

    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    invoke-static/range {v0 .. v10}, La/a;->C(Li0/h0;IJLj0/r;JLx1/h;Landroidx/compose/ui/unit/LayoutDirection;ILu/v;)Lj0/h;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    move-object v0, v7

    .line 744
    const/4 v7, 0x0

    .line 745
    invoke-virtual {v12, v7, v8}, Lb70/l;->add(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget v7, v8, Lj0/h;->h:I

    .line 749
    .line 750
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    add-int v7, v36, v37

    .line 755
    .line 756
    move v1, v7

    .line 757
    move-object v7, v0

    .line 758
    move v0, v15

    .line 759
    move/from16 v15, p0

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_15
    move/from16 v36, v1

    .line 763
    .line 764
    move/from16 v27, v8

    .line 765
    .line 766
    move/from16 p0, v15

    .line 767
    .line 768
    move v15, v0

    .line 769
    move-object v0, v7

    .line 770
    if-gez v36, :cond_16

    .line 771
    .line 772
    add-int v1, p0, v36

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    goto :goto_17

    .line 776
    :cond_16
    move/from16 v1, p0

    .line 777
    .line 778
    :goto_16
    move/from16 v7, v36

    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_17
    move v1, v15

    .line 782
    move v15, v0

    .line 783
    move-object v0, v7

    .line 784
    goto :goto_16

    .line 785
    :goto_17
    if-ltz v7, :cond_18

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_18
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 789
    .line 790
    invoke-static {v8}, Le0/a;->a(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_18
    neg-int v8, v7

    .line 794
    invoke-virtual {v12}, Lb70/l;->first()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v30

    .line 798
    check-cast v30, Lj0/h;

    .line 799
    .line 800
    move/from16 p0, v11

    .line 801
    .line 802
    move/from16 v11, v41

    .line 803
    .line 804
    if-gtz v27, :cond_1b

    .line 805
    .line 806
    move-object/from16 v27, v0

    .line 807
    .line 808
    if-gez v11, :cond_19

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_19
    move/from16 v34, v15

    .line 812
    .line 813
    move-object/from16 v33, v30

    .line 814
    .line 815
    const/16 v44, 0x1

    .line 816
    .line 817
    move/from16 v30, v1

    .line 818
    .line 819
    :cond_1a
    :goto_19
    move v15, v7

    .line 820
    goto :goto_1d

    .line 821
    :cond_1b
    move-object/from16 v27, v0

    .line 822
    .line 823
    :goto_1a
    invoke-virtual {v12}, Lb70/l;->a()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    move-object/from16 v33, v30

    .line 828
    .line 829
    move/from16 v30, v1

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    :goto_1b
    if-ge v1, v0, :cond_1d

    .line 833
    .line 834
    if-eqz v7, :cond_1d

    .line 835
    .line 836
    move/from16 v34, v15

    .line 837
    .line 838
    move/from16 v15, v37

    .line 839
    .line 840
    if-gt v15, v7, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v12}, Lb70/l;->a()I

    .line 843
    .line 844
    .line 845
    move-result v36

    .line 846
    move/from16 v37, v15

    .line 847
    .line 848
    const/16 v44, 0x1

    .line 849
    .line 850
    add-int/lit8 v15, v36, -0x1

    .line 851
    .line 852
    if-eq v1, v15, :cond_1a

    .line 853
    .line 854
    sub-int v7, v7, v37

    .line 855
    .line 856
    add-int/lit8 v1, v1, 0x1

    .line 857
    .line 858
    invoke-virtual {v12, v1}, Lb70/l;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    move-object/from16 v33, v15

    .line 863
    .line 864
    check-cast v33, Lj0/h;

    .line 865
    .line 866
    move/from16 v15, v34

    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_1c
    move/from16 v37, v15

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_1d
    move/from16 v34, v15

    .line 873
    .line 874
    :goto_1c
    const/16 v44, 0x1

    .line 875
    .line 876
    goto :goto_19

    .line 877
    :goto_1d
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 878
    .line 879
    move/from16 v7, v43

    .line 880
    .line 881
    sub-int v0, v35, v7

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    add-int/lit8 v1, v35, -0x1

    .line 889
    .line 890
    if-gt v0, v1, :cond_20

    .line 891
    .line 892
    const/16 v35, 0x0

    .line 893
    .line 894
    :goto_1e
    if-nez v35, :cond_1e

    .line 895
    .line 896
    new-instance v35, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    :cond_1e
    move/from16 v36, v15

    .line 902
    .line 903
    move-object/from16 v15, v35

    .line 904
    .line 905
    sget-object v35, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 906
    .line 907
    move/from16 v35, v8

    .line 908
    .line 909
    invoke-interface/range {v38 .. v38}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    move/from16 v41, v11

    .line 914
    .line 915
    move v11, v7

    .line 916
    move-object/from16 v7, v27

    .line 917
    .line 918
    move/from16 v27, v41

    .line 919
    .line 920
    move/from16 v41, v30

    .line 921
    .line 922
    move/from16 v30, v13

    .line 923
    .line 924
    move-object/from16 v13, v33

    .line 925
    .line 926
    move/from16 v33, v41

    .line 927
    .line 928
    move-object/from16 v41, v12

    .line 929
    .line 930
    move v12, v0

    .line 931
    move-object/from16 v0, p1

    .line 932
    .line 933
    invoke-static/range {v0 .. v10}, La/a;->C(Li0/h0;IJLj0/r;JLx1/h;Landroidx/compose/ui/unit/LayoutDirection;ILu/v;)Lj0/h;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    if-eq v1, v12, :cond_1f

    .line 941
    .line 942
    add-int/lit8 v1, v1, -0x1

    .line 943
    .line 944
    move/from16 v0, v27

    .line 945
    .line 946
    move-object/from16 v27, v7

    .line 947
    .line 948
    move v7, v11

    .line 949
    move v11, v0

    .line 950
    move/from16 v0, v33

    .line 951
    .line 952
    move-object/from16 v33, v13

    .line 953
    .line 954
    move/from16 v13, v30

    .line 955
    .line 956
    move/from16 v30, v0

    .line 957
    .line 958
    move v0, v12

    .line 959
    move/from16 v8, v35

    .line 960
    .line 961
    move-object/from16 v12, v41

    .line 962
    .line 963
    move-object/from16 v35, v15

    .line 964
    .line 965
    move/from16 v15, v36

    .line 966
    .line 967
    goto :goto_1e

    .line 968
    :cond_1f
    :goto_1f
    move-object/from16 v0, v20

    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_20
    move/from16 v35, v11

    .line 972
    .line 973
    move v11, v7

    .line 974
    move-object/from16 v7, v27

    .line 975
    .line 976
    move/from16 v27, v35

    .line 977
    .line 978
    move/from16 v35, v30

    .line 979
    .line 980
    move/from16 v30, v13

    .line 981
    .line 982
    move-object/from16 v13, v33

    .line 983
    .line 984
    move/from16 v33, v35

    .line 985
    .line 986
    move/from16 v35, v8

    .line 987
    .line 988
    move-object/from16 v41, v12

    .line 989
    .line 990
    move/from16 v36, v15

    .line 991
    .line 992
    move v12, v0

    .line 993
    const/4 v15, 0x0

    .line 994
    goto :goto_1f

    .line 995
    :goto_20
    iget-object v1, v0, Lu/u;->a:[I

    .line 996
    .line 997
    iget v8, v0, Lu/u;->b:I

    .line 998
    .line 999
    move-object/from16 v20, v15

    .line 1000
    .line 1001
    const/4 v15, 0x0

    .line 1002
    :goto_21
    if-ge v15, v8, :cond_23

    .line 1003
    .line 1004
    move-object/from16 v43, v1

    .line 1005
    .line 1006
    aget v1, v43, v15

    .line 1007
    .line 1008
    if-ge v1, v12, :cond_22

    .line 1009
    .line 1010
    if-nez v20, :cond_21

    .line 1011
    .line 1012
    new-instance v20, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    :cond_21
    move/from16 v45, v12

    .line 1018
    .line 1019
    move-object/from16 v12, v20

    .line 1020
    .line 1021
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1022
    .line 1023
    move/from16 v20, v8

    .line 1024
    .line 1025
    invoke-interface/range {v38 .. v38}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    move/from16 v46, v15

    .line 1030
    .line 1031
    move/from16 v47, v20

    .line 1032
    .line 1033
    move-object v15, v0

    .line 1034
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    invoke-static/range {v0 .. v10}, La/a;->C(Li0/h0;IJLj0/r;JLx1/h;Landroidx/compose/ui/unit/LayoutDirection;ILu/v;)Lj0/h;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v20, v12

    .line 1044
    .line 1045
    goto :goto_22

    .line 1046
    :cond_22
    move/from16 v47, v8

    .line 1047
    .line 1048
    move/from16 v45, v12

    .line 1049
    .line 1050
    move/from16 v46, v15

    .line 1051
    .line 1052
    move-object v15, v0

    .line 1053
    :goto_22
    add-int/lit8 v0, v46, 0x1

    .line 1054
    .line 1055
    move-object v1, v15

    .line 1056
    move v15, v0

    .line 1057
    move-object v0, v1

    .line 1058
    move-object/from16 v1, v43

    .line 1059
    .line 1060
    move/from16 v12, v45

    .line 1061
    .line 1062
    move/from16 v8, v47

    .line 1063
    .line 1064
    goto :goto_21

    .line 1065
    :cond_23
    move-object v15, v0

    .line 1066
    if-nez v20, :cond_24

    .line 1067
    .line 1068
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1069
    .line 1070
    move-object v12, v0

    .line 1071
    goto :goto_23

    .line 1072
    :cond_24
    move-object/from16 v12, v20

    .line 1073
    .line 1074
    :goto_23
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    move/from16 v1, p0

    .line 1079
    .line 1080
    const/4 v8, 0x0

    .line 1081
    :goto_24
    if-ge v8, v0, :cond_25

    .line 1082
    .line 1083
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v20

    .line 1087
    move/from16 p0, v0

    .line 1088
    .line 1089
    move-object/from16 v0, v20

    .line 1090
    .line 1091
    check-cast v0, Lj0/h;

    .line 1092
    .line 1093
    iget v0, v0, Lj0/h;->h:I

    .line 1094
    .line 1095
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    add-int/lit8 v8, v8, 0x1

    .line 1100
    .line 1101
    move/from16 v0, p0

    .line 1102
    .line 1103
    goto :goto_24

    .line 1104
    :cond_25
    invoke-virtual/range {v41 .. v41}, Lb70/l;->last()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lj0/h;

    .line 1109
    .line 1110
    iget v0, v0, Lj0/h;->a:I

    .line 1111
    .line 1112
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1113
    .line 1114
    sub-int v8, v14, v0

    .line 1115
    .line 1116
    add-int/lit8 v8, v8, -0x1

    .line 1117
    .line 1118
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    add-int/2addr v8, v0

    .line 1123
    add-int/lit8 v0, v0, 0x1

    .line 1124
    .line 1125
    if-gt v0, v8, :cond_27

    .line 1126
    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    :goto_25
    if-nez v20, :cond_26

    .line 1130
    .line 1131
    new-instance v20, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    :cond_26
    move/from16 v43, v11

    .line 1137
    .line 1138
    move-object/from16 v11, v20

    .line 1139
    .line 1140
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1141
    .line 1142
    move/from16 v20, v8

    .line 1143
    .line 1144
    invoke-interface/range {v38 .. v38}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    move-object/from16 p0, v12

    .line 1149
    .line 1150
    move/from16 v12, v20

    .line 1151
    .line 1152
    move/from16 v20, v1

    .line 1153
    .line 1154
    move v1, v0

    .line 1155
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    invoke-static/range {v0 .. v10}, La/a;->C(Li0/h0;IJLj0/r;JLx1/h;Landroidx/compose/ui/unit/LayoutDirection;ILu/v;)Lj0/h;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    if-eq v1, v12, :cond_28

    .line 1165
    .line 1166
    add-int/lit8 v0, v1, 0x1

    .line 1167
    .line 1168
    move v8, v12

    .line 1169
    move/from16 v1, v20

    .line 1170
    .line 1171
    move-object/from16 v12, p0

    .line 1172
    .line 1173
    move-object/from16 v20, v11

    .line 1174
    .line 1175
    move/from16 v11, v43

    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :cond_27
    move/from16 v20, v1

    .line 1179
    .line 1180
    move/from16 v43, v11

    .line 1181
    .line 1182
    move-object/from16 p0, v12

    .line 1183
    .line 1184
    move v12, v8

    .line 1185
    const/4 v11, 0x0

    .line 1186
    :cond_28
    iget-object v0, v15, Lu/u;->a:[I

    .line 1187
    .line 1188
    iget v15, v15, Lu/u;->b:I

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    :goto_26
    if-ge v1, v15, :cond_2b

    .line 1192
    .line 1193
    move v8, v1

    .line 1194
    aget v1, v0, v8

    .line 1195
    .line 1196
    move-object/from16 v45, v0

    .line 1197
    .line 1198
    add-int/lit8 v0, v12, 0x1

    .line 1199
    .line 1200
    if-gt v0, v1, :cond_2a

    .line 1201
    .line 1202
    if-ge v1, v14, :cond_2a

    .line 1203
    .line 1204
    if-nez v11, :cond_29

    .line 1205
    .line 1206
    new-instance v11, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    :cond_29
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1212
    .line 1213
    move v0, v8

    .line 1214
    invoke-interface/range {v38 .. v38}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    move/from16 v46, v0

    .line 1219
    .line 1220
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    invoke-static/range {v0 .. v10}, La/a;->C(Li0/h0;IJLj0/r;JLx1/h;Landroidx/compose/ui/unit/LayoutDirection;ILu/v;)Lj0/h;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    move-object v0, v7

    .line 1227
    move-wide v7, v2

    .line 1228
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_27

    .line 1232
    :cond_2a
    move-object v0, v7

    .line 1233
    move/from16 v46, v8

    .line 1234
    .line 1235
    move-wide v7, v2

    .line 1236
    :goto_27
    add-int/lit8 v1, v46, 0x1

    .line 1237
    .line 1238
    move-wide v2, v7

    .line 1239
    move-object v7, v0

    .line 1240
    move-object/from16 v0, v45

    .line 1241
    .line 1242
    goto :goto_26

    .line 1243
    :cond_2b
    move-wide v7, v2

    .line 1244
    if-nez v11, :cond_2c

    .line 1245
    .line 1246
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1247
    .line 1248
    :cond_2c
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    move/from16 v1, v20

    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    :goto_28
    if-ge v2, v0, :cond_2d

    .line 1256
    .line 1257
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Lj0/h;

    .line 1262
    .line 1263
    iget v3, v3, Lj0/h;->h:I

    .line 1264
    .line 1265
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    add-int/lit8 v2, v2, 0x1

    .line 1270
    .line 1271
    goto :goto_28

    .line 1272
    :cond_2d
    invoke-virtual/range {v41 .. v41}, Lb70/l;->first()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v13, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_2e

    .line 1281
    .line 1282
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_2e

    .line 1287
    .line 1288
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_2e

    .line 1293
    .line 1294
    move/from16 v6, v44

    .line 1295
    .line 1296
    goto :goto_29

    .line 1297
    :cond_2e
    const/4 v6, 0x0

    .line 1298
    :goto_29
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1299
    .line 1300
    move/from16 v10, v33

    .line 1301
    .line 1302
    move-wide/from16 v2, v39

    .line 1303
    .line 1304
    invoke-static {v10, v2, v3}, Lu3/b;->g(IJ)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-static {v1, v2, v3}, Lu3/b;->f(IJ)I

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    move/from16 v15, v30

    .line 1313
    .line 1314
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-ge v10, v1, :cond_2f

    .line 1319
    .line 1320
    move/from16 v1, v44

    .line 1321
    .line 1322
    goto :goto_2a

    .line 1323
    :cond_2f
    const/4 v1, 0x0

    .line 1324
    :goto_2a
    if-eqz v1, :cond_31

    .line 1325
    .line 1326
    if-nez v35, :cond_30

    .line 1327
    .line 1328
    goto :goto_2b

    .line 1329
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    const-string v3, "non-zero pagesScrollOffset="

    .line 1332
    .line 1333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    move/from16 v3, v35

    .line 1337
    .line 1338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v2}, Le0/a;->c(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_2c

    .line 1349
    :cond_31
    :goto_2b
    move/from16 v3, v35

    .line 1350
    .line 1351
    :goto_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-virtual/range {v41 .. v41}, Lb70/l;->a()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    add-int/2addr v5, v4

    .line 1362
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    add-int/2addr v4, v5

    .line 1367
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    if-eqz v1, :cond_37

    .line 1371
    .line 1372
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_32

    .line 1377
    .line 1378
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_32

    .line 1383
    .line 1384
    goto :goto_2d

    .line 1385
    :cond_32
    const-string v1, "No extra pages"

    .line 1386
    .line 1387
    invoke-static {v1}, Le0/a;->a(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_2d
    invoke-virtual/range {v41 .. v41}, Lb70/l;->a()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    new-array v3, v1, [I

    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    :goto_2e
    if-ge v4, v1, :cond_33

    .line 1398
    .line 1399
    aput v9, v3, v4

    .line 1400
    .line 1401
    add-int/lit8 v4, v4, 0x1

    .line 1402
    .line 1403
    goto :goto_2e

    .line 1404
    :cond_33
    new-array v5, v1, [I

    .line 1405
    .line 1406
    move/from16 v20, v0

    .line 1407
    .line 1408
    move/from16 v4, v27

    .line 1409
    .line 1410
    move-object/from16 v1, v38

    .line 1411
    .line 1412
    invoke-interface {v1, v4}, Lu3/c;->T(I)F

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    new-instance v1, Lf0/g;

    .line 1417
    .line 1418
    move-object/from16 v23, v2

    .line 1419
    .line 1420
    move/from16 v27, v6

    .line 1421
    .line 1422
    const/4 v2, 0x0

    .line 1423
    const/4 v6, 0x0

    .line 1424
    invoke-direct {v1, v0, v2, v6}, Lf0/g;-><init>(FZLf0/h;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1428
    .line 1429
    move/from16 v28, v4

    .line 1430
    .line 1431
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1432
    .line 1433
    move-wide/from16 v49, v7

    .line 1434
    .line 1435
    move-object/from16 v7, v38

    .line 1436
    .line 1437
    move-wide/from16 v38, v49

    .line 1438
    .line 1439
    move-object v0, v1

    .line 1440
    move/from16 v2, v20

    .line 1441
    .line 1442
    move-object/from16 v6, v23

    .line 1443
    .line 1444
    move/from16 v8, v28

    .line 1445
    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    invoke-virtual/range {v0 .. v5}, Lf0/g;->c(Lu3/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v5}, Lb70/m;->v0([I)Lv70/f;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iget v1, v0, Lv70/d;->b:I

    .line 1456
    .line 1457
    iget v0, v0, Lv70/d;->c:I

    .line 1458
    .line 1459
    if-lez v0, :cond_34

    .line 1460
    .line 1461
    if-gez v1, :cond_35

    .line 1462
    .line 1463
    :cond_34
    if-gez v0, :cond_36

    .line 1464
    .line 1465
    if-gtz v1, :cond_36

    .line 1466
    .line 1467
    :cond_35
    const/4 v3, 0x0

    .line 1468
    :goto_2f
    aget v4, v5, v3

    .line 1469
    .line 1470
    move/from16 v20, v0

    .line 1471
    .line 1472
    move-object/from16 v0, v41

    .line 1473
    .line 1474
    invoke-virtual {v0, v3}, Lb70/l;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v23

    .line 1478
    move-object/from16 v28, v5

    .line 1479
    .line 1480
    move-object/from16 v5, v23

    .line 1481
    .line 1482
    check-cast v5, Lj0/h;

    .line 1483
    .line 1484
    invoke-virtual {v5, v4, v2, v12}, Lj0/h;->b(III)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    if-eq v3, v1, :cond_3a

    .line 1491
    .line 1492
    add-int v3, v3, v20

    .line 1493
    .line 1494
    move-object/from16 v41, v0

    .line 1495
    .line 1496
    move/from16 v0, v20

    .line 1497
    .line 1498
    move-object/from16 v5, v28

    .line 1499
    .line 1500
    goto :goto_2f

    .line 1501
    :cond_36
    move-object/from16 v0, v41

    .line 1502
    .line 1503
    goto :goto_33

    .line 1504
    :cond_37
    move-wide/from16 v49, v7

    .line 1505
    .line 1506
    move-object/from16 v7, v38

    .line 1507
    .line 1508
    move-wide/from16 v38, v49

    .line 1509
    .line 1510
    move/from16 v8, v27

    .line 1511
    .line 1512
    move/from16 v27, v6

    .line 1513
    .line 1514
    move-object v6, v2

    .line 1515
    move v2, v0

    .line 1516
    move-object/from16 v0, v41

    .line 1517
    .line 1518
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    move v4, v3

    .line 1523
    const/4 v5, 0x0

    .line 1524
    :goto_30
    if-ge v5, v1, :cond_38

    .line 1525
    .line 1526
    move/from16 v20, v1

    .line 1527
    .line 1528
    move-object/from16 v1, p0

    .line 1529
    .line 1530
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v23

    .line 1534
    move-object/from16 v1, v23

    .line 1535
    .line 1536
    check-cast v1, Lj0/h;

    .line 1537
    .line 1538
    sub-int v4, v4, v28

    .line 1539
    .line 1540
    invoke-virtual {v1, v4, v2, v12}, Lj0/h;->b(III)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v5, v5, 0x1

    .line 1547
    .line 1548
    move/from16 v1, v20

    .line 1549
    .line 1550
    goto :goto_30

    .line 1551
    :cond_38
    invoke-virtual {v0}, Lb70/l;->a()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    const/4 v4, 0x0

    .line 1556
    :goto_31
    if-ge v4, v1, :cond_39

    .line 1557
    .line 1558
    invoke-virtual {v0, v4}, Lb70/l;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    check-cast v5, Lj0/h;

    .line 1563
    .line 1564
    invoke-virtual {v5, v3, v2, v12}, Lj0/h;->b(III)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    add-int v3, v3, v28

    .line 1571
    .line 1572
    add-int/lit8 v4, v4, 0x1

    .line 1573
    .line 1574
    goto :goto_31

    .line 1575
    :cond_39
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    const/4 v4, 0x0

    .line 1580
    :goto_32
    if-ge v4, v1, :cond_3a

    .line 1581
    .line 1582
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    check-cast v5, Lj0/h;

    .line 1587
    .line 1588
    invoke-virtual {v5, v3, v2, v12}, Lj0/h;->b(III)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    add-int v3, v3, v28

    .line 1595
    .line 1596
    add-int/lit8 v4, v4, 0x1

    .line 1597
    .line 1598
    goto :goto_32

    .line 1599
    :cond_3a
    :goto_33
    if-eqz v27, :cond_3c

    .line 1600
    .line 1601
    move-object v1, v6

    .line 1602
    :cond_3b
    move-object/from16 v41, v0

    .line 1603
    .line 1604
    move/from16 v20, v2

    .line 1605
    .line 1606
    goto :goto_35

    .line 1607
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 1608
    .line 1609
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    const/4 v4, 0x0

    .line 1621
    :goto_34
    if-ge v4, v3, :cond_3b

    .line 1622
    .line 1623
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    move-object/from16 v41, v0

    .line 1628
    .line 1629
    move-object v0, v5

    .line 1630
    check-cast v0, Lj0/h;

    .line 1631
    .line 1632
    move/from16 v20, v2

    .line 1633
    .line 1634
    iget v2, v0, Lj0/h;->a:I

    .line 1635
    .line 1636
    invoke-virtual/range {v41 .. v41}, Lb70/l;->first()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v23

    .line 1640
    move/from16 v27, v3

    .line 1641
    .line 1642
    move-object/from16 v3, v23

    .line 1643
    .line 1644
    check-cast v3, Lj0/h;

    .line 1645
    .line 1646
    iget v3, v3, Lj0/h;->a:I

    .line 1647
    .line 1648
    if-lt v2, v3, :cond_3d

    .line 1649
    .line 1650
    iget v0, v0, Lj0/h;->a:I

    .line 1651
    .line 1652
    invoke-virtual/range {v41 .. v41}, Lb70/l;->last()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, Lj0/h;

    .line 1657
    .line 1658
    iget v2, v2, Lj0/h;->a:I

    .line 1659
    .line 1660
    if-gt v0, v2, :cond_3d

    .line 1661
    .line 1662
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 1666
    .line 1667
    move/from16 v2, v20

    .line 1668
    .line 1669
    move/from16 v3, v27

    .line 1670
    .line 1671
    move-object/from16 v0, v41

    .line 1672
    .line 1673
    goto :goto_34

    .line 1674
    :goto_35
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_3e

    .line 1679
    .line 1680
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1681
    .line 1682
    goto :goto_37

    .line 1683
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    const/4 v3, 0x0

    .line 1697
    :goto_36
    if-ge v3, v2, :cond_40

    .line 1698
    .line 1699
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    move-object v5, v4

    .line 1704
    check-cast v5, Lj0/h;

    .line 1705
    .line 1706
    iget v5, v5, Lj0/h;->a:I

    .line 1707
    .line 1708
    invoke-virtual/range {v41 .. v41}, Lb70/l;->first()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v23

    .line 1712
    move/from16 p0, v2

    .line 1713
    .line 1714
    move-object/from16 v2, v23

    .line 1715
    .line 1716
    check-cast v2, Lj0/h;

    .line 1717
    .line 1718
    iget v2, v2, Lj0/h;->a:I

    .line 1719
    .line 1720
    if-ge v5, v2, :cond_3f

    .line 1721
    .line 1722
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 1726
    .line 1727
    move/from16 v2, p0

    .line 1728
    .line 1729
    goto :goto_36

    .line 1730
    :cond_40
    :goto_37
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_42

    .line 1735
    .line 1736
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1737
    .line 1738
    :cond_41
    move-object/from16 p0, v0

    .line 1739
    .line 1740
    goto :goto_39

    .line 1741
    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    const/4 v4, 0x0

    .line 1755
    :goto_38
    if-ge v4, v3, :cond_41

    .line 1756
    .line 1757
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    move-object v11, v5

    .line 1762
    check-cast v11, Lj0/h;

    .line 1763
    .line 1764
    iget v11, v11, Lj0/h;->a:I

    .line 1765
    .line 1766
    invoke-virtual/range {v41 .. v41}, Lb70/l;->last()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v23

    .line 1770
    move-object/from16 p0, v0

    .line 1771
    .line 1772
    move-object/from16 v0, v23

    .line 1773
    .line 1774
    check-cast v0, Lj0/h;

    .line 1775
    .line 1776
    iget v0, v0, Lj0/h;->a:I

    .line 1777
    .line 1778
    if-le v11, v0, :cond_43

    .line 1779
    .line 1780
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 1784
    .line 1785
    move-object/from16 v0, p0

    .line 1786
    .line 1787
    goto :goto_38

    .line 1788
    :goto_39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_44

    .line 1793
    .line 1794
    const/16 v30, 0x0

    .line 1795
    .line 1796
    goto :goto_3b

    .line 1797
    :cond_44
    const/4 v0, 0x0

    .line 1798
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    move-object v0, v3

    .line 1803
    check-cast v0, Lj0/h;

    .line 1804
    .line 1805
    iget v0, v0, Lj0/h;->j:I

    .line 1806
    .line 1807
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    int-to-float v0, v0

    .line 1811
    sub-float v0, v0, v24

    .line 1812
    .line 1813
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    neg-float v0, v0

    .line 1818
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v4

    .line 1822
    add-int/lit8 v4, v4, -0x1

    .line 1823
    .line 1824
    move/from16 v5, v44

    .line 1825
    .line 1826
    if-gt v5, v4, :cond_46

    .line 1827
    .line 1828
    move v11, v5

    .line 1829
    :goto_3a
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v23

    .line 1833
    move-object/from16 v5, v23

    .line 1834
    .line 1835
    check-cast v5, Lj0/h;

    .line 1836
    .line 1837
    iget v5, v5, Lj0/h;->j:I

    .line 1838
    .line 1839
    int-to-float v5, v5

    .line 1840
    sub-float v5, v5, v24

    .line 1841
    .line 1842
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    neg-float v5, v5

    .line 1847
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1848
    .line 1849
    .line 1850
    move-result v27

    .line 1851
    if-gez v27, :cond_45

    .line 1852
    .line 1853
    move v0, v5

    .line 1854
    move-object/from16 v3, v23

    .line 1855
    .line 1856
    :cond_45
    if-eq v11, v4, :cond_46

    .line 1857
    .line 1858
    add-int/lit8 v11, v11, 0x1

    .line 1859
    .line 1860
    const/4 v5, 0x1

    .line 1861
    goto :goto_3a

    .line 1862
    :cond_46
    move-object/from16 v30, v3

    .line 1863
    .line 1864
    :goto_3b
    move-object/from16 v0, v30

    .line 1865
    .line 1866
    check-cast v0, Lj0/h;

    .line 1867
    .line 1868
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    if-eqz v0, :cond_47

    .line 1872
    .line 1873
    iget v3, v0, Lj0/h;->j:I

    .line 1874
    .line 1875
    goto :goto_3c

    .line 1876
    :cond_47
    const/4 v3, 0x0

    .line 1877
    :goto_3c
    if-nez v37, :cond_48

    .line 1878
    .line 1879
    const/16 v22, 0x0

    .line 1880
    .line 1881
    :goto_3d
    move/from16 v11, v24

    .line 1882
    .line 1883
    goto :goto_3e

    .line 1884
    :cond_48
    const/16 v22, 0x0

    .line 1885
    .line 1886
    rsub-int/lit8 v3, v3, 0x0

    .line 1887
    .line 1888
    int-to-float v3, v3

    .line 1889
    move/from16 v4, v37

    .line 1890
    .line 1891
    int-to-float v4, v4

    .line 1892
    div-float/2addr v3, v4

    .line 1893
    const/high16 v4, -0x41000000    # -0.5f

    .line 1894
    .line 1895
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1896
    .line 1897
    invoke-static {v3, v4, v5}, Lzc/j;->n(FFF)F

    .line 1898
    .line 1899
    .line 1900
    move-result v24

    .line 1901
    goto :goto_3d

    .line 1902
    :goto_3e
    new-instance v3, Lf0/n1;

    .line 1903
    .line 1904
    const/16 v4, 0xc

    .line 1905
    .line 1906
    move-object/from16 v5, v42

    .line 1907
    .line 1908
    invoke-direct {v3, v5, v6, v4}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1909
    .line 1910
    .line 1911
    add-int v4, v20, v26

    .line 1912
    .line 1913
    move-wide/from16 v5, p2

    .line 1914
    .line 1915
    invoke-static {v4, v5, v6}, Lu3/b;->g(IJ)I

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    add-int v12, v12, v17

    .line 1920
    .line 1921
    invoke-static {v12, v5, v6}, Lu3/b;->f(IJ)I

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    invoke-interface {v7, v4, v5, v6, v3}, Lu2/n0;->i0(IILjava/util/Map;Lp70/j;)Lu2/m0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    move/from16 v4, v34

    .line 1934
    .line 1935
    if-lt v4, v14, :cond_4a

    .line 1936
    .line 1937
    if-le v10, v15, :cond_49

    .line 1938
    .line 1939
    goto :goto_40

    .line 1940
    :cond_49
    move v10, v9

    .line 1941
    move-object v9, v13

    .line 1942
    move/from16 v13, v22

    .line 1943
    .line 1944
    :goto_3f
    move-object/from16 v30, v0

    .line 1945
    .line 1946
    goto :goto_41

    .line 1947
    :cond_4a
    :goto_40
    move v10, v9

    .line 1948
    move-object v9, v13

    .line 1949
    const/4 v13, 0x1

    .line 1950
    goto :goto_3f

    .line 1951
    :goto_41
    new-instance v0, Lj0/t;

    .line 1952
    .line 1953
    move-object/from16 v17, p0

    .line 1954
    .line 1955
    move-object/from16 v20, p1

    .line 1956
    .line 1957
    move-object v15, v3

    .line 1958
    move v3, v8

    .line 1959
    move-object/from16 v5, v18

    .line 1960
    .line 1961
    move/from16 v6, v21

    .line 1962
    .line 1963
    move/from16 v4, v25

    .line 1964
    .line 1965
    move-object/from16 v48, v29

    .line 1966
    .line 1967
    move-object/from16 v14, v31

    .line 1968
    .line 1969
    move/from16 v12, v36

    .line 1970
    .line 1971
    move-wide/from16 v21, v38

    .line 1972
    .line 1973
    move/from16 v8, v43

    .line 1974
    .line 1975
    const/16 v44, 0x1

    .line 1976
    .line 1977
    move-object/from16 v18, v2

    .line 1978
    .line 1979
    move-object/from16 v38, v7

    .line 1980
    .line 1981
    move v2, v10

    .line 1982
    move-object/from16 v10, v30

    .line 1983
    .line 1984
    move/from16 v7, v32

    .line 1985
    .line 1986
    invoke-direct/range {v0 .. v22}, Lj0/t;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILj0/h;Lj0/h;FIZLc0/e;Lu2/m0;ZLjava/util/List;Ljava/util/List;Lsa0/y;Lu3/c;J)V

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v1, v20

    .line 1990
    .line 1991
    :goto_42
    invoke-interface/range {v38 .. v38}, Lu2/o;->f0()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    move-object/from16 v3, v48

    .line 1996
    .line 1997
    const/4 v7, 0x0

    .line 1998
    invoke-virtual {v3, v0, v2, v7}, Landroidx/compose/foundation/pager/e;->h(Lj0/t;ZZ)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v2, v3, Landroidx/compose/foundation/pager/e;->t:Lj0/m;

    .line 2002
    .line 2003
    iget-object v3, v0, Lj0/t;->a:Ljava/util/List;

    .line 2004
    .line 2005
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2006
    .line 2007
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    :try_start_1
    iget v4, v2, Lj0/m;->h:I

    .line 2011
    .line 2012
    const v5, 0x7fffffff

    .line 2013
    .line 2014
    .line 2015
    if-eq v4, v5, :cond_4b

    .line 2016
    .line 2017
    iget v4, v2, Lj0/m;->i:I

    .line 2018
    .line 2019
    const/high16 v5, -0x80000000

    .line 2020
    .line 2021
    if-eq v4, v5, :cond_4b

    .line 2022
    .line 2023
    move/from16 v15, v44

    .line 2024
    .line 2025
    goto :goto_43

    .line 2026
    :cond_4b
    move v15, v7

    .line 2027
    :goto_43
    if-eqz v15, :cond_4d

    .line 2028
    .line 2029
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    if-nez v4, :cond_4d

    .line 2034
    .line 2035
    invoke-static {v3}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    check-cast v4, Lj0/h;

    .line 2040
    .line 2041
    iget v4, v4, Lj0/h;->a:I

    .line 2042
    .line 2043
    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    check-cast v3, Lj0/h;

    .line 2048
    .line 2049
    iget v3, v3, Lj0/h;->a:I

    .line 2050
    .line 2051
    iget v5, v2, Lj0/m;->h:I

    .line 2052
    .line 2053
    :goto_44
    if-ge v5, v4, :cond_4c

    .line 2054
    .line 2055
    invoke-virtual {v1, v5}, Li0/h0;->b(I)Ljava/util/List;

    .line 2056
    .line 2057
    .line 2058
    add-int/lit8 v5, v5, 0x1

    .line 2059
    .line 2060
    goto :goto_44

    .line 2061
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 2062
    .line 2063
    iget v2, v2, Lj0/m;->i:I

    .line 2064
    .line 2065
    if-gt v3, v2, :cond_4d

    .line 2066
    .line 2067
    :goto_45
    invoke-virtual {v1, v3}, Li0/h0;->b(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2068
    .line 2069
    .line 2070
    if-eq v3, v2, :cond_4d

    .line 2071
    .line 2072
    add-int/lit8 v3, v3, 0x1

    .line 2073
    .line 2074
    goto :goto_45

    .line 2075
    :catchall_0
    move-exception v0

    .line 2076
    goto :goto_46

    .line 2077
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2078
    .line 2079
    .line 2080
    return-object v0

    .line 2081
    :goto_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2082
    .line 2083
    .line 2084
    throw v0

    .line 2085
    :catchall_1
    move-exception v0

    .line 2086
    invoke-static {v5, v6, v15}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 2087
    .line 2088
    .line 2089
    throw v0
.end method
