.class public final synthetic Lkp/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkp/l;


# direct methods
.method public synthetic constructor <init>(Lkp/l;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkp/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkp/e;->b:Lkp/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkp/e;->a:B

    .line 4
    .line 5
    const v2, 0x7f0802f7

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0802ef

    .line 9
    .line 10
    .line 11
    sget-object v4, Lo6/c;->h:Lo6/c;

    .line 12
    .line 13
    sget-object v5, Lu6/e;->a:Lu6/e;

    .line 14
    .line 15
    const/16 v6, 0x180

    .line 16
    .line 17
    sget-object v7, La70/r;->a:La70/r;

    .line 18
    .line 19
    const/16 v8, 0x10

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    iget-object v0, v0, Lkp/e;->b:Lkp/l;

    .line 24
    .line 25
    sget-object v11, Lh6/j;->a:Lh6/j;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lo6/m;

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    check-cast v12, Lg1/k;

    .line 37
    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v13, 0x11

    .line 50
    .line 51
    if-eq v1, v8, :cond_0

    .line 52
    .line 53
    move v1, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v10

    .line 56
    :goto_0
    and-int/lit8 v8, v13, 0x1

    .line 57
    .line 58
    check-cast v12, Lg1/e0;

    .line 59
    .line 60
    invoke-virtual {v12, v8, v1}, Lg1/e0;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v0, Lkp/l;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v1, -0x69edb24c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroidx/glance/b;->b:Lg1/z;

    .line 77
    .line 78
    invoke-virtual {v12, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v15, v1

    .line 83
    check-cast v15, Landroid/content/Context;

    .line 84
    .line 85
    const/high16 v1, 0x433e0000    # 190.0f

    .line 86
    .line 87
    invoke-static {v1}, Lwc/j;->K(F)Lh6/l;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const/16 v18, 0x6

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    const/4 v14, 0x4

    .line 97
    move-object/from16 v17, v12

    .line 98
    .line 99
    invoke-static/range {v13 .. v19}, Leb/a;->a(ZILandroid/content/Context;Lh6/l;Lg1/k;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v1, -0x69e954f7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lo6/j;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Lo6/j;-><init>(Lu6/g;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lkp/d;

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    invoke-direct {v5, v0, v8}, Lkp/d;-><init>(Lkp/l;B)V

    .line 122
    .line 123
    .line 124
    const v8, -0x4037b13e

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v5, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v8, Lo6/c;->f:Lo6/c;

    .line 132
    .line 133
    invoke-static {v1, v8, v5, v12, v6}, Landroidx/glance/layout/a;->a(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v10}, Lg1/e0;->p(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v11}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-boolean v5, v0, Lkp/l;->b:Z

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    move v2, v3

    .line 148
    :cond_2
    new-instance v3, Lh6/a;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lh6/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Lur/e;->g(Lh6/l;Lh6/a;)Lh6/l;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lkp/d;

    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    invoke-direct {v2, v0, v3}, Lkp/d;-><init>(Lkp/l;B)V

    .line 162
    .line 163
    .line 164
    const v0, 0x21bcace6

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v4, v0, v12, v6}, Landroidx/glance/layout/a;->a(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-object v7

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lo6/d;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Lg1/k;

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    and-int/lit8 v1, v3, 0x11

    .line 199
    .line 200
    if-eq v1, v8, :cond_4

    .line 201
    .line 202
    move v1, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move v1, v10

    .line 205
    :goto_3
    and-int/2addr v3, v9

    .line 206
    check-cast v2, Lg1/e0;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-boolean v1, v0, Lkp/l;->a:Z

    .line 215
    .line 216
    const/16 v3, 0xd

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    const v1, -0x5029a4d3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lg1/e0;->Y(I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Landroidx/glance/b;->b:Lg1/z;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v14, v1

    .line 234
    check-cast v14, Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v11, v4, v3}, Lwc/f;->O(Lh6/l;FI)Lh6/l;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/16 v17, 0x6

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x3

    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    invoke-static/range {v12 .. v18}, Leb/a;->a(ZILandroid/content/Context;Lh6/l;Lg1/k;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v10}, Lg1/e0;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const v1, -0x50258b8c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lg1/e0;->Y(I)V

    .line 259
    .line 260
    .line 261
    iget-object v12, v0, Lkp/l;->e:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-boolean v13, v0, Lkp/l;->b:Z

    .line 264
    .line 265
    sget-object v1, Landroidx/glance/b;->b:Lg1/z;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v14, v1

    .line 272
    check-cast v14, Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v11, v4, v3}, Lwc/f;->O(Lh6/l;FI)Lh6/l;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    const/16 v16, 0x3

    .line 284
    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    invoke-static/range {v12 .. v20}, Leb/a;->n(Ljava/lang/Integer;ZLandroid/content/Context;IILh6/l;Lg1/k;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v10}, Lg1/e0;->p(Z)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-static {v11}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-boolean v3, v0, Lkp/l;->b:Z

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    const v3, 0x7f0802ee

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    const v3, 0x7f0802f6

    .line 306
    .line 307
    .line 308
    :goto_5
    new-instance v4, Lh6/a;

    .line 309
    .line 310
    invoke-direct {v4, v3}, Lh6/a;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v4}, Lur/e;->g(Lh6/l;Lh6/a;)Lh6/l;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v3, Lkp/d;

    .line 318
    .line 319
    const/4 v4, 0x7

    .line 320
    invoke-direct {v3, v0, v4}, Lkp/d;-><init>(Lkp/l;B)V

    .line 321
    .line 322
    .line 323
    const v0, -0x7f3036a4

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v3, Lo6/c;->g:Lo6/c;

    .line 331
    .line 332
    invoke-static {v1, v3, v0, v2, v6}, Landroidx/glance/layout/a;->a(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-object v7

    .line 340
    :pswitch_1
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lo6/m;

    .line 343
    .line 344
    move-object/from16 v12, p2

    .line 345
    .line 346
    check-cast v12, Lg1/k;

    .line 347
    .line 348
    move-object/from16 v13, p3

    .line 349
    .line 350
    check-cast v13, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    and-int/lit8 v1, v13, 0x11

    .line 360
    .line 361
    if-eq v1, v8, :cond_8

    .line 362
    .line 363
    move v10, v9

    .line 364
    :cond_8
    and-int/lit8 v1, v13, 0x1

    .line 365
    .line 366
    check-cast v12, Lg1/e0;

    .line 367
    .line 368
    invoke-virtual {v12, v1, v10}, Lg1/e0;->O(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    new-instance v1, Lo6/j;

    .line 375
    .line 376
    invoke-direct {v1, v5}, Lo6/j;-><init>(Lu6/g;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lkp/d;

    .line 380
    .line 381
    const/4 v8, 0x5

    .line 382
    invoke-direct {v5, v0, v8}, Lkp/d;-><init>(Lkp/l;B)V

    .line 383
    .line 384
    .line 385
    const v8, 0x276ac263

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v5, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    sget-object v8, Lo6/c;->e:Lo6/c;

    .line 393
    .line 394
    invoke-static {v1, v8, v5, v12, v6}, Landroidx/glance/layout/a;->a(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-boolean v5, v0, Lkp/l;->b:Z

    .line 402
    .line 403
    if-eqz v5, :cond_9

    .line 404
    .line 405
    move v2, v3

    .line 406
    :cond_9
    new-instance v3, Lh6/a;

    .line 407
    .line 408
    invoke-direct {v3, v2}, Lh6/a;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v3}, Lur/e;->g(Lh6/l;Lh6/a;)Lh6/l;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Lkp/d;

    .line 416
    .line 417
    const/4 v3, 0x6

    .line 418
    invoke-direct {v2, v0, v3}, Lkp/d;-><init>(Lkp/l;B)V

    .line 419
    .line 420
    .line 421
    const v0, -0x186a7666

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v2, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v4, v0, v12, v6}, Landroidx/glance/layout/a;->a(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 433
    .line 434
    .line 435
    :goto_7
    return-object v7

    .line 436
    :pswitch_2
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lo6/d;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Lg1/k;

    .line 443
    .line 444
    move-object/from16 v3, p3

    .line 445
    .line 446
    check-cast v3, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    and-int/lit8 v1, v3, 0x11

    .line 456
    .line 457
    if-eq v1, v8, :cond_b

    .line 458
    .line 459
    move v1, v9

    .line 460
    goto :goto_8

    .line 461
    :cond_b
    move v1, v10

    .line 462
    :goto_8
    and-int/2addr v3, v9

    .line 463
    check-cast v2, Lg1/e0;

    .line 464
    .line 465
    invoke-virtual {v2, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    iget-boolean v1, v0, Lkp/l;->a:Z

    .line 472
    .line 473
    if-nez v1, :cond_c

    .line 474
    .line 475
    const v1, -0x5a31d9e5

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Lg1/e0;->Y(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lkp/l;->d:Ljava/util/List;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-static {v1, v3, v2, v10}, Leb/a;->p(Ljava/util/List;Lh6/l;Lg1/k;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v10}, Lg1/e0;->p(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_c
    const v1, -0x5a30ed66

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Lg1/e0;->Y(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v10}, Lg1/e0;->p(Z)V

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-static {v11}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    new-instance v1, Lkp/e;

    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    invoke-direct {v1, v0, v3}, Lkp/e;-><init>(Lkp/l;B)V

    .line 508
    .line 509
    .line 510
    const v0, 0x1df5ff84

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    const/16 v17, 0xc00

    .line 518
    .line 519
    const/16 v18, 0x2

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x1

    .line 523
    move-object/from16 v16, v2

    .line 524
    .line 525
    invoke-static/range {v12 .. v18}, Landroidx/glance/layout/a;->c(Lh6/l;IILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_d
    move-object/from16 v16, v2

    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 532
    .line 533
    .line 534
    :goto_a
    return-object v7

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
