.class public final synthetic Lma0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lma0/d;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lma0/d;->a:B

    .line 4
    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0x3a

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, La70/r;->a:La70/r;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ld2/b;

    .line 26
    .line 27
    return-object v8

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ld2/b;

    .line 31
    .line 32
    return-object v8

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lg2/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :pswitch_2
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lu2/y0;

    .line 44
    .line 45
    return-object v8

    .line 46
    :pswitch_3
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Li7/w;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Li7/w;->b:Lc50/d1;

    .line 54
    .line 55
    iget v0, v0, Lc50/d1;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Li7/w;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Li7/w;->c:Li7/y;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v2, v1, Li7/y;->g:Ln7/i;

    .line 74
    .line 75
    iget v2, v2, Ln7/i;->a:I

    .line 76
    .line 77
    iget-object v0, v0, Li7/w;->b:Lc50/d1;

    .line 78
    .line 79
    iget v0, v0, Lc50/d1;->b:I

    .line 80
    .line 81
    if-ne v2, v0, :cond_0

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    :cond_0
    return-object v7

    .line 85
    :pswitch_5
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Li7/w;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Li7/w;->c:Li7/y;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v2, v1, Li7/y;->g:Ln7/i;

    .line 97
    .line 98
    iget v2, v2, Ln7/i;->a:I

    .line 99
    .line 100
    iget-object v0, v0, Li7/w;->b:Lc50/d1;

    .line 101
    .line 102
    iget v0, v0, Lc50/d1;->b:I

    .line 103
    .line 104
    if-ne v2, v0, :cond_1

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    :cond_1
    return-object v7

    .line 108
    :pswitch_6
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lc7/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ln7/b;

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/lifecycle/m;->c(Lc7/c;)Landroidx/lifecycle/x0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ln7/b;-><init>(Landroidx/lifecycle/x0;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_7
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Le3/b0;

    .line 128
    .line 129
    sget-object v1, Le3/x;->B:Le3/a0;

    .line 130
    .line 131
    invoke-interface {v0, v1, v8}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :pswitch_8
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lg3/f;

    .line 138
    .line 139
    iget-object v1, v0, Lg3/f;->a:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v2, v1, Lg3/m;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    check-cast v1, Lg3/m;

    .line 146
    .line 147
    invoke-virtual {v1}, Lg3/m;->b()Lg3/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v2, v1, Lg3/m0;->a:Lg3/g0;

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    iget-object v2, v1, Lg3/m0;->b:Lg3/g0;

    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    iget-object v2, v1, Lg3/m0;->c:Lg3/g0;

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    iget-object v1, v1, Lg3/m0;->d:Lg3/g0;

    .line 166
    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    new-instance v1, Lg3/f;

    .line 171
    .line 172
    iget-object v2, v0, Lg3/f;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v2, Lg3/m;

    .line 178
    .line 179
    invoke-virtual {v2}, Lg3/m;->b()Lg3/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, v2, Lg3/m0;->a:Lg3/g0;

    .line 186
    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v3, Lg3/g0;

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const v22, 0xffff

    .line 194
    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    invoke-direct/range {v3 .. v22}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 217
    .line 218
    .line 219
    move-object v2, v3

    .line 220
    :cond_4
    iget v3, v0, Lg3/f;->b:I

    .line 221
    .line 222
    iget v4, v0, Lg3/f;->c:I

    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v4}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v0, v1}, [Lg3/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    :goto_0
    filled-new-array {v0}, [Lg3/f;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_1
    return-object v0

    .line 245
    :pswitch_9
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    new-instance v1, Ln0/a1;

    .line 250
    .line 251
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v2, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 270
    .line 271
    :goto_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v0, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-direct {v1, v2, v0}, Ln0/a1;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_a
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lx0/u;

    .line 291
    .line 292
    invoke-virtual {v0}, Lx0/u;->b()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    new-instance v7, Lm3/e;

    .line 303
    .line 304
    iget-wide v2, v0, Lx0/u;->f:J

    .line 305
    .line 306
    sget v0, Lg3/n0;->c:I

    .line 307
    .line 308
    and-long/2addr v2, v4

    .line 309
    long-to-int v0, v2

    .line 310
    sub-int/2addr v1, v0

    .line 311
    invoke-direct {v7, v9, v1}, Lm3/e;-><init>(II)V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-object v7

    .line 315
    :pswitch_b
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lx0/u;

    .line 318
    .line 319
    invoke-virtual {v0}, Lx0/u;->c()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v7, Lm3/e;

    .line 330
    .line 331
    iget-wide v2, v0, Lx0/u;->f:J

    .line 332
    .line 333
    sget v0, Lg3/n0;->c:I

    .line 334
    .line 335
    and-long/2addr v2, v4

    .line 336
    long-to-int v0, v2

    .line 337
    sub-int/2addr v0, v1

    .line 338
    invoke-direct {v7, v0, v9}, Lm3/e;-><init>(II)V

    .line 339
    .line 340
    .line 341
    :cond_8
    return-object v7

    .line 342
    :pswitch_c
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lx0/u;

    .line 345
    .line 346
    invoke-virtual {v0}, Lx0/u;->d()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    new-instance v7, Lm3/e;

    .line 357
    .line 358
    iget-wide v2, v0, Lx0/u;->f:J

    .line 359
    .line 360
    sget v0, Lg3/n0;->c:I

    .line 361
    .line 362
    and-long/2addr v2, v4

    .line 363
    long-to-int v0, v2

    .line 364
    sub-int/2addr v1, v0

    .line 365
    invoke-direct {v7, v9, v1}, Lm3/e;-><init>(II)V

    .line 366
    .line 367
    .line 368
    :cond_9
    return-object v7

    .line 369
    :pswitch_d
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lx0/u;

    .line 372
    .line 373
    invoke-virtual {v0}, Lx0/u;->e()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    new-instance v7, Lm3/e;

    .line 384
    .line 385
    iget-wide v2, v0, Lx0/u;->f:J

    .line 386
    .line 387
    sget v0, Lg3/n0;->c:I

    .line 388
    .line 389
    and-long/2addr v2, v4

    .line 390
    long-to-int v0, v2

    .line 391
    sub-int/2addr v0, v1

    .line 392
    invoke-direct {v7, v0, v9}, Lm3/e;-><init>(II)V

    .line 393
    .line 394
    .line 395
    :cond_a
    return-object v7

    .line 396
    :pswitch_e
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lx0/u;

    .line 399
    .line 400
    iget-object v1, v0, Lx0/u;->g:Lg3/h;

    .line 401
    .line 402
    iget-object v1, v1, Lg3/h;->b:Ljava/lang/String;

    .line 403
    .line 404
    iget-wide v10, v0, Lx0/u;->f:J

    .line 405
    .line 406
    sget v3, Lg3/n0;->c:I

    .line 407
    .line 408
    and-long/2addr v10, v4

    .line 409
    long-to-int v3, v10

    .line 410
    invoke-static {v3, v1}, Ln0/u;->h(ILjava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eq v1, v2, :cond_b

    .line 415
    .line 416
    new-instance v7, Lm3/e;

    .line 417
    .line 418
    iget-wide v2, v0, Lx0/u;->f:J

    .line 419
    .line 420
    and-long/2addr v2, v4

    .line 421
    long-to-int v0, v2

    .line 422
    sub-int/2addr v1, v0

    .line 423
    invoke-direct {v7, v9, v1}, Lm3/e;-><init>(II)V

    .line 424
    .line 425
    .line 426
    :cond_b
    return-object v7

    .line 427
    :pswitch_f
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lx0/u;

    .line 430
    .line 431
    iget-object v1, v0, Lx0/u;->g:Lg3/h;

    .line 432
    .line 433
    iget-object v1, v1, Lg3/h;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-wide v10, v0, Lx0/u;->f:J

    .line 436
    .line 437
    sget v3, Lg3/n0;->c:I

    .line 438
    .line 439
    and-long/2addr v10, v4

    .line 440
    long-to-int v3, v10

    .line 441
    if-gtz v3, :cond_c

    .line 442
    .line 443
    :goto_3
    move v1, v2

    .line 444
    goto :goto_4

    .line 445
    :cond_c
    invoke-static {}, Ln0/u;->m()Lb6/i;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-nez v6, :cond_e

    .line 450
    .line 451
    if-gtz v3, :cond_d

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_d
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    goto :goto_4

    .line 459
    :cond_e
    add-int/lit8 v8, v3, -0x1

    .line 460
    .line 461
    invoke-virtual {v6, v1, v8}, Lb6/i;->b(Ljava/lang/CharSequence;I)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-gez v6, :cond_10

    .line 466
    .line 467
    if-gtz v3, :cond_f

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_f
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto :goto_4

    .line 475
    :cond_10
    move v1, v6

    .line 476
    :goto_4
    if-ne v1, v2, :cond_11

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_11
    new-instance v7, Lm3/e;

    .line 480
    .line 481
    iget-wide v2, v0, Lx0/u;->f:J

    .line 482
    .line 483
    and-long/2addr v2, v4

    .line 484
    long-to-int v0, v2

    .line 485
    sub-int/2addr v0, v1

    .line 486
    invoke-direct {v7, v0, v9}, Lm3/e;-><init>(II)V

    .line 487
    .line 488
    .line 489
    :goto_5
    return-object v7

    .line 490
    :pswitch_10
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    sget-object v0, Ln0/v0;->a:Ljava/lang/String;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_11
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lm3/u;

    .line 503
    .line 504
    return-object v8

    .line 505
    :pswitch_12
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lu2/y0;

    .line 508
    .line 509
    return-object v8

    .line 510
    :pswitch_13
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lu2/y0;

    .line 513
    .line 514
    return-object v8

    .line 515
    :pswitch_14
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lg3/l0;

    .line 518
    .line 519
    return-object v8

    .line 520
    :pswitch_15
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Le3/b0;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const-string v1, "Remote discount"

    .line 528
    .line 529
    invoke-static {v0, v1}, Le3/z;->e(Le3/b0;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x5

    .line 533
    invoke-static {v0, v1}, Le3/z;->j(Le3/b0;I)V

    .line 534
    .line 535
    .line 536
    return-object v8

    .line 537
    :pswitch_16
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    return-object v8

    .line 545
    :pswitch_17
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Character;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v1, 0x30

    .line 554
    .line 555
    if-gt v1, v0, :cond_12

    .line 556
    .line 557
    if-ge v0, v3, :cond_12

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_12
    move v6, v9

    .line 561
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_18
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Character;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ne v0, v3, :cond_13

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_13
    move v6, v9

    .line 578
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_19
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Ljava/lang/Character;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-ne v0, v3, :cond_14

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_14
    move v6, v9

    .line 595
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_1a
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Character;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/16 v1, 0x54

    .line 609
    .line 610
    if-eq v0, v1, :cond_16

    .line 611
    .line 612
    const/16 v1, 0x74

    .line 613
    .line 614
    if-ne v0, v1, :cond_15

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_15
    move v6, v9

    .line 618
    :cond_16
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_1b
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Ljava/lang/Character;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-ne v0, v1, :cond_17

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_17
    move v6, v9

    .line 635
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_1c
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Character;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-ne v0, v1, :cond_18

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_18
    move v6, v9

    .line 652
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
