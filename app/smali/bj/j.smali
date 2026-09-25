.class public abstract Lbj/j;
.super Lx7/g0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lbj/i;

.field public e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbj/i;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lbj/j;-><init>(Lbj/i;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbj/i;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 20
    iput-object p1, p0, Lbj/j;->d:Lbj/i;

    .line 21
    iput-object p2, p0, Lbj/j;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic j(Lx7/e1;I)V
    .locals 0

    .line 1
    check-cast p1, Lbj/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbj/j;->s(Lbj/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lbj/h;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbj/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lbj/j;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v3}, Lbj/h;->q(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbj/h;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lx7/e1;->a:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lbj/g;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v2, p0, Lbj/j;->d:Lbj/i;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lbj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILbj/h;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)Lt/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public u(Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lbj/j;->t(Ljava/util/List;)Lt/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    iget-object v6, v1, Lt/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, v1, Lt/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lx7/m;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v4, v10, Lx7/m;->a:I

    .line 47
    .line 48
    iput v6, v10, Lx7/m;->b:I

    .line 49
    .line 50
    iput v4, v10, Lx7/m;->c:I

    .line 51
    .line 52
    iput v7, v10, Lx7/m;->d:I

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v6, v7

    .line 58
    add-int/2addr v6, v3

    .line 59
    div-int/2addr v6, v2

    .line 60
    mul-int/2addr v6, v2

    .line 61
    add-int/2addr v6, v3

    .line 62
    new-array v7, v6, [I

    .line 63
    .line 64
    div-int/lit8 v10, v6, 0x2

    .line 65
    .line 66
    new-array v6, v6, [I

    .line 67
    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_1c

    .line 78
    .line 79
    invoke-static {v3, v9}, Ld1/w;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lx7/m;

    .line 84
    .line 85
    invoke-virtual {v12}, Lx7/m;->b()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-lt v13, v3, :cond_15

    .line 90
    .line 91
    invoke-virtual {v12}, Lx7/m;->a()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-ge v13, v3, :cond_0

    .line 96
    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v12}, Lx7/m;->b()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v12}, Lx7/m;->a()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    add-int/2addr v14, v13

    .line 108
    add-int/2addr v14, v3

    .line 109
    div-int/2addr v14, v2

    .line 110
    iget v13, v12, Lx7/m;->a:I

    .line 111
    .line 112
    add-int v15, v3, v10

    .line 113
    .line 114
    aput v13, v7, v15

    .line 115
    .line 116
    iget v13, v12, Lx7/m;->b:I

    .line 117
    .line 118
    aput v13, v6, v15

    .line 119
    .line 120
    move v13, v4

    .line 121
    :goto_1
    if-ge v13, v14, :cond_15

    .line 122
    .line 123
    invoke-virtual {v12}, Lx7/m;->b()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v12}, Lx7/m;->a()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    sub-int v15, v15, v16

    .line 132
    .line 133
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    rem-int/2addr v15, v2

    .line 138
    if-ne v15, v3, :cond_1

    .line 139
    .line 140
    move v15, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move v15, v4

    .line 143
    :goto_2
    invoke-virtual {v12}, Lx7/m;->b()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v12}, Lx7/m;->a()I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    sub-int v16, v16, v17

    .line 152
    .line 153
    neg-int v5, v13

    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    move v2, v5

    .line 157
    :goto_3
    if-gt v2, v13, :cond_9

    .line 158
    .line 159
    if-eq v2, v5, :cond_3

    .line 160
    .line 161
    if-eq v2, v13, :cond_2

    .line 162
    .line 163
    add-int/lit8 v19, v2, 0x1

    .line 164
    .line 165
    add-int v19, v19, v10

    .line 166
    .line 167
    aget v3, v7, v19

    .line 168
    .line 169
    add-int/lit8 v19, v2, -0x1

    .line 170
    .line 171
    add-int v19, v19, v10

    .line 172
    .line 173
    aget v4, v7, v19

    .line 174
    .line 175
    if-le v3, v4, :cond_2

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 179
    .line 180
    add-int/2addr v3, v10

    .line 181
    aget v3, v7, v3

    .line 182
    .line 183
    add-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    :goto_4
    move/from16 v19, v2

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_3
    :goto_5
    add-int/lit8 v3, v2, 0x1

    .line 189
    .line 190
    add-int/2addr v3, v10

    .line 191
    aget v3, v7, v3

    .line 192
    .line 193
    move v4, v3

    .line 194
    goto :goto_4

    .line 195
    :goto_6
    iget v2, v12, Lx7/m;->c:I

    .line 196
    .line 197
    move/from16 v21, v2

    .line 198
    .line 199
    iget v2, v12, Lx7/m;->a:I

    .line 200
    .line 201
    sub-int v2, v4, v2

    .line 202
    .line 203
    add-int v2, v2, v21

    .line 204
    .line 205
    sub-int v2, v2, v19

    .line 206
    .line 207
    if-eqz v13, :cond_5

    .line 208
    .line 209
    if-eq v4, v3, :cond_4

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_4
    add-int/lit8 v21, v2, -0x1

    .line 213
    .line 214
    move/from16 v24, v21

    .line 215
    .line 216
    move/from16 v21, v2

    .line 217
    .line 218
    move/from16 v2, v24

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_5
    :goto_7
    move/from16 v21, v2

    .line 222
    .line 223
    :goto_8
    move/from16 v22, v10

    .line 224
    .line 225
    move v10, v4

    .line 226
    move/from16 v4, v21

    .line 227
    .line 228
    move/from16 v21, v22

    .line 229
    .line 230
    move/from16 v22, v14

    .line 231
    .line 232
    :goto_9
    iget v14, v12, Lx7/m;->b:I

    .line 233
    .line 234
    if-ge v10, v14, :cond_6

    .line 235
    .line 236
    iget v14, v12, Lx7/m;->d:I

    .line 237
    .line 238
    if-ge v4, v14, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1, v10, v4}, Lt/a;->e(II)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_6

    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_6
    add-int v14, v19, v21

    .line 252
    .line 253
    aput v10, v7, v14

    .line 254
    .line 255
    if-eqz v15, :cond_7

    .line 256
    .line 257
    sub-int v14, v16, v19

    .line 258
    .line 259
    move/from16 v23, v15

    .line 260
    .line 261
    add-int/lit8 v15, v5, 0x1

    .line 262
    .line 263
    if-lt v14, v15, :cond_8

    .line 264
    .line 265
    add-int/lit8 v15, v13, -0x1

    .line 266
    .line 267
    if-gt v14, v15, :cond_8

    .line 268
    .line 269
    add-int v14, v14, v21

    .line 270
    .line 271
    aget v14, v6, v14

    .line 272
    .line 273
    if-gt v14, v10, :cond_8

    .line 274
    .line 275
    new-instance v14, Lx7/n;

    .line 276
    .line 277
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput v3, v14, Lx7/n;->a:I

    .line 281
    .line 282
    iput v2, v14, Lx7/n;->b:I

    .line 283
    .line 284
    iput v10, v14, Lx7/n;->c:I

    .line 285
    .line 286
    iput v4, v14, Lx7/n;->d:I

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    iput-boolean v2, v14, Lx7/n;->e:Z

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_7
    move/from16 v23, v15

    .line 293
    .line 294
    :cond_8
    add-int/lit8 v2, v19, 0x2

    .line 295
    .line 296
    move/from16 v10, v21

    .line 297
    .line 298
    move/from16 v14, v22

    .line 299
    .line 300
    move/from16 v15, v23

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    const/4 v4, 0x0

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_9
    move/from16 v21, v10

    .line 307
    .line 308
    move/from16 v22, v14

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    :goto_a
    if-eqz v14, :cond_a

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_a
    invoke-virtual {v12}, Lx7/m;->b()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v12}, Lx7/m;->a()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int/2addr v2, v3

    .line 324
    rem-int/lit8 v2, v2, 0x2

    .line 325
    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_b
    const/4 v2, 0x0

    .line 331
    :goto_b
    invoke-virtual {v12}, Lx7/m;->b()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v12}, Lx7/m;->a()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    sub-int/2addr v3, v4

    .line 340
    move v4, v5

    .line 341
    :goto_c
    if-gt v4, v13, :cond_13

    .line 342
    .line 343
    if-eq v4, v5, :cond_d

    .line 344
    .line 345
    if-eq v4, v13, :cond_c

    .line 346
    .line 347
    add-int/lit8 v10, v4, 0x1

    .line 348
    .line 349
    add-int v10, v10, v21

    .line 350
    .line 351
    aget v10, v6, v10

    .line 352
    .line 353
    add-int/lit8 v14, v4, -0x1

    .line 354
    .line 355
    add-int v14, v14, v21

    .line 356
    .line 357
    aget v14, v6, v14

    .line 358
    .line 359
    if-ge v10, v14, :cond_c

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_c
    add-int/lit8 v10, v4, -0x1

    .line 363
    .line 364
    add-int v10, v10, v21

    .line 365
    .line 366
    aget v10, v6, v10

    .line 367
    .line 368
    add-int/lit8 v14, v10, -0x1

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_d
    :goto_d
    add-int/lit8 v10, v4, 0x1

    .line 372
    .line 373
    add-int v10, v10, v21

    .line 374
    .line 375
    aget v10, v6, v10

    .line 376
    .line 377
    move v14, v10

    .line 378
    :goto_e
    iget v15, v12, Lx7/m;->d:I

    .line 379
    .line 380
    move/from16 v16, v2

    .line 381
    .line 382
    iget v2, v12, Lx7/m;->b:I

    .line 383
    .line 384
    sub-int/2addr v2, v14

    .line 385
    sub-int/2addr v2, v4

    .line 386
    sub-int/2addr v15, v2

    .line 387
    if-eqz v13, :cond_f

    .line 388
    .line 389
    if-eq v14, v10, :cond_e

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_e
    add-int/lit8 v2, v15, 0x1

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_f
    :goto_f
    move v2, v15

    .line 396
    :goto_10
    move/from16 v19, v3

    .line 397
    .line 398
    :goto_11
    iget v3, v12, Lx7/m;->a:I

    .line 399
    .line 400
    if-le v14, v3, :cond_10

    .line 401
    .line 402
    iget v3, v12, Lx7/m;->c:I

    .line 403
    .line 404
    if-le v15, v3, :cond_10

    .line 405
    .line 406
    add-int/lit8 v3, v14, -0x1

    .line 407
    .line 408
    move/from16 v23, v4

    .line 409
    .line 410
    add-int/lit8 v4, v15, -0x1

    .line 411
    .line 412
    invoke-virtual {v1, v3, v4}, Lt/a;->e(II)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    add-int/lit8 v14, v14, -0x1

    .line 419
    .line 420
    add-int/lit8 v15, v15, -0x1

    .line 421
    .line 422
    move/from16 v4, v23

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_10
    move/from16 v23, v4

    .line 426
    .line 427
    :cond_11
    add-int v4, v23, v21

    .line 428
    .line 429
    aput v14, v6, v4

    .line 430
    .line 431
    if-eqz v16, :cond_12

    .line 432
    .line 433
    sub-int v3, v19, v23

    .line 434
    .line 435
    if-lt v3, v5, :cond_12

    .line 436
    .line 437
    if-gt v3, v13, :cond_12

    .line 438
    .line 439
    add-int v3, v3, v21

    .line 440
    .line 441
    aget v3, v7, v3

    .line 442
    .line 443
    if-lt v3, v14, :cond_12

    .line 444
    .line 445
    new-instance v3, Lx7/n;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput v14, v3, Lx7/n;->a:I

    .line 451
    .line 452
    iput v15, v3, Lx7/n;->b:I

    .line 453
    .line 454
    iput v10, v3, Lx7/n;->c:I

    .line 455
    .line 456
    iput v2, v3, Lx7/n;->d:I

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    iput-boolean v2, v3, Lx7/n;->e:Z

    .line 460
    .line 461
    move-object v14, v3

    .line 462
    goto :goto_12

    .line 463
    :cond_12
    add-int/lit8 v4, v23, 0x2

    .line 464
    .line 465
    move/from16 v2, v16

    .line 466
    .line 467
    move/from16 v3, v19

    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_13
    const/4 v14, 0x0

    .line 472
    :goto_12
    if-eqz v14, :cond_14

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    move/from16 v2, v18

    .line 478
    .line 479
    move/from16 v10, v21

    .line 480
    .line 481
    move/from16 v14, v22

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    const/4 v4, 0x0

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_15
    :goto_13
    move/from16 v18, v2

    .line 488
    .line 489
    move/from16 v21, v10

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    :goto_14
    if-eqz v14, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v14}, Lx7/n;->a()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-lez v2, :cond_19

    .line 499
    .line 500
    iget v2, v14, Lx7/n;->d:I

    .line 501
    .line 502
    iget v3, v14, Lx7/n;->b:I

    .line 503
    .line 504
    sub-int/2addr v2, v3

    .line 505
    iget v4, v14, Lx7/n;->c:I

    .line 506
    .line 507
    iget v5, v14, Lx7/n;->a:I

    .line 508
    .line 509
    sub-int/2addr v4, v5

    .line 510
    if-eq v2, v4, :cond_18

    .line 511
    .line 512
    iget-boolean v10, v14, Lx7/n;->e:Z

    .line 513
    .line 514
    if-eqz v10, :cond_16

    .line 515
    .line 516
    new-instance v2, Lx7/k;

    .line 517
    .line 518
    invoke-virtual {v14}, Lx7/n;->a()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-direct {v2, v5, v3, v4}, Lx7/k;-><init>(III)V

    .line 523
    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_16
    if-le v2, v4, :cond_17

    .line 527
    .line 528
    new-instance v2, Lx7/k;

    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    invoke-virtual {v14}, Lx7/n;->a()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-direct {v2, v5, v3, v4}, Lx7/k;-><init>(III)V

    .line 537
    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_17
    new-instance v2, Lx7/k;

    .line 541
    .line 542
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    invoke-virtual {v14}, Lx7/n;->a()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-direct {v2, v5, v3, v4}, Lx7/k;-><init>(III)V

    .line 549
    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_18
    new-instance v2, Lx7/k;

    .line 553
    .line 554
    invoke-direct {v2, v5, v3, v4}, Lx7/k;-><init>(III)V

    .line 555
    .line 556
    .line 557
    :goto_15
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1a

    .line 565
    .line 566
    new-instance v2, Lx7/m;

    .line 567
    .line 568
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_1a
    const/4 v2, 0x1

    .line 573
    invoke-static {v2, v11}, Ld1/w;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object v2, v3

    .line 578
    check-cast v2, Lx7/m;

    .line 579
    .line 580
    :goto_16
    iget v3, v12, Lx7/m;->a:I

    .line 581
    .line 582
    iput v3, v2, Lx7/m;->a:I

    .line 583
    .line 584
    iget v3, v12, Lx7/m;->c:I

    .line 585
    .line 586
    iput v3, v2, Lx7/m;->c:I

    .line 587
    .line 588
    iget v3, v14, Lx7/n;->a:I

    .line 589
    .line 590
    iput v3, v2, Lx7/m;->b:I

    .line 591
    .line 592
    iget v3, v14, Lx7/n;->b:I

    .line 593
    .line 594
    iput v3, v2, Lx7/m;->d:I

    .line 595
    .line 596
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget v2, v12, Lx7/m;->b:I

    .line 600
    .line 601
    iput v2, v12, Lx7/m;->b:I

    .line 602
    .line 603
    iget v2, v12, Lx7/m;->d:I

    .line 604
    .line 605
    iput v2, v12, Lx7/m;->d:I

    .line 606
    .line 607
    iget v2, v14, Lx7/n;->c:I

    .line 608
    .line 609
    iput v2, v12, Lx7/m;->a:I

    .line 610
    .line 611
    iget v2, v14, Lx7/n;->d:I

    .line 612
    .line 613
    iput v2, v12, Lx7/m;->c:I

    .line 614
    .line 615
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_1b
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :goto_17
    move/from16 v2, v18

    .line 623
    .line 624
    move/from16 v10, v21

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    const/4 v4, 0x0

    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_1c
    move/from16 v18, v2

    .line 631
    .line 632
    sget-object v2, Lx7/o;->a:La50/f;

    .line 633
    .line 634
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 635
    .line 636
    .line 637
    new-instance v5, Li0/w0;

    .line 638
    .line 639
    invoke-direct {v5, v1, v8, v7, v6}, Li0/w0;-><init>(Lt/a;Ljava/util/ArrayList;[I[I)V

    .line 640
    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_1d
    move/from16 v18, v2

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    :goto_18
    iget-object v2, v0, Lbj/j;->e:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, Lbj/j;->e:Ljava/util/List;

    .line 652
    .line 653
    move-object/from16 v3, p1

    .line 654
    .line 655
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    if-eqz v5, :cond_2b

    .line 659
    .line 660
    new-instance v2, Lwi/b0;

    .line 661
    .line 662
    const/4 v3, 0x6

    .line 663
    invoke-direct {v2, v0, v3}, Lwi/b0;-><init>(Ljava/lang/Object;B)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v5, Li0/w0;->e:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, [I

    .line 669
    .line 670
    iget-object v4, v5, Li0/w0;->d:Ljava/util/List;

    .line 671
    .line 672
    check-cast v4, Ljava/util/ArrayList;

    .line 673
    .line 674
    iget v6, v5, Li0/w0;->a:I

    .line 675
    .line 676
    new-instance v7, Lx7/b;

    .line 677
    .line 678
    invoke-direct {v7, v2}, Lx7/b;-><init>(Lwi/b0;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Ljava/util/ArrayDeque;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 684
    .line 685
    .line 686
    iget v8, v5, Li0/w0;->b:I

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    add-int/lit8 v9, v9, -0x1

    .line 695
    .line 696
    move v10, v9

    .line 697
    move v9, v8

    .line 698
    move v8, v6

    .line 699
    :goto_19
    if-ltz v10, :cond_2a

    .line 700
    .line 701
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    check-cast v11, Lx7/k;

    .line 706
    .line 707
    iget v12, v11, Lx7/k;->a:I

    .line 708
    .line 709
    iget v13, v11, Lx7/k;->b:I

    .line 710
    .line 711
    iget v11, v11, Lx7/k;->c:I

    .line 712
    .line 713
    add-int v14, v12, v11

    .line 714
    .line 715
    add-int v15, v13, v11

    .line 716
    .line 717
    :goto_1a
    if-le v8, v14, :cond_22

    .line 718
    .line 719
    add-int/lit8 v8, v8, -0x1

    .line 720
    .line 721
    aget v16, v3, v8

    .line 722
    .line 723
    and-int/lit8 v17, v16, 0xc

    .line 724
    .line 725
    if-eqz v17, :cond_20

    .line 726
    .line 727
    shr-int/lit8 v0, v16, 0x4

    .line 728
    .line 729
    move-object/from16 v17, v1

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-static {v2, v0, v1}, Li0/w0;->a(Ljava/util/ArrayDeque;IZ)Lx7/l;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_1f

    .line 737
    .line 738
    iget v0, v0, Lx7/l;->b:I

    .line 739
    .line 740
    sub-int v0, v6, v0

    .line 741
    .line 742
    const/4 v1, 0x1

    .line 743
    sub-int/2addr v0, v1

    .line 744
    invoke-virtual {v7, v8, v0}, Lx7/b;->c(II)V

    .line 745
    .line 746
    .line 747
    and-int/lit8 v16, v16, 0x4

    .line 748
    .line 749
    if-eqz v16, :cond_1e

    .line 750
    .line 751
    invoke-virtual {v7, v0, v1}, Lx7/b;->b(II)V

    .line 752
    .line 753
    .line 754
    :cond_1e
    move-object/from16 p1, v3

    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_1f
    const/4 v1, 0x1

    .line 758
    new-instance v0, Lx7/l;

    .line 759
    .line 760
    sub-int v16, v6, v8

    .line 761
    .line 762
    move-object/from16 p1, v3

    .line 763
    .line 764
    add-int/lit8 v3, v16, -0x1

    .line 765
    .line 766
    invoke-direct {v0, v8, v3, v1}, Lx7/l;-><init>(IIZ)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_1c

    .line 773
    :cond_20
    move-object/from16 v17, v1

    .line 774
    .line 775
    move-object/from16 p1, v3

    .line 776
    .line 777
    iget-byte v0, v7, Lx7/b;->b:B

    .line 778
    .line 779
    move/from16 v1, v18

    .line 780
    .line 781
    if-ne v0, v1, :cond_21

    .line 782
    .line 783
    iget v0, v7, Lx7/b;->c:I

    .line 784
    .line 785
    if-lt v0, v8, :cond_21

    .line 786
    .line 787
    add-int/lit8 v1, v8, 0x1

    .line 788
    .line 789
    if-gt v0, v1, :cond_21

    .line 790
    .line 791
    iget v0, v7, Lx7/b;->d:I

    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    add-int/2addr v0, v1

    .line 795
    iput v0, v7, Lx7/b;->d:I

    .line 796
    .line 797
    iput v8, v7, Lx7/b;->c:I

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_21
    const/4 v1, 0x1

    .line 801
    invoke-virtual {v7}, Lx7/b;->a()V

    .line 802
    .line 803
    .line 804
    iput v8, v7, Lx7/b;->c:I

    .line 805
    .line 806
    iput v1, v7, Lx7/b;->d:I

    .line 807
    .line 808
    const/4 v1, 0x2

    .line 809
    iput-byte v1, v7, Lx7/b;->b:B

    .line 810
    .line 811
    :goto_1b
    add-int/lit8 v6, v6, -0x1

    .line 812
    .line 813
    :goto_1c
    const/16 v18, 0x2

    .line 814
    .line 815
    move-object/from16 v0, p0

    .line 816
    .line 817
    move-object/from16 v3, p1

    .line 818
    .line 819
    move-object/from16 v1, v17

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_22
    move-object/from16 v17, v1

    .line 823
    .line 824
    move-object/from16 p1, v3

    .line 825
    .line 826
    :cond_23
    :goto_1d
    if-le v9, v15, :cond_27

    .line 827
    .line 828
    add-int/lit8 v9, v9, -0x1

    .line 829
    .line 830
    iget-object v0, v5, Li0/w0;->f:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, [I

    .line 833
    .line 834
    aget v0, v0, v9

    .line 835
    .line 836
    and-int/lit8 v1, v0, 0xc

    .line 837
    .line 838
    if-eqz v1, :cond_25

    .line 839
    .line 840
    shr-int/lit8 v1, v0, 0x4

    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    invoke-static {v2, v1, v3}, Li0/w0;->a(Ljava/util/ArrayDeque;IZ)Lx7/l;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    if-nez v1, :cond_24

    .line 848
    .line 849
    new-instance v0, Lx7/l;

    .line 850
    .line 851
    sub-int v1, v6, v8

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-direct {v0, v9, v1, v14}, Lx7/l;-><init>(IIZ)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_1d

    .line 861
    :cond_24
    const/4 v14, 0x0

    .line 862
    iget v1, v1, Lx7/l;->b:I

    .line 863
    .line 864
    sub-int v1, v6, v1

    .line 865
    .line 866
    sub-int/2addr v1, v3

    .line 867
    invoke-virtual {v7, v1, v8}, Lx7/b;->c(II)V

    .line 868
    .line 869
    .line 870
    and-int/lit8 v0, v0, 0x4

    .line 871
    .line 872
    if-eqz v0, :cond_23

    .line 873
    .line 874
    invoke-virtual {v7, v8, v3}, Lx7/b;->b(II)V

    .line 875
    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_25
    const/4 v3, 0x1

    .line 879
    const/4 v14, 0x0

    .line 880
    iget-byte v0, v7, Lx7/b;->b:B

    .line 881
    .line 882
    if-ne v0, v3, :cond_26

    .line 883
    .line 884
    iget v0, v7, Lx7/b;->c:I

    .line 885
    .line 886
    if-lt v8, v0, :cond_26

    .line 887
    .line 888
    iget v1, v7, Lx7/b;->d:I

    .line 889
    .line 890
    add-int v3, v0, v1

    .line 891
    .line 892
    if-gt v8, v3, :cond_26

    .line 893
    .line 894
    add-int/lit8 v1, v1, 0x1

    .line 895
    .line 896
    iput v1, v7, Lx7/b;->d:I

    .line 897
    .line 898
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iput v0, v7, Lx7/b;->c:I

    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :cond_26
    invoke-virtual {v7}, Lx7/b;->a()V

    .line 906
    .line 907
    .line 908
    iput v8, v7, Lx7/b;->c:I

    .line 909
    .line 910
    const/4 v1, 0x1

    .line 911
    iput v1, v7, Lx7/b;->d:I

    .line 912
    .line 913
    iput-byte v1, v7, Lx7/b;->b:B

    .line 914
    .line 915
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_27
    const/4 v14, 0x0

    .line 919
    move v1, v12

    .line 920
    move v0, v14

    .line 921
    :goto_1f
    if-ge v0, v11, :cond_29

    .line 922
    .line 923
    aget v3, p1, v1

    .line 924
    .line 925
    and-int/lit8 v3, v3, 0xf

    .line 926
    .line 927
    const/4 v8, 0x2

    .line 928
    if-ne v3, v8, :cond_28

    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    invoke-virtual {v7, v1, v3}, Lx7/b;->b(II)V

    .line 932
    .line 933
    .line 934
    goto :goto_20

    .line 935
    :cond_28
    const/4 v3, 0x1

    .line 936
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 937
    .line 938
    add-int/lit8 v0, v0, 0x1

    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_29
    const/4 v3, 0x1

    .line 942
    const/4 v8, 0x2

    .line 943
    add-int/lit8 v10, v10, -0x1

    .line 944
    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    move-object/from16 v3, p1

    .line 948
    .line 949
    move/from16 v18, v8

    .line 950
    .line 951
    move v8, v12

    .line 952
    move v9, v13

    .line 953
    move-object/from16 v1, v17

    .line 954
    .line 955
    goto/16 :goto_19

    .line 956
    .line 957
    :cond_2a
    move-object/from16 v17, v1

    .line 958
    .line 959
    invoke-virtual {v7}, Lx7/b;->a()V

    .line 960
    .line 961
    .line 962
    goto :goto_21

    .line 963
    :cond_2b
    move-object/from16 v17, v1

    .line 964
    .line 965
    :goto_21
    if-nez v17, :cond_2c

    .line 966
    .line 967
    invoke-virtual/range {p0 .. p0}, Lx7/g0;->e()V

    .line 968
    .line 969
    .line 970
    :cond_2c
    return-void
.end method
