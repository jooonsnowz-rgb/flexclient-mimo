.class public final synthetic Lgy/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:La70/e;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La70/e;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lgy/c0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgy/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgy/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgy/c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lgy/c0;->e:La70/e;

    .line 10
    .line 11
    iput-object p5, p0, Lgy/c0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy/c0;->a:B

    .line 4
    .line 5
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 14
    .line 15
    sget-object v8, La70/r;->a:La70/r;

    .line 16
    .line 17
    iget-object v9, v0, Lgy/c0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lgy/c0;->e:La70/e;

    .line 20
    .line 21
    iget-object v11, v0, Lgy/c0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lgy/c0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lgy/c0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    check-cast v17, Lg1/x1;

    .line 35
    .line 36
    move-object/from16 v16, v12

    .line 37
    .line 38
    check-cast v16, Lzl/d;

    .line 39
    .line 40
    move-object/from16 v18, v11

    .line 41
    .line 42
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object/from16 v19, v10

    .line 45
    .line 46
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object/from16 v20, v9

    .line 49
    .line 50
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lf0/s;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Lg1/k;

    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, v2, 0x11

    .line 72
    .line 73
    if-eq v0, v5, :cond_0

    .line 74
    .line 75
    move v13, v14

    .line 76
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 77
    .line 78
    check-cast v1, Lg1/e0;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v13}, Lg1/e0;->O(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface/range {v17 .. v17}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v21, v0

    .line 91
    .line 92
    check-cast v21, Lzl/f;

    .line 93
    .line 94
    new-instance v15, Lcom/getmimo/ui/lesson/executable/codediff/a;

    .line 95
    .line 96
    invoke-direct/range {v15 .. v20}, Lcom/getmimo/ui/lesson/executable/codediff/a;-><init>(Lzl/d;Lg1/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x52941def

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v15, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    const/16 v27, 0x6008

    .line 107
    .line 108
    const/16 v28, 0xc

    .line 109
    .line 110
    const v22, 0x7f1401b6

    .line 111
    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v26, v1

    .line 118
    .line 119
    invoke-static/range {v21 .. v28}, Lev/a2;->d(Lck/c0;ILx1/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object/from16 v26, v1

    .line 124
    .line 125
    invoke-virtual/range {v26 .. v26}, Lg1/e0;->R()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v8

    .line 129
    :pswitch_0
    check-cast v0, Lxn/j;

    .line 130
    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    check-cast v18, Landroidx/compose/foundation/lazy/c;

    .line 134
    .line 135
    check-cast v11, Lcom/getmimo/ui/path/map/i;

    .line 136
    .line 137
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    check-cast v9, Lg1/x1;

    .line 140
    .line 141
    move-object/from16 v15, p1

    .line 142
    .line 143
    check-cast v15, Lun/n;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Lg1/k;

    .line 148
    .line 149
    move-object/from16 v5, p3

    .line 150
    .line 151
    check-cast v5, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    and-int/lit8 v12, v5, 0x6

    .line 161
    .line 162
    if-nez v12, :cond_4

    .line 163
    .line 164
    and-int/lit8 v12, v5, 0x8

    .line 165
    .line 166
    if-nez v12, :cond_2

    .line 167
    .line 168
    move-object v12, v1

    .line 169
    check-cast v12, Lg1/e0;

    .line 170
    .line 171
    invoke-virtual {v12, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object v12, v1

    .line 177
    check-cast v12, Lg1/e0;

    .line 178
    .line 179
    invoke-virtual {v12, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    :goto_1
    if-eqz v12, :cond_3

    .line 184
    .line 185
    move v12, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move v12, v6

    .line 188
    :goto_2
    or-int/2addr v5, v12

    .line 189
    :cond_4
    and-int/lit8 v12, v5, 0x13

    .line 190
    .line 191
    if-eq v12, v3, :cond_5

    .line 192
    .line 193
    move v3, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v3, v13

    .line 196
    :goto_3
    and-int/lit8 v12, v5, 0x1

    .line 197
    .line 198
    check-cast v1, Lg1/e0;

    .line 199
    .line 200
    invoke-virtual {v1, v12, v3}, Lg1/e0;->O(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    iget-object v0, v0, Lxn/j;->a:Lg1/v0;

    .line 207
    .line 208
    check-cast v0, Lg1/v1;

    .line 209
    .line 210
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    invoke-virtual {v1, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    or-int/2addr v0, v3

    .line 239
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    if-ne v3, v7, :cond_7

    .line 246
    .line 247
    :cond_6
    new-instance v3, Lwn/p;

    .line 248
    .line 249
    invoke-direct {v3, v10, v11}, Lwn/p;-><init>(Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/path/map/i;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    move-object/from16 v19, v3

    .line 256
    .line 257
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    and-int/lit8 v0, v5, 0xe

    .line 260
    .line 261
    const/16 v3, 0x8

    .line 262
    .line 263
    if-eq v0, v4, :cond_9

    .line 264
    .line 265
    and-int/lit8 v4, v5, 0x8

    .line 266
    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move v4, v13

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    :goto_4
    move v4, v14

    .line 279
    :goto_5
    invoke-virtual {v1, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    or-int/2addr v4, v5

    .line 284
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    if-ne v5, v7, :cond_b

    .line 291
    .line 292
    :cond_a
    new-instance v5, Lcom/getmimo/ui/path/map/c;

    .line 293
    .line 294
    invoke-direct {v5, v15, v11, v14}, Lcom/getmimo/ui/path/map/c;-><init>(Ljava/lang/Object;Lcom/getmimo/ui/path/map/i;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    move-object/from16 v20, v5

    .line 301
    .line 302
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-virtual {v1, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v1, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v4, v5

    .line 313
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    if-ne v5, v7, :cond_d

    .line 320
    .line 321
    :cond_c
    new-instance v5, Lwn/u;

    .line 322
    .line 323
    invoke-direct {v5, v11, v10, v13}, Lwn/u;-><init>(Lcom/getmimo/ui/path/map/i;Lkotlin/jvm/functions/Function0;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    move-object/from16 v21, v5

    .line 330
    .line 331
    check-cast v21, Lp70/j;

    .line 332
    .line 333
    invoke-virtual {v1, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v1, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    or-int/2addr v4, v5

    .line 342
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v4, :cond_e

    .line 347
    .line 348
    if-ne v5, v7, :cond_f

    .line 349
    .line 350
    :cond_e
    new-instance v5, Lcom/getmimo/ui/path/map/c;

    .line 351
    .line 352
    invoke-direct {v5, v10, v11, v6}, Lcom/getmimo/ui/path/map/c;-><init>(Ljava/lang/Object;Lcom/getmimo/ui/path/map/i;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    move-object/from16 v22, v5

    .line 359
    .line 360
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-static {v2}, Lf0/c;->v(Lx1/q;)Lx1/q;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    or-int v26, v3, v0

    .line 369
    .line 370
    move-object/from16 v25, v1

    .line 371
    .line 372
    invoke-static/range {v15 .. v26}, Lcom/getmimo/ui/path/overview/c;->c(Lun/n;ZZLandroidx/compose/foundation/lazy/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lxn/n;Lg1/k;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    move-object/from16 v25, v1

    .line 377
    .line 378
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 379
    .line 380
    .line 381
    :goto_6
    return-object v8

    .line 382
    :pswitch_1
    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 383
    .line 384
    move-object v15, v12

    .line 385
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    move-object/from16 v22, v11

    .line 388
    .line 389
    check-cast v22, Lp70/n;

    .line 390
    .line 391
    check-cast v10, Lp70/j;

    .line 392
    .line 393
    check-cast v9, Lp70/j;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    check-cast v3, Lg1/k;

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    and-int/lit8 v1, v4, 0x11

    .line 415
    .line 416
    if-eq v1, v5, :cond_11

    .line 417
    .line 418
    move v1, v14

    .line 419
    goto :goto_7

    .line 420
    :cond_11
    move v1, v13

    .line 421
    :goto_7
    and-int/2addr v4, v14

    .line 422
    check-cast v3, Lg1/e0;

    .line 423
    .line 424
    invoke-virtual {v3, v4, v1}, Lg1/e0;->O(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_21

    .line 429
    .line 430
    const/high16 v1, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v2, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 441
    .line 442
    iget v5, v5, Lpk/i0;->d:F

    .line 443
    .line 444
    invoke-static {v4, v5}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    float-to-double v5, v1

    .line 449
    const-wide/16 v11, 0x0

    .line 450
    .line 451
    cmpl-double v5, v5, v11

    .line 452
    .line 453
    const-string v6, "invalid weight; must be greater than zero"

    .line 454
    .line 455
    if-lez v5, :cond_12

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    invoke-static {v6}, Lg0/a;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_8
    new-instance v5, Lf0/f1;

    .line 462
    .line 463
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 464
    .line 465
    .line 466
    cmpl-float v16, v1, v32

    .line 467
    .line 468
    move-wide/from16 p0, v11

    .line 469
    .line 470
    if-lez v16, :cond_13

    .line 471
    .line 472
    move/from16 v11, v32

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_13
    move v11, v1

    .line 476
    :goto_9
    invoke-direct {v5, v11, v13}, Lf0/f1;-><init>(FZ)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v5}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 488
    .line 489
    iget v5, v5, Lpk/i0;->c:F

    .line 490
    .line 491
    new-instance v11, Lf0/g;

    .line 492
    .line 493
    new-instance v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 494
    .line 495
    const/16 v1, 0x18

    .line 496
    .line 497
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v11, v5, v14, v12}, Lf0/g;-><init>(FZLf0/h;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Lx1/b;->B:Lx1/g;

    .line 504
    .line 505
    invoke-static {v11, v1, v3, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-wide v11, v3, Lg1/e0;->T:J

    .line 510
    .line 511
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-static {v3, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v12, v3, Lg1/e0;->S:Z

    .line 532
    .line 533
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 534
    .line 535
    if-eqz v12, :cond_14

    .line 536
    .line 537
    invoke-virtual {v3, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_14
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 542
    .line 543
    .line 544
    :goto_a
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 545
    .line 546
    invoke-static {v3, v1, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 550
    .line 551
    invoke-static {v3, v11, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 559
    .line 560
    invoke-static {v3, v5, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Lg1/h;->u(Lg1/k;)V

    .line 564
    .line 565
    .line 566
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 567
    .line 568
    invoke-static {v3, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v19, v15

    .line 572
    .line 573
    iget-object v15, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 574
    .line 575
    iget-boolean v4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    .line 576
    .line 577
    iget-boolean v13, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g:Z

    .line 578
    .line 579
    move-object/from16 v23, v3

    .line 580
    .line 581
    iget-boolean v3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    .line 582
    .line 583
    move/from16 v20, v3

    .line 584
    .line 585
    new-instance v3, Lf0/f1;

    .line 586
    .line 587
    move-object/from16 p3, v6

    .line 588
    .line 589
    move-object/from16 v45, v8

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const/high16 v8, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-direct {v3, v8, v6}, Lf0/f1;-><init>(FZ)V

    .line 595
    .line 596
    .line 597
    iget-boolean v6, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    .line 598
    .line 599
    iget v8, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    move-object/from16 v21, v3

    .line 606
    .line 607
    move/from16 v16, v6

    .line 608
    .line 609
    move/from16 v17, v8

    .line 610
    .line 611
    move/from16 v18, v13

    .line 612
    .line 613
    invoke-static/range {v15 .. v25}, Lcom/getmimo/ui/aitutor/e;->d(Ljava/util/List;ZIZLkotlin/jvm/functions/Function0;ZLx1/q;Lp70/n;Lg1/k;II)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v3, v23

    .line 617
    .line 618
    if-nez v20, :cond_16

    .line 619
    .line 620
    if-eqz v4, :cond_15

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_15
    move-object/from16 v17, v10

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    :cond_16
    :goto_b
    if-nez v18, :cond_15

    .line 629
    .line 630
    const v8, -0x53c6c5a5

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v8}, Lg1/e0;->Y(I)V

    .line 634
    .line 635
    .line 636
    const/high16 v8, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-static {v2, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    sget-object v8, Lf0/c;->d:Lf0/b;

    .line 643
    .line 644
    sget-object v15, Lx1/b;->y:Lx1/h;

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-static {v8, v15, v3, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    move-object v15, v9

    .line 652
    move-object v6, v10

    .line 653
    iget-wide v9, v3, Lg1/e0;->T:J

    .line 654
    .line 655
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-static {v3, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 668
    .line 669
    .line 670
    move-object/from16 v17, v6

    .line 671
    .line 672
    iget-boolean v6, v3, Lg1/e0;->S:Z

    .line 673
    .line 674
    if-eqz v6, :cond_17

    .line 675
    .line 676
    invoke-virtual {v3, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_17
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 681
    .line 682
    .line 683
    :goto_c
    invoke-static {v3, v8, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v10, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v3, v11, v3}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v13, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 693
    .line 694
    .line 695
    iget-boolean v6, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    .line 696
    .line 697
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-ne v8, v7, :cond_18

    .line 702
    .line 703
    new-instance v8, Lui/i;

    .line 704
    .line 705
    const/4 v9, 0x1

    .line 706
    invoke-direct {v8, v9}, Lui/i;-><init>(B)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_18
    check-cast v8, Lp70/j;

    .line 713
    .line 714
    invoke-static {v8}, Landroidx/compose/animation/k;->o(Lp70/j;)Lw/k;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    const/4 v9, 0x3

    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-static {v10, v9}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    invoke-virtual {v8, v13}, Lw/k;->a(Lw/k;)Lw/k;

    .line 725
    .line 726
    .line 727
    move-result-object v25

    .line 728
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    if-ne v8, v7, :cond_19

    .line 733
    .line 734
    new-instance v8, Lq9/t;

    .line 735
    .line 736
    const/16 v10, 0x1b

    .line 737
    .line 738
    invoke-direct {v8, v10}, Lq9/t;-><init>(B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_19
    check-cast v8, Lp70/j;

    .line 745
    .line 746
    invoke-static {v8}, Landroidx/compose/animation/k;->q(Lp70/j;)Lw/l;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    const/4 v10, 0x0

    .line 751
    invoke-static {v10, v9}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    invoke-virtual {v8, v13}, Lw/l;->a(Lw/l;)Lw/l;

    .line 756
    .line 757
    .line 758
    move-result-object v26

    .line 759
    const/16 v31, 0x12

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    sget-object v28, Lcom/getmimo/ui/aitutor/f;->a:Landroidx/compose/runtime/internal/a;

    .line 766
    .line 767
    const v30, 0x186c06

    .line 768
    .line 769
    .line 770
    move-object/from16 v29, v3

    .line 771
    .line 772
    move/from16 v23, v6

    .line 773
    .line 774
    invoke-static/range {v23 .. v31}, Landroidx/compose/animation/a;->g(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 775
    .line 776
    .line 777
    const/high16 v8, 0x3f800000    # 1.0f

    .line 778
    .line 779
    float-to-double v9, v8

    .line 780
    cmpl-double v9, v9, p0

    .line 781
    .line 782
    if-lez v9, :cond_1a

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1a
    invoke-static/range {p3 .. p3}, Lg0/a;->a(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_d
    new-instance v9, Lf0/f1;

    .line 789
    .line 790
    cmpl-float v10, v8, v32

    .line 791
    .line 792
    if-lez v10, :cond_1b

    .line 793
    .line 794
    move/from16 v8, v32

    .line 795
    .line 796
    :goto_e
    const/4 v10, 0x1

    .line 797
    goto :goto_f

    .line 798
    :cond_1b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :goto_f
    invoke-direct {v9, v8, v10}, Lf0/f1;-><init>(FZ)V

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v9}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 805
    .line 806
    .line 807
    xor-int/lit8 v23, v4, 0x1

    .line 808
    .line 809
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    if-ne v8, v7, :cond_1c

    .line 814
    .line 815
    new-instance v8, Lq9/t;

    .line 816
    .line 817
    const/16 v9, 0x1c

    .line 818
    .line 819
    invoke-direct {v8, v9}, Lq9/t;-><init>(B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_1c
    check-cast v8, Lp70/j;

    .line 826
    .line 827
    invoke-static {v8}, Landroidx/compose/animation/k;->o(Lp70/j;)Lw/k;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    const/4 v6, 0x3

    .line 832
    const/4 v10, 0x0

    .line 833
    invoke-static {v10, v6}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-virtual {v8, v9}, Lw/k;->a(Lw/k;)Lw/k;

    .line 838
    .line 839
    .line 840
    move-result-object v25

    .line 841
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    if-ne v8, v7, :cond_1d

    .line 846
    .line 847
    new-instance v8, Lq9/t;

    .line 848
    .line 849
    const/16 v7, 0x1d

    .line 850
    .line 851
    invoke-direct {v8, v7}, Lq9/t;-><init>(B)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_1d
    check-cast v8, Lp70/j;

    .line 858
    .line 859
    invoke-static {v8}, Landroidx/compose/animation/k;->q(Lp70/j;)Lw/l;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    const/4 v6, 0x3

    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-static {v10, v6}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v7, v6}, Lw/l;->a(Lw/l;)Lw/l;

    .line 870
    .line 871
    .line 872
    move-result-object v26

    .line 873
    new-instance v6, La0/j;

    .line 874
    .line 875
    const/16 v7, 0x11

    .line 876
    .line 877
    invoke-direct {v6, v0, v15, v7}, La0/j;-><init>(Ljava/lang/Object;Lp70/j;B)V

    .line 878
    .line 879
    .line 880
    const v0, 0x73c4553a

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v6, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 884
    .line 885
    .line 886
    move-result-object v28

    .line 887
    const/16 v31, 0x12

    .line 888
    .line 889
    const/16 v24, 0x0

    .line 890
    .line 891
    const/16 v27, 0x0

    .line 892
    .line 893
    move-object/from16 v29, v3

    .line 894
    .line 895
    invoke-static/range {v23 .. v31}, Landroidx/compose/animation/a;->g(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 896
    .line 897
    .line 898
    const/4 v9, 0x1

    .line 899
    invoke-virtual {v3, v9}, Lg1/e0;->p(Z)V

    .line 900
    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :goto_10
    const v0, -0x53b5e4e6

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 914
    .line 915
    .line 916
    :goto_11
    if-nez v20, :cond_1f

    .line 917
    .line 918
    const v0, -0x4d05d21c

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 922
    .line 923
    .line 924
    const/high16 v8, 0x3f800000    # 1.0f

    .line 925
    .line 926
    invoke-static {v2, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget-object v2, Lx1/b;->C:Lx1/g;

    .line 931
    .line 932
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 933
    .line 934
    const/16 v6, 0x30

    .line 935
    .line 936
    invoke-static {v4, v2, v3, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget-wide v6, v3, Lg1/e0;->T:J

    .line 941
    .line 942
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v3, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 955
    .line 956
    .line 957
    iget-boolean v7, v3, Lg1/e0;->S:Z

    .line 958
    .line 959
    if-eqz v7, :cond_1e

    .line 960
    .line 961
    invoke-virtual {v3, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 962
    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_1e
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 966
    .line 967
    .line 968
    :goto_12
    invoke-static {v3, v2, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v3, v6, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v4, v3, v11, v3}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v3, v0, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 978
    .line 979
    .line 980
    const v0, 0x7f140040

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v23

    .line 987
    invoke-static {v3}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v0, v0, Lpk/m0;->m:Lg3/o0;

    .line 992
    .line 993
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v1, v1, Lpk/f0;->d:Lpk/e0;

    .line 998
    .line 999
    iget-wide v1, v1, Lpk/e0;->b:J

    .line 1000
    .line 1001
    const/16 v43, 0x0

    .line 1002
    .line 1003
    const v44, 0x1fffa

    .line 1004
    .line 1005
    .line 1006
    const/16 v24, 0x0

    .line 1007
    .line 1008
    const-wide/16 v27, 0x0

    .line 1009
    .line 1010
    const/16 v29, 0x0

    .line 1011
    .line 1012
    const-wide/16 v30, 0x0

    .line 1013
    .line 1014
    const/16 v32, 0x0

    .line 1015
    .line 1016
    const-wide/16 v33, 0x0

    .line 1017
    .line 1018
    const/16 v35, 0x0

    .line 1019
    .line 1020
    const/16 v36, 0x0

    .line 1021
    .line 1022
    const/16 v37, 0x0

    .line 1023
    .line 1024
    const/16 v38, 0x0

    .line 1025
    .line 1026
    const/16 v39, 0x0

    .line 1027
    .line 1028
    const/16 v42, 0x0

    .line 1029
    .line 1030
    move-object/from16 v40, v0

    .line 1031
    .line 1032
    move-wide/from16 v25, v1

    .line 1033
    .line 1034
    move-object/from16 v41, v3

    .line 1035
    .line 1036
    invoke-static/range {v23 .. v44}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 1037
    .line 1038
    .line 1039
    const v0, 0x7f14003e

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v17

    .line 1046
    sget-object v18, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 1047
    .line 1048
    sget-object v20, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 1049
    .line 1050
    const/16 v34, 0x0

    .line 1051
    .line 1052
    const v35, 0x3ffd2

    .line 1053
    .line 1054
    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    move-object/from16 v15, v19

    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    const/16 v22, 0x0

    .line 1064
    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    const/16 v25, 0x0

    .line 1068
    .line 1069
    const/16 v26, 0x0

    .line 1070
    .line 1071
    const/16 v27, 0x0

    .line 1072
    .line 1073
    const/16 v28, 0x0

    .line 1074
    .line 1075
    const/16 v29, 0x0

    .line 1076
    .line 1077
    const/16 v30, 0x0

    .line 1078
    .line 1079
    const/16 v31, 0x0

    .line 1080
    .line 1081
    const v33, 0x30c00

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v32, v3

    .line 1085
    .line 1086
    invoke-static/range {v15 .. v35}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v9, 0x1

    .line 1090
    invoke-virtual {v3, v9}, Lg1/e0;->p(Z)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    invoke-virtual {v3, v1}, Lg1/e0;->p(Z)V

    .line 1095
    .line 1096
    .line 1097
    :goto_13
    const/4 v2, 0x1

    .line 1098
    goto :goto_14

    .line 1099
    :cond_1f
    const/4 v1, 0x0

    .line 1100
    if-nez v18, :cond_20

    .line 1101
    .line 1102
    const v0, -0x53a7f0c1

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v6, v17

    .line 1109
    .line 1110
    const/4 v10, 0x0

    .line 1111
    invoke-static {v1, v3, v6, v10, v4}, Lcom/getmimo/ui/aitutor/e;->b(ILg1/k;Lp70/j;Lx1/q;Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v1}, Lg1/e0;->p(Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :cond_20
    const v0, -0x53a56526

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v1}, Lg1/e0;->p(Z)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :goto_14
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_21
    move-object/from16 v45, v8

    .line 1133
    .line 1134
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 1135
    .line 1136
    .line 1137
    :goto_15
    return-object v45

    .line 1138
    :pswitch_2
    move-object/from16 v45, v8

    .line 1139
    .line 1140
    move v1, v13

    .line 1141
    move v2, v14

    .line 1142
    move-object v5, v0

    .line 1143
    check-cast v5, Lrc0/a;

    .line 1144
    .line 1145
    check-cast v12, Liy/r;

    .line 1146
    .line 1147
    check-cast v11, Lu3/c;

    .line 1148
    .line 1149
    check-cast v10, Lp70/m;

    .line 1150
    .line 1151
    check-cast v9, Ljava/lang/String;

    .line 1152
    .line 1153
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Ljava/lang/String;

    .line 1156
    .line 1157
    move-object/from16 v8, p2

    .line 1158
    .line 1159
    check-cast v8, Lg1/k;

    .line 1160
    .line 1161
    move-object/from16 v13, p3

    .line 1162
    .line 1163
    check-cast v13, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v13

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    and-int/lit8 v14, v13, 0x6

    .line 1173
    .line 1174
    if-nez v14, :cond_23

    .line 1175
    .line 1176
    move-object v14, v8

    .line 1177
    check-cast v14, Lg1/e0;

    .line 1178
    .line 1179
    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v14

    .line 1183
    if-eqz v14, :cond_22

    .line 1184
    .line 1185
    goto :goto_16

    .line 1186
    :cond_22
    move v4, v6

    .line 1187
    :goto_16
    or-int/2addr v13, v4

    .line 1188
    :cond_23
    and-int/lit8 v4, v13, 0x13

    .line 1189
    .line 1190
    if-eq v4, v3, :cond_24

    .line 1191
    .line 1192
    move v1, v2

    .line 1193
    :cond_24
    and-int/lit8 v2, v13, 0x1

    .line 1194
    .line 1195
    check-cast v8, Lg1/e0;

    .line 1196
    .line 1197
    invoke-virtual {v8, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_27

    .line 1202
    .line 1203
    invoke-virtual {v8, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    invoke-virtual {v8, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    or-int/2addr v1, v2

    .line 1212
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    if-nez v1, :cond_25

    .line 1217
    .line 1218
    if-ne v2, v7, :cond_26

    .line 1219
    .line 1220
    :cond_25
    new-instance v2, Lf0/n1;

    .line 1221
    .line 1222
    const/4 v1, 0x5

    .line 1223
    invoke-direct {v2, v10, v9, v1}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_26
    check-cast v2, Lp70/j;

    .line 1230
    .line 1231
    and-int/lit8 v10, v13, 0xe

    .line 1232
    .line 1233
    move-object v4, v0

    .line 1234
    move-object v9, v8

    .line 1235
    move-object v7, v11

    .line 1236
    move-object v6, v12

    .line 1237
    move-object v8, v2

    .line 1238
    invoke-static/range {v4 .. v10}, Lgy/b;->n(Ljava/lang/String;Lrc0/a;Liy/r;Lu3/c;Lp70/j;Lg1/k;I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_27
    move-object v9, v8

    .line 1243
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 1244
    .line 1245
    .line 1246
    :goto_17
    return-object v45

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
