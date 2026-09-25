.class public abstract Lg3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Ls3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lzc/j;->J(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lg3/h0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lzc/j;->J(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lg3/h0;->b:J

    .line 15
    .line 16
    sget-wide v0, Le2/x;->g:J

    .line 17
    .line 18
    sput-wide v0, Lg3/h0;->c:J

    .line 19
    .line 20
    sget-wide v0, Le2/x;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ls3/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ls3/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Ls3/m;->a:Ls3/m;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lg3/h0;->d:Ls3/n;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lg3/g0;JLe2/s;FJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;Lg3/x;Lg2/e;)Lg3/g0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v4, p19

    .line 22
    .line 23
    sget-object v16, Lu3/n;->b:[Lu3/o;

    .line 24
    .line 25
    const-wide v16, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v18, v5, v16

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    cmp-long v18, v18, v20

    .line 35
    .line 36
    const-wide/16 v22, 0x10

    .line 37
    .line 38
    if-nez v18, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v14, v0, Lg3/g0;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6, v14, v15}, Lu3/n;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_5

    .line 50
    .line 51
    cmp-long v14, v1, v22

    .line 52
    .line 53
    if-eqz v14, :cond_5

    .line 54
    .line 55
    iget-object v14, v0, Lg3/g0;->a:Ls3/n;

    .line 56
    .line 57
    invoke-interface {v14}, Ls3/n;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    sget v19, Le2/x;->i:I

    .line 62
    .line 63
    invoke-static {v1, v2, v14, v15}, La70/m;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v15, p14

    .line 71
    .line 72
    :cond_2
    move-object/from16 v6, p20

    .line 73
    .line 74
    :cond_3
    move-object/from16 v7, p21

    .line 75
    .line 76
    :cond_4
    move-object/from16 v14, p22

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 81
    .line 82
    iget-object v14, v0, Lg3/g0;->d:Lk3/s;

    .line 83
    .line 84
    invoke-virtual {v8, v14}, Lk3/s;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    :cond_6
    if-eqz v7, :cond_7

    .line 91
    .line 92
    iget-object v14, v0, Lg3/g0;->c:Lk3/y;

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Lk3/y;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    :cond_7
    if-eqz v10, :cond_8

    .line 101
    .line 102
    iget-object v14, v0, Lg3/g0;->f:Lk3/m;

    .line 103
    .line 104
    if-ne v10, v14, :cond_1

    .line 105
    .line 106
    :cond_8
    and-long v14, v12, v16

    .line 107
    .line 108
    cmp-long v14, v14, v20

    .line 109
    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    iget-wide v14, v0, Lg3/g0;->h:J

    .line 114
    .line 115
    invoke-static {v12, v13, v14, v15}, Lu3/n;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_1

    .line 120
    .line 121
    :goto_2
    if-eqz v4, :cond_a

    .line 122
    .line 123
    iget-object v14, v0, Lg3/g0;->m:Ls3/k;

    .line 124
    .line 125
    invoke-virtual {v4, v14}, Ls3/k;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1

    .line 130
    .line 131
    :cond_a
    iget-object v14, v0, Lg3/g0;->a:Ls3/n;

    .line 132
    .line 133
    invoke-interface {v14}, Ls3/n;->c()Le2/s;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v3, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_1

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget-object v14, v0, Lg3/g0;->a:Ls3/n;

    .line 146
    .line 147
    invoke-interface {v14}, Ls3/n;->a()F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    cmpg-float v14, p4, v14

    .line 152
    .line 153
    if-nez v14, :cond_1

    .line 154
    .line 155
    :cond_b
    if-eqz v9, :cond_c

    .line 156
    .line 157
    iget-object v14, v0, Lg3/g0;->e:Lk3/t;

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Lk3/t;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_1

    .line 164
    .line 165
    :cond_c
    if-eqz v11, :cond_d

    .line 166
    .line 167
    iget-object v14, v0, Lg3/g0;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_1

    .line 174
    .line 175
    :cond_d
    if-eqz p14, :cond_e

    .line 176
    .line 177
    iget-object v14, v0, Lg3/g0;->i:Ls3/a;

    .line 178
    .line 179
    move-object/from16 v15, p14

    .line 180
    .line 181
    invoke-virtual {v15, v14}, Ls3/a;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    move-object/from16 v15, p14

    .line 189
    .line 190
    :goto_3
    if-eqz p15, :cond_f

    .line 191
    .line 192
    iget-object v14, v0, Lg3/g0;->j:Ls3/o;

    .line 193
    .line 194
    move-object/from16 v4, p15

    .line 195
    .line 196
    invoke-virtual {v4, v14}, Ls3/o;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_f
    move-object/from16 v4, p15

    .line 204
    .line 205
    :goto_4
    if-eqz p16, :cond_10

    .line 206
    .line 207
    iget-object v14, v0, Lg3/g0;->k:Lo3/b;

    .line 208
    .line 209
    move-object/from16 v4, p16

    .line 210
    .line 211
    invoke-virtual {v4, v14}, Lo3/b;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_2

    .line 216
    .line 217
    :goto_5
    move-wide/from16 v4, p17

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move-object/from16 v4, p16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    cmp-long v6, v4, v22

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    iget-wide v6, v0, Lg3/g0;->l:J

    .line 228
    .line 229
    sget v14, Le2/x;->i:I

    .line 230
    .line 231
    invoke-static {v4, v5, v6, v7}, La70/m;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    :cond_11
    move-object/from16 v6, p20

    .line 238
    .line 239
    if-eqz v6, :cond_12

    .line 240
    .line 241
    iget-object v7, v0, Lg3/g0;->n:Le2/u0;

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Le2/u0;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_3

    .line 248
    .line 249
    :cond_12
    move-object/from16 v7, p21

    .line 250
    .line 251
    if-eqz v7, :cond_13

    .line 252
    .line 253
    iget-object v14, v0, Lg3/g0;->o:Lg3/x;

    .line 254
    .line 255
    invoke-virtual {v7, v14}, Lg3/x;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_4

    .line 260
    .line 261
    :cond_13
    move-object/from16 v14, p22

    .line 262
    .line 263
    if-eqz v14, :cond_14

    .line 264
    .line 265
    iget-object v4, v0, Lg3/g0;->p:Lg2/e;

    .line 266
    .line 267
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    return-object v0

    .line 275
    :goto_7
    sget-object v4, Ls3/m;->a:Ls3/m;

    .line 276
    .line 277
    if-eqz v3, :cond_18

    .line 278
    .line 279
    instance-of v1, v3, Le2/x0;

    .line 280
    .line 281
    if-eqz v1, :cond_16

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    check-cast v1, Le2/x0;

    .line 285
    .line 286
    iget-wide v1, v1, Le2/x0;->a:J

    .line 287
    .line 288
    move/from16 v5, p4

    .line 289
    .line 290
    invoke-static {v1, v2, v5}, Lfd/r;->I(JF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    cmp-long v3, v1, v22

    .line 295
    .line 296
    if-eqz v3, :cond_15

    .line 297
    .line 298
    new-instance v3, Ls3/c;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Ls3/c;-><init>(J)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_15
    move-object v3, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_16
    move/from16 v5, p4

    .line 307
    .line 308
    instance-of v1, v3, Le2/t0;

    .line 309
    .line 310
    if-eqz v1, :cond_17

    .line 311
    .line 312
    new-instance v1, Ls3/b;

    .line 313
    .line 314
    move-object v2, v3

    .line 315
    check-cast v2, Le2/t0;

    .line 316
    .line 317
    invoke-direct {v1, v2, v5}, Ls3/b;-><init>(Le2/t0;F)V

    .line 318
    .line 319
    .line 320
    move-object v3, v1

    .line 321
    goto :goto_8

    .line 322
    :cond_17
    invoke-static {}, Li7/m0;->m()V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    return-object v0

    .line 327
    :cond_18
    cmp-long v3, v1, v22

    .line 328
    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    new-instance v3, Ls3/c;

    .line 332
    .line 333
    invoke-direct {v3, v1, v2}, Ls3/c;-><init>(J)V

    .line 334
    .line 335
    .line 336
    :goto_8
    iget-object v1, v0, Lg3/g0;->a:Ls3/n;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    instance-of v2, v3, Ls3/b;

    .line 342
    .line 343
    if-eqz v2, :cond_1a

    .line 344
    .line 345
    instance-of v5, v1, Ls3/b;

    .line 346
    .line 347
    if-eqz v5, :cond_1a

    .line 348
    .line 349
    new-instance v2, Ls3/b;

    .line 350
    .line 351
    check-cast v3, Ls3/b;

    .line 352
    .line 353
    iget-object v4, v3, Ls3/b;->a:Le2/t0;

    .line 354
    .line 355
    iget v3, v3, Ls3/b;->b:F

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_19

    .line 362
    .line 363
    check-cast v1, Ls3/b;

    .line 364
    .line 365
    iget v3, v1, Ls3/b;->b:F

    .line 366
    .line 367
    :cond_19
    invoke-direct {v2, v4, v3}, Ls3/b;-><init>(Le2/t0;F)V

    .line 368
    .line 369
    .line 370
    move-object v3, v2

    .line 371
    goto :goto_9

    .line 372
    :cond_1a
    if-eqz v2, :cond_1b

    .line 373
    .line 374
    instance-of v5, v1, Ls3/b;

    .line 375
    .line 376
    if-nez v5, :cond_1b

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_1b
    if-nez v2, :cond_1d

    .line 380
    .line 381
    instance-of v2, v1, Ls3/b;

    .line 382
    .line 383
    if-eqz v2, :cond_1d

    .line 384
    .line 385
    :cond_1c
    move-object v3, v1

    .line 386
    goto :goto_9

    .line 387
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_1c

    .line 392
    .line 393
    :goto_9
    if-nez v10, :cond_1e

    .line 394
    .line 395
    iget-object v1, v0, Lg3/g0;->f:Lk3/m;

    .line 396
    .line 397
    move-object v10, v1

    .line 398
    :cond_1e
    if-nez v18, :cond_1f

    .line 399
    .line 400
    iget-wide v1, v0, Lg3/g0;->b:J

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_1f
    move-wide/from16 v1, p5

    .line 404
    .line 405
    :goto_a
    if-nez p7, :cond_20

    .line 406
    .line 407
    iget-object v4, v0, Lg3/g0;->c:Lk3/y;

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_20
    move-object/from16 v4, p7

    .line 411
    .line 412
    :goto_b
    if-nez v8, :cond_21

    .line 413
    .line 414
    iget-object v5, v0, Lg3/g0;->d:Lk3/s;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_21
    move-object v5, v8

    .line 418
    :goto_c
    if-nez v9, :cond_22

    .line 419
    .line 420
    iget-object v8, v0, Lg3/g0;->e:Lk3/t;

    .line 421
    .line 422
    move-object v9, v8

    .line 423
    :cond_22
    if-nez v11, :cond_23

    .line 424
    .line 425
    iget-object v8, v0, Lg3/g0;->g:Ljava/lang/String;

    .line 426
    .line 427
    move-object v11, v8

    .line 428
    :cond_23
    and-long v16, v12, v16

    .line 429
    .line 430
    cmp-long v8, v16, v20

    .line 431
    .line 432
    if-nez v8, :cond_24

    .line 433
    .line 434
    iget-wide v12, v0, Lg3/g0;->h:J

    .line 435
    .line 436
    :cond_24
    if-nez v15, :cond_25

    .line 437
    .line 438
    iget-object v8, v0, Lg3/g0;->i:Ls3/a;

    .line 439
    .line 440
    move-object v15, v8

    .line 441
    :cond_25
    if-nez p15, :cond_26

    .line 442
    .line 443
    iget-object v8, v0, Lg3/g0;->j:Ls3/o;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_26
    move-object/from16 v8, p15

    .line 447
    .line 448
    :goto_d
    move-wide/from16 p2, v1

    .line 449
    .line 450
    if-nez p16, :cond_27

    .line 451
    .line 452
    iget-object v1, v0, Lg3/g0;->k:Lo3/b;

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_27
    move-object/from16 v1, p16

    .line 456
    .line 457
    :goto_e
    cmp-long v2, p17, v22

    .line 458
    .line 459
    if-eqz v2, :cond_28

    .line 460
    .line 461
    move-object/from16 p13, v1

    .line 462
    .line 463
    move-wide/from16 v1, p17

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_28
    move-object/from16 p13, v1

    .line 467
    .line 468
    iget-wide v1, v0, Lg3/g0;->l:J

    .line 469
    .line 470
    :goto_f
    move-wide/from16 p14, v1

    .line 471
    .line 472
    if-nez p19, :cond_29

    .line 473
    .line 474
    iget-object v1, v0, Lg3/g0;->m:Ls3/k;

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_29
    move-object/from16 v1, p19

    .line 478
    .line 479
    :goto_10
    if-nez v6, :cond_2a

    .line 480
    .line 481
    iget-object v2, v0, Lg3/g0;->n:Le2/u0;

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_2a
    move-object v2, v6

    .line 485
    :goto_11
    iget-object v6, v0, Lg3/g0;->o:Lg3/x;

    .line 486
    .line 487
    if-nez v6, :cond_2b

    .line 488
    .line 489
    move-object v6, v7

    .line 490
    :cond_2b
    if-nez v14, :cond_2c

    .line 491
    .line 492
    iget-object v0, v0, Lg3/g0;->p:Lg2/e;

    .line 493
    .line 494
    move-object v14, v0

    .line 495
    :cond_2c
    new-instance v0, Lg3/g0;

    .line 496
    .line 497
    move-object/from16 p0, v0

    .line 498
    .line 499
    move-object/from16 p16, v1

    .line 500
    .line 501
    move-object/from16 p17, v2

    .line 502
    .line 503
    move-object/from16 p1, v3

    .line 504
    .line 505
    move-object/from16 p4, v4

    .line 506
    .line 507
    move-object/from16 p5, v5

    .line 508
    .line 509
    move-object/from16 p18, v6

    .line 510
    .line 511
    move-object/from16 p12, v8

    .line 512
    .line 513
    move-object/from16 p6, v9

    .line 514
    .line 515
    move-object/from16 p7, v10

    .line 516
    .line 517
    move-object/from16 p8, v11

    .line 518
    .line 519
    move-wide/from16 p9, v12

    .line 520
    .line 521
    move-object/from16 p19, v14

    .line 522
    .line 523
    move-object/from16 p11, v15

    .line 524
    .line 525
    invoke-direct/range {p0 .. p19}, Lg3/g0;-><init>(Ls3/n;JLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;Lg3/x;Lg2/e;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 7

    .line 1
    sget-object v0, Lu3/n;->b:[Lu3/o;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p3

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lu3/n;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lu3/n;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lu3/n;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Lu3/n;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lg3/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lu3/n;

    .line 37
    .line 38
    iget-wide p0, p0, Lu3/n;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, Lu3/i;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1, p2}, Lu3/n;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p3, p4}, Lu3/n;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Lu3/o;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1, p2}, Lu3/n;->b(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lu3/o;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, p4}, Lu3/n;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lu3/o;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Cannot perform operation for "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " and "

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lu3/i;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p1, p2}, Lu3/n;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p3, p4}, Lu3/n;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p2, p0}, Lfd/r;->F(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v2, v3, p0}, Lzc/j;->N(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
