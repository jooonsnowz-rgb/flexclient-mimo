.class public final Ldk/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Landroidx/constraintlayout/compose/b;

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Lj4/c;


# direct methods
.method public synthetic constructor <init>(Lg1/v0;Lj4/c;Landroidx/constraintlayout/compose/b;Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldk/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk/c;->b:Lg1/v0;

    .line 4
    .line 5
    iput-object p2, p0, Ldk/c;->e:Lj4/c;

    .line 6
    .line 7
    iput-object p3, p0, Ldk/c;->c:Landroidx/constraintlayout/compose/b;

    .line 8
    .line 9
    iput-object p4, p0, Ldk/c;->d:Lg1/v0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-byte v5, v0, Ldk/c;->a:B

    .line 10
    .line 11
    iget-object v9, v0, Ldk/c;->d:Lg1/v0;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const/16 v13, 0x101

    .line 16
    .line 17
    iget-object v14, v0, Ldk/c;->c:Landroidx/constraintlayout/compose/b;

    .line 18
    .line 19
    iget-object v15, v0, Ldk/c;->e:Lj4/c;

    .line 20
    .line 21
    iget-object v0, v0, Ldk/c;->b:Lg1/v0;

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v15, La4/p;

    .line 30
    .line 31
    invoke-interface {v1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v15, La4/p;->a:Li4/e;

    .line 36
    .line 37
    const-wide v16, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget-object v6, v15, La4/p;->e:La4/r;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-static {v3, v4}, Lu3/a;->k(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v4}, Lu3/a;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v3}, Lz00/a;->j(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/16 v18, 0x20

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-static {v3, v4}, Lu3/a;->g(J)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-static {v3, v4}, Lu3/a;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Lf4/f;->b(I)Lf4/f;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v18, 0x20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lf4/f;->d()Lf4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v18, 0x20

    .line 88
    .line 89
    invoke-static {v3, v4}, Lu3/a;->k(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ltz v8, :cond_2

    .line 94
    .line 95
    iput v8, v7, Lf4/f;->a:I

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v8, v6, La4/r;->f:Lf4/b;

    .line 98
    .line 99
    iput-object v7, v8, Lf4/b;->e0:Lf4/f;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lu3/a;->f(J)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-static {v3, v4}, Lu3/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Lf4/f;->b(I)Lf4/f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lf4/f;->d()Lf4/f;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v3, v4}, Lu3/a;->j(J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ltz v10, :cond_4

    .line 125
    .line 126
    iput v10, v7, Lf4/f;->a:I

    .line 127
    .line 128
    :cond_4
    :goto_1
    iput-object v7, v8, Lf4/b;->f0:Lf4/f;

    .line 129
    .line 130
    iget-object v7, v8, Lf4/b;->e0:Lf4/f;

    .line 131
    .line 132
    invoke-virtual {v7, v5, v11}, Lf4/f;->a(Li4/d;I)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v8, Lf4/b;->f0:Lf4/f;

    .line 136
    .line 137
    invoke-virtual {v7, v5, v12}, Lf4/f;->a(Li4/d;I)V

    .line 138
    .line 139
    .line 140
    iput-wide v3, v6, La4/r;->l:J

    .line 141
    .line 142
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 143
    .line 144
    if-ne v0, v7, :cond_5

    .line 145
    .line 146
    move v11, v12

    .line 147
    :cond_5
    xor-int/lit8 v0, v11, 0x1

    .line 148
    .line 149
    iput-boolean v0, v6, La4/r;->b:Z

    .line 150
    .line 151
    iget-object v0, v15, La4/p;->b:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v15, La4/p;->c:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v15, La4/p;->d:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/compose/b;->e(Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6}, La4/r;->h()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v6, v2}, Landroidx/constraintlayout/compose/b;->d(La4/r;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v2}, Landroidx/constraintlayout/compose/a;->a(La4/r;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, La4/r;->a(Li4/e;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {v6, v2}, Landroidx/constraintlayout/compose/a;->a(La4/r;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v3, v4}, Lu3/a;->i(J)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v5, v0}, Li4/d;->S(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lu3/a;->h(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v5, v0}, Li4/d;->N(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, Li4/e;->s0:Lfe0/a;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lfe0/a;->U(Li4/e;)V

    .line 205
    .line 206
    .line 207
    iput v13, v5, Li4/e;->E0:I

    .line 208
    .line 209
    const/16 v0, 0x200

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Li4/e;->c0(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sput-boolean v0, Lb4/c;->q:Z

    .line 216
    .line 217
    iget-object v0, v15, La4/p;->a:Li4/e;

    .line 218
    .line 219
    iget v3, v0, Li4/e;->E0:I

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v0

    .line 234
    .line 235
    move/from16 v20, v3

    .line 236
    .line 237
    invoke-virtual/range {v19 .. v26}, Li4/e;->a0(IIIIIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Li4/d;->r()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v5}, Li4/d;->l()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v0, v3}, Lz00/a;->j(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    :goto_3
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    shr-long v5, v3, v18

    .line 256
    .line 257
    long-to-int v0, v5

    .line 258
    and-long v3, v3, v16

    .line 259
    .line 260
    long-to-int v3, v3

    .line 261
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;

    .line 262
    .line 263
    invoke-direct {v4, v15, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;-><init>(La4/p;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0, v3, v4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_0
    const-wide v16, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const/16 v18, 0x20

    .line 277
    .line 278
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    check-cast v15, La4/o;

    .line 287
    .line 288
    invoke-interface {v1}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v6, v15, La4/o;->a:Li4/e;

    .line 293
    .line 294
    iget-object v7, v15, La4/o;->e:La4/r;

    .line 295
    .line 296
    iput-object v5, v15, La4/o;->b:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_7

    .line 303
    .line 304
    invoke-static {v3, v4}, Lu3/a;->k(J)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v3, v4}, Lu3/a;->j(J)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v0, v3}, Lz00/a;->j(II)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_7
    invoke-static {v3, v4}, Lu3/a;->g(J)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_8

    .line 323
    .line 324
    invoke-static {v3, v4}, Lu3/a;->i(J)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v8}, Lf4/f;->b(I)Lf4/f;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    invoke-static {}, Lf4/f;->d()Lf4/f;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v3, v4}, Lu3/a;->k(J)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-ltz v10, :cond_9

    .line 342
    .line 343
    iput v10, v8, Lf4/f;->a:I

    .line 344
    .line 345
    :cond_9
    :goto_4
    iget-object v10, v7, La4/r;->f:Lf4/b;

    .line 346
    .line 347
    iput-object v8, v10, Lf4/b;->e0:Lf4/f;

    .line 348
    .line 349
    invoke-static {v3, v4}, Lu3/a;->f(J)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_a

    .line 354
    .line 355
    invoke-static {v3, v4}, Lu3/a;->h(J)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v8}, Lf4/f;->b(I)Lf4/f;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    invoke-static {}, Lf4/f;->d()Lf4/f;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v3, v4}, Lu3/a;->j(J)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-ltz v13, :cond_b

    .line 373
    .line 374
    iput v13, v8, Lf4/f;->a:I

    .line 375
    .line 376
    :cond_b
    :goto_5
    iput-object v8, v10, Lf4/b;->f0:Lf4/f;

    .line 377
    .line 378
    iget-object v8, v10, Lf4/b;->e0:Lf4/f;

    .line 379
    .line 380
    invoke-virtual {v8, v6, v11}, Lf4/f;->a(Li4/d;I)V

    .line 381
    .line 382
    .line 383
    iget-object v8, v10, Lf4/b;->f0:Lf4/f;

    .line 384
    .line 385
    invoke-virtual {v8, v6, v12}, Lf4/f;->a(Li4/d;I)V

    .line 386
    .line 387
    .line 388
    iput-wide v3, v7, La4/r;->l:J

    .line 389
    .line 390
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 391
    .line 392
    if-ne v0, v8, :cond_c

    .line 393
    .line 394
    move v11, v12

    .line 395
    :cond_c
    xor-int/lit8 v0, v11, 0x1

    .line 396
    .line 397
    iput-boolean v0, v7, La4/r;->b:Z

    .line 398
    .line 399
    iget-object v0, v15, La4/o;->b:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v15, La4/o;->c:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v15, La4/o;->d:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/compose/b;->e(Ljava/util/List;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    invoke-virtual {v7}, La4/r;->h()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v7, v2}, Landroidx/constraintlayout/compose/b;->d(La4/r;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v2}, Landroidx/constraintlayout/compose/a;->a(La4/r;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v6}, La4/r;->a(Li4/e;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    invoke-static {v7, v2}, Landroidx/constraintlayout/compose/a;->a(La4/r;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-static {v3, v4}, Lu3/a;->i(J)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v6, v0}, Li4/d;->S(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4}, Lu3/a;->h(J)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v6, v0}, Li4/d;->N(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, Li4/e;->s0:Lfe0/a;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lfe0/a;->U(Li4/e;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x101

    .line 456
    .line 457
    iput v0, v6, Li4/e;->E0:I

    .line 458
    .line 459
    const/16 v0, 0x200

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Li4/e;->c0(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sput-boolean v0, Lb4/c;->q:Z

    .line 466
    .line 467
    iget-object v0, v15, La4/o;->a:Li4/e;

    .line 468
    .line 469
    iget v3, v0, Li4/e;->E0:I

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    move-object/from16 v19, v0

    .line 484
    .line 485
    move/from16 v20, v3

    .line 486
    .line 487
    invoke-virtual/range {v19 .. v26}, Li4/e;->a0(IIIIIII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Li4/d;->r()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v6}, Li4/d;->l()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v0, v3}, Lz00/a;->j(II)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    :goto_7
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    shr-long v6, v3, v18

    .line 506
    .line 507
    long-to-int v0, v6

    .line 508
    and-long v3, v3, v16

    .line 509
    .line 510
    long-to-int v3, v3

    .line 511
    new-instance v4, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$2$1;

    .line 512
    .line 513
    invoke-direct {v4, v15, v2, v5}, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$2$1;-><init>(La4/o;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0, v3, v4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
