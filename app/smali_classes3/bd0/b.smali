.class public final Lbd0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbd0/e;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbd0/b;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbd0/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([Ll50/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbd0/b;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhw/r;Ljava/util/List;)Lv0/i;
    .locals 24

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
    iget-byte v3, v0, Lbd0/b;->a:B

    .line 8
    .line 9
    iget-object v0, v0, Lbd0/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v3, Lv0/i;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lv0/i;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lbd0/g;

    .line 28
    .line 29
    invoke-direct {v6, v1, v2}, Lbd0/g;-><init>(Lhw/r;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, -0xef

    .line 33
    .line 34
    move v2, v1

    .line 35
    move v7, v2

    .line 36
    :goto_0
    iget v8, v6, Lbd0/f;->a:I

    .line 37
    .line 38
    invoke-virtual {v6}, Lbd0/f;->e()Lhd/l;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6}, Lbd0/f;->e()Lhd/l;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lqc0/a;->O:Lhd/l;

    .line 49
    .line 50
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lbd0/g;->g()Lhd/l;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v6}, Lbd0/f;->e()Lhd/l;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lqc0/a;->P:Lhd/l;

    .line 76
    .line 77
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Lbd0/f;->e()Lhd/l;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6}, Lbd0/g;->h()Lbd0/g;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v6}, Lbd0/f;->e()Lhd/l;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    new-instance v9, Lbd0/d;

    .line 105
    .line 106
    new-instance v10, Lv70/f;

    .line 107
    .line 108
    iget v11, v6, Lbd0/f;->a:I

    .line 109
    .line 110
    add-int/2addr v11, v5

    .line 111
    invoke-direct {v10, v8, v11, v5}, Lv70/d;-><init>(III)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lqc0/a;->v:Lhd/l;

    .line 115
    .line 116
    invoke-direct {v9, v10, v8}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v3, Lv0/i;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    add-int/lit8 v9, v2, 0x1

    .line 128
    .line 129
    if-ne v9, v8, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    if-eq v7, v1, :cond_3

    .line 133
    .line 134
    new-instance v9, Lv70/f;

    .line 135
    .line 136
    invoke-direct {v9, v7, v2, v5}, Lv70/d;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    move v7, v8

    .line 143
    :goto_2
    move v2, v8

    .line 144
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lbd0/g;->h()Lbd0/g;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-eq v7, v1, :cond_6

    .line 150
    .line 151
    new-instance v0, Lv70/f;

    .line 152
    .line 153
    invoke-direct {v0, v7, v2, v5}, Lv70/d;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v3, v4}, Lv0/i;->m(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_0
    check-cast v0, [Ll50/c;

    .line 164
    .line 165
    new-instance v3, Lv0/i;

    .line 166
    .line 167
    invoke-direct {v3, v4}, Lv0/i;-><init>(B)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lbd0/g;

    .line 171
    .line 172
    invoke-direct {v4, v1, v2}, Lbd0/g;-><init>(Lhw/r;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v4}, Lbd0/f;->e()Lhd/l;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v7, 0x0

    .line 185
    if-eqz v2, :cond_1c

    .line 186
    .line 187
    array-length v2, v0

    .line 188
    move v8, v7

    .line 189
    move v9, v8

    .line 190
    :goto_5
    if-ge v8, v2, :cond_1a

    .line 191
    .line 192
    aget-object v10, v0, v8

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lbd0/f;->e()Lhd/l;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v12, Lqc0/a;->a0:Lhd/l;

    .line 205
    .line 206
    invoke-static {v10, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_7

    .line 211
    .line 212
    move/from16 p1, v2

    .line 213
    .line 214
    move v14, v7

    .line 215
    move/from16 v19, v14

    .line 216
    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_7
    iget-object v10, v4, Lbd0/f;->b:Lhw/r;

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Lbd0/f;->f(I)Lvc0/b;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget v11, v11, Lvc0/b;->b:I

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Lhw/r;->D(I)C

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    move-object v13, v4

    .line 232
    move v14, v5

    .line 233
    move v11, v7

    .line 234
    :goto_6
    const/16 v15, 0x32

    .line 235
    .line 236
    if-ge v11, v15, :cond_9

    .line 237
    .line 238
    invoke-virtual {v13}, Lbd0/f;->g()Lhd/l;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v15, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_9

    .line 247
    .line 248
    invoke-virtual {v13}, Lbd0/f;->a()Lbd0/f;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    iget-object v6, v15, Lbd0/f;->b:Lhw/r;

    .line 253
    .line 254
    invoke-virtual {v15, v7}, Lbd0/f;->f(I)Lvc0/b;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iget v15, v15, Lvc0/b;->b:I

    .line 259
    .line 260
    invoke-virtual {v6, v15}, Lhw/r;->D(I)C

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eq v6, v10, :cond_8

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    invoke-virtual {v13}, Lbd0/f;->a()Lbd0/f;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    :goto_7
    const/16 v6, 0x2a

    .line 277
    .line 278
    if-ne v10, v6, :cond_a

    .line 279
    .line 280
    move v6, v5

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    move v6, v7

    .line 283
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v13, v5}, Ll50/c;->b(Lbd0/f;I)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_d

    .line 294
    .line 295
    invoke-static {v13, v5}, Ll50/c;->a(Lbd0/f;I)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_b

    .line 300
    .line 301
    const/4 v11, -0x1

    .line 302
    invoke-static {v4, v11}, Ll50/c;->b(Lbd0/f;I)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_c

    .line 307
    .line 308
    invoke-static {v4, v11}, Ll50/c;->a(Lbd0/f;I)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_e

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    const/4 v11, -0x1

    .line 316
    :cond_c
    :goto_9
    move v15, v5

    .line 317
    goto :goto_a

    .line 318
    :cond_d
    const/4 v11, -0x1

    .line 319
    :cond_e
    move v15, v7

    .line 320
    :goto_a
    invoke-virtual {v4, v11}, Lbd0/f;->b(I)C

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iget-object v11, v4, Lbd0/f;->b:Lhw/r;

    .line 325
    .line 326
    move/from16 p1, v2

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Lbd0/f;->f(I)Lvc0/b;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v2, v2, Lvc0/b;->b:I

    .line 333
    .line 334
    invoke-virtual {v11, v2}, Lhw/r;->D(I)C

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eq v5, v2, :cond_10

    .line 339
    .line 340
    const/4 v11, -0x1

    .line 341
    invoke-static {v4, v11}, Ll50/c;->b(Lbd0/f;I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_10

    .line 346
    .line 347
    invoke-static {v4, v11}, Ll50/c;->a(Lbd0/f;I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    invoke-static {v13, v2}, Ll50/c;->b(Lbd0/f;I)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_f

    .line 359
    .line 360
    invoke-static {v13, v2}, Ll50/c;->a(Lbd0/f;I)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_10

    .line 365
    .line 366
    :cond_f
    const/4 v2, 0x1

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    move v2, v7

    .line 369
    :goto_b
    const-string v11, "$^`"

    .line 370
    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    move/from16 v19, v7

    .line 374
    .line 375
    move v5, v15

    .line 376
    const/high16 p2, 0x63f00000

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    move/from16 v19, v7

    .line 380
    .line 381
    const/high16 p2, 0x63f00000

    .line 382
    .line 383
    if-eqz v15, :cond_13

    .line 384
    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    const/4 v5, -0x1

    .line 388
    invoke-virtual {v4, v5}, Lbd0/f;->b(I)C

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-static {v11, v7}, Lla0/j;->V(Ljava/lang/CharSequence;C)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_12

    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Character;->getType(C)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    shr-int v5, p2, v5

    .line 403
    .line 404
    const/16 v18, 0x1

    .line 405
    .line 406
    and-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    if-eqz v5, :cond_13

    .line 409
    .line 410
    :cond_12
    const/4 v5, 0x1

    .line 411
    goto :goto_c

    .line 412
    :cond_13
    move/from16 v5, v19

    .line 413
    .line 414
    :goto_c
    if-eqz v6, :cond_14

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_14
    if-eqz v2, :cond_16

    .line 418
    .line 419
    if-eqz v15, :cond_15

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-virtual {v13, v2}, Lbd0/f;->b(I)C

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-static {v11, v6}, Lla0/j;->V(Ljava/lang/CharSequence;C)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_15

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    shr-int v6, p2, v6

    .line 437
    .line 438
    and-int/2addr v6, v2

    .line 439
    if-eqz v6, :cond_16

    .line 440
    .line 441
    :cond_15
    const/4 v2, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_16
    move/from16 v2, v19

    .line 444
    .line 445
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v6, Lkotlin/Pair;

    .line 454
    .line 455
    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    iget-object v2, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    move/from16 v2, v19

    .line 475
    .line 476
    :goto_e
    if-ge v2, v14, :cond_17

    .line 477
    .line 478
    new-instance v11, Lbd0/a;

    .line 479
    .line 480
    iget v5, v4, Lbd0/f;->a:I

    .line 481
    .line 482
    add-int v13, v5, v2

    .line 483
    .line 484
    move/from16 v17, v10

    .line 485
    .line 486
    invoke-direct/range {v11 .. v17}, Lbd0/a;-><init>(Lhd/l;IIZZC)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_17
    :goto_f
    add-int/2addr v9, v14

    .line 496
    move/from16 v2, v19

    .line 497
    .line 498
    :goto_10
    if-ge v2, v14, :cond_19

    .line 499
    .line 500
    invoke-virtual {v4}, Lbd0/f;->e()Lhd/l;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-nez v5, :cond_18

    .line 505
    .line 506
    :goto_11
    const/4 v11, -0x1

    .line 507
    goto :goto_12

    .line 508
    :cond_18
    invoke-virtual {v4}, Lbd0/f;->a()Lbd0/f;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    move/from16 v2, p1

    .line 518
    .line 519
    move/from16 v7, v19

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_1a
    if-nez v9, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v4}, Lbd0/f;->a()Lbd0/f;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :cond_1b
    const/4 v5, 0x1

    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_1c
    move/from16 v19, v7

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    new-array v10, v2, [Ljava/lang/Integer;

    .line 545
    .line 546
    move/from16 v5, v19

    .line 547
    .line 548
    :goto_13
    if-ge v5, v2, :cond_1d

    .line 549
    .line 550
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    aput-object v6, v10, v5

    .line 555
    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_1d
    new-instance v2, Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    move/from16 v5, v19

    .line 569
    .line 570
    move v13, v5

    .line 571
    const/4 v6, -0x2

    .line 572
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_2b

    .line 577
    .line 578
    add-int/lit8 v14, v13, 0x1

    .line 579
    .line 580
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    move-object v15, v7

    .line 585
    check-cast v15, Lbd0/a;

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lbd0/a;

    .line 592
    .line 593
    iget-char v7, v7, Lbd0/a;->f:C

    .line 594
    .line 595
    iget-char v8, v15, Lbd0/a;->f:C

    .line 596
    .line 597
    iget v9, v15, Lbd0/a;->b:I

    .line 598
    .line 599
    iget v12, v15, Lbd0/a;->c:I

    .line 600
    .line 601
    if-ne v7, v8, :cond_1f

    .line 602
    .line 603
    add-int/lit8 v7, v9, -0x1

    .line 604
    .line 605
    if-eq v6, v7, :cond_1e

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_1e
    move/from16 v16, v5

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_1f
    :goto_15
    move/from16 v16, v13

    .line 612
    .line 613
    :goto_16
    iget-boolean v5, v15, Lbd0/a;->e:Z

    .line 614
    .line 615
    if-nez v5, :cond_20

    .line 616
    .line 617
    move v6, v9

    .line 618
    move v13, v14

    .line 619
    move/from16 v5, v16

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_20
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_21

    .line 631
    .line 632
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    move-object v6, v5

    .line 637
    move-object v5, v4

    .line 638
    move-object v7, v6

    .line 639
    move-object v6, v4

    .line 640
    move-object/from16 v17, v7

    .line 641
    .line 642
    move-object v7, v4

    .line 643
    move/from16 v20, v8

    .line 644
    .line 645
    move-object v8, v4

    .line 646
    move/from16 v21, v9

    .line 647
    .line 648
    move-object v9, v4

    .line 649
    move-object/from16 p2, v17

    .line 650
    .line 651
    move-object/from16 v17, v10

    .line 652
    .line 653
    move-object/from16 v10, p2

    .line 654
    .line 655
    move/from16 p2, v20

    .line 656
    .line 657
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_21
    move/from16 p2, v8

    .line 666
    .line 667
    move/from16 v21, v9

    .line 668
    .line 669
    move-object/from16 v17, v10

    .line 670
    .line 671
    :goto_17
    invoke-static/range {p2 .. p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    check-cast v5, [Ljava/lang/Integer;

    .line 683
    .line 684
    iget-boolean v6, v15, Lbd0/a;->d:Z

    .line 685
    .line 686
    if-eqz v6, :cond_22

    .line 687
    .line 688
    const/4 v6, 0x3

    .line 689
    goto :goto_18

    .line 690
    :cond_22
    move/from16 v6, v19

    .line 691
    .line 692
    :goto_18
    rem-int/lit8 v8, v12, 0x3

    .line 693
    .line 694
    add-int/2addr v6, v8

    .line 695
    aget-object v5, v5, v6

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    aget-object v6, v17, v16

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    sub-int v6, v16, v6

    .line 708
    .line 709
    const/16 v18, 0x1

    .line 710
    .line 711
    add-int/lit8 v6, v6, -0x1

    .line 712
    .line 713
    move v9, v6

    .line 714
    :goto_19
    if-le v9, v5, :cond_28

    .line 715
    .line 716
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    check-cast v10, Lbd0/a;

    .line 724
    .line 725
    const/16 v20, 0x3

    .line 726
    .line 727
    iget-char v7, v10, Lbd0/a;->f:C

    .line 728
    .line 729
    move-object/from16 v22, v4

    .line 730
    .line 731
    move/from16 v4, p2

    .line 732
    .line 733
    if-eq v7, v4, :cond_23

    .line 734
    .line 735
    aget-object v7, v17, v9

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    sub-int/2addr v9, v7

    .line 744
    move/from16 p2, v4

    .line 745
    .line 746
    :goto_1a
    move-object/from16 v4, v22

    .line 747
    .line 748
    const/16 v18, 0x1

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_23
    iget-boolean v7, v10, Lbd0/a;->d:Z

    .line 752
    .line 753
    if-eqz v7, :cond_25

    .line 754
    .line 755
    iget v7, v10, Lbd0/a;->g:I

    .line 756
    .line 757
    if-gez v7, :cond_25

    .line 758
    .line 759
    iget-boolean v7, v10, Lbd0/a;->e:Z

    .line 760
    .line 761
    if-nez v7, :cond_24

    .line 762
    .line 763
    iget-boolean v7, v15, Lbd0/a;->d:Z

    .line 764
    .line 765
    if-eqz v7, :cond_26

    .line 766
    .line 767
    :cond_24
    iget v7, v10, Lbd0/a;->c:I

    .line 768
    .line 769
    add-int v23, v7, v12

    .line 770
    .line 771
    rem-int/lit8 v23, v23, 0x3

    .line 772
    .line 773
    if-nez v23, :cond_26

    .line 774
    .line 775
    rem-int/lit8 v7, v7, 0x3

    .line 776
    .line 777
    if-nez v7, :cond_25

    .line 778
    .line 779
    if-eqz v8, :cond_26

    .line 780
    .line 781
    :cond_25
    move/from16 v7, v19

    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :cond_26
    if-lez v9, :cond_27

    .line 785
    .line 786
    add-int/lit8 v5, v9, -0x1

    .line 787
    .line 788
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Lbd0/a;

    .line 793
    .line 794
    iget-boolean v6, v6, Lbd0/a;->d:Z

    .line 795
    .line 796
    if-nez v6, :cond_27

    .line 797
    .line 798
    aget-object v5, v17, v5

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    const/16 v18, 0x1

    .line 805
    .line 806
    add-int/lit8 v5, v5, 0x1

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_27
    move/from16 v5, v19

    .line 810
    .line 811
    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    aput-object v6, v17, v9

    .line 816
    .line 817
    sub-int v6, v13, v9

    .line 818
    .line 819
    add-int/2addr v6, v5

    .line 820
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    aput-object v5, v17, v13

    .line 825
    .line 826
    move/from16 v7, v19

    .line 827
    .line 828
    iput-boolean v7, v15, Lbd0/a;->d:Z

    .line 829
    .line 830
    iput v13, v10, Lbd0/a;->g:I

    .line 831
    .line 832
    iput-boolean v7, v10, Lbd0/a;->e:Z

    .line 833
    .line 834
    const/4 v6, -0x1

    .line 835
    const/16 v21, -0x2

    .line 836
    .line 837
    :goto_1c
    const/4 v5, -0x1

    .line 838
    goto :goto_1e

    .line 839
    :goto_1d
    aget-object v10, v17, v9

    .line 840
    .line 841
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    const/16 v18, 0x1

    .line 846
    .line 847
    add-int/lit8 v10, v10, 0x1

    .line 848
    .line 849
    sub-int/2addr v9, v10

    .line 850
    move/from16 p2, v4

    .line 851
    .line 852
    move/from16 v19, v7

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :cond_28
    move-object/from16 v22, v4

    .line 856
    .line 857
    move/from16 v7, v19

    .line 858
    .line 859
    const/16 v20, 0x3

    .line 860
    .line 861
    move/from16 v4, p2

    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :goto_1e
    if-eq v6, v5, :cond_2a

    .line 865
    .line 866
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    check-cast v4, [Ljava/lang/Integer;

    .line 878
    .line 879
    iget-boolean v5, v15, Lbd0/a;->d:Z

    .line 880
    .line 881
    if-eqz v5, :cond_29

    .line 882
    .line 883
    goto :goto_1f

    .line 884
    :cond_29
    move/from16 v20, v7

    .line 885
    .line 886
    :goto_1f
    add-int v8, v8, v20

    .line 887
    .line 888
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    aput-object v5, v4, v8

    .line 893
    .line 894
    :cond_2a
    move/from16 v19, v7

    .line 895
    .line 896
    move v13, v14

    .line 897
    move/from16 v5, v16

    .line 898
    .line 899
    move-object/from16 v10, v17

    .line 900
    .line 901
    move/from16 v6, v21

    .line 902
    .line 903
    move-object/from16 v4, v22

    .line 904
    .line 905
    goto/16 :goto_14

    .line 906
    .line 907
    :cond_2b
    move/from16 v7, v19

    .line 908
    .line 909
    array-length v2, v0

    .line 910
    move v4, v7

    .line 911
    :goto_20
    if-ge v4, v2, :cond_33

    .line 912
    .line 913
    aget-object v5, v0, v4

    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    const/4 v11, -0x1

    .line 923
    add-int/2addr v5, v11

    .line 924
    if-ltz v5, :cond_32

    .line 925
    .line 926
    move v6, v7

    .line 927
    :goto_21
    add-int/lit8 v8, v5, -0x1

    .line 928
    .line 929
    if-eqz v6, :cond_2d

    .line 930
    .line 931
    move v6, v7

    .line 932
    :cond_2c
    const/4 v12, -0x1

    .line 933
    :goto_22
    const/4 v13, 0x1

    .line 934
    goto/16 :goto_25

    .line 935
    .line 936
    :cond_2d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    check-cast v9, Lbd0/a;

    .line 941
    .line 942
    iget-object v10, v9, Lbd0/a;->a:Lhd/l;

    .line 943
    .line 944
    iget v11, v9, Lbd0/a;->b:I

    .line 945
    .line 946
    sget-object v12, Lqc0/a;->a0:Lhd/l;

    .line 947
    .line 948
    invoke-static {v10, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    if-eqz v10, :cond_2c

    .line 953
    .line 954
    iget v10, v9, Lbd0/a;->g:I

    .line 955
    .line 956
    const/4 v12, -0x1

    .line 957
    if-ne v10, v12, :cond_2e

    .line 958
    .line 959
    goto :goto_22

    .line 960
    :cond_2e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Lbd0/a;

    .line 965
    .line 966
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    check-cast v10, Lbd0/a;

    .line 971
    .line 972
    if-lez v5, :cond_2f

    .line 973
    .line 974
    add-int/lit8 v5, v5, -0x1

    .line 975
    .line 976
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    check-cast v13, Lbd0/a;

    .line 981
    .line 982
    iget v13, v13, Lbd0/a;->g:I

    .line 983
    .line 984
    iget v14, v6, Lbd0/a;->g:I

    .line 985
    .line 986
    const/16 v18, 0x1

    .line 987
    .line 988
    add-int/lit8 v14, v14, 0x1

    .line 989
    .line 990
    if-ne v13, v14, :cond_2f

    .line 991
    .line 992
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    check-cast v13, Lbd0/a;

    .line 997
    .line 998
    iget-char v13, v13, Lbd0/a;->f:C

    .line 999
    .line 1000
    iget-char v14, v6, Lbd0/a;->f:C

    .line 1001
    .line 1002
    if-ne v13, v14, :cond_2f

    .line 1003
    .line 1004
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lbd0/a;

    .line 1009
    .line 1010
    iget v5, v5, Lbd0/a;->b:I

    .line 1011
    .line 1012
    iget v13, v6, Lbd0/a;->b:I

    .line 1013
    .line 1014
    add-int/lit8 v13, v13, -0x1

    .line 1015
    .line 1016
    if-ne v5, v13, :cond_2f

    .line 1017
    .line 1018
    iget v5, v6, Lbd0/a;->g:I

    .line 1019
    .line 1020
    add-int/lit8 v5, v5, 0x1

    .line 1021
    .line 1022
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lbd0/a;

    .line 1027
    .line 1028
    iget v5, v5, Lbd0/a;->b:I

    .line 1029
    .line 1030
    iget v6, v10, Lbd0/a;->b:I

    .line 1031
    .line 1032
    add-int/lit8 v6, v6, 0x1

    .line 1033
    .line 1034
    if-ne v5, v6, :cond_2f

    .line 1035
    .line 1036
    const/4 v5, 0x1

    .line 1037
    goto :goto_23

    .line 1038
    :cond_2f
    move v5, v7

    .line 1039
    :goto_23
    iget v6, v9, Lbd0/a;->g:I

    .line 1040
    .line 1041
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, Lbd0/a;

    .line 1046
    .line 1047
    if-eqz v5, :cond_30

    .line 1048
    .line 1049
    new-instance v9, Lbd0/d;

    .line 1050
    .line 1051
    new-instance v10, Lv70/f;

    .line 1052
    .line 1053
    add-int/lit8 v11, v11, -0x1

    .line 1054
    .line 1055
    iget v6, v6, Lbd0/a;->b:I

    .line 1056
    .line 1057
    add-int/lit8 v6, v6, 0x2

    .line 1058
    .line 1059
    const/4 v13, 0x1

    .line 1060
    invoke-direct {v10, v11, v6, v13}, Lv70/d;-><init>(III)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v6, Lqc0/a;->l:Lhd/l;

    .line 1064
    .line 1065
    invoke-direct {v9, v10, v6}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_24

    .line 1069
    :cond_30
    const/4 v13, 0x1

    .line 1070
    new-instance v9, Lbd0/d;

    .line 1071
    .line 1072
    new-instance v10, Lv70/f;

    .line 1073
    .line 1074
    iget v6, v6, Lbd0/a;->b:I

    .line 1075
    .line 1076
    add-int/2addr v6, v13

    .line 1077
    invoke-direct {v10, v11, v6, v13}, Lv70/d;-><init>(III)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v6, Lqc0/a;->k:Lhd/l;

    .line 1081
    .line 1082
    invoke-direct {v9, v10, v6}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_24
    iget-object v6, v3, Lv0/i;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v6, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move v6, v5

    .line 1093
    :goto_25
    if-gez v8, :cond_31

    .line 1094
    .line 1095
    goto :goto_26

    .line 1096
    :cond_31
    move v5, v8

    .line 1097
    goto/16 :goto_21

    .line 1098
    .line 1099
    :cond_32
    const/4 v12, -0x1

    .line 1100
    const/4 v13, 0x1

    .line 1101
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 1102
    .line 1103
    goto/16 :goto_20

    .line 1104
    .line 1105
    :cond_33
    return-object v3

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
