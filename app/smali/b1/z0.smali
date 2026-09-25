.class public final Lb1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/z0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/z0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/z0;->a:B

    .line 4
    .line 5
    sget-object v3, Lf0/z1;->a:Lf0/z1;

    .line 6
    .line 7
    const/16 v4, 0x36

    .line 8
    .line 9
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 10
    .line 11
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 12
    .line 13
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 14
    .line 15
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 16
    .line 17
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 18
    .line 19
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 20
    .line 21
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x1

    .line 25
    sget-object v14, La70/r;->a:La70/r;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    iget-object v0, v0, Lb1/z0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lc2/e;

    .line 36
    .line 37
    iget v1, v1, Lc2/e;->a:I

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Lc2/g;->c(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1f

    .line 60
    .line 61
    if-lt v3, v4, :cond_0

    .line 62
    .line 63
    sget-object v3, Lx2/m0;->a:Lx2/m0;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lx2/m0;->a(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v14

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lg1/k;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    check-cast v1, Lg1/e0;

    .line 92
    .line 93
    const v2, -0x2b083512

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lun/i0;

    .line 100
    .line 101
    instance-of v0, v0, Lun/e0;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const v0, 0x4fe8e16b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lpk/f0;->u:Lpk/y;

    .line 116
    .line 117
    iget-wide v2, v0, Lpk/y;->a:J

    .line 118
    .line 119
    invoke-virtual {v1, v15}, Lg1/e0;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const v0, 0x4fea136c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lpk/f0;->u:Lpk/y;

    .line 134
    .line 135
    iget-wide v2, v0, Lpk/y;->c:J

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Lg1/e0;->p(Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v1, v15, v2, v3}, Ls7/a;->h(Lg1/e0;ZJ)Le2/x;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lg1/k;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit8 v3, v2, 0x3

    .line 158
    .line 159
    if-eq v3, v12, :cond_3

    .line 160
    .line 161
    move v15, v13

    .line 162
    :cond_3
    and-int/2addr v2, v13

    .line 163
    check-cast v1, Lg1/e0;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v15}, Lg1/e0;->O(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    check-cast v0, Lb1/s5;

    .line 172
    .line 173
    iget-object v0, v0, Lb1/s5;->a:Lb1/t5;

    .line 174
    .line 175
    iget-object v0, v0, Lb1/t5;->a:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v36, 0x0

    .line 178
    .line 179
    const v37, 0x3fffe

    .line 180
    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const-wide/16 v18, 0x0

    .line 185
    .line 186
    const-wide/16 v20, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const-wide/16 v23, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const-wide/16 v26, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v35, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v34, v1

    .line 213
    .line 214
    invoke-static/range {v16 .. v37}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object/from16 v34, v1

    .line 219
    .line 220
    invoke-virtual/range {v34 .. v34}, Lg1/e0;->R()V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v14

    .line 224
    :pswitch_2
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lg1/k;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v3, v2, 0x3

    .line 237
    .line 238
    if-eq v3, v12, :cond_5

    .line 239
    .line 240
    move v15, v13

    .line 241
    :cond_5
    and-int/2addr v2, v13

    .line 242
    check-cast v1, Lg1/e0;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v15}, Lg1/e0;->O(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    check-cast v16, Ljava/lang/String;

    .line 253
    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const v37, 0x3fffe

    .line 257
    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    const-wide/16 v20, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const-wide/16 v23, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const-wide/16 v26, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    move-object/from16 v34, v1

    .line 288
    .line 289
    invoke-static/range {v16 .. v37}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-object/from16 v34, v1

    .line 294
    .line 295
    invoke-virtual/range {v34 .. v34}, Lg1/e0;->R()V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-object v14

    .line 299
    :pswitch_3
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lg1/k;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    and-int/lit8 v3, v2, 0x3

    .line 312
    .line 313
    if-eq v3, v12, :cond_7

    .line 314
    .line 315
    move v3, v13

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    move v3, v15

    .line 318
    :goto_4
    and-int/2addr v2, v13

    .line 319
    check-cast v1, Lg1/e0;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v2, v5, :cond_8

    .line 332
    .line 333
    new-instance v2, Lac0/g;

    .line 334
    .line 335
    const/16 v3, 0x12

    .line 336
    .line 337
    invoke-direct {v2, v3}, Lac0/g;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    check-cast v2, Lp70/j;

    .line 344
    .line 345
    invoke-static {v11, v15, v2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v0, Lg1/v0;

    .line 350
    .line 351
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 352
    .line 353
    invoke-static {v3, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v11, v1, Lg1/e0;->S:Z

    .line 378
    .line 379
    if-eqz v11, :cond_9

    .line 380
    .line 381
    invoke-virtual {v1, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-static {v1, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v3, v1, Lg1/e0;->S:Z

    .line 395
    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_b

    .line 411
    .line 412
    :cond_a
    invoke-static {v4, v1, v4, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    invoke-static {v1, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp70/m;

    .line 423
    .line 424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 436
    .line 437
    .line 438
    :goto_6
    return-object v14

    .line 439
    :pswitch_4
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lg1/k;

    .line 442
    .line 443
    move-object/from16 v5, p2

    .line 444
    .line 445
    check-cast v5, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    const/16 v16, 0x6

    .line 452
    .line 453
    and-int/lit8 v2, v5, 0x3

    .line 454
    .line 455
    if-eq v2, v12, :cond_d

    .line 456
    .line 457
    move v15, v13

    .line 458
    :cond_d
    and-int/lit8 v2, v5, 0x1

    .line 459
    .line 460
    check-cast v1, Lg1/e0;

    .line 461
    .line 462
    invoke-virtual {v1, v2, v15}, Lg1/e0;->O(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    sget-object v2, Lf0/c;->e:Lf0/b;

    .line 469
    .line 470
    sget-object v5, Lx1/b;->z:Lx1/h;

    .line 471
    .line 472
    check-cast v0, Lb1/w7;

    .line 473
    .line 474
    iget-object v0, v0, Lb1/w7;->j:Lp70/n;

    .line 475
    .line 476
    invoke-static {v2, v5, v1, v4}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v1, v11}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 498
    .line 499
    .line 500
    iget-boolean v12, v1, Lg1/e0;->S:Z

    .line 501
    .line 502
    if-eqz v12, :cond_e

    .line 503
    .line 504
    invoke-virtual {v1, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_e
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 509
    .line 510
    .line 511
    :goto_7
    invoke-static {v1, v2, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v2, v1, Lg1/e0;->S:Z

    .line 518
    .line 519
    if-nez v2, :cond_f

    .line 520
    .line 521
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_10

    .line 534
    .line 535
    :cond_f
    invoke-static {v4, v1, v4, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    invoke-static {v1, v11, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 539
    .line 540
    .line 541
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v0, v3, v1, v2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_11
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 553
    .line 554
    .line 555
    :goto_8
    return-object v14

    .line 556
    :pswitch_5
    const/16 v16, 0x6

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lg1/k;

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    check-cast v2, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    and-int/lit8 v5, v2, 0x3

    .line 571
    .line 572
    if-eq v5, v12, :cond_12

    .line 573
    .line 574
    move v15, v13

    .line 575
    :cond_12
    and-int/2addr v2, v13

    .line 576
    check-cast v1, Lg1/e0;

    .line 577
    .line 578
    invoke-virtual {v1, v2, v15}, Lg1/e0;->O(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_16

    .line 583
    .line 584
    sget-object v2, Lf0/c;->e:Lf0/b;

    .line 585
    .line 586
    sget-object v5, Lx1/b;->z:Lx1/h;

    .line 587
    .line 588
    check-cast v0, Lb1/q5;

    .line 589
    .line 590
    iget-object v0, v0, Lb1/q5;->f:Lp70/n;

    .line 591
    .line 592
    invoke-static {v2, v5, v1, v4}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v1, v11}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 609
    .line 610
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v12, v1, Lg1/e0;->S:Z

    .line 617
    .line 618
    if-eqz v12, :cond_13

    .line 619
    .line 620
    invoke-virtual {v1, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_13
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 625
    .line 626
    .line 627
    :goto_9
    invoke-static {v1, v2, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v2, v1, Lg1/e0;->S:Z

    .line 634
    .line 635
    if-nez v2, :cond_14

    .line 636
    .line 637
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_15

    .line 650
    .line 651
    :cond_14
    invoke-static {v4, v1, v4, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 652
    .line 653
    .line 654
    :cond_15
    invoke-static {v1, v11, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 655
    .line 656
    .line 657
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-interface {v0, v3, v1, v2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_16
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 669
    .line 670
    .line 671
    :goto_a
    return-object v14

    .line 672
    :pswitch_6
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lg1/k;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    check-cast v0, Lhw/r;

    .line 685
    .line 686
    and-int/lit8 v3, v2, 0x3

    .line 687
    .line 688
    if-eq v3, v12, :cond_17

    .line 689
    .line 690
    move v3, v13

    .line 691
    goto :goto_b

    .line 692
    :cond_17
    move v3, v15

    .line 693
    :goto_b
    and-int/2addr v2, v13

    .line 694
    check-cast v1, Lg1/e0;

    .line 695
    .line 696
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1d

    .line 701
    .line 702
    const v2, 0x7f14031b

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v2}, Ld1/e0;->i(Lg1/k;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Lx1/q;

    .line 712
    .line 713
    sget-object v4, Lb1/j;->a:Lf0/s1;

    .line 714
    .line 715
    const/high16 v4, 0x440c0000    # 560.0f

    .line 716
    .line 717
    const/16 v12, 0xa

    .line 718
    .line 719
    const/high16 v13, 0x438c0000    # 280.0f

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-static {v3, v13, v15, v4, v12}, Lf0/b2;->r(Lx1/q;FFFI)Lx1/q;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v1, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    if-nez v4, :cond_19

    .line 735
    .line 736
    if-ne v12, v5, :cond_18

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_18
    const/4 v4, 0x0

    .line 740
    goto :goto_d

    .line 741
    :cond_19
    :goto_c
    new-instance v12, Lb1/y0;

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    invoke-direct {v12, v2, v4}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_d
    check-cast v12, Lp70/j;

    .line 751
    .line 752
    invoke-static {v11, v4, v12}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v3, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    invoke-static {v3, v4}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 780
    .line 781
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 785
    .line 786
    .line 787
    iget-boolean v11, v1, Lg1/e0;->S:Z

    .line 788
    .line 789
    if-eqz v11, :cond_1a

    .line 790
    .line 791
    invoke-virtual {v1, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1a
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 796
    .line 797
    .line 798
    :goto_e
    invoke-static {v1, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 802
    .line 803
    .line 804
    iget-boolean v3, v1, Lg1/e0;->S:Z

    .line 805
    .line 806
    if-nez v3, :cond_1b

    .line 807
    .line 808
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_1c

    .line 821
    .line 822
    :cond_1b
    invoke-static {v4, v1, v4, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 823
    .line 824
    .line 825
    :cond_1c
    invoke-static {v1, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    const/4 v4, 0x1

    .line 834
    invoke-static {v2, v0, v1, v4}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1d
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 839
    .line 840
    .line 841
    :goto_f
    return-object v14

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
