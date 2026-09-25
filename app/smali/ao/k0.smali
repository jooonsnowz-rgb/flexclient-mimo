.class public final Lao/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La70/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La70/e;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lao/k0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lao/k0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lao/k0;->c:La70/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lao/k0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    iget-object v5, v0, Lao/k0;->c:La70/e;

    .line 11
    .line 12
    iget-object v0, v0, Lao/k0;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v6, 0x92

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lh0/c;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    check-cast v3, Lg1/k;

    .line 40
    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    check-cast v13, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    and-int/lit8 v14, v13, 0x6

    .line 50
    .line 51
    if-nez v14, :cond_1

    .line 52
    .line 53
    move-object v14, v3

    .line 54
    check-cast v14, Lg1/e0;

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    :cond_0
    or-int/2addr v9, v13

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v9, v13

    .line 66
    :goto_0
    and-int/lit8 v10, v13, 0x30

    .line 67
    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, Lg1/e0;

    .line 72
    .line 73
    invoke-virtual {v10, v2}, Lg1/e0;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v7, 0x10

    .line 82
    .line 83
    :goto_1
    or-int/2addr v9, v7

    .line 84
    :cond_3
    and-int/lit16 v7, v9, 0x93

    .line 85
    .line 86
    if-eq v7, v6, :cond_4

    .line 87
    .line 88
    move v6, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v6, v12

    .line 91
    :goto_2
    and-int/lit8 v7, v9, 0x1

    .line 92
    .line 93
    check-cast v3, Lg1/e0;

    .line 94
    .line 95
    invoke-virtual {v3, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v13, v0

    .line 106
    check-cast v13, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 107
    .line 108
    const v0, 0x237c991

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lh0/c;->a(Lh0/c;)Lx1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, Lp70/n;

    .line 120
    .line 121
    const/16 v17, 0x8

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    invoke-static/range {v13 .. v18}, Lcom/getmimo/ui/aitutor/e;->c(Lcom/getmimo/ui/aitutor/ChatMessage;Lx1/q;Lp70/n;Lg1/k;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object v4

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lh0/c;

    .line 141
    .line 142
    move-object/from16 v13, p2

    .line 143
    .line 144
    check-cast v13, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    move-object/from16 v14, p3

    .line 151
    .line 152
    check-cast v14, Lg1/k;

    .line 153
    .line 154
    move-object/from16 v15, p4

    .line 155
    .line 156
    check-cast v15, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    and-int/lit8 v16, v15, 0x6

    .line 163
    .line 164
    if-nez v16, :cond_7

    .line 165
    .line 166
    move-object v7, v14

    .line 167
    check-cast v7, Lg1/e0;

    .line 168
    .line 169
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    move v9, v10

    .line 176
    :cond_6
    or-int v1, v15, v9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move v1, v15

    .line 180
    :goto_4
    and-int/lit8 v7, v15, 0x30

    .line 181
    .line 182
    if-nez v7, :cond_9

    .line 183
    .line 184
    move-object v7, v14

    .line 185
    check-cast v7, Lg1/e0;

    .line 186
    .line 187
    invoke-virtual {v7, v13}, Lg1/e0;->d(I)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    move v7, v8

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/16 v7, 0x10

    .line 196
    .line 197
    :goto_5
    or-int/2addr v1, v7

    .line 198
    :cond_9
    and-int/lit16 v7, v1, 0x93

    .line 199
    .line 200
    if-eq v7, v6, :cond_a

    .line 201
    .line 202
    move v6, v11

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move v6, v12

    .line 205
    :goto_6
    and-int/2addr v1, v11

    .line 206
    check-cast v14, Lg1/e0;

    .line 207
    .line 208
    invoke-virtual {v14, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lii/e;

    .line 219
    .line 220
    const v1, -0x502f9638

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 224
    .line 225
    .line 226
    check-cast v5, Lp70/j;

    .line 227
    .line 228
    invoke-static {v0, v5, v2, v14, v3}, Leb/a;->f(Lii/e;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v12}, Lg1/e0;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 236
    .line 237
    .line 238
    :goto_7
    return-object v4

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lh0/c;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move-object/from16 v7, p3

    .line 252
    .line 253
    check-cast v7, Lg1/k;

    .line 254
    .line 255
    move-object/from16 v13, p4

    .line 256
    .line 257
    check-cast v13, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    and-int/lit8 v14, v13, 0x6

    .line 264
    .line 265
    if-nez v14, :cond_d

    .line 266
    .line 267
    move-object v14, v7

    .line 268
    check-cast v14, Lg1/e0;

    .line 269
    .line 270
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    move v9, v10

    .line 277
    :cond_c
    or-int v1, v13, v9

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    move v1, v13

    .line 281
    :goto_8
    and-int/lit8 v9, v13, 0x30

    .line 282
    .line 283
    if-nez v9, :cond_f

    .line 284
    .line 285
    move-object v9, v7

    .line 286
    check-cast v9, Lg1/e0;

    .line 287
    .line 288
    invoke-virtual {v9, v2}, Lg1/e0;->d(I)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    const/16 v8, 0x10

    .line 296
    .line 297
    :goto_9
    or-int/2addr v1, v8

    .line 298
    :cond_f
    and-int/lit16 v8, v1, 0x93

    .line 299
    .line 300
    if-eq v8, v6, :cond_10

    .line 301
    .line 302
    move v6, v11

    .line 303
    goto :goto_a

    .line 304
    :cond_10
    move v6, v12

    .line 305
    :goto_a
    and-int/2addr v1, v11

    .line 306
    check-cast v7, Lg1/e0;

    .line 307
    .line 308
    invoke-virtual {v7, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lun/c0;

    .line 319
    .line 320
    const v1, -0x690a7e43

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Lg1/e0;->Y(I)V

    .line 324
    .line 325
    .line 326
    check-cast v5, Lp70/j;

    .line 327
    .line 328
    invoke-static {v0, v5, v7, v3}, Lyn/a;->b(Lun/c0;Lp70/j;Lg1/k;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v12}, Lg1/e0;->p(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 336
    .line 337
    .line 338
    :goto_b
    return-object v4

    .line 339
    :pswitch_2
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lh0/c;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move-object/from16 v7, p3

    .line 352
    .line 353
    check-cast v7, Lg1/k;

    .line 354
    .line 355
    move-object/from16 v13, p4

    .line 356
    .line 357
    check-cast v13, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    and-int/lit8 v14, v13, 0x6

    .line 364
    .line 365
    if-nez v14, :cond_13

    .line 366
    .line 367
    move-object v14, v7

    .line 368
    check-cast v14, Lg1/e0;

    .line 369
    .line 370
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    move v9, v10

    .line 377
    :cond_12
    or-int v1, v13, v9

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_13
    move v1, v13

    .line 381
    :goto_c
    and-int/lit8 v9, v13, 0x30

    .line 382
    .line 383
    if-nez v9, :cond_15

    .line 384
    .line 385
    move-object v9, v7

    .line 386
    check-cast v9, Lg1/e0;

    .line 387
    .line 388
    invoke-virtual {v9, v2}, Lg1/e0;->d(I)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_14

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_14
    const/16 v8, 0x10

    .line 396
    .line 397
    :goto_d
    or-int/2addr v1, v8

    .line 398
    :cond_15
    and-int/lit16 v8, v1, 0x93

    .line 399
    .line 400
    if-eq v8, v6, :cond_16

    .line 401
    .line 402
    move v6, v11

    .line 403
    goto :goto_e

    .line 404
    :cond_16
    move v6, v12

    .line 405
    :goto_e
    and-int/2addr v1, v11

    .line 406
    check-cast v7, Lg1/e0;

    .line 407
    .line 408
    invoke-virtual {v7, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lun/c0;

    .line 419
    .line 420
    const v1, -0x3b02afae    # -2026.51f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1}, Lg1/e0;->Y(I)V

    .line 424
    .line 425
    .line 426
    check-cast v5, Lp70/j;

    .line 427
    .line 428
    invoke-static {v0, v5, v7, v3}, Lyn/a;->a(Lun/c0;Lp70/j;Lg1/k;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v12}, Lg1/e0;->p(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_17
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 436
    .line 437
    .line 438
    :goto_f
    return-object v4

    .line 439
    :pswitch_3
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lh0/c;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move-object/from16 v3, p3

    .line 452
    .line 453
    check-cast v3, Lg1/k;

    .line 454
    .line 455
    move-object/from16 v7, p4

    .line 456
    .line 457
    check-cast v7, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    check-cast v5, Lp70/j;

    .line 464
    .line 465
    and-int/lit8 v13, v7, 0x6

    .line 466
    .line 467
    if-nez v13, :cond_19

    .line 468
    .line 469
    move-object v13, v3

    .line 470
    check-cast v13, Lg1/e0;

    .line 471
    .line 472
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_18

    .line 477
    .line 478
    move v9, v10

    .line 479
    :cond_18
    or-int v1, v7, v9

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_19
    move v1, v7

    .line 483
    :goto_10
    and-int/lit8 v7, v7, 0x30

    .line 484
    .line 485
    if-nez v7, :cond_1b

    .line 486
    .line 487
    move-object v7, v3

    .line 488
    check-cast v7, Lg1/e0;

    .line 489
    .line 490
    invoke-virtual {v7, v2}, Lg1/e0;->d(I)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_1a

    .line 495
    .line 496
    move v7, v8

    .line 497
    goto :goto_11

    .line 498
    :cond_1a
    const/16 v7, 0x10

    .line 499
    .line 500
    :goto_11
    or-int/2addr v1, v7

    .line 501
    :cond_1b
    and-int/lit16 v7, v1, 0x93

    .line 502
    .line 503
    if-eq v7, v6, :cond_1c

    .line 504
    .line 505
    move v6, v11

    .line 506
    goto :goto_12

    .line 507
    :cond_1c
    move v6, v12

    .line 508
    :goto_12
    and-int/2addr v1, v11

    .line 509
    check-cast v3, Lg1/e0;

    .line 510
    .line 511
    invoke-virtual {v3, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1f

    .line 516
    .line 517
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v13, v0

    .line 522
    check-cast v13, Lcom/getmimo/data/model/max/LiveSession;

    .line 523
    .line 524
    const v0, 0x56c8cec4

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v3, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    or-int/2addr v0, v1

    .line 539
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v0, :cond_1d

    .line 544
    .line 545
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 546
    .line 547
    if-ne v1, v0, :cond_1e

    .line 548
    .line 549
    :cond_1d
    new-instance v1, La90/a;

    .line 550
    .line 551
    const/4 v0, 0x7

    .line 552
    invoke-direct {v1, v5, v13, v0}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1e
    move-object v15, v1

    .line 559
    check-cast v15, Lp70/j;

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    sget-object v14, Len/i;->a:Len/i;

    .line 566
    .line 567
    move-object/from16 v17, v3

    .line 568
    .line 569
    invoke-static/range {v13 .. v18}, Lcn/f;->a(Lcom/getmimo/data/model/max/LiveSession;Lp70/n;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v12}, Lg1/e0;->p(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1f
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 577
    .line 578
    .line 579
    :goto_13
    return-object v4

    .line 580
    :pswitch_4
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lh0/c;

    .line 583
    .line 584
    move-object/from16 v7, p2

    .line 585
    .line 586
    check-cast v7, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    move-object/from16 v13, p3

    .line 593
    .line 594
    check-cast v13, Lg1/k;

    .line 595
    .line 596
    move-object/from16 v14, p4

    .line 597
    .line 598
    check-cast v14, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    and-int/lit8 v15, v14, 0x6

    .line 605
    .line 606
    if-nez v15, :cond_21

    .line 607
    .line 608
    move-object v15, v13

    .line 609
    check-cast v15, Lg1/e0;

    .line 610
    .line 611
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_20

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_20
    move v10, v9

    .line 619
    :goto_14
    or-int v1, v14, v10

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_21
    move v1, v14

    .line 623
    :goto_15
    and-int/lit8 v10, v14, 0x30

    .line 624
    .line 625
    if-nez v10, :cond_23

    .line 626
    .line 627
    move-object v10, v13

    .line 628
    check-cast v10, Lg1/e0;

    .line 629
    .line 630
    invoke-virtual {v10, v7}, Lg1/e0;->d(I)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_22

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_22
    const/16 v8, 0x10

    .line 638
    .line 639
    :goto_16
    or-int/2addr v1, v8

    .line 640
    :cond_23
    and-int/lit16 v8, v1, 0x93

    .line 641
    .line 642
    if-eq v8, v6, :cond_24

    .line 643
    .line 644
    move v6, v11

    .line 645
    goto :goto_17

    .line 646
    :cond_24
    move v6, v12

    .line 647
    :goto_17
    and-int/2addr v1, v11

    .line 648
    check-cast v13, Lg1/e0;

    .line 649
    .line 650
    invoke-virtual {v13, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_25

    .line 655
    .line 656
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ldp/d0;

    .line 661
    .line 662
    const v1, 0x148ec561

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 673
    .line 674
    iget v1, v1, Lpk/i0;->d:F

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 678
    .line 679
    invoke-static {v7, v1, v6, v9}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 680
    .line 681
    .line 682
    move-result-object v20

    .line 683
    invoke-static {v13}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v1, v1, Lpk/f0;->c:Lpk/m;

    .line 688
    .line 689
    iget-wide v6, v1, Lpk/m;->a:J

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x2

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    move-wide/from16 v17, v6

    .line 696
    .line 697
    move-object/from16 v19, v13

    .line 698
    .line 699
    invoke-static/range {v14 .. v20}, Lb1/v;->i(FIIJLg1/k;Lx1/q;)V

    .line 700
    .line 701
    .line 702
    check-cast v5, Lp70/j;

    .line 703
    .line 704
    invoke-static {v0, v5, v2, v13, v3}, Lcom/getmimo/ui/store/b;->h(Ldp/d0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v12}, Lg1/e0;->p(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_25
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 712
    .line 713
    .line 714
    :goto_18
    return-object v4

    .line 715
    :pswitch_5
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lh0/c;

    .line 718
    .line 719
    move-object/from16 v7, p2

    .line 720
    .line 721
    check-cast v7, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    move-object/from16 v13, p3

    .line 728
    .line 729
    check-cast v13, Lg1/k;

    .line 730
    .line 731
    move-object/from16 v14, p4

    .line 732
    .line 733
    check-cast v14, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    and-int/lit8 v15, v14, 0x6

    .line 740
    .line 741
    if-nez v15, :cond_27

    .line 742
    .line 743
    move-object v15, v13

    .line 744
    check-cast v15, Lg1/e0;

    .line 745
    .line 746
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_26

    .line 751
    .line 752
    move v9, v10

    .line 753
    :cond_26
    or-int v1, v14, v9

    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_27
    move v1, v14

    .line 757
    :goto_19
    and-int/lit8 v9, v14, 0x30

    .line 758
    .line 759
    if-nez v9, :cond_29

    .line 760
    .line 761
    move-object v9, v13

    .line 762
    check-cast v9, Lg1/e0;

    .line 763
    .line 764
    invoke-virtual {v9, v7}, Lg1/e0;->d(I)Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eqz v9, :cond_28

    .line 769
    .line 770
    goto :goto_1a

    .line 771
    :cond_28
    const/16 v8, 0x10

    .line 772
    .line 773
    :goto_1a
    or-int/2addr v1, v8

    .line 774
    :cond_29
    and-int/lit16 v8, v1, 0x93

    .line 775
    .line 776
    if-eq v8, v6, :cond_2a

    .line 777
    .line 778
    move v6, v11

    .line 779
    goto :goto_1b

    .line 780
    :cond_2a
    move v6, v12

    .line 781
    :goto_1b
    and-int/2addr v1, v11

    .line 782
    check-cast v13, Lg1/e0;

    .line 783
    .line 784
    invoke-virtual {v13, v1, v6}, Lg1/e0;->O(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_2b

    .line 789
    .line 790
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ldp/d0;

    .line 795
    .line 796
    const v1, 0x5029c8a3

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 800
    .line 801
    .line 802
    check-cast v5, Lp70/j;

    .line 803
    .line 804
    invoke-static {v0, v5, v2, v13, v3}, Lcom/getmimo/ui/store/b;->a(Ldp/d0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13, v12}, Lg1/e0;->p(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_1c

    .line 811
    :cond_2b
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 812
    .line 813
    .line 814
    :goto_1c
    return-object v4

    .line 815
    :pswitch_6
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lh0/c;

    .line 818
    .line 819
    move-object/from16 v2, p2

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Number;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    move-object/from16 v7, p3

    .line 828
    .line 829
    check-cast v7, Lg1/k;

    .line 830
    .line 831
    move-object/from16 v13, p4

    .line 832
    .line 833
    check-cast v13, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    and-int/lit8 v14, v13, 0x6

    .line 840
    .line 841
    if-nez v14, :cond_2d

    .line 842
    .line 843
    move-object v14, v7

    .line 844
    check-cast v14, Lg1/e0;

    .line 845
    .line 846
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    if-eqz v14, :cond_2c

    .line 851
    .line 852
    move v9, v10

    .line 853
    :cond_2c
    or-int/2addr v9, v13

    .line 854
    goto :goto_1d

    .line 855
    :cond_2d
    move v9, v13

    .line 856
    :goto_1d
    and-int/lit8 v10, v13, 0x30

    .line 857
    .line 858
    if-nez v10, :cond_2f

    .line 859
    .line 860
    move-object v10, v7

    .line 861
    check-cast v10, Lg1/e0;

    .line 862
    .line 863
    invoke-virtual {v10, v2}, Lg1/e0;->d(I)Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-eqz v10, :cond_2e

    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :cond_2e
    const/16 v8, 0x10

    .line 871
    .line 872
    :goto_1e
    or-int/2addr v9, v8

    .line 873
    :cond_2f
    and-int/lit16 v8, v9, 0x93

    .line 874
    .line 875
    if-eq v8, v6, :cond_30

    .line 876
    .line 877
    move v6, v11

    .line 878
    goto :goto_1f

    .line 879
    :cond_30
    move v6, v12

    .line 880
    :goto_1f
    and-int/lit8 v8, v9, 0x1

    .line 881
    .line 882
    check-cast v7, Lg1/e0;

    .line 883
    .line 884
    invoke-virtual {v7, v8, v6}, Lg1/e0;->O(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_31

    .line 889
    .line 890
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lii/e;

    .line 895
    .line 896
    const v2, 0x445e478c

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v2}, Lg1/e0;->Y(I)V

    .line 900
    .line 901
    .line 902
    check-cast v5, Lp70/j;

    .line 903
    .line 904
    invoke-static {v1}, Lh0/c;->a(Lh0/c;)Lx1/q;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v0, v5, v1, v7, v3}, Lcom/getmimo/ui/practice/list/b;->c(Lii/e;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v12}, Lg1/e0;->p(Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_31
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 916
    .line 917
    .line 918
    :goto_20
    return-object v4

    .line 919
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
