.class public final synthetic Lwm/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lwm/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwm/h;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lwm/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-byte v1, v1, Lwm/g;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La70/r;->a:La70/r;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lg1/k;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    :cond_0
    and-int/2addr v1, v5

    .line 32
    check-cast v0, Lg1/e0;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v6

    .line 45
    :pswitch_0
    check-cast v0, Lg1/k;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v2, v1, 0x3

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_2
    and-int/2addr v1, v5

    .line 61
    check-cast v0, Lg1/e0;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v6

    .line 74
    :pswitch_1
    check-cast v0, Lu1/b;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    check-cast v0, Lz/a1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz/a1;->h()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    check-cast v0, Lg1/k;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v2, v1, 0x3

    .line 100
    .line 101
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    move v4, v5

    .line 104
    :cond_4
    and-int/2addr v1, v5

    .line 105
    check-cast v0, Lg1/e0;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const v28, 0x3fffe

    .line 116
    .line 117
    .line 118
    const-string v7, "Modal Dialog Variant"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v26, 0x6

    .line 145
    .line 146
    move-object/from16 v25, v0

    .line 147
    .line 148
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object/from16 v25, v0

    .line 153
    .line 154
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v6

    .line 158
    :pswitch_3
    check-cast v0, Lg1/k;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v7, v1, 0x3

    .line 169
    .line 170
    if-eq v7, v3, :cond_6

    .line 171
    .line 172
    move v3, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move v3, v4

    .line 175
    :goto_3
    and-int/2addr v1, v5

    .line 176
    check-cast v0, Lg1/e0;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-static {v2, v0, v4}, Lyk/d;->a(Lx1/q;Lg1/k;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v6

    .line 192
    :pswitch_4
    check-cast v0, Lg1/k;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit8 v2, v1, 0x3

    .line 203
    .line 204
    if-eq v2, v3, :cond_8

    .line 205
    .line 206
    move v4, v5

    .line 207
    :cond_8
    and-int/2addr v1, v5

    .line 208
    check-cast v0, Lg1/e0;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-object v6

    .line 221
    :pswitch_5
    check-cast v0, Lg1/k;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-int/lit8 v2, v1, 0x3

    .line 232
    .line 233
    if-eq v2, v3, :cond_a

    .line 234
    .line 235
    move v4, v5

    .line 236
    :cond_a
    and-int/2addr v1, v5

    .line 237
    check-cast v0, Lg1/e0;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-object v6

    .line 250
    :pswitch_6
    check-cast v0, Lg1/k;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    and-int/lit8 v2, v1, 0x3

    .line 261
    .line 262
    if-eq v2, v3, :cond_c

    .line 263
    .line 264
    move v4, v5

    .line 265
    :cond_c
    and-int/2addr v1, v5

    .line 266
    check-cast v0, Lg1/e0;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    const v1, 0x7f1404d5

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v1, Lkk/x;->b:Lg1/z;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lkk/v;

    .line 288
    .line 289
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 290
    .line 291
    iget-object v1, v1, Lkk/s;->b:Lg3/o0;

    .line 292
    .line 293
    sget-object v2, Lkk/a;->c:Lg1/z;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lkk/n;

    .line 300
    .line 301
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 302
    .line 303
    iget-wide v9, v2, Lkk/j;->e:J

    .line 304
    .line 305
    sget-object v2, Lkk/e;->a:Lg1/z;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lkk/q;

    .line 312
    .line 313
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 314
    .line 315
    iget v2, v2, Lkk/p;->d:F

    .line 316
    .line 317
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v3, v4, v2, v5}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const v28, 0x1fff8

    .line 327
    .line 328
    .line 329
    const-wide/16 v11, 0x0

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const-wide/16 v17, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    move-object/from16 v25, v0

    .line 351
    .line 352
    move-object/from16 v24, v1

    .line 353
    .line 354
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    move-object/from16 v25, v0

    .line 359
    .line 360
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 361
    .line 362
    .line 363
    :goto_7
    return-object v6

    .line 364
    :pswitch_7
    check-cast v0, Lxa0/v;

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    check-cast v1, Le70/d;

    .line 369
    .line 370
    instance-of v2, v1, Lxa0/s;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    check-cast v1, Lxa0/s;

    .line 375
    .line 376
    iget-object v2, v0, Lxa0/v;->a:Le70/f;

    .line 377
    .line 378
    invoke-virtual {v1}, Lxa0/s;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v3, v0, Lxa0/v;->b:[Ljava/lang/Object;

    .line 383
    .line 384
    iget v4, v0, Lxa0/v;->d:I

    .line 385
    .line 386
    aput-object v2, v3, v4

    .line 387
    .line 388
    iget-object v2, v0, Lxa0/v;->c:[Lxa0/s;

    .line 389
    .line 390
    add-int/lit8 v3, v4, 0x1

    .line 391
    .line 392
    iput v3, v0, Lxa0/v;->d:I

    .line 393
    .line 394
    aput-object v1, v2, v4

    .line 395
    .line 396
    :cond_e
    return-object v0

    .line 397
    :pswitch_8
    check-cast v0, Lxa0/s;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Le70/d;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    move-object v2, v0

    .line 406
    goto :goto_8

    .line 407
    :cond_f
    instance-of v0, v1, Lxa0/s;

    .line 408
    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    check-cast v2, Lxa0/s;

    .line 413
    .line 414
    :cond_10
    :goto_8
    return-object v2

    .line 415
    :pswitch_9
    move-object/from16 v1, p2

    .line 416
    .line 417
    check-cast v1, Le70/d;

    .line 418
    .line 419
    instance-of v3, v1, Lxa0/s;

    .line 420
    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    instance-of v3, v0, Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    move-object v2, v0

    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    :cond_11
    if-eqz v2, :cond_12

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_9

    .line 437
    :cond_12
    move v0, v5

    .line 438
    :goto_9
    if-nez v0, :cond_13

    .line 439
    .line 440
    move-object v0, v1

    .line 441
    goto :goto_a

    .line 442
    :cond_13
    add-int/2addr v0, v5

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_14
    :goto_a
    return-object v0

    .line 448
    :pswitch_a
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Lx1/q;

    .line 453
    .line 454
    invoke-static {v0}, Lx3/f;->f(Landroidx/compose/ui/node/b;)Lx3/o;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/a;->setModifier(Lx1/q;)V

    .line 459
    .line 460
    .line 461
    return-object v6

    .line 462
    :pswitch_b
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Lp70/j;

    .line 467
    .line 468
    invoke-static {v0}, Lx3/f;->f(Landroidx/compose/ui/node/b;)Lx3/o;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v1}, Lx3/o;->setReleaseBlock(Lp70/j;)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :pswitch_c
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 477
    .line 478
    move-object/from16 v1, p2

    .line 479
    .line 480
    check-cast v1, Lp70/j;

    .line 481
    .line 482
    invoke-static {v0}, Lx3/f;->f(Landroidx/compose/ui/node/b;)Lx3/o;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v1}, Lx3/o;->setUpdateBlock(Lp70/j;)V

    .line 487
    .line 488
    .line 489
    return-object v6

    .line 490
    :pswitch_d
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Lp70/j;

    .line 495
    .line 496
    invoke-static {v0}, Lx3/f;->f(Landroidx/compose/ui/node/b;)Lx3/o;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v1}, Lx3/o;->setReleaseBlock(Lp70/j;)V

    .line 501
    .line 502
    .line 503
    return-object v6

    .line 504
    :pswitch_e
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 505
    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    check-cast v1, Lp70/j;

    .line 509
    .line 510
    invoke-static {v0}, Lx3/f;->f(Landroidx/compose/ui/node/b;)Lx3/o;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v1}, Lx3/o;->setUpdateBlock(Lp70/j;)V

    .line 515
    .line 516
    .line 517
    return-object v6

    .line 518
    :pswitch_f
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 519
    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    check-cast v1, Lp70/j;

    .line 523
    .line 524
    invoke-static {v0}, Lx3/f;->f(Landroidx/compose/ui/node/b;)Lx3/o;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v1}, Lx3/o;->setResetBlock(Lp70/j;)V

    .line 529
    .line 530
    .line 531
    return-object v6

    .line 532
    :pswitch_10
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 537
    .line 538
    invoke-static {v0}, Lx3/f;->f(Landroidx/compose/ui/node/b;)Lx3/o;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    if-ne v1, v5, :cond_15

    .line 549
    .line 550
    move v4, v5

    .line 551
    goto :goto_b

    .line 552
    :cond_15
    invoke-static {}, Li7/m0;->m()V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_16
    :goto_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 557
    .line 558
    .line 559
    move-object v2, v6

    .line 560
    :goto_c
    return-object v2

    .line 561
    :pswitch_11
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Le8/g;

    .line 566
    .line 567
    invoke-static {v0}, Lx3/f;->f(Landroidx/compose/ui/node/b;)Lx3/o;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/a;->setSavedStateRegistryOwner(Le8/g;)V

    .line 572
    .line 573
    .line 574
    return-object v6

    .line 575
    :pswitch_12
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Landroidx/lifecycle/z;

    .line 580
    .line 581
    invoke-static {v0}, Lx3/f;->f(Landroidx/compose/ui/node/b;)Lx3/o;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/a;->setLifecycleOwner(Landroidx/lifecycle/z;)V

    .line 586
    .line 587
    .line 588
    return-object v6

    .line 589
    :pswitch_13
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 590
    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    check-cast v1, Lu3/c;

    .line 594
    .line 595
    invoke-static {v0}, Lx3/f;->f(Landroidx/compose/ui/node/b;)Lx3/o;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/a;->setDensity(Lu3/c;)V

    .line 600
    .line 601
    .line 602
    return-object v6

    .line 603
    :pswitch_14
    check-cast v0, Lg1/k;

    .line 604
    .line 605
    move-object/from16 v1, p2

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    and-int/lit8 v2, v1, 0x3

    .line 614
    .line 615
    if-eq v2, v3, :cond_17

    .line 616
    .line 617
    move v4, v5

    .line 618
    :cond_17
    and-int/2addr v1, v5

    .line 619
    check-cast v0, Lg1/e0;

    .line 620
    .line 621
    invoke-virtual {v0, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_18

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_18
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 629
    .line 630
    .line 631
    :goto_d
    return-object v6

    .line 632
    :pswitch_15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    move-object/from16 v1, p2

    .line 635
    .line 636
    check-cast v1, Lx1/o;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-le v2, v5, :cond_19

    .line 643
    .line 644
    const-string v2, ", "

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_16
    check-cast v0, Lg1/k;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    and-int/lit8 v2, v1, 0x3

    .line 664
    .line 665
    if-eq v2, v3, :cond_1a

    .line 666
    .line 667
    move v2, v5

    .line 668
    goto :goto_e

    .line 669
    :cond_1a
    move v2, v4

    .line 670
    :goto_e
    and-int/2addr v1, v5

    .line 671
    check-cast v0, Lg1/e0;

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_1b

    .line 678
    .line 679
    const v1, 0x7f080200

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0, v4}, Lcom/getmimo/ui/path/map/j;->m(ILg1/k;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_1b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 687
    .line 688
    .line 689
    :goto_f
    return-object v6

    .line 690
    :pswitch_17
    check-cast v0, Lg1/k;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    and-int/lit8 v2, v1, 0x3

    .line 701
    .line 702
    if-eq v2, v3, :cond_1c

    .line 703
    .line 704
    move v2, v5

    .line 705
    goto :goto_10

    .line 706
    :cond_1c
    move v2, v4

    .line 707
    :goto_10
    and-int/2addr v1, v5

    .line 708
    check-cast v0, Lg1/e0;

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1d

    .line 715
    .line 716
    const v1, 0x5b927446

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_1d
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 727
    .line 728
    .line 729
    :goto_11
    return-object v6

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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
