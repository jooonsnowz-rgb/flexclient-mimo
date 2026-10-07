.class public final synthetic Lap/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/p;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lap/h;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lap/h;->a:B

    .line 4
    .line 5
    const/16 v1, 0x492

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/16 v5, 0x100

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, La70/r;->a:La70/r;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lf0/y1;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Lzo/c;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Lcom/getmimo/data/settings/model/Appearance;

    .line 35
    .line 36
    move-object/from16 v13, p4

    .line 37
    .line 38
    check-cast v13, Lg1/k;

    .line 39
    .line 40
    move-object/from16 v14, p5

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v15, v14, 0x6

    .line 58
    .line 59
    if-nez v15, :cond_1

    .line 60
    .line 61
    move-object v15, v13

    .line 62
    check-cast v15, Lg1/e0;

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_0

    .line 69
    .line 70
    move v6, v7

    .line 71
    :cond_0
    or-int/2addr v6, v14

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v6, v14

    .line 74
    :goto_0
    and-int/lit8 v7, v14, 0x30

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    and-int/lit8 v7, v14, 0x40

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    move-object v7, v13

    .line 83
    check-cast v7, Lg1/e0;

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v7, v13

    .line 91
    check-cast v7, Lg1/e0;

    .line 92
    .line 93
    invoke-virtual {v7, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_1
    if-eqz v7, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_3
    or-int/2addr v6, v2

    .line 101
    :cond_4
    and-int/lit16 v2, v14, 0x180

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move-object v3, v13

    .line 110
    check-cast v3, Lg1/e0;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lg1/e0;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move v4, v5

    .line 119
    :cond_5
    or-int/2addr v6, v4

    .line 120
    :cond_6
    and-int/lit16 v2, v6, 0x493

    .line 121
    .line 122
    if-eq v2, v1, :cond_7

    .line 123
    .line 124
    move v1, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move v1, v9

    .line 127
    :goto_2
    and-int/lit8 v2, v6, 0x1

    .line 128
    .line 129
    check-cast v13, Lg1/e0;

    .line 130
    .line 131
    invoke-virtual {v13, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v11, Lzo/c;->b:Lcom/getmimo/data/settings/model/Appearance;

    .line 138
    .line 139
    if-ne v12, v1, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move v8, v9

    .line 143
    :goto_3
    and-int/lit8 v1, v6, 0xe

    .line 144
    .line 145
    shr-int/lit8 v2, v6, 0x3

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x70

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    const/4 v2, 0x0

    .line 151
    move-object/from16 p0, v0

    .line 152
    .line 153
    move/from16 p5, v1

    .line 154
    .line 155
    move-object/from16 p3, v2

    .line 156
    .line 157
    move/from16 p2, v8

    .line 158
    .line 159
    move-object/from16 p1, v12

    .line 160
    .line 161
    move-object/from16 p4, v13

    .line 162
    .line 163
    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/settings/appearance/a;->a(Lf0/y1;Lcom/getmimo/data/settings/model/Appearance;ZLx1/q;Lg1/k;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v10

    .line 171
    :pswitch_0
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lq0/g;

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    check-cast v11, Lt0/c;

    .line 178
    .line 179
    move-object/from16 v12, p3

    .line 180
    .line 181
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    move-object/from16 v13, p4

    .line 184
    .line 185
    check-cast v13, Lg1/k;

    .line 186
    .line 187
    move-object/from16 v14, p5

    .line 188
    .line 189
    check-cast v14, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    and-int/lit8 v15, v14, 0x6

    .line 196
    .line 197
    if-nez v15, :cond_c

    .line 198
    .line 199
    and-int/lit8 v15, v14, 0x8

    .line 200
    .line 201
    if-nez v15, :cond_a

    .line 202
    .line 203
    move-object v15, v13

    .line 204
    check-cast v15, Lg1/e0;

    .line 205
    .line 206
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object v15, v13

    .line 212
    check-cast v15, Lg1/e0;

    .line 213
    .line 214
    invoke-virtual {v15, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    :goto_5
    if-eqz v15, :cond_b

    .line 219
    .line 220
    move v6, v7

    .line 221
    :cond_b
    or-int/2addr v6, v14

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move v6, v14

    .line 224
    :goto_6
    and-int/lit8 v7, v14, 0x30

    .line 225
    .line 226
    if-nez v7, :cond_f

    .line 227
    .line 228
    and-int/lit8 v7, v14, 0x40

    .line 229
    .line 230
    if-nez v7, :cond_d

    .line 231
    .line 232
    move-object v7, v13

    .line 233
    check-cast v7, Lg1/e0;

    .line 234
    .line 235
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move-object v7, v13

    .line 241
    check-cast v7, Lg1/e0;

    .line 242
    .line 243
    invoke-virtual {v7, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    :goto_7
    if-eqz v7, :cond_e

    .line 248
    .line 249
    move v2, v3

    .line 250
    :cond_e
    or-int/2addr v6, v2

    .line 251
    :cond_f
    and-int/lit16 v2, v14, 0x180

    .line 252
    .line 253
    if-nez v2, :cond_11

    .line 254
    .line 255
    move-object v2, v13

    .line 256
    check-cast v2, Lg1/e0;

    .line 257
    .line 258
    invoke-virtual {v2, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    move v4, v5

    .line 265
    :cond_10
    or-int/2addr v6, v4

    .line 266
    :cond_11
    and-int/lit16 v2, v6, 0x493

    .line 267
    .line 268
    if-eq v2, v1, :cond_12

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_12
    move v8, v9

    .line 272
    :goto_8
    and-int/lit8 v1, v6, 0x1

    .line 273
    .line 274
    check-cast v13, Lg1/e0;

    .line 275
    .line 276
    invoke-virtual {v13, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_13

    .line 281
    .line 282
    and-int/lit16 v1, v6, 0x3fe

    .line 283
    .line 284
    invoke-static {v0, v11, v12, v13, v1}, Lr0/i;->c(Lq0/g;Lt0/c;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_13
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 289
    .line 290
    .line 291
    :goto_9
    return-object v10

    .line 292
    :pswitch_1
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lq0/g;

    .line 295
    .line 296
    move-object/from16 v11, p2

    .line 297
    .line 298
    check-cast v11, Lt0/c;

    .line 299
    .line 300
    move-object/from16 v12, p3

    .line 301
    .line 302
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    move-object/from16 v13, p4

    .line 305
    .line 306
    check-cast v13, Lg1/k;

    .line 307
    .line 308
    move-object/from16 v14, p5

    .line 309
    .line 310
    check-cast v14, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    and-int/lit8 v15, v14, 0x6

    .line 317
    .line 318
    if-nez v15, :cond_16

    .line 319
    .line 320
    and-int/lit8 v15, v14, 0x8

    .line 321
    .line 322
    if-nez v15, :cond_14

    .line 323
    .line 324
    move-object v15, v13

    .line 325
    check-cast v15, Lg1/e0;

    .line 326
    .line 327
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    goto :goto_a

    .line 332
    :cond_14
    move-object v15, v13

    .line 333
    check-cast v15, Lg1/e0;

    .line 334
    .line 335
    invoke-virtual {v15, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    :goto_a
    if-eqz v15, :cond_15

    .line 340
    .line 341
    move v6, v7

    .line 342
    :cond_15
    or-int/2addr v6, v14

    .line 343
    goto :goto_b

    .line 344
    :cond_16
    move v6, v14

    .line 345
    :goto_b
    and-int/lit8 v7, v14, 0x30

    .line 346
    .line 347
    if-nez v7, :cond_19

    .line 348
    .line 349
    and-int/lit8 v7, v14, 0x40

    .line 350
    .line 351
    if-nez v7, :cond_17

    .line 352
    .line 353
    move-object v7, v13

    .line 354
    check-cast v7, Lg1/e0;

    .line 355
    .line 356
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    goto :goto_c

    .line 361
    :cond_17
    move-object v7, v13

    .line 362
    check-cast v7, Lg1/e0;

    .line 363
    .line 364
    invoke-virtual {v7, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    :goto_c
    if-eqz v7, :cond_18

    .line 369
    .line 370
    move v2, v3

    .line 371
    :cond_18
    or-int/2addr v6, v2

    .line 372
    :cond_19
    and-int/lit16 v2, v14, 0x180

    .line 373
    .line 374
    if-nez v2, :cond_1b

    .line 375
    .line 376
    move-object v2, v13

    .line 377
    check-cast v2, Lg1/e0;

    .line 378
    .line 379
    invoke-virtual {v2, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1a

    .line 384
    .line 385
    move v4, v5

    .line 386
    :cond_1a
    or-int/2addr v6, v4

    .line 387
    :cond_1b
    and-int/lit16 v2, v6, 0x493

    .line 388
    .line 389
    if-eq v2, v1, :cond_1c

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_1c
    move v8, v9

    .line 393
    :goto_d
    and-int/lit8 v1, v6, 0x1

    .line 394
    .line 395
    check-cast v13, Lg1/e0;

    .line 396
    .line 397
    invoke-virtual {v13, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1d

    .line 402
    .line 403
    and-int/lit16 v1, v6, 0x3fe

    .line 404
    .line 405
    invoke-static {v0, v11, v12, v13, v1}, Lr0/i;->c(Lq0/g;Lt0/c;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1d
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 410
    .line 411
    .line 412
    :goto_e
    return-object v10

    .line 413
    :pswitch_2
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Landroid/content/Context;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 420
    .line 421
    move-object/from16 v2, p3

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move-object/from16 v3, p4

    .line 430
    .line 431
    check-cast v3, Ljava/lang/CharSequence;

    .line 432
    .line 433
    move-object/from16 v4, p5

    .line 434
    .line 435
    check-cast v4, Lg3/n0;

    .line 436
    .line 437
    iget-wide v5, v4, Lg3/n0;->a:J

    .line 438
    .line 439
    invoke-static {v5, v6}, Lg3/n0;->f(J)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget-wide v6, v4, Lg3/n0;->a:J

    .line 444
    .line 445
    invoke-static {v6, v7}, Lg3/n0;->e(J)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, Landroid/content/Intent;

    .line 458
    .line 459
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const-string v5, "text/plain"

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 475
    .line 476
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 481
    .line 482
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 491
    .line 492
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    return-object v10

    .line 499
    :pswitch_3
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v11, p2

    .line 504
    .line 505
    check-cast v11, Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v12, p3

    .line 508
    .line 509
    check-cast v12, Lg3/o0;

    .line 510
    .line 511
    move-object/from16 v13, p4

    .line 512
    .line 513
    check-cast v13, Lg1/k;

    .line 514
    .line 515
    move-object/from16 v14, p5

    .line 516
    .line 517
    check-cast v14, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    and-int/lit8 v15, v14, 0x6

    .line 530
    .line 531
    if-nez v15, :cond_1f

    .line 532
    .line 533
    move-object v15, v13

    .line 534
    check-cast v15, Lg1/e0;

    .line 535
    .line 536
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-eqz v15, :cond_1e

    .line 541
    .line 542
    move v6, v7

    .line 543
    :cond_1e
    or-int/2addr v6, v14

    .line 544
    goto :goto_f

    .line 545
    :cond_1f
    move v6, v14

    .line 546
    :goto_f
    and-int/lit8 v7, v14, 0x30

    .line 547
    .line 548
    if-nez v7, :cond_21

    .line 549
    .line 550
    move-object v7, v13

    .line 551
    check-cast v7, Lg1/e0;

    .line 552
    .line 553
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_20

    .line 558
    .line 559
    move v2, v3

    .line 560
    :cond_20
    or-int/2addr v6, v2

    .line 561
    :cond_21
    and-int/lit16 v2, v14, 0x180

    .line 562
    .line 563
    if-nez v2, :cond_23

    .line 564
    .line 565
    move-object v2, v13

    .line 566
    check-cast v2, Lg1/e0;

    .line 567
    .line 568
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_22

    .line 573
    .line 574
    move v4, v5

    .line 575
    :cond_22
    or-int/2addr v6, v4

    .line 576
    :cond_23
    and-int/lit16 v2, v6, 0x493

    .line 577
    .line 578
    if-eq v2, v1, :cond_24

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_24
    move v8, v9

    .line 582
    :goto_10
    and-int/lit8 v1, v6, 0x1

    .line 583
    .line 584
    check-cast v13, Lg1/e0;

    .line 585
    .line 586
    invoke-virtual {v13, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_25

    .line 591
    .line 592
    and-int/lit16 v1, v6, 0x3fe

    .line 593
    .line 594
    invoke-static {v0, v11, v12, v13, v1}, Lgy/b;->f(Ljava/lang/String;Ljava/lang/String;Lg3/o0;Lg1/k;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_25
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 599
    .line 600
    .line 601
    :goto_11
    return-object v10

    .line 602
    :pswitch_4
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v11, p2

    .line 607
    .line 608
    check-cast v11, Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v12, p3

    .line 611
    .line 612
    check-cast v12, Lg3/o0;

    .line 613
    .line 614
    move-object/from16 v13, p4

    .line 615
    .line 616
    check-cast v13, Lg1/k;

    .line 617
    .line 618
    move-object/from16 v14, p5

    .line 619
    .line 620
    check-cast v14, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    and-int/lit8 v15, v14, 0x6

    .line 633
    .line 634
    if-nez v15, :cond_27

    .line 635
    .line 636
    move-object v15, v13

    .line 637
    check-cast v15, Lg1/e0;

    .line 638
    .line 639
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    if-eqz v15, :cond_26

    .line 644
    .line 645
    move v6, v7

    .line 646
    :cond_26
    or-int/2addr v6, v14

    .line 647
    goto :goto_12

    .line 648
    :cond_27
    move v6, v14

    .line 649
    :goto_12
    and-int/lit8 v7, v14, 0x30

    .line 650
    .line 651
    if-nez v7, :cond_29

    .line 652
    .line 653
    move-object v7, v13

    .line 654
    check-cast v7, Lg1/e0;

    .line 655
    .line 656
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_28

    .line 661
    .line 662
    move v2, v3

    .line 663
    :cond_28
    or-int/2addr v6, v2

    .line 664
    :cond_29
    and-int/lit16 v2, v14, 0x180

    .line 665
    .line 666
    if-nez v2, :cond_2b

    .line 667
    .line 668
    move-object v2, v13

    .line 669
    check-cast v2, Lg1/e0;

    .line 670
    .line 671
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_2a

    .line 676
    .line 677
    move v4, v5

    .line 678
    :cond_2a
    or-int/2addr v6, v4

    .line 679
    :cond_2b
    and-int/lit16 v2, v6, 0x493

    .line 680
    .line 681
    if-eq v2, v1, :cond_2c

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_2c
    move v8, v9

    .line 685
    :goto_13
    and-int/lit8 v1, v6, 0x1

    .line 686
    .line 687
    check-cast v13, Lg1/e0;

    .line 688
    .line 689
    invoke-virtual {v13, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_2d

    .line 694
    .line 695
    and-int/lit16 v1, v6, 0x3fe

    .line 696
    .line 697
    invoke-static {v0, v11, v12, v13, v1}, Lgy/b;->f(Ljava/lang/String;Ljava/lang/String;Lg3/o0;Lg1/k;I)V

    .line 698
    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_2d
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 702
    .line 703
    .line 704
    :goto_14
    return-object v10

    .line 705
    :pswitch_5
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Liy/v;

    .line 708
    .line 709
    move-object/from16 v11, p2

    .line 710
    .line 711
    check-cast v11, Lfy/c;

    .line 712
    .line 713
    move-object/from16 v12, p3

    .line 714
    .line 715
    check-cast v12, Lx1/q;

    .line 716
    .line 717
    move-object/from16 v13, p4

    .line 718
    .line 719
    check-cast v13, Lg1/k;

    .line 720
    .line 721
    move-object/from16 v14, p5

    .line 722
    .line 723
    check-cast v14, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    and-int/lit8 v15, v14, 0x6

    .line 739
    .line 740
    if-nez v15, :cond_2f

    .line 741
    .line 742
    move-object v15, v13

    .line 743
    check-cast v15, Lg1/e0;

    .line 744
    .line 745
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    if-eqz v15, :cond_2e

    .line 750
    .line 751
    move v6, v7

    .line 752
    :cond_2e
    or-int/2addr v6, v14

    .line 753
    goto :goto_15

    .line 754
    :cond_2f
    move v6, v14

    .line 755
    :goto_15
    and-int/lit8 v7, v14, 0x30

    .line 756
    .line 757
    if-nez v7, :cond_31

    .line 758
    .line 759
    move-object v7, v13

    .line 760
    check-cast v7, Lg1/e0;

    .line 761
    .line 762
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_30

    .line 767
    .line 768
    move v2, v3

    .line 769
    :cond_30
    or-int/2addr v6, v2

    .line 770
    :cond_31
    and-int/lit16 v2, v14, 0x180

    .line 771
    .line 772
    if-nez v2, :cond_33

    .line 773
    .line 774
    move-object v2, v13

    .line 775
    check-cast v2, Lg1/e0;

    .line 776
    .line 777
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_32

    .line 782
    .line 783
    move v4, v5

    .line 784
    :cond_32
    or-int/2addr v6, v4

    .line 785
    :cond_33
    and-int/lit16 v2, v6, 0x493

    .line 786
    .line 787
    if-eq v2, v1, :cond_34

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_34
    move v8, v9

    .line 791
    :goto_16
    and-int/lit8 v1, v6, 0x1

    .line 792
    .line 793
    check-cast v13, Lg1/e0;

    .line 794
    .line 795
    invoke-virtual {v13, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_35

    .line 800
    .line 801
    and-int/lit16 v1, v6, 0x3fe

    .line 802
    .line 803
    invoke-static {v0, v11, v12, v13, v1}, Ley/a;->e(Liy/v;Lfy/c;Lx1/q;Lg1/k;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_35
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 808
    .line 809
    .line 810
    :goto_17
    return-object v10

    .line 811
    :pswitch_6
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Liy/v;

    .line 814
    .line 815
    move-object/from16 v11, p2

    .line 816
    .line 817
    check-cast v11, Lfy/c;

    .line 818
    .line 819
    move-object/from16 v12, p3

    .line 820
    .line 821
    check-cast v12, Lx1/q;

    .line 822
    .line 823
    move-object/from16 v13, p4

    .line 824
    .line 825
    check-cast v13, Lg1/k;

    .line 826
    .line 827
    move-object/from16 v14, p5

    .line 828
    .line 829
    check-cast v14, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    and-int/lit8 v15, v14, 0x6

    .line 845
    .line 846
    if-nez v15, :cond_37

    .line 847
    .line 848
    move-object v15, v13

    .line 849
    check-cast v15, Lg1/e0;

    .line 850
    .line 851
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    if-eqz v15, :cond_36

    .line 856
    .line 857
    move v6, v7

    .line 858
    :cond_36
    or-int/2addr v6, v14

    .line 859
    goto :goto_18

    .line 860
    :cond_37
    move v6, v14

    .line 861
    :goto_18
    and-int/lit8 v7, v14, 0x30

    .line 862
    .line 863
    if-nez v7, :cond_39

    .line 864
    .line 865
    move-object v7, v13

    .line 866
    check-cast v7, Lg1/e0;

    .line 867
    .line 868
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_38

    .line 873
    .line 874
    move v2, v3

    .line 875
    :cond_38
    or-int/2addr v6, v2

    .line 876
    :cond_39
    and-int/lit16 v2, v14, 0x180

    .line 877
    .line 878
    if-nez v2, :cond_3b

    .line 879
    .line 880
    move-object v2, v13

    .line 881
    check-cast v2, Lg1/e0;

    .line 882
    .line 883
    invoke-virtual {v2, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_3a

    .line 888
    .line 889
    move v4, v5

    .line 890
    :cond_3a
    or-int/2addr v6, v4

    .line 891
    :cond_3b
    and-int/lit16 v2, v6, 0x493

    .line 892
    .line 893
    if-eq v2, v1, :cond_3c

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_3c
    move v8, v9

    .line 897
    :goto_19
    and-int/lit8 v1, v6, 0x1

    .line 898
    .line 899
    check-cast v13, Lg1/e0;

    .line 900
    .line 901
    invoke-virtual {v13, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_3d

    .line 906
    .line 907
    and-int/lit16 v1, v6, 0x3fe

    .line 908
    .line 909
    invoke-static {v0, v11, v12, v13, v1}, Ley/a;->e(Liy/v;Lfy/c;Lx1/q;Lg1/k;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_3d
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 914
    .line 915
    .line 916
    :goto_1a
    return-object v10

    .line 917
    :pswitch_7
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lf0/y1;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Lap/f;

    .line 924
    .line 925
    move-object/from16 v2, p3

    .line 926
    .line 927
    check-cast v2, Lcom/getmimo/data/model/appicon/AppIcon;

    .line 928
    .line 929
    move-object/from16 v3, p4

    .line 930
    .line 931
    check-cast v3, Lg1/k;

    .line 932
    .line 933
    move-object/from16 v11, p5

    .line 934
    .line 935
    check-cast v11, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    and-int/lit8 v1, v11, 0x6

    .line 951
    .line 952
    if-nez v1, :cond_3f

    .line 953
    .line 954
    move-object v1, v3

    .line 955
    check-cast v1, Lg1/e0;

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_3e

    .line 962
    .line 963
    move v6, v7

    .line 964
    :cond_3e
    or-int v1, v11, v6

    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_3f
    move v1, v11

    .line 968
    :goto_1b
    and-int/lit16 v6, v11, 0x180

    .line 969
    .line 970
    if-nez v6, :cond_42

    .line 971
    .line 972
    and-int/lit16 v6, v11, 0x200

    .line 973
    .line 974
    if-nez v6, :cond_40

    .line 975
    .line 976
    move-object v6, v3

    .line 977
    check-cast v6, Lg1/e0;

    .line 978
    .line 979
    invoke-virtual {v6, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    goto :goto_1c

    .line 984
    :cond_40
    move-object v6, v3

    .line 985
    check-cast v6, Lg1/e0;

    .line 986
    .line 987
    invoke-virtual {v6, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    :goto_1c
    if-eqz v6, :cond_41

    .line 992
    .line 993
    move v4, v5

    .line 994
    :cond_41
    or-int/2addr v1, v4

    .line 995
    :cond_42
    and-int/lit16 v4, v1, 0x483

    .line 996
    .line 997
    const/16 v5, 0x482

    .line 998
    .line 999
    if-eq v4, v5, :cond_43

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_43
    move v8, v9

    .line 1003
    :goto_1d
    and-int/lit8 v4, v1, 0x1

    .line 1004
    .line 1005
    check-cast v3, Lg1/e0;

    .line 1006
    .line 1007
    invoke-virtual {v3, v4, v8}, Lg1/e0;->O(IZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_44

    .line 1012
    .line 1013
    and-int/lit8 v4, v1, 0xe

    .line 1014
    .line 1015
    sget v5, Lcom/getmimo/data/model/appicon/AppIcon;->$stable:I

    .line 1016
    .line 1017
    shl-int/lit8 v5, v5, 0x3

    .line 1018
    .line 1019
    or-int/2addr v4, v5

    .line 1020
    shr-int/lit8 v1, v1, 0x3

    .line 1021
    .line 1022
    and-int/lit8 v1, v1, 0x70

    .line 1023
    .line 1024
    or-int/2addr v1, v4

    .line 1025
    const/4 v4, 0x0

    .line 1026
    invoke-static {v0, v2, v4, v3, v1}, Lcom/getmimo/ui/settings/appicons/a;->a(Lf0/y1;Lcom/getmimo/data/model/appicon/AppIcon;Lx1/q;Lg1/k;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1e

    .line 1030
    :cond_44
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 1031
    .line 1032
    .line 1033
    :goto_1e
    return-object v10

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
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
