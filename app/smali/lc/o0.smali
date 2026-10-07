.class public abstract Llc/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I = 0x0

.field public static b:B = 0x5t

.field public static final synthetic c:I


# direct methods
.method public static final A(Landroidx/compose/foundation/pager/e;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Llc/o0;->o(Landroidx/compose/foundation/pager/e;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static final B(Landroidx/compose/foundation/text/selection/f;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/o0;->c()Lu2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lid/e;->T(Lu2/r;)Ld2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->k(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Ld2/c;->a:F

    .line 20
    .line 21
    iget v2, v0, Ld2/c;->c:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Ld2/c;->b:F

    .line 41
    .line 42
    iget v0, v0, Ld2/c;->d:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static D(Lj1/k;ILj1/k;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lj1/k;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lj1/k;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lj1/k;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Lj1/k;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lj1/k;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lj1/k;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lj1/k;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lj1/k;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lj1/k;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lj1/k;->v(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lj1/k;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lj1/k;->w(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lj1/k;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lj1/k;->A(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lj1/k;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lj1/k;->B(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, Lj1/k;->b:[I

    .line 80
    .line 81
    iget v11, v2, Lj1/k;->t:I

    .line 82
    .line 83
    iget-object v12, v0, Lj1/k;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v13, v14, v15, v12, v6}, Lb70/m;->g0(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, Lj1/k;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, Lj1/k;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Lj1/k;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, Lj1/k;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    add-int v8, v11, v3

    .line 112
    .line 113
    invoke-virtual {v2, v6, v11}, Lj1/k;->f([II)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    iget v9, v2, Lj1/k;->m:I

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    iget v9, v2, Lj1/k;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    move/from16 v10, v20

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    aget v23, v6, v22

    .line 144
    .line 145
    add-int v23, v23, v16

    .line 146
    .line 147
    aput v23, v6, v22

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v6, v13}, Lj1/k;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    add-int v6, v22, v18

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v22, v11

    .line 164
    .line 165
    iget v11, v2, Lj1/k;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lj1/k;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    aput v6, v23, v11

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    move-object/from16 v6, v23

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v23, v6

    .line 189
    .line 190
    iput v10, v2, Lj1/k;->m:I

    .line 191
    .line 192
    iget-object v6, v0, Lj1/k;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Lj1/k;->o()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Lj1/j;->b(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Lj1/k;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Lj1/k;->o()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Lj1/j;->b(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, Lj1/k;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v11, v4, v6

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lj1/b;

    .line 231
    .line 232
    iget v13, v12, Lj1/b;->a:I

    .line 233
    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    iput v13, v12, Lj1/b;->a:I

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, Lj1/k;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, Lj1/k;->t:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lj1/k;->o()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Lj1/j;->b(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Lj1/k;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 270
    .line 271
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    iget-object v4, v0, Lj1/k;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v6, v2, Lj1/k;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_5
    if-ge v9, v6, :cond_9

    .line 291
    .line 292
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lj1/b;

    .line 297
    .line 298
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lj1/c;

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget v4, v2, Lj1/k;->v:I

    .line 308
    .line 309
    invoke-virtual {v2, v15}, Lj1/k;->N(I)Lj1/c;

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lj1/k;->b:[I

    .line 313
    .line 314
    invoke-virtual {v0, v4, v1}, Lj1/k;->D([II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez p5, :cond_a

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    if-eqz p3, :cond_e

    .line 324
    .line 325
    if-ltz v4, :cond_b

    .line 326
    .line 327
    move/from16 v17, v19

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    const/16 v17, 0x0

    .line 331
    .line 332
    :goto_6
    if-eqz v17, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Lj1/k;->O()V

    .line 335
    .line 336
    .line 337
    iget v3, v0, Lj1/k;->t:I

    .line 338
    .line 339
    sub-int/2addr v4, v3

    .line 340
    invoke-virtual {v0, v4}, Lj1/k;->a(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lj1/k;->O()V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget v3, v0, Lj1/k;->t:I

    .line 347
    .line 348
    sub-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v1}, Lj1/k;->a(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lj1/k;->G()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v17, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, Lj1/k;->L()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lj1/k;->i()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lj1/k;->L()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lj1/k;->i()V

    .line 368
    .line 369
    .line 370
    :cond_d
    move/from16 v17, v1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {v0, v1, v3}, Lj1/k;->H(II)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/lit8 v1, v1, -0x1

    .line 378
    .line 379
    invoke-virtual {v0, v5, v7, v1}, Lj1/k;->I(III)V

    .line 380
    .line 381
    .line 382
    move/from16 v17, v3

    .line 383
    .line 384
    :goto_7
    if-eqz v17, :cond_f

    .line 385
    .line 386
    const-string v0, "Unexpectedly removed anchors"

    .line 387
    .line 388
    invoke-static {v0}, Lg1/l;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget v0, v2, Lj1/k;->o:I

    .line 392
    .line 393
    add-int/lit8 v13, v20, 0x1

    .line 394
    .line 395
    aget v1, v23, v13

    .line 396
    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 398
    .line 399
    and-int/2addr v3, v1

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    move/from16 v9, v19

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_10
    const v3, 0x3ffffff

    .line 406
    .line 407
    .line 408
    and-int v9, v1, v3

    .line 409
    .line 410
    :goto_8
    add-int/2addr v0, v9

    .line 411
    iput v0, v2, Lj1/k;->o:I

    .line 412
    .line 413
    if-eqz p4, :cond_11

    .line 414
    .line 415
    iput v8, v2, Lj1/k;->t:I

    .line 416
    .line 417
    add-int/2addr v14, v7

    .line 418
    iput v14, v2, Lj1/k;->i:I

    .line 419
    .line 420
    :cond_11
    if-eqz v21, :cond_12

    .line 421
    .line 422
    invoke-virtual {v2, v15}, Lj1/k;->S(I)V

    .line 423
    .line 424
    .line 425
    :cond_12
    return-object v10
.end method

.method public static G(Ljava/nio/file/Path;[B)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "os.name"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "win"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    aget-byte v0, p1, v5

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    :try_start_0
    aget-byte v0, p1, v5

    .line 55
    .line 56
    invoke-static {v0, v5}, Lja0/d;->s(BI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v0}, Ljava/nio/file/attribute/DosFileAttributeView;->setReadOnly(Z)V

    .line 61
    .line 62
    .line 63
    aget-byte v0, p1, v5

    .line 64
    .line 65
    invoke-static {v0, v4}, Lja0/d;->s(BI)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v0}, Ljava/nio/file/attribute/DosFileAttributeView;->setHidden(Z)V

    .line 70
    .line 71
    .line 72
    aget-byte v0, p1, v5

    .line 73
    .line 74
    invoke-static {v0, v3}, Lja0/d;->s(BI)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p0, v0}, Ljava/nio/file/attribute/DosFileAttributeView;->setSystem(Z)V

    .line 79
    .line 80
    .line 81
    aget-byte p1, p1, v5

    .line 82
    .line 83
    invoke-static {p1, v2}, Lja0/d;->s(BI)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setArchive(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v6, "mac"

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "nux"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :cond_4
    aget-byte v0, p1, v3

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    aget-byte v0, p1, v1

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    aget-byte v6, p1, v1

    .line 139
    .line 140
    sget-object v7, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 141
    .line 142
    invoke-static {v6, v5, v0, v7}, Llc/o0;->f(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 143
    .line 144
    .line 145
    aget-byte v6, p1, v3

    .line 146
    .line 147
    sget-object v7, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    invoke-static {v6, v8, v0, v7}, Llc/o0;->f(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 151
    .line 152
    .line 153
    aget-byte v6, p1, v3

    .line 154
    .line 155
    sget-object v7, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 156
    .line 157
    const/4 v8, 0x6

    .line 158
    invoke-static {v6, v8, v0, v7}, Llc/o0;->f(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 159
    .line 160
    .line 161
    aget-byte v6, p1, v3

    .line 162
    .line 163
    sget-object v7, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 164
    .line 165
    invoke-static {v6, v2, v0, v7}, Llc/o0;->f(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 166
    .line 167
    .line 168
    aget-byte v2, p1, v3

    .line 169
    .line 170
    sget-object v6, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 171
    .line 172
    const/4 v7, 0x4

    .line 173
    invoke-static {v2, v7, v0, v6}, Llc/o0;->f(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 174
    .line 175
    .line 176
    aget-byte v2, p1, v3

    .line 177
    .line 178
    sget-object v6, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 179
    .line 180
    invoke-static {v2, v1, v0, v6}, Llc/o0;->f(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 181
    .line 182
    .line 183
    aget-byte v1, p1, v3

    .line 184
    .line 185
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 186
    .line 187
    invoke-static {v1, v3, v0, v2}, Llc/o0;->f(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 188
    .line 189
    .line 190
    aget-byte v1, p1, v3

    .line 191
    .line 192
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 193
    .line 194
    invoke-static {v1, v4, v0, v2}, Llc/o0;->f(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 195
    .line 196
    .line 197
    aget-byte p1, p1, v3

    .line 198
    .line 199
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 200
    .line 201
    invoke-static {p1, v5, v0, v1}, Llc/o0;->f(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    sget-byte v0, Llc/o0;->b:B

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, 0x7f06041c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    iget v5, v1, Lcom/getmimo/apputil/FlashbarType;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v1, Lcom/getmimo/apputil/FlashbarType;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v1, v1, Lcom/getmimo/apputil/FlashbarType;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v9, Lcom/andrognito/flashbar/Flashbar$Gravity;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sget-object v11, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    sget-object v13, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->a:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    if-ne v10, v12, :cond_0

    .line 75
    .line 76
    new-instance v10, Lic/d;

    .line 77
    .line 78
    invoke-direct {v10, v0}, Lic/a;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v13, v10, Lic/d;->c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 82
    .line 83
    iput-object v11, v10, Lic/d;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v10, Lic/d;

    .line 91
    .line 92
    invoke-direct {v10, v0}, Lic/a;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v13, v10, Lic/d;->c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 96
    .line 97
    iput-object v9, v10, Lic/d;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    sget-object v14, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->b:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 104
    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    if-ne v13, v12, :cond_2

    .line 108
    .line 109
    new-instance v13, Lic/d;

    .line 110
    .line 111
    invoke-direct {v13, v0}, Lic/a;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v14, v13, Lic/d;->c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 115
    .line 116
    iput-object v11, v13, Lic/d;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    new-instance v13, Lic/d;

    .line 124
    .line 125
    invoke-direct {v13, v0}, Lic/a;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v14, v13, Lic/d;->c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 129
    .line 130
    iput-object v9, v13, Lic/d;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 131
    .line 132
    :goto_1
    new-instance v11, Lhc/e;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lhc/f;

    .line 138
    .line 139
    invoke-direct {v14, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    move-object v15, v13

    .line 143
    const-wide/16 v12, -0x1

    .line 144
    .line 145
    iput-wide v12, v14, Lhc/f;->g:J

    .line 146
    .line 147
    iput-object v14, v11, Lhc/e;->a:Lhc/f;

    .line 148
    .line 149
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v13, -0x1

    .line 152
    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Llc/o0;->w(Landroid/app/Activity;)Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const-string v13, "window"

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const-string v18, "null cannot be cast to non-null type android.view.WindowManager"

    .line 166
    .line 167
    if-eqz v17, :cond_1f

    .line 168
    .line 169
    check-cast v17, Landroid/view/WindowManager;

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v17, v15

    .line 178
    .line 179
    new-instance v15, Landroid/graphics/Point;

    .line 180
    .line 181
    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v15}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_1e

    .line 192
    .line 193
    check-cast v6, Landroid/view/WindowManager;

    .line 194
    .line 195
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v13, Landroid/graphics/Point;

    .line 200
    .line 201
    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v13}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Llc/o0;->w(Landroid/app/Activity;)Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v2, Lcom/andrognito/flashbar/util/NavigationBarPosition;->c:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 212
    .line 213
    if-eq v6, v2, :cond_5

    .line 214
    .line 215
    sget-object v2, Lcom/andrognito/flashbar/util/NavigationBarPosition;->b:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 216
    .line 217
    if-ne v6, v2, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    iget v2, v15, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    iget v6, v13, Landroid/graphics/Point;->y:I

    .line 223
    .line 224
    :goto_2
    sub-int/2addr v2, v6

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    :goto_3
    iget v2, v15, Landroid/graphics/Point;->x:I

    .line 227
    .line 228
    iget v6, v13, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v13, 0x2

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    if-eq v6, v15, :cond_7

    .line 240
    .line 241
    if-eq v6, v13, :cond_6

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    iput v2, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    iput v2, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    iput v2, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 251
    .line 252
    :goto_5
    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v11, Lhc/e;->a:Lhc/f;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const-string v12, "flashbarContainerView"

    .line 259
    .line 260
    if-eqz v2, :cond_1d

    .line 261
    .line 262
    iput-object v11, v2, Lhc/f;->a:Lhc/e;

    .line 263
    .line 264
    new-instance v2, Lhc/h;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Lhc/h;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v11, Lhc/e;->b:Lhc/h;

    .line 270
    .line 271
    iput-object v9, v2, Lhc/h;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const v15, 0x7f0d01a1

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v15, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    iget v15, v15, Landroid/util/DisplayMetrics;->xdpi:F

    .line 308
    .line 309
    const/high16 v16, 0x43200000    # 160.0f

    .line 310
    .line 311
    div-float v15, v15, v16

    .line 312
    .line 313
    const/high16 v16, 0x40800000    # 4.0f

    .line 314
    .line 315
    mul-float v15, v15, v16

    .line 316
    .line 317
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    move/from16 v16, v13

    .line 322
    .line 323
    const/4 v13, -0x1

    .line 324
    invoke-direct {v14, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    new-instance v13, Lkc/b;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-direct {v13, v15, v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 338
    .line 339
    .line 340
    sget-object v15, Lcom/andrognito/flashbar/view/ShadowView$ShadowType;->a:Lcom/andrognito/flashbar/view/ShadowView$ShadowType;

    .line 341
    .line 342
    invoke-virtual {v13, v15}, Lkc/b;->a(Lcom/andrognito/flashbar/view/ShadowView$ShadowType;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v11, Lhc/e;->b:Lhc/h;

    .line 349
    .line 350
    const-string v13, "flashbarView"

    .line 351
    .line 352
    if-eqz v2, :cond_1c

    .line 353
    .line 354
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 355
    .line 356
    const/4 v15, -0x2

    .line 357
    const/4 v0, -0x1

    .line 358
    invoke-direct {v14, v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroid/graphics/Rect;

    .line 362
    .line 363
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v20 .. v20}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v15, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 378
    .line 379
    .line 380
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const v6, 0x1020002

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_9

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    sub-int v0, v6, v0

    .line 404
    .line 405
    :goto_6
    const v6, 0x7f0a024d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v6}, Lhc/h;->a(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-eqz v15, :cond_1b

    .line 422
    .line 423
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_b

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    if-eq v9, v6, :cond_a

    .line 433
    .line 434
    :goto_7
    const v0, 0x7f0a024d

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_a
    iget v0, v2, Lhc/h;->b:I

    .line 439
    .line 440
    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 441
    .line 442
    const/16 v0, 0xc

    .line 443
    .line 444
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_b
    iget v6, v2, Lhc/h;->a:I

    .line 449
    .line 450
    div-int/lit8 v6, v6, 0x2

    .line 451
    .line 452
    add-int/2addr v6, v0

    .line 453
    iput v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 454
    .line 455
    const/16 v0, 0xa

    .line 456
    .line 457
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :goto_8
    invoke-virtual {v2, v0}, Lhc/h;->a(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v11, Lhc/e;->b:Lhc/h;

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    iget-object v2, v11, Lhc/e;->a:Lhc/f;

    .line 481
    .line 482
    if-eqz v2, :cond_19

    .line 483
    .line 484
    iput-object v2, v0, Lhc/h;->c:Lhc/f;

    .line 485
    .line 486
    iput-object v0, v2, Lhc/f;->b:Lhc/h;

    .line 487
    .line 488
    const-wide/16 v14, 0xbb8

    .line 489
    .line 490
    invoke-virtual {v2, v14, v15}, Lhc/f;->setDuration$flashbar_release(J)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v2, v0}, Lhc/f;->setBarShowListener$flashbar_release(Lhc/c;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, Lhc/f;->setBarDismissListener$flashbar_release(Lhc/b;)V

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-virtual {v2, v6}, Lhc/f;->setBarDismissOnTapOutside$flashbar_release(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lhc/f;->setOnTapOutsideListener$flashbar_release(Lhc/d;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v6}, Lhc/f;->setOverlay$flashbar_release(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lhc/f;->setOverlayColor$flashbar_release(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v6}, Lhc/f;->setOverlayBlockable$flashbar_release(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4}, Lhc/f;->setVibrationTargets$flashbar_release(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lhc/f;->setIconAnim$flashbar_release(Lic/e;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v10}, Lhc/f;->setEnterAnim$flashbar_release(Lic/d;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v15, v17

    .line 526
    .line 527
    invoke-virtual {v2, v15}, Lhc/f;->setExitAnim$flashbar_release(Lic/d;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, Lhc/f;->b:Lhc/h;

    .line 531
    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    const v3, 0x7f0a0255

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lhc/h;->a(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Landroid/widget/LinearLayout;

    .line 542
    .line 543
    new-instance v4, Lhc/l;

    .line 544
    .line 545
    invoke-direct {v4, v0, v2}, Lhc/l;-><init>(Landroid/view/View;Lhc/f;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v11, Lhc/e;->b:Lhc/h;

    .line 552
    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    invoke-virtual {v0, v5}, Lhc/h;->setBarBackgroundColor$flashbar_release(Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-virtual {v0, v2}, Lhc/h;->setBarBackgroundDrawable$flashbar_release(Landroid/graphics/drawable/Drawable;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lhc/h;->setBarTapListener$flashbar_release(Lhc/d;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lhc/h;->setTitle$flashbar_release(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lhc/h;->setTitleSpanned$flashbar_release(Landroid/text/Spanned;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lhc/h;->setTitleTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lhc/h;->setTitleSizeInPx$flashbar_release(Ljava/lang/Float;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lhc/h;->setTitleSizeInSp$flashbar_release(Ljava/lang/Float;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lhc/h;->setTitleColor$flashbar_release(Ljava/lang/Integer;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lhc/h;->setTitleAppearance$flashbar_release(Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Lhc/h;->setMessage$flashbar_release(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lhc/h;->setMessageSpanned$flashbar_release(Landroid/text/Spanned;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Lhc/h;->setMessageTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lhc/h;->setMessageSizeInPx$flashbar_release(Ljava/lang/Float;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Lhc/h;->setMessageSizeInSp$flashbar_release(Ljava/lang/Float;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v7}, Lhc/h;->setMessageColor$flashbar_release(Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lhc/h;->setMessageAppearance$flashbar_release(Ljava/lang/Integer;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2}, Lhc/h;->setPrimaryActionText$flashbar_release(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Lhc/h;->setPrimaryActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v2}, Lhc/h;->setPrimaryActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lhc/h;->setPrimaryActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lhc/h;->setPrimaryActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lhc/h;->setPrimaryActionTextColor$flashbar_release(Ljava/lang/Integer;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lhc/h;->setPrimaryActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lhc/h;->setPrimaryActionTapListener$flashbar_release(Lhc/a;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2}, Lhc/h;->setPositiveActionText$flashbar_release(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lhc/h;->setPositiveActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lhc/h;->setPositiveActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lhc/h;->setPositiveActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lhc/h;->setPositiveActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lhc/h;->setPositiveActionTextColor$flashbar_release(Ljava/lang/Integer;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lhc/h;->setPositiveActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lhc/h;->setPositiveActionTapListener$flashbar_release(Lhc/a;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lhc/h;->setNegativeActionText$flashbar_release(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lhc/h;->setNegativeActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lhc/h;->setNegativeActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lhc/h;->setNegativeActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lhc/h;->setNegativeActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lhc/h;->setNegativeActionTextColor$flashbar_release(Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lhc/h;->setNegativeActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Lhc/h;->setNegativeActionTapListener$flashbar_release(Lhc/a;)V

    .line 679
    .line 680
    .line 681
    const v2, 0x7f0a024e

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Lhc/h;->a(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Landroid/widget/ImageView;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lhc/h;->a(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Landroid/widget/ImageView;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const/high16 v4, 0x3f800000    # 1.0f

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lhc/h;->a(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Landroid/widget/ImageView;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lhc/h;->a(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Landroid/widget/ImageView;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lhc/h;->setIconDrawable$flashbar_release(Landroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    invoke-virtual {v0, v1}, Lhc/h;->setIconBitmap$flashbar_release(Landroid/graphics/Bitmap;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lhc/h;->a(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Landroid/widget/ImageView;

    .line 747
    .line 748
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lhc/h;->setProgressPosition$flashbar_release(Lcom/andrognito/flashbar/Flashbar$ProgressPosition;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v11, Lhc/e;->a:Lhc/f;

    .line 759
    .line 760
    if-eqz v0, :cond_16

    .line 761
    .line 762
    const/4 v15, 0x1

    .line 763
    invoke-virtual {v0, v15}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 764
    .line 765
    .line 766
    iget-boolean v1, v0, Lhc/f;->A:Z

    .line 767
    .line 768
    if-eqz v1, :cond_c

    .line 769
    .line 770
    iget-object v1, v0, Lhc/f;->f:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 780
    .line 781
    .line 782
    iget-boolean v1, v0, Lhc/f;->B:Z

    .line 783
    .line 784
    if-eqz v1, :cond_c

    .line 785
    .line 786
    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 790
    .line 791
    .line 792
    :cond_c
    iget-object v1, v0, Lhc/f;->b:Lhc/h;

    .line 793
    .line 794
    if-eqz v1, :cond_15

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v11, Lhc/e;->a:Lhc/f;

    .line 800
    .line 801
    if-eqz v0, :cond_14

    .line 802
    .line 803
    iget-boolean v1, v0, Lhc/f;->w:Z

    .line 804
    .line 805
    if-nez v1, :cond_13

    .line 806
    .line 807
    iget-boolean v1, v0, Lhc/f;->x:Z

    .line 808
    .line 809
    if-eqz v1, :cond_d

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-nez v1, :cond_12

    .line 817
    .line 818
    if-eqz p3, :cond_e

    .line 819
    .line 820
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 821
    .line 822
    const/4 v2, -0x2

    .line 823
    const/4 v13, -0x1

    .line 824
    invoke-direct {v1, v13, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v2, p3

    .line 828
    .line 829
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_11

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-nez v1, :cond_f

    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_10

    .line 865
    .line 866
    move-object v6, v1

    .line 867
    check-cast v6, Landroid/view/ViewGroup;

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_10
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 871
    .line 872
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_11
    :goto_9
    const/4 v6, 0x0

    .line 877
    :goto_a
    if-eqz v6, :cond_13

    .line 878
    .line 879
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    :cond_12
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v2, Lan/d;

    .line 887
    .line 888
    const/4 v15, 0x1

    .line 889
    invoke-direct {v2, v0, v15}, Lan/d;-><init>(Ljava/lang/Object;B)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 893
    .line 894
    .line 895
    :cond_13
    :goto_c
    return-void

    .line 896
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/16 v20, 0x0

    .line 900
    .line 901
    throw v20

    .line 902
    :cond_15
    const/16 v20, 0x0

    .line 903
    .line 904
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v20

    .line 908
    :cond_16
    const/16 v20, 0x0

    .line 909
    .line 910
    invoke-static {v12}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v20

    .line 914
    :cond_17
    const/16 v20, 0x0

    .line 915
    .line 916
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v20

    .line 920
    :cond_18
    const/16 v20, 0x0

    .line 921
    .line 922
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v20

    .line 926
    :cond_19
    const/16 v20, 0x0

    .line 927
    .line 928
    invoke-static {v12}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v20

    .line 932
    :cond_1a
    const/16 v20, 0x0

    .line 933
    .line 934
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v20

    .line 938
    :cond_1b
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 939
    .line 940
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_1c
    move-object/from16 v20, v6

    .line 945
    .line 946
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v20

    .line 950
    :cond_1d
    move-object/from16 v20, v6

    .line 951
    .line 952
    invoke-static {v12}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v20

    .line 956
    :cond_1e
    invoke-static/range {v18 .. v18}, Laa/d;->l(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_1f
    invoke-static/range {v18 .. v18}, Laa/d;->l(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-void
.end method

.method public static final J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final K(Lps/f;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/r;->F0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1, p2, p0}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final L(Lk3/x;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p0, p0, Lk3/x;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lwc/c;->b(Landroid/content/Context;)Lu3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lb5/c;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lb5/c;->a(Landroid/content/res/Configuration;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljo/p;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ljo/p;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, p1, v3}, Lw3/a;->a(Ljava/util/List;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    move v3, v2

    .line 67
    :goto_1
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const-string v6, ","

    .line 72
    .line 73
    if-ge v2, v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lk3/u;

    .line 80
    .line 81
    invoke-interface {v7}, Lk3/u;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "wght"

    .line 86
    .line 87
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-interface {v7}, Lk3/u;->a()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v8, p1

    .line 98
    add-float/2addr v3, v8

    .line 99
    invoke-static {v3, v5, v4}, Lzc/j;->n(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v7}, Lk3/u;->a()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v10, v4

    .line 110
    move v4, v3

    .line 111
    move v3, v10

    .line 112
    :goto_2
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    invoke-interface {v7}, Lk3/u;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\'"

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "\' "

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    move v3, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    if-nez v3, :cond_7

    .line 166
    .line 167
    const/high16 v0, 0x43c80000    # 400.0f

    .line 168
    .line 169
    int-to-float p1, p1

    .line 170
    add-float/2addr p1, v0

    .line 171
    invoke-static {p1, v5, v4}, Lzc/j;->n(FFF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "\'wght\' "

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_7
    return-object v1
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Llc/o0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static N(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llc/o0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llc/o0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static P(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, -0x16

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int p1, v2

    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Llc/o0;->Q(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ge p0, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 70
    .line 71
    const v2, 0xffff

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v4, v2, :cond_1

    .line 80
    .line 81
    sub-int v5, p0, v4

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const v7, 0x6054b50

    .line 88
    .line 89
    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x14

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-char v6, v6

    .line 99
    if-ne v6, v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-ne v5, v3, :cond_4

    .line 106
    .line 107
    :goto_2
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    int-to-long v2, v5

    .line 122
    add-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static Q(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "ByteBuffer byte order must be little endian"

    .line 11
    .line 12
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lp70/j;)Lj90/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj90/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lj90/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lj90/h;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lj90/h;-><init>(Lj90/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lcom/getmimo/data/model/max/LiveSession;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    check-cast v7, Lg1/e0;

    .line 12
    .line 13
    const v0, -0x62e57ab2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v2, v0, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    move v2, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v12

    .line 58
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v5, v2}, Lg1/e0;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 69
    .line 70
    invoke-static {v14, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lpk/f0;->b:Lpk/f;

    .line 79
    .line 80
    iget-wide v5, v5, Lpk/f;->a:J

    .line 81
    .line 82
    sget-object v8, Le2/f0;->b:Le2/r0;

    .line 83
    .line 84
    invoke-static {v2, v5, v6, v8}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v5, Lx1/b;->C:Lx1/g;

    .line 89
    .line 90
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    invoke-static {v6, v5, v7, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v8, v7, Lg1/e0;->T:J

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v9, v7, Lg1/e0;->S:Z

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 134
    .line 135
    invoke-static {v7, v5, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 139
    .line 140
    invoke-static {v7, v8, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 148
    .line 149
    invoke-static {v7, v5, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lg1/h;->u(Lg1/k;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 156
    .line 157
    invoke-static {v7, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Lnk/g0;

    .line 161
    .line 162
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lpk/f0;->n:Lpk/n;

    .line 167
    .line 168
    iget-wide v5, v2, Lpk/n;->c:J

    .line 169
    .line 170
    invoke-static {v7}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lpk/m0;->p:Lg3/o0;

    .line 175
    .line 176
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, Lpk/f0;->n:Lpk/n;

    .line 181
    .line 182
    iget-wide v8, v8, Lpk/n;->c:J

    .line 183
    .line 184
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v10, v10, Lpk/f0;->n:Lpk/n;

    .line 189
    .line 190
    iget-wide v10, v10, Lpk/n;->a:J

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    move-wide/from16 v16, v5

    .line 195
    .line 196
    move-wide/from16 v19, v8

    .line 197
    .line 198
    move-wide/from16 v21, v10

    .line 199
    .line 200
    invoke-direct/range {v15 .. v22}, Lnk/g0;-><init>(JLg3/o0;JJ)V

    .line 201
    .line 202
    .line 203
    shl-int/lit8 v2, v0, 0x3

    .line 204
    .line 205
    and-int/lit16 v10, v2, 0x380

    .line 206
    .line 207
    const/16 v11, 0x12

    .line 208
    .line 209
    const v4, 0x7f14039e

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 v6, p1

    .line 215
    .line 216
    move-object v9, v7

    .line 217
    move-object v7, v15

    .line 218
    invoke-static/range {v4 .. v11}, Lnk/b;->p(ILx1/q;Lkotlin/jvm/functions/Function0;Lnk/g0;Lp70/n;Lg1/k;II)V

    .line 219
    .line 220
    .line 221
    move-object v7, v9

    .line 222
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 227
    .line 228
    if-ne v2, v4, :cond_4

    .line 229
    .line 230
    new-instance v2, Ld3/a;

    .line 231
    .line 232
    const/16 v5, 0xc

    .line 233
    .line 234
    invoke-direct {v2, v5}, Ld3/a;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    check-cast v2, Lp70/j;

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    if-ne v0, v1, :cond_5

    .line 245
    .line 246
    move v12, v13

    .line 247
    :cond_5
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v12, :cond_6

    .line 252
    .line 253
    if-ne v0, v4, :cond_7

    .line 254
    .line 255
    :cond_6
    new-instance v0, La2/e;

    .line 256
    .line 257
    const/16 v1, 0x1d

    .line 258
    .line 259
    invoke-direct {v0, v3, v1}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    move-object v6, v0

    .line 266
    check-cast v6, Lp70/j;

    .line 267
    .line 268
    const/4 v8, 0x6

    .line 269
    const/4 v9, 0x2

    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v4, v2

    .line 272
    invoke-static/range {v4 .. v9}, Lx3/f;->a(Lp70/j;Lx1/q;Lp70/j;Lg1/k;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v13}, Lg1/e0;->p(Z)V

    .line 276
    .line 277
    .line 278
    move-object v5, v14

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v5, p2

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    new-instance v0, Lam/c;

    .line 292
    .line 293
    const/16 v1, 0xd

    .line 294
    .line 295
    move-object/from16 v4, p1

    .line 296
    .line 297
    move/from16 v2, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Lam/c;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 303
    .line 304
    :cond_9
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 34

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Lg1/e0;

    .line 6
    .line 7
    const v0, -0x510bed00

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1, v2}, Lg1/e0;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v11, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v5, v0, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_c

    .line 57
    .line 58
    invoke-static {v11}, Lz/f;->t(Lg1/k;)Z

    .line 59
    .line 60
    .line 61
    move-result v25

    .line 62
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v5, v6}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v11}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v10, v10, Lpk/f0;->b:Lpk/f;

    .line 75
    .line 76
    iget-wide v12, v10, Lpk/f;->a:J

    .line 77
    .line 78
    sget-object v10, Le2/f0;->b:Le2/r0;

    .line 79
    .line 80
    invoke-static {v9, v12, v13, v10}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Lx1/b;->e:Lx1/i;

    .line 85
    .line 86
    invoke-static {v10, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-wide v12, v11, Lg1/e0;->T:J

    .line 91
    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v11, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v14, v11, Lg1/e0;->S:Z

    .line 113
    .line 114
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 115
    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 126
    .line 127
    invoke-static {v11, v10, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 131
    .line 132
    invoke-static {v11, v13, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Lw2/e;->i:Lsl/b;

    .line 140
    .line 141
    invoke-static {v11, v12, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lg1/h;->u(Lg1/k;)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lw2/e;->c:Lsl/b;

    .line 148
    .line 149
    invoke-static {v11, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lnk/b;->u(Lx1/q;)Lx1/q;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v9, v9, Lpk/j0;->a:Lpk/i0;

    .line 161
    .line 162
    iget v9, v9, Lpk/i0;->d:F

    .line 163
    .line 164
    const/16 v21, 0x7

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move/from16 v20, v9

    .line 173
    .line 174
    invoke-static/range {v16 .. v21}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9, v6}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v8, Lx1/b;->C:Lx1/g;

    .line 183
    .line 184
    sget-object v7, Lf0/c;->f:Lf0/d;

    .line 185
    .line 186
    const/16 v3, 0x30

    .line 187
    .line 188
    invoke-static {v7, v8, v11, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-wide v3, v11, Lg1/e0;->T:J

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v11, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 207
    .line 208
    .line 209
    move/from16 v26, v0

    .line 210
    .line 211
    iget-boolean v0, v11, Lg1/e0;->S:Z

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v11, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {v11, v6, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v4, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v11, v13, v11}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v5, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 245
    .line 246
    iget v3, v3, Lpk/i0;->e:F

    .line 247
    .line 248
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 253
    .line 254
    iget v4, v4, Lpk/i0;->e:F

    .line 255
    .line 256
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 261
    .line 262
    iget v6, v6, Lpk/i0;->f:F

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x8

    .line 267
    .line 268
    move/from16 v20, v3

    .line 269
    .line 270
    move/from16 v22, v4

    .line 271
    .line 272
    move/from16 v21, v6

    .line 273
    .line 274
    invoke-static/range {v19 .. v24}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 283
    .line 284
    iget v4, v4, Lpk/i0;->d:F

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v9, 0x2

    .line 288
    invoke-static {v3, v4, v6, v9}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v4, 0x30

    .line 293
    .line 294
    invoke-static {v7, v8, v11, v4}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-wide v7, v11, Lg1/e0;->T:J

    .line 299
    .line 300
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v11, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v11, Lg1/e0;->S:Z

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v11, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-static {v11, v4, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v8, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v11, v13, v11}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v3, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v3, 0x32

    .line 339
    .line 340
    cmp-long v0, v1, v3

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    const-wide/16 v3, 0xdb

    .line 345
    .line 346
    cmp-long v0, v1, v3

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    const-wide/16 v3, 0xc5

    .line 351
    .line 352
    cmp-long v0, v1, v3

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    const-wide/16 v3, 0xe4

    .line 357
    .line 358
    cmp-long v0, v1, v3

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    const-wide/16 v3, 0xe1

    .line 363
    .line 364
    cmp-long v0, v1, v3

    .line 365
    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    const-wide/16 v3, 0xc2

    .line 369
    .line 370
    cmp-long v0, v1, v3

    .line 371
    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_6
    const-wide/16 v3, 0x7d

    .line 376
    .line 377
    cmp-long v0, v1, v3

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    const-wide/16 v3, 0xe2

    .line 382
    .line 383
    cmp-long v0, v1, v3

    .line 384
    .line 385
    if-nez v0, :cond_8

    .line 386
    .line 387
    :cond_7
    const/4 v3, 0x0

    .line 388
    goto :goto_6

    .line 389
    :cond_8
    const v0, 0x135e9cda

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 393
    .line 394
    .line 395
    const-string v0, "30M+"

    .line 396
    .line 397
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const v3, 0x7f140479

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v0, v11}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :goto_6
    const v0, 0x135e919a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 417
    .line 418
    .line 419
    const-string v0, "5M+"

    .line 420
    .line 421
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v4, 0x7f14047a

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v0, v11}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_9
    :goto_7
    const v0, 0x135e7bc4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 440
    .line 441
    .line 442
    const-string v0, "10M+"

    .line 443
    .line 444
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v3, 0x7f14047b

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v0, v11}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-static {v11}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v4, v4, Lpk/m0;->a:Lg3/o0;

    .line 464
    .line 465
    invoke-static {v11}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v7, v7, Lpk/f0;->d:Lpk/e0;

    .line 470
    .line 471
    iget-wide v7, v7, Lpk/e0;->a:J

    .line 472
    .line 473
    new-instance v12, Ls3/j;

    .line 474
    .line 475
    const/4 v10, 0x3

    .line 476
    invoke-direct {v12, v10}, Ls3/j;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const v24, 0x1fbfa

    .line 482
    .line 483
    .line 484
    move-object/from16 v20, v4

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    move-object v14, v5

    .line 488
    move v13, v6

    .line 489
    move-wide v5, v7

    .line 490
    const-wide/16 v7, 0x0

    .line 491
    .line 492
    move/from16 v17, v9

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    move v15, v10

    .line 496
    move-object/from16 v21, v11

    .line 497
    .line 498
    const-wide/16 v10, 0x0

    .line 499
    .line 500
    move/from16 v16, v13

    .line 501
    .line 502
    move-object/from16 v18, v14

    .line 503
    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    move/from16 v19, v15

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    move/from16 v22, v16

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    move/from16 v27, v17

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    move-object/from16 v28, v18

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    move/from16 v29, v19

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move/from16 v30, v22

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    move/from16 v32, v3

    .line 530
    .line 531
    move-object v3, v0

    .line 532
    move/from16 v0, v32

    .line 533
    .line 534
    move-object/from16 v32, v28

    .line 535
    .line 536
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v11, v21

    .line 540
    .line 541
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 546
    .line 547
    iget v3, v3, Lpk/i0;->b:F

    .line 548
    .line 549
    invoke-static {v3, v11, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 550
    .line 551
    .line 552
    const v3, 0x7f140478

    .line 553
    .line 554
    .line 555
    invoke-static {v11, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v11}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v4, v4, Lpk/m0;->l:Lg3/o0;

    .line 564
    .line 565
    invoke-static {v11}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget-object v5, v5, Lpk/f0;->d:Lpk/e0;

    .line 570
    .line 571
    iget-wide v5, v5, Lpk/e0;->b:J

    .line 572
    .line 573
    new-instance v12, Ls3/j;

    .line 574
    .line 575
    const/4 v15, 0x3

    .line 576
    invoke-direct {v12, v15}, Ls3/j;-><init>(I)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v20, v4

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const-wide/16 v10, 0x0

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v11, v21

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x6

    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-static {v5, v11, v4, v3}, Lnk/b;->c(FLg1/k;II)V

    .line 597
    .line 598
    .line 599
    move v13, v5

    .line 600
    move-object/from16 v7, v32

    .line 601
    .line 602
    const/high16 v6, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-static {v7, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    new-instance v8, Lkotlin/Pair;

    .line 613
    .line 614
    const-string v9, "isDarkMode"

    .line 615
    .line 616
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v8}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const v18, 0x17fb8

    .line 624
    .line 625
    .line 626
    move/from16 v31, v3

    .line 627
    .line 628
    const v3, 0x7f13000d

    .line 629
    .line 630
    .line 631
    move v8, v4

    .line 632
    const-string v4, "Path reassurance"

    .line 633
    .line 634
    move/from16 v30, v13

    .line 635
    .line 636
    move-object v13, v6

    .line 637
    const/4 v6, 0x0

    .line 638
    move-object/from16 v28, v7

    .line 639
    .line 640
    const-string v7, "State Machine 1"

    .line 641
    .line 642
    move v9, v8

    .line 643
    const/4 v8, 0x0

    .line 644
    move v10, v9

    .line 645
    const/4 v9, 0x0

    .line 646
    move v12, v10

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    move v14, v12

    .line 650
    const/4 v12, 0x0

    .line 651
    move v15, v14

    .line 652
    const/4 v14, 0x0

    .line 653
    const v16, 0x1801b0

    .line 654
    .line 655
    .line 656
    move-object/from16 v15, v21

    .line 657
    .line 658
    move-object/from16 v33, v28

    .line 659
    .line 660
    move/from16 v0, v31

    .line 661
    .line 662
    invoke-static/range {v3 .. v18}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 663
    .line 664
    .line 665
    move-object v11, v15

    .line 666
    const/high16 v6, 0x3f800000    # 1.0f

    .line 667
    .line 668
    float-to-double v3, v6

    .line 669
    const-wide/16 v7, 0x0

    .line 670
    .line 671
    cmpl-double v3, v3, v7

    .line 672
    .line 673
    if-lez v3, :cond_a

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_a
    const-string v3, "invalid weight; must be greater than zero"

    .line 677
    .line 678
    invoke-static {v3}, Lg0/a;->a(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_9
    new-instance v3, Lf0/f1;

    .line 682
    .line 683
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 684
    .line 685
    .line 686
    cmpl-float v5, v6, v4

    .line 687
    .line 688
    if-lez v5, :cond_b

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_b
    move v4, v6

    .line 692
    :goto_a
    invoke-direct {v3, v4, v0}, Lf0/f1;-><init>(FZ)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget-object v4, Lkk/a;->c:Lg1/z;

    .line 700
    .line 701
    invoke-virtual {v11, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Lkk/n;

    .line 706
    .line 707
    iget-object v5, v5, Lkk/n;->a:Lkk/h;

    .line 708
    .line 709
    iget-wide v5, v5, Lkk/h;->b:J

    .line 710
    .line 711
    new-instance v7, Le2/x;

    .line 712
    .line 713
    invoke-direct {v7, v5, v6}, Le2/x;-><init>(J)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Lkk/n;

    .line 721
    .line 722
    iget-object v4, v4, Lkk/n;->a:Lkk/h;

    .line 723
    .line 724
    iget-wide v4, v4, Lkk/h;->a:J

    .line 725
    .line 726
    new-instance v6, Le2/x;

    .line 727
    .line 728
    invoke-direct {v6, v4, v5}, Le2/x;-><init>(J)V

    .line 729
    .line 730
    .line 731
    filled-new-array {v7, v6}, [Le2/x;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v4}, Le2/r;->B(Ljava/util/List;)Le2/k0;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v10, 0x6

    .line 745
    invoke-static {v3, v4, v5, v10}, Lz/f;->g(Lx1/q;Le2/s;Le2/v0;I)Lx1/q;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-static {v3, v11, v4}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 751
    .line 752
    .line 753
    const v3, 0x7f14045a

    .line 754
    .line 755
    .line 756
    invoke-static {v11, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 765
    .line 766
    iget v4, v4, Lpk/i0;->e:F

    .line 767
    .line 768
    move-object/from16 v14, v33

    .line 769
    .line 770
    const/4 v9, 0x2

    .line 771
    const/4 v13, 0x0

    .line 772
    invoke-static {v14, v4, v13, v9}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    and-int/lit8 v12, v26, 0x70

    .line 777
    .line 778
    const/16 v13, 0xf8

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v9, 0x0

    .line 784
    const/4 v10, 0x0

    .line 785
    move-object/from16 v4, p2

    .line 786
    .line 787
    invoke-static/range {v3 .. v13}, Lh10/b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLg1/k;II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v0}, Lg1/e0;->p(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v0}, Lg1/e0;->p(Z)V

    .line 794
    .line 795
    .line 796
    move-object v4, v14

    .line 797
    goto :goto_b

    .line 798
    :cond_c
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 799
    .line 800
    .line 801
    move-object/from16 v4, p3

    .line 802
    .line 803
    :goto_b
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    if-eqz v6, :cond_d

    .line 808
    .line 809
    new-instance v0, Ln0/b;

    .line 810
    .line 811
    move-object/from16 v3, p2

    .line 812
    .line 813
    move/from16 v5, p5

    .line 814
    .line 815
    invoke-direct/range {v0 .. v5}, Ln0/b;-><init>(JLkotlin/jvm/functions/Function0;Lx1/q;I)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 819
    .line 820
    :cond_d
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Lg1/k;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lg1/e0;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v8, v4}, Lg1/e0;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eq v4, v6, :cond_6

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v4, v7

    .line 82
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v8, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_13

    .line 89
    .line 90
    and-int/lit8 v4, v0, 0xe

    .line 91
    .line 92
    if-ne v4, v3, :cond_7

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v6, v7

    .line 97
    :goto_5
    invoke-virtual {v8, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    or-int/2addr v6, v12

    .line 102
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    if-ne v12, v13, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v12, Lx0/x;

    .line 113
    .line 114
    invoke-direct {v12, v10, v1}, Lx0/x;-><init>(Landroidx/compose/foundation/text/selection/f;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v12, Ln0/u0;

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v4, v3, :cond_a

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v3, v7

    .line 131
    :goto_6
    or-int/2addr v3, v6

    .line 132
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    if-ne v4, v13, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v4, Lx0/z;

    .line 141
    .line 142
    invoke-direct {v4, v10, v1}, Lx0/z;-><init>(Landroidx/compose/foundation/text/selection/f;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v4, Lx0/h;

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-wide v14, v3, Lm3/u;->b:J

    .line 155
    .line 156
    invoke-static {v14, v15}, Lg3/n0;->g(J)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-wide v14, v6, Lm3/u;->b:J

    .line 167
    .line 168
    shr-long v5, v14, v5

    .line 169
    .line 170
    :goto_7
    long-to-int v5, v5

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-wide v5, v5, Lm3/u;->b:J

    .line 177
    .line 178
    const-wide v14, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v5, v14

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    iget-object v6, v10, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 186
    .line 187
    if-eqz v6, :cond_10

    .line 188
    .line 189
    invoke-virtual {v6}, Ln0/o0;->d()Ln0/e1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_10

    .line 194
    .line 195
    iget-object v6, v6, Ln0/e1;->a:Lg3/l0;

    .line 196
    .line 197
    if-ltz v5, :cond_10

    .line 198
    .line 199
    iget-object v15, v6, Lg3/l0;->a:Lg3/k0;

    .line 200
    .line 201
    iget-object v6, v6, Lg3/l0;->b:Lg3/o;

    .line 202
    .line 203
    iget-object v15, v15, Lg3/k0;->a:Lg3/h;

    .line 204
    .line 205
    iget-object v15, v15, Lg3/h;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_e

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    invoke-virtual {v6, v5}, Lg3/o;->d(I)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    const/16 p3, 0x1

    .line 219
    .line 220
    iget v9, v6, Lg3/o;->b:I

    .line 221
    .line 222
    add-int/lit8 v9, v9, -0x1

    .line 223
    .line 224
    iget v14, v6, Lg3/o;->f:I

    .line 225
    .line 226
    add-int/lit8 v14, v14, -0x1

    .line 227
    .line 228
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v6, v9, v7}, Lg3/o;->c(IZ)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-le v5, v7, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual {v6, v9}, Lg3/o;->m(I)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v6, Lg3/o;->h:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v9, v5}, Lg3/f0;->d(ILjava/util/List;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lg3/q;

    .line 257
    .line 258
    iget-object v6, v5, Lg3/q;->a:Landroidx/compose/ui/text/a;

    .line 259
    .line 260
    iget v5, v5, Lg3/q;->d:I

    .line 261
    .line 262
    sub-int/2addr v9, v5

    .line 263
    iget-object v5, v6, Landroidx/compose/ui/text/a;->d:Lh3/m;

    .line 264
    .line 265
    invoke-virtual {v5, v9}, Lh3/m;->h(I)F

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    move v6, v14

    .line 270
    goto :goto_a

    .line 271
    :cond_10
    :goto_9
    const/4 v6, 0x0

    .line 272
    :goto_a
    invoke-virtual {v8, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v5, :cond_11

    .line 281
    .line 282
    if-ne v7, v13, :cond_12

    .line 283
    .line 284
    :cond_11
    new-instance v7, Lb1/l3;

    .line 285
    .line 286
    invoke-direct {v7, v12, v2}, Lb1/l3;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 293
    .line 294
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 295
    .line 296
    invoke-static {v2, v12, v7}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    shl-int/lit8 v0, v0, 0x3

    .line 301
    .line 302
    and-int/lit16 v9, v0, 0x3f0

    .line 303
    .line 304
    move-object v0, v4

    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    invoke-static/range {v0 .. v9}, Lge0/c;->e(Lx0/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLx1/q;Lg1/k;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_13
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 314
    .line 315
    .line 316
    :goto_b
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    new-instance v2, Lhn/d;

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    invoke-direct {v2, v1, v3, v10, v11}, Lhn/d;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;I)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v0, Lg1/f1;->d:Lp70/m;

    .line 330
    .line 331
    :cond_14
    return-void
.end method

.method public static final e(Lx1/q;Lg1/k;I)V
    .locals 32

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Lg1/e0;

    .line 4
    .line 5
    const v1, -0x70d837a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eq v2, v11, :cond_0

    .line 19
    .line 20
    move v2, v13

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v12

    .line 23
    :goto_0
    and-int/2addr v1, v13

    .line 24
    invoke-virtual {v8, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Landroid/content/Context;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 42
    .line 43
    invoke-static {v15, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v8}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lkk/n;->a:Lkk/h;

    .line 52
    .line 53
    iget-wide v2, v2, Lkk/h;->a:J

    .line 54
    .line 55
    sget-object v4, Le2/f0;->b:Le2/r0;

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v8}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lf0/o2;->g:Lf0/a;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lf0/c;->R(Lx1/q;Lf0/n2;)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v8}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 78
    .line 79
    iget v2, v2, Lkk/p;->e:F

    .line 80
    .line 81
    invoke-static {v8}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 86
    .line 87
    iget v3, v3, Lkk/p;->g:F

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lx1/b;->C:Lx1/g;

    .line 94
    .line 95
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 96
    .line 97
    const/16 v4, 0x30

    .line 98
    .line 99
    invoke-static {v3, v2, v8, v4}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v8, Lg1/e0;->T:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v8, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v5, v8, Lg1/e0;->S:Z

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 139
    .line 140
    invoke-static {v8, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 144
    .line 145
    invoke-static {v8, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 153
    .line 154
    invoke-static {v8, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lg1/h;->u(Lg1/k;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 161
    .line 162
    invoke-static {v8, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-static {v1, v8, v2, v13}, Lnk/b;->c(FLg1/k;II)V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f08029e

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v8, v12}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/high16 v4, 0x43160000    # 150.0f

    .line 178
    .line 179
    invoke-static {v15, v4}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v9, 0x1b8

    .line 184
    .line 185
    const/16 v10, 0x78

    .line 186
    .line 187
    move v5, v2

    .line 188
    const-string v2, "Update required icon"

    .line 189
    .line 190
    move v6, v1

    .line 191
    move-object v1, v3

    .line 192
    move-object v3, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move v7, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static/range {v1 .. v10}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 210
    .line 211
    iget v1, v1, Lkk/p;->i:F

    .line 212
    .line 213
    invoke-static {v1, v8, v12}, Lnk/b;->s(FLg1/k;I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f14067b

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v8}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lkk/v;->a:Lkk/u;

    .line 228
    .line 229
    iget-object v2, v2, Lkk/u;->b:Lg3/o0;

    .line 230
    .line 231
    invoke-static {v2}, Lkk/x;->a(Lg3/o0;)Lg3/o0;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-static {v8}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 240
    .line 241
    iget-wide v3, v2, Lkk/j;->a:J

    .line 242
    .line 243
    new-instance v10, Ls3/j;

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    invoke-direct {v10, v2}, Ls3/j;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const v22, 0x1fbfa

    .line 252
    .line 253
    .line 254
    move v5, v2

    .line 255
    const/4 v2, 0x0

    .line 256
    move v7, v5

    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    move v9, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    move/from16 v16, v9

    .line 264
    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    move/from16 v17, v11

    .line 268
    .line 269
    move/from16 v20, v12

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    move/from16 v24, v13

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v25, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move-object/from16 v26, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move/from16 v27, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v28, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move/from16 v29, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v30, v26

    .line 295
    .line 296
    move/from16 v0, v29

    .line 297
    .line 298
    invoke-static/range {v1 .. v22}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v8, v19

    .line 302
    .line 303
    invoke-static {v8}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 308
    .line 309
    iget v1, v1, Lkk/p;->d:F

    .line 310
    .line 311
    invoke-static {v1, v8, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f14067a

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v8}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 326
    .line 327
    iget-object v0, v0, Lkk/s;->a:Lg3/o0;

    .line 328
    .line 329
    invoke-static {v8}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 334
    .line 335
    iget-wide v3, v2, Lkk/j;->c:J

    .line 336
    .line 337
    invoke-static {v8}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 342
    .line 343
    iget v2, v2, Lkk/p;->e:F

    .line 344
    .line 345
    move-object/from16 v7, v30

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-static {v7, v2, v6, v5}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v10, Ls3/j;

    .line 354
    .line 355
    const/4 v5, 0x3

    .line 356
    invoke-direct {v10, v5}, Ls3/j;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const v22, 0x1fbf8

    .line 360
    .line 361
    .line 362
    move/from16 v16, v6

    .line 363
    .line 364
    const-wide/16 v5, 0x0

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    move/from16 v23, v16

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object/from16 v18, v0

    .line 374
    .line 375
    move/from16 v0, v23

    .line 376
    .line 377
    invoke-static/range {v1 .. v22}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v8, v19

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    const/4 v5, 0x6

    .line 384
    invoke-static {v0, v8, v5, v1}, Lnk/b;->c(FLg1/k;II)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v25

    .line 388
    .line 389
    invoke-virtual {v8, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v2, :cond_2

    .line 398
    .line 399
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 400
    .line 401
    if-ne v3, v2, :cond_3

    .line 402
    .line 403
    :cond_2
    new-instance v3, Lcx/m;

    .line 404
    .line 405
    invoke-direct {v3, v0, v5}, Lcx/m;-><init>(Landroid/content/Context;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    const v0, 0x7f140679

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const v21, 0x3fffa

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    move-object/from16 v19, v8

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move-object/from16 v18, v19

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    move-object/from16 v31, v3

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    move v0, v1

    .line 452
    move-object/from16 v1, v31

    .line 453
    .line 454
    invoke-static/range {v1 .. v21}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v8, v18

    .line 458
    .line 459
    invoke-virtual {v8, v0}, Lg1/e0;->p(Z)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v30

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_4
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    :goto_2
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_5

    .line 475
    .line 476
    new-instance v2, Lbo/s;

    .line 477
    .line 478
    const/16 v3, 0xc

    .line 479
    .line 480
    move/from16 v4, p2

    .line 481
    .line 482
    invoke-direct {v2, v0, v4, v3}, Lbo/s;-><init>(Lx1/q;IB)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 486
    .line 487
    :cond_5
    return-void
.end method

.method public static f(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lja0/d;->s(BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_8

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {}, Lyv/g;->h()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :try_start_1
    invoke-static {p0}, Ld1/w;->v(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {p1, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_1
    return-void
.end method

.method public static final k(Landroidx/room/d;[Ljava/lang/String;Lp70/j;)La8/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/d;->h()Landroidx/room/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/room/a;->a([Ljava/lang/String;)Lva0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lva0/h;->e(Lva0/e;II)Lva0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, La8/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p0, p2, v1}, La8/h;-><init>(Lva0/e;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static l(Lez/p0;Landroid/content/Context;Lh00/a;Lcom/revenuecat/purchases/common/caching/b;)Lnz/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.revenuecat.purchases.galaxy.GalaxyBillingWrapper"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lez/p0;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const-class v4, Lh00/a;

    .line 13
    .line 14
    const-class v5, Lcom/revenuecat/purchases/common/caching/b;

    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Lnz/j;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Lnz/j;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p0, "GalaxyBillingWrapper does not implement BillingAbstract"

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    const-string p1, "Failed to create GalaxyBillingWrapper"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    const-string p1, "Failed to find GalaxyBillingWrapper constructor. Please ensure that you\'ve declared a dependency on the purchases-galaxy module."

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_2
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Llc/o0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Llc/o0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/pager/e;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj0/t;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Llc/o0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Llc/o0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final r([Ljava/lang/annotation/Annotation;Li90/c;)Lk80/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    invoke-static {v3}, Lyc/a;->U(Ljava/lang/annotation/Annotation;)Lw70/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Li90/b;->a()Li90/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance p0, Lk80/e;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lk80/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v2
.end method

.method public static s(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lwc/f;->r(Landroid/content/Context;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lfd/r;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static u(Ljava/io/File;)[Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lub0/a;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lub0/a;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-array p0, v3, [Ljava/io/File;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final v([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    new-instance v4, Lk80/e;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lk80/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static final w(Landroid/app/Activity;)Lcom/andrognito/flashbar/util/NavigationBarPosition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/andrognito/flashbar/util/NavigationBarPosition;->d:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/andrognito/flashbar/util/NavigationBarPosition;->c:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcom/andrognito/flashbar/util/NavigationBarPosition;->b:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/andrognito/flashbar/util/NavigationBarPosition;->a:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 40
    .line 41
    return-object p0
.end method

.method public static x(Lw70/z;)Lw70/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw70/c0;

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lw70/c0;-><init>(Lkotlin/reflect/KVariance;Lw70/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static y(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final z(Lcom/revenuecat/purchases/EntitlementInfo;I)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public C(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public E(Lz3/e;Lz3/e;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lz3/e;->b:Lz3/e;

    .line 2
    .line 3
    return-void
.end method

.method public F(Lz3/e;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lz3/e;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lz3/f;Lz3/b;Lz3/b;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lz3/f;->b:Lz3/b;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lz3/f;->b:Lz3/b;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public h(Lz3/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lz3/f;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lz3/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public i(Lz3/f;Lz3/e;Lz3/e;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lz3/f;->c:Lz3/e;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lz3/f;->c:Lz3/e;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
