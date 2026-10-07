.class public final synthetic Lkp/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkp/l;


# direct methods
.method public synthetic constructor <init>(Lkp/l;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkp/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkp/d;->b:Lkp/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkp/l;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lkp/d;->a:B

    iput-object p1, p0, Lkp/d;->b:Lkp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkp/d;->a:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La70/r;->a:La70/r;

    .line 11
    .line 12
    iget-object v0, v0, Lkp/d;->b:Lkp/l;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lg1/k;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v7, v2, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/2addr v2, v5

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, Lg1/e0;

    .line 37
    .line 38
    invoke-virtual {v13, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v7, v0, Lkp/l;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v8, v0, Lkp/l;->b:Z

    .line 47
    .line 48
    sget-object v0, Landroidx/glance/b;->b:Lg1/z;

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v15, 0x20

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v7 .. v15}, Leb/a;->n(Ljava/lang/Integer;ZLandroid/content/Context;IILh6/l;Lg1/k;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v6

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lg1/k;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v7, v2, 0x3

    .line 84
    .line 85
    if-eq v7, v4, :cond_2

    .line 86
    .line 87
    move v4, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v4, v3

    .line 90
    :goto_1
    and-int/2addr v2, v5

    .line 91
    check-cast v1, Lg1/e0;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Lg1/e0;->O(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget v0, v0, Lkp/l;->c:I

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Leb/a;->u(ILg1/k;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lg1/k;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit8 v7, v2, 0x3

    .line 122
    .line 123
    if-eq v7, v4, :cond_4

    .line 124
    .line 125
    move v3, v5

    .line 126
    :cond_4
    and-int/2addr v2, v5

    .line 127
    check-cast v1, Lg1/e0;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Lh6/j;->a:Lh6/j;

    .line 136
    .line 137
    const/high16 v3, 0x42ca0000    # 101.0f

    .line 138
    .line 139
    invoke-static {v2, v3}, Lwc/j;->u(Lh6/l;F)Lh6/l;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lkp/d;

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-direct {v3, v0, v4}, Lkp/d;-><init>(Lkp/l;B)V

    .line 148
    .line 149
    .line 150
    const v0, -0xfc50760

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v3, 0x180

    .line 158
    .line 159
    sget-object v4, Lo6/c;->d:Lo6/c;

    .line 160
    .line 161
    invoke-static {v2, v4, v0, v1, v3}, Landroidx/glance/layout/a;->a(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object v6

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lg1/k;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v7, v2, 0x3

    .line 182
    .line 183
    if-eq v7, v4, :cond_6

    .line 184
    .line 185
    move v4, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move v4, v3

    .line 188
    :goto_4
    and-int/2addr v2, v5

    .line 189
    check-cast v1, Lg1/e0;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v4}, Lg1/e0;->O(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget v0, v0, Lkp/l;->c:I

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, Leb/a;->u(ILg1/k;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 204
    .line 205
    .line 206
    :goto_5
    return-object v6

    .line 207
    :pswitch_3
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lg1/k;

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    and-int/lit8 v7, v2, 0x3

    .line 220
    .line 221
    if-eq v7, v4, :cond_8

    .line 222
    .line 223
    move v4, v5

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move v4, v3

    .line 226
    :goto_6
    and-int/2addr v2, v5

    .line 227
    check-cast v1, Lg1/e0;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v4}, Lg1/e0;->O(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget v0, v0, Lkp/l;->c:I

    .line 236
    .line 237
    invoke-static {v0, v1, v3}, Leb/a;->u(ILg1/k;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 242
    .line 243
    .line 244
    :goto_7
    return-object v6

    .line 245
    :pswitch_4
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lg1/k;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    and-int/lit8 v7, v2, 0x3

    .line 258
    .line 259
    if-eq v7, v4, :cond_a

    .line 260
    .line 261
    move v4, v5

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move v4, v3

    .line 264
    :goto_8
    and-int/2addr v2, v5

    .line 265
    move-object v13, v1

    .line 266
    check-cast v13, Lg1/e0;

    .line 267
    .line 268
    invoke-virtual {v13, v2, v4}, Lg1/e0;->O(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    iget-boolean v1, v0, Lkp/l;->a:Z

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    const v0, 0xb3a331

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Landroidx/glance/b;->b:Lg1/z;

    .line 285
    .line 286
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v9, v0

    .line 291
    check-cast v9, Landroid/content/Context;

    .line 292
    .line 293
    const/4 v12, 0x6

    .line 294
    move-object v11, v13

    .line 295
    const/16 v13, 0x8

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x4

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static/range {v7 .. v13}, Leb/a;->a(ZILandroid/content/Context;Lh6/l;Lg1/k;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    move-object v11, v13

    .line 308
    const v1, 0xb6e9a5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v0, Lkp/l;->e:Ljava/lang/Integer;

    .line 315
    .line 316
    iget-boolean v8, v0, Lkp/l;->b:Z

    .line 317
    .line 318
    sget-object v0, Landroidx/glance/b;->b:Lg1/z;

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v9, v0

    .line 325
    check-cast v9, Landroid/content/Context;

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v15, 0x20

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x4

    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-static/range {v7 .. v15}, Leb/a;->n(Ljava/lang/Integer;ZLandroid/content/Context;IILh6/l;Lg1/k;II)V

    .line 334
    .line 335
    .line 336
    move-object v11, v13

    .line 337
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_c
    move-object v11, v13

    .line 342
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 343
    .line 344
    .line 345
    :goto_9
    return-object v6

    .line 346
    :pswitch_5
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lg1/k;

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    check-cast v3, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v0, v1, v2}, Leb/a;->e(Lkp/l;Lg1/k;I)V

    .line 362
    .line 363
    .line 364
    return-object v6

    .line 365
    :pswitch_6
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lg1/k;

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    check-cast v3, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v0, v1, v2}, Leb/a;->c(Lkp/l;Lg1/k;I)V

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :pswitch_7
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lg1/k;

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v0, v1, v2}, Leb/a;->b(Lkp/l;Lg1/k;I)V

    .line 400
    .line 401
    .line 402
    return-object v6

    .line 403
    :pswitch_8
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lg1/k;

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    check-cast v3, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v0, v1, v2}, Leb/a;->l(Lkp/l;Lg1/k;I)V

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :pswitch_9
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lg1/k;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    and-int/lit8 v7, v2, 0x3

    .line 435
    .line 436
    if-eq v7, v4, :cond_d

    .line 437
    .line 438
    move v4, v5

    .line 439
    goto :goto_a

    .line 440
    :cond_d
    move v4, v3

    .line 441
    :goto_a
    and-int/2addr v2, v5

    .line 442
    move-object v13, v1

    .line 443
    check-cast v13, Lg1/e0;

    .line 444
    .line 445
    invoke-virtual {v13, v2, v4}, Lg1/e0;->O(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    iget-boolean v1, v0, Lkp/l;->a:Z

    .line 452
    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    const v0, 0x3eacd777

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Landroidx/glance/b;->b:Lg1/z;

    .line 462
    .line 463
    invoke-virtual {v13, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v9, v0

    .line 468
    check-cast v9, Landroid/content/Context;

    .line 469
    .line 470
    const/4 v12, 0x6

    .line 471
    move-object v11, v13

    .line 472
    const/16 v13, 0x8

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x3

    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-static/range {v7 .. v13}, Leb/a;->a(ZILandroid/content/Context;Lh6/l;Lg1/k;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_e
    move-object v11, v13

    .line 485
    const v1, 0x3eafc566

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 489
    .line 490
    .line 491
    iget-object v7, v0, Lkp/l;->e:Ljava/lang/Integer;

    .line 492
    .line 493
    iget-boolean v8, v0, Lkp/l;->b:Z

    .line 494
    .line 495
    sget-object v0, Landroidx/glance/b;->b:Lg1/z;

    .line 496
    .line 497
    invoke-virtual {v11, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v9, v0

    .line 502
    check-cast v9, Landroid/content/Context;

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    const/16 v15, 0x20

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    const/4 v11, 0x3

    .line 509
    const/4 v12, 0x0

    .line 510
    invoke-static/range {v7 .. v15}, Leb/a;->n(Ljava/lang/Integer;ZLandroid/content/Context;IILh6/l;Lg1/k;II)V

    .line 511
    .line 512
    .line 513
    move-object v11, v13

    .line 514
    invoke-virtual {v11, v3}, Lg1/e0;->p(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_f
    move-object v11, v13

    .line 519
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 520
    .line 521
    .line 522
    :goto_b
    return-object v6

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
