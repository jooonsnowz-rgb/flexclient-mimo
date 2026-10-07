.class public final synthetic Lg3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lg3/a0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILh0/l;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput-byte p1, p0, Lg3/a0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lg3/a0;->a:B

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, La70/r;->a:La70/r;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lg3/l0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v11

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lan/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lan/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Li0/x0;

    .line 43
    .line 44
    return-object v11

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/lazy/c;

    .line 50
    .line 51
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/c;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lu2/y0;

    .line 78
    .line 79
    return-object v11

    .line 80
    :pswitch_4
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v10

    .line 88
    :pswitch_5
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Le3/b0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Le3/z;->p(Le3/b0;)V

    .line 96
    .line 97
    .line 98
    return-object v11

    .line 99
    :pswitch_6
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Le3/b0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v11

    .line 107
    :pswitch_7
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Le3/b0;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Le3/z;->p(Le3/b0;)V

    .line 115
    .line 116
    .line 117
    return-object v11

    .line 118
    :pswitch_8
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lf0/y1;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_9
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lf0/y1;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :pswitch_a
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lf0/y1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :pswitch_b
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lf0/y1;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :pswitch_c
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Le3/b0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 158
    .line 159
    sget-object v1, Le3/x;->h:Le3/a0;

    .line 160
    .line 161
    invoke-interface {v0, v1, v11}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v11

    .line 165
    :pswitch_d
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Le3/b0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object v11

    .line 173
    :pswitch_e
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lcom/getmimo/core/model/coins/Coins;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_f
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_10
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lcom/getmimo/data/content/model/track/Section;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    :cond_0
    move v8, v9

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/getmimo/data/content/model/track/Chapter;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-instance v1, Ls3/q;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ls3/q;-><init>(I)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    new-instance v1, Ls3/r;

    .line 314
    .line 315
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    sget-object v4, Lg3/f0;->e:Lez/t;

    .line 326
    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    :cond_5
    move-object v2, v10

    .line 330
    goto :goto_2

    .line 331
    :cond_6
    if-eqz v2, :cond_5

    .line 332
    .line 333
    iget-object v3, v4, Lez/t;->b:Lp70/j;

    .line 334
    .line 335
    invoke-interface {v3, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ls3/q;

    .line 340
    .line 341
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v2, v2, Ls3/q;->a:I

    .line 345
    .line 346
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    move-object v10, v0

    .line 353
    check-cast v10, Ljava/lang/Boolean;

    .line 354
    .line 355
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-direct {v1, v2, v0}, Ls3/r;-><init>(IZ)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    new-instance v1, Ls3/e;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ls3/e;-><init>(I)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    new-instance v1, Lg3/j;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lg3/j;-><init>(I)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_8
    move-object v1, v10

    .line 417
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    sget-object v3, Lg3/f0;->b:Lez/t;

    .line 435
    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_9
    if-eqz v0, :cond_a

    .line 440
    .line 441
    iget-object v2, v3, Lez/t;->b:Lp70/j;

    .line 442
    .line 443
    invoke-interface {v2, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v10, v0

    .line 448
    check-cast v10, Lg3/j;

    .line 449
    .line 450
    :cond_a
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget v0, v10, Lg3/j;->a:I

    .line 454
    .line 455
    new-instance v2, Lg3/w;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1}, Lg3/w;-><init>(IZ)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Ljava/util/List;

    .line 467
    .line 468
    new-instance v11, Lg3/g0;

    .line 469
    .line 470
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    sget v9, Le2/x;->i:I

    .line 475
    .line 476
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    if-eqz v7, :cond_c

    .line 482
    .line 483
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-static {v7, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_b

    .line 490
    .line 491
    sget-wide v12, Le2/x;->h:J

    .line 492
    .line 493
    new-instance v7, Le2/x;

    .line 494
    .line 495
    invoke-direct {v7, v12, v13}, Le2/x;-><init>(J)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_b
    check-cast v7, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-static {v7}, Le2/f0;->d(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    new-instance v7, Le2/x;

    .line 510
    .line 511
    invoke-direct {v7, v12, v13}, Le2/x;-><init>(J)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_c
    move-object v7, v10

    .line 516
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-wide v12, v7, Le2/x;->a:J

    .line 520
    .line 521
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    sget-object v8, Lu3/n;->b:[Lu3/o;

    .line 526
    .line 527
    sget-object v8, Lg3/e0;->v:Lg3/d0;

    .line 528
    .line 529
    iget-object v8, v8, Lg3/d0;->b:Lp70/j;

    .line 530
    .line 531
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    if-eqz v7, :cond_d

    .line 535
    .line 536
    invoke-interface {v8, v7}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lu3/n;

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_d
    move-object v7, v10

    .line 544
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-wide v14, v7, Lu3/n;->a:J

    .line 548
    .line 549
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v7, Lk3/y;->b:Lk3/y;

    .line 554
    .line 555
    sget-object v7, Lg3/e0;->m:Lez/t;

    .line 556
    .line 557
    invoke-static {v6, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    if-eqz v16, :cond_f

    .line 562
    .line 563
    :cond_e
    move-object/from16 v16, v10

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_f
    if-eqz v6, :cond_e

    .line 567
    .line 568
    iget-object v7, v7, Lez/t;->b:Lp70/j;

    .line 569
    .line 570
    invoke-interface {v7, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Lk3/y;

    .line 575
    .line 576
    move-object/from16 v16, v6

    .line 577
    .line 578
    :goto_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v6, Lg3/e0;->t:Lez/t;

    .line 583
    .line 584
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_11

    .line 589
    .line 590
    :cond_10
    move-object/from16 v17, v10

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_11
    if-eqz v5, :cond_10

    .line 594
    .line 595
    iget-object v6, v6, Lez/t;->b:Lp70/j;

    .line 596
    .line 597
    invoke-interface {v6, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lk3/s;

    .line 602
    .line 603
    move-object/from16 v17, v5

    .line 604
    .line 605
    :goto_8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    sget-object v5, Lg3/e0;->u:Lez/t;

    .line 610
    .line 611
    invoke-static {v4, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_13

    .line 616
    .line 617
    :cond_12
    move-object/from16 v18, v10

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_13
    if-eqz v4, :cond_12

    .line 621
    .line 622
    iget-object v5, v5, Lez/t;->b:Lp70/j;

    .line 623
    .line 624
    invoke-interface {v5, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lk3/t;

    .line 629
    .line 630
    move-object/from16 v18, v4

    .line 631
    .line 632
    :goto_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_14

    .line 637
    .line 638
    check-cast v3, Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v20, v3

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_14
    move-object/from16 v20, v10

    .line 644
    .line 645
    :goto_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    if-eqz v2, :cond_15

    .line 653
    .line 654
    invoke-interface {v8, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lu3/n;

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_15
    move-object v2, v10

    .line 662
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-wide v2, v2, Lu3/n;->a:J

    .line 666
    .line 667
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v4, Lg3/e0;->n:Lez/t;

    .line 672
    .line 673
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_17

    .line 678
    .line 679
    :cond_16
    move-object/from16 v23, v10

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_17
    if-eqz v1, :cond_16

    .line 683
    .line 684
    iget-object v4, v4, Lez/t;->b:Lp70/j;

    .line 685
    .line 686
    invoke-interface {v4, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ls3/a;

    .line 691
    .line 692
    move-object/from16 v23, v1

    .line 693
    .line 694
    :goto_c
    const/16 v1, 0x9

    .line 695
    .line 696
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v4, Lg3/e0;->k:Lez/t;

    .line 701
    .line 702
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_19

    .line 707
    .line 708
    :cond_18
    move-object/from16 v24, v10

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_19
    if-eqz v1, :cond_18

    .line 712
    .line 713
    iget-object v4, v4, Lez/t;->b:Lp70/j;

    .line 714
    .line 715
    invoke-interface {v4, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ls3/o;

    .line 720
    .line 721
    move-object/from16 v24, v1

    .line 722
    .line 723
    :goto_d
    const/16 v1, 0xa

    .line 724
    .line 725
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sget-object v4, Lo3/b;->c:Lo3/b;

    .line 730
    .line 731
    sget-object v4, Lg3/e0;->y:Lez/t;

    .line 732
    .line 733
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_1b

    .line 738
    .line 739
    :cond_1a
    move-object/from16 v25, v10

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1b
    if-eqz v1, :cond_1a

    .line 743
    .line 744
    iget-object v4, v4, Lez/t;->b:Lp70/j;

    .line 745
    .line 746
    invoke-interface {v4, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lo3/b;

    .line 751
    .line 752
    move-object/from16 v25, v1

    .line 753
    .line 754
    :goto_e
    const/16 v1, 0xb

    .line 755
    .line 756
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    if-eqz v1, :cond_1d

    .line 764
    .line 765
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_1c

    .line 772
    .line 773
    sget-wide v4, Le2/x;->h:J

    .line 774
    .line 775
    new-instance v1, Le2/x;

    .line 776
    .line 777
    invoke-direct {v1, v4, v5}, Le2/x;-><init>(J)V

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_1c
    check-cast v1, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {v1}, Le2/f0;->d(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    new-instance v1, Le2/x;

    .line 792
    .line 793
    invoke-direct {v1, v4, v5}, Le2/x;-><init>(J)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_1d
    move-object v1, v10

    .line 798
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-wide v4, v1, Le2/x;->a:J

    .line 802
    .line 803
    const/16 v1, 0xc

    .line 804
    .line 805
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v6, Lg3/e0;->j:Lez/t;

    .line 810
    .line 811
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-eqz v7, :cond_1f

    .line 816
    .line 817
    :cond_1e
    move-object/from16 v28, v10

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_1f
    if-eqz v1, :cond_1e

    .line 821
    .line 822
    iget-object v6, v6, Lez/t;->b:Lp70/j;

    .line 823
    .line 824
    invoke-interface {v6, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ls3/k;

    .line 829
    .line 830
    move-object/from16 v28, v1

    .line 831
    .line 832
    :goto_10
    const/16 v1, 0xd

    .line 833
    .line 834
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget-object v1, Le2/u0;->d:Le2/u0;

    .line 839
    .line 840
    sget-object v1, Lg3/e0;->o:Lez/t;

    .line 841
    .line 842
    invoke-static {v0, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_21

    .line 847
    .line 848
    :cond_20
    :goto_11
    move-object/from16 v29, v10

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_21
    if-eqz v0, :cond_20

    .line 852
    .line 853
    iget-object v1, v1, Lez/t;->b:Lp70/j;

    .line 854
    .line 855
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object v10, v0

    .line 860
    check-cast v10, Le2/u0;

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :goto_12
    const v30, 0xc020

    .line 864
    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    move-wide/from16 v21, v2

    .line 869
    .line 870
    move-wide/from16 v26, v4

    .line 871
    .line 872
    invoke-direct/range {v11 .. v30}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 873
    .line 874
    .line 875
    return-object v11

    .line 876
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Ljava/util/List;

    .line 882
    .line 883
    new-instance v11, Lg3/t;

    .line 884
    .line 885
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    sget-object v9, Lg3/e0;->q:Lg3/d0;

    .line 890
    .line 891
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-static {v7, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    if-eqz v7, :cond_22

    .line 897
    .line 898
    iget-object v9, v9, Lg3/d0;->b:Lp70/j;

    .line 899
    .line 900
    invoke-interface {v9, v7}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Ls3/j;

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_22
    move-object v7, v10

    .line 908
    :goto_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget v7, v7, Ls3/j;->a:I

    .line 912
    .line 913
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    sget-object v9, Lg3/e0;->r:Lg3/d0;

    .line 918
    .line 919
    invoke-static {v8, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    if-eqz v8, :cond_23

    .line 923
    .line 924
    iget-object v9, v9, Lg3/d0;->b:Lp70/j;

    .line 925
    .line 926
    invoke-interface {v9, v8}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Ls3/l;

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_23
    move-object v8, v10

    .line 934
    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget v13, v8, Ls3/l;->a:I

    .line 938
    .line 939
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    sget-object v8, Lu3/n;->b:[Lu3/o;

    .line 944
    .line 945
    sget-object v8, Lg3/e0;->v:Lg3/d0;

    .line 946
    .line 947
    invoke-static {v6, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    if-eqz v6, :cond_24

    .line 951
    .line 952
    iget-object v8, v8, Lg3/d0;->b:Lp70/j;

    .line 953
    .line 954
    invoke-interface {v8, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, Lu3/n;

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_24
    move-object v6, v10

    .line 962
    :goto_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-wide v14, v6, Lu3/n;->a:J

    .line 966
    .line 967
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    sget-object v6, Ls3/p;->c:Ls3/p;

    .line 972
    .line 973
    sget-object v6, Lg3/e0;->l:Lez/t;

    .line 974
    .line 975
    invoke-static {v5, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eqz v8, :cond_26

    .line 980
    .line 981
    :cond_25
    move-object/from16 v16, v10

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :cond_26
    if-eqz v5, :cond_25

    .line 985
    .line 986
    iget-object v6, v6, Lez/t;->b:Lp70/j;

    .line 987
    .line 988
    invoke-interface {v6, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ls3/p;

    .line 993
    .line 994
    move-object/from16 v16, v5

    .line 995
    .line 996
    :goto_16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-static {v4, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    sget-object v6, Lg3/f0;->a:Lez/t;

    .line 1005
    .line 1006
    if-eqz v5, :cond_28

    .line 1007
    .line 1008
    :cond_27
    move-object/from16 v17, v10

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_28
    if-eqz v4, :cond_27

    .line 1012
    .line 1013
    iget-object v5, v6, Lez/t;->b:Lp70/j;

    .line 1014
    .line 1015
    invoke-interface {v5, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Lg3/w;

    .line 1020
    .line 1021
    move-object/from16 v17, v4

    .line 1022
    .line 1023
    :goto_17
    const/4 v4, 0x5

    .line 1024
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    sget-object v5, Ls3/i;->d:Ls3/i;

    .line 1029
    .line 1030
    sget-object v5, Lg3/e0;->A:Lez/t;

    .line 1031
    .line 1032
    invoke-static {v4, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_2a

    .line 1037
    .line 1038
    :cond_29
    move-object/from16 v18, v10

    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_2a
    if-eqz v4, :cond_29

    .line 1042
    .line 1043
    iget-object v5, v5, Lez/t;->b:Lp70/j;

    .line 1044
    .line 1045
    invoke-interface {v5, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Ls3/i;

    .line 1050
    .line 1051
    move-object/from16 v18, v4

    .line 1052
    .line 1053
    :goto_18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v3, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    sget-object v5, Lg3/f0;->c:Lez/t;

    .line 1062
    .line 1063
    if-eqz v4, :cond_2c

    .line 1064
    .line 1065
    :cond_2b
    move-object v3, v10

    .line 1066
    goto :goto_19

    .line 1067
    :cond_2c
    if-eqz v3, :cond_2b

    .line 1068
    .line 1069
    iget-object v4, v5, Lez/t;->b:Lp70/j;

    .line 1070
    .line 1071
    invoke-interface {v4, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Ls3/e;

    .line 1076
    .line 1077
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget v3, v3, Ls3/e;->a:I

    .line 1081
    .line 1082
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    sget-object v4, Lg3/e0;->s:Lg3/d0;

    .line 1087
    .line 1088
    invoke-static {v2, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    if-eqz v2, :cond_2d

    .line 1092
    .line 1093
    iget-object v4, v4, Lg3/d0;->b:Lp70/j;

    .line 1094
    .line 1095
    invoke-interface {v4, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ls3/d;

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_2d
    move-object v2, v10

    .line 1103
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iget v2, v2, Ls3/d;->a:I

    .line 1107
    .line 1108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    sget-object v4, Lg3/f0;->d:Lez/t;

    .line 1117
    .line 1118
    if-eqz v1, :cond_2f

    .line 1119
    .line 1120
    :cond_2e
    :goto_1b
    move/from16 v20, v2

    .line 1121
    .line 1122
    move/from16 v19, v3

    .line 1123
    .line 1124
    move v12, v7

    .line 1125
    move-object/from16 v21, v10

    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_2f
    if-eqz v0, :cond_2e

    .line 1129
    .line 1130
    iget-object v1, v4, Lez/t;->b:Lp70/j;

    .line 1131
    .line 1132
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    move-object v10, v0

    .line 1137
    check-cast v10, Ls3/r;

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :goto_1c
    invoke-direct/range {v11 .. v21}, Lg3/t;-><init>(IIJLs3/p;Lg3/w;Ls3/i;IILs3/r;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v11

    .line 1144
    :pswitch_18
    new-instance v0, Lg3/p0;

    .line 1145
    .line 1146
    if-eqz p1, :cond_30

    .line 1147
    .line 1148
    move-object/from16 v10, p1

    .line 1149
    .line 1150
    check-cast v10, Ljava/lang/String;

    .line 1151
    .line 1152
    :cond_30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v0, v10}, Lg3/p0;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_19
    new-instance v0, Lg3/q0;

    .line 1160
    .line 1161
    if-eqz p1, :cond_31

    .line 1162
    .line 1163
    move-object/from16 v10, p1

    .line 1164
    .line 1165
    check-cast v10, Ljava/lang/String;

    .line 1166
    .line 1167
    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v0, v10}, Lg3/q0;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    new-instance v1, Ls3/g;

    .line 1186
    .line 1187
    invoke-direct {v1, v0}, Ls3/g;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    new-instance v1, Ls3/h;

    .line 1203
    .line 1204
    invoke-direct {v1, v0}, Ls3/h;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    return-object v1

    .line 1208
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/Float;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-static {v0}, Ls3/f;->a(F)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, Ls3/f;

    .line 1223
    .line 1224
    invoke-direct {v1, v0}, Ls3/f;-><init>(F)V

    .line 1225
    .line 1226
    .line 1227
    return-object v1

    .line 1228
    nop

    .line 1229
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
