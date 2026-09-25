.class public final Lu10/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lur/e;

.field public final c:Lud/a;

.field public final d:Ln00/n;

.field public final e:Lcom/revenuecat/purchases/Store;

.field public final f:Z

.field public final g:Landroid/net/Uri;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Date;

.field public final m:Ljava/util/Date;

.field public final n:Ljava/util/Date;

.field public final o:Ljava/util/Date;

.field public final p:Ljava/util/Date;

.field public final q:Lcom/revenuecat/purchases/PeriodType;

.field public final r:Ljava/util/Date;

.field public final s:Lcom/revenuecat/purchases/OwnershipType;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/EntitlementInfo;Ln00/n;Ly10/f;Lh20/a;Ljava/util/Locale;Le00/d0;)V
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ly10/f;->e()Lcom/revenuecat/purchases/Store;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v5, v1, Lcom/revenuecat/purchases/EntitlementInfo;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ln00/n;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ly10/f;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-static {v6}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v6, v8

    .line 64
    :goto_1
    if-nez v6, :cond_1

    .line 65
    .line 66
    instance-of v6, v3, Ly10/e;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->TYPE_SUBSCRIPTION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    instance-of v6, v3, Ly10/d;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->TYPE_ONE_TIME_PURCHASE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 89
    .line 90
    .line 91
    throw v8

    .line 92
    :goto_2
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-boolean v6, v1, Lcom/revenuecat/purchases/EntitlementInfo;->c:Z

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Lvy/c0;->q(Lcom/revenuecat/purchases/EntitlementInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    iget-object v6, v1, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-static {v6, v4}, Lh20/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v6, v8

    .line 114
    :goto_3
    if-eqz v6, :cond_7

    .line 115
    .line 116
    new-instance v9, Lu10/i;

    .line 117
    .line 118
    invoke-direct {v9, v6}, Lu10/i;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-static {v1}, Lvy/c0;->q(Lcom/revenuecat/purchases/EntitlementInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    iget-boolean v6, v1, Lcom/revenuecat/purchases/EntitlementInfo;->c:Z

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iget-boolean v6, v1, Lcom/revenuecat/purchases/EntitlementInfo;->b:Z

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    :cond_8
    iget-object v6, v1, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-static {v6, v4}, Lh20/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v6, v8

    .line 148
    :goto_4
    if-eqz v6, :cond_a

    .line 149
    .line 150
    new-instance v9, Lu10/h;

    .line 151
    .line 152
    invoke-direct {v9, v6}, Lu10/h;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move-object v9, v8

    .line 157
    :goto_5
    instance-of v6, v3, Ly10/e;

    .line 158
    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    move-object v10, v3

    .line 162
    check-cast v10, Ly10/e;

    .line 163
    .line 164
    iget-boolean v11, v10, Ly10/e;->e:Z

    .line 165
    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    iget-object v10, v10, Ly10/e;->f:Ljava/util/Date;

    .line 169
    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    invoke-static {v10, v4}, Lh20/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move-object v10, v8

    .line 178
    :goto_6
    if-eqz v10, :cond_c

    .line 179
    .line 180
    new-instance v4, Lu10/i;

    .line 181
    .line 182
    invoke-direct {v4, v10}, Lu10/i;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    if-eqz v6, :cond_e

    .line 187
    .line 188
    move-object v10, v3

    .line 189
    check-cast v10, Ly10/e;

    .line 190
    .line 191
    iget-object v11, v10, Ly10/e;->f:Ljava/util/Date;

    .line 192
    .line 193
    if-eqz v11, :cond_e

    .line 194
    .line 195
    iget-boolean v12, v10, Ly10/e;->e:Z

    .line 196
    .line 197
    if-eqz v12, :cond_d

    .line 198
    .line 199
    iget-boolean v10, v10, Ly10/e;->d:Z

    .line 200
    .line 201
    if-nez v10, :cond_e

    .line 202
    .line 203
    :cond_d
    invoke-static {v11, v4}, Lh20/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    move-object v4, v8

    .line 209
    :goto_7
    if-eqz v4, :cond_f

    .line 210
    .line 211
    new-instance v10, Lu10/h;

    .line 212
    .line 213
    invoke-direct {v10, v4}, Lu10/h;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v4, v10

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move-object v4, v8

    .line 219
    :goto_8
    if-nez v9, :cond_10

    .line 220
    .line 221
    move-object v9, v4

    .line 222
    :cond_10
    if-eqz v1, :cond_11

    .line 223
    .line 224
    iget-object v4, v1, Lcom/revenuecat/purchases/EntitlementInfo;->w:Lcom/revenuecat/purchases/Store;

    .line 225
    .line 226
    if-nez v4, :cond_12

    .line 227
    .line 228
    :cond_11
    invoke-virtual {v3}, Ly10/f;->e()Lcom/revenuecat/purchases/Store;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_12
    sget-object v10, Lu10/l;->h:Lu10/l;

    .line 233
    .line 234
    sget-object v11, Lu10/l;->i:Lu10/l;

    .line 235
    .line 236
    invoke-virtual {v3}, Ly10/f;->e()Lcom/revenuecat/purchases/Store;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eq v12, v7, :cond_17

    .line 241
    .line 242
    invoke-virtual {v3}, Ly10/f;->b()Lcom/revenuecat/purchases/models/Price;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-wide/16 p4, 0x0

    .line 247
    .line 248
    if-eqz v12, :cond_13

    .line 249
    .line 250
    iget-wide v13, v12, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 251
    .line 252
    cmp-long v12, v13, p4

    .line 253
    .line 254
    if-nez v12, :cond_13

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_13
    invoke-virtual {v3}, Ly10/f;->b()Lcom/revenuecat/purchases/models/Price;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-eqz v12, :cond_15

    .line 262
    .line 263
    iget-wide v12, v12, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 264
    .line 265
    cmp-long v12, v12, p4

    .line 266
    .line 267
    if-lez v12, :cond_15

    .line 268
    .line 269
    invoke-virtual {v3}, Ly10/f;->b()Lcom/revenuecat/purchases/models/Price;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_14

    .line 274
    .line 275
    new-instance v11, Lu10/m;

    .line 276
    .line 277
    iget-object v10, v10, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v11, v10}, Lu10/m;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    move-object v10, v11

    .line 283
    goto :goto_9

    .line 284
    :cond_15
    if-eqz v2, :cond_14

    .line 285
    .line 286
    invoke-interface {v2}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-wide v11, v11, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 291
    .line 292
    cmp-long v11, v11, p4

    .line 293
    .line 294
    if-nez v11, :cond_16

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_16
    new-instance v10, Lu10/m;

    .line 298
    .line 299
    invoke-interface {v2}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object v11, v11, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v10, v11}, Lu10/m;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_17
    :goto_9
    const/4 v12, 0x1

    .line 309
    if-eqz v6, :cond_18

    .line 310
    .line 311
    move-object v13, v3

    .line 312
    check-cast v13, Ly10/e;

    .line 313
    .line 314
    iget-object v13, v13, Ly10/e;->c:Lcom/revenuecat/purchases/Store;

    .line 315
    .line 316
    if-eq v13, v7, :cond_18

    .line 317
    .line 318
    move v13, v12

    .line 319
    goto :goto_a

    .line 320
    :cond_18
    const/4 v13, 0x0

    .line 321
    :goto_a
    if-eqz v6, :cond_19

    .line 322
    .line 323
    move-object v14, v3

    .line 324
    check-cast v14, Ly10/e;

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_19
    move-object v14, v8

    .line 328
    :goto_b
    if-eqz v14, :cond_1a

    .line 329
    .line 330
    iget-object v14, v14, Ly10/e;->h:Landroid/net/Uri;

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_1a
    move-object v14, v8

    .line 334
    :goto_c
    if-eqz v1, :cond_1b

    .line 335
    .line 336
    iget-boolean v15, v1, Lcom/revenuecat/purchases/EntitlementInfo;->b:Z

    .line 337
    .line 338
    xor-int/2addr v15, v12

    .line 339
    goto :goto_e

    .line 340
    :cond_1b
    if-eqz v6, :cond_1d

    .line 341
    .line 342
    move-object v15, v3

    .line 343
    check-cast v15, Ly10/e;

    .line 344
    .line 345
    iget-boolean v15, v15, Ly10/e;->d:Z

    .line 346
    .line 347
    if-nez v15, :cond_1c

    .line 348
    .line 349
    move v15, v12

    .line 350
    goto :goto_e

    .line 351
    :cond_1c
    :goto_d
    const/4 v15, 0x0

    .line 352
    goto :goto_e

    .line 353
    :cond_1d
    instance-of v15, v3, Ly10/d;

    .line 354
    .line 355
    if-eqz v15, :cond_41

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_e
    move-object/from16 p4, v8

    .line 359
    .line 360
    if-eqz v1, :cond_1e

    .line 361
    .line 362
    iget-object v8, v1, Lcom/revenuecat/purchases/EntitlementInfo;->d:Lcom/revenuecat/purchases/PeriodType;

    .line 363
    .line 364
    :cond_1e
    sget-object v11, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    .line 365
    .line 366
    if-eq v8, v11, :cond_21

    .line 367
    .line 368
    if-eqz v6, :cond_1f

    .line 369
    .line 370
    move-object v8, v3

    .line 371
    check-cast v8, Ly10/e;

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_1f
    move-object/from16 v8, p4

    .line 375
    .line 376
    :goto_f
    if-eqz v8, :cond_20

    .line 377
    .line 378
    iget-boolean v8, v8, Ly10/e;->g:Z

    .line 379
    .line 380
    if-ne v8, v12, :cond_20

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_20
    const/4 v8, 0x0

    .line 384
    goto :goto_11

    .line 385
    :cond_21
    :goto_10
    move v8, v12

    .line 386
    :goto_11
    if-eqz v1, :cond_22

    .line 387
    .line 388
    iget-object v11, v1, Lcom/revenuecat/purchases/EntitlementInfo;->A:Ljava/util/Date;

    .line 389
    .line 390
    if-eqz v11, :cond_22

    .line 391
    .line 392
    iget-boolean v11, v1, Lcom/revenuecat/purchases/EntitlementInfo;->c:Z

    .line 393
    .line 394
    if-nez v11, :cond_22

    .line 395
    .line 396
    move v11, v12

    .line 397
    goto :goto_12

    .line 398
    :cond_22
    const/4 v11, 0x0

    .line 399
    :goto_12
    if-eqz v6, :cond_23

    .line 400
    .line 401
    move-object/from16 v16, v3

    .line 402
    .line 403
    check-cast v16, Ly10/e;

    .line 404
    .line 405
    move/from16 p6, v12

    .line 406
    .line 407
    move-object/from16 v12, v16

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_23
    move/from16 p6, v12

    .line 411
    .line 412
    move-object/from16 v12, p4

    .line 413
    .line 414
    :goto_13
    if-eqz v12, :cond_24

    .line 415
    .line 416
    iget-boolean v12, v12, Ly10/e;->e:Z

    .line 417
    .line 418
    xor-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_24
    const/4 v12, 0x0

    .line 422
    :goto_14
    if-nez v11, :cond_26

    .line 423
    .line 424
    if-eqz v12, :cond_25

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_25
    const/4 v11, 0x0

    .line 428
    goto :goto_16

    .line 429
    :cond_26
    :goto_15
    move/from16 v11, p6

    .line 430
    .line 431
    :goto_16
    if-eqz v1, :cond_28

    .line 432
    .line 433
    invoke-static {v1}, Lvy/c0;->q(Lcom/revenuecat/purchases/EntitlementInfo;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    move/from16 v16, v6

    .line 438
    .line 439
    move/from16 v6, p6

    .line 440
    .line 441
    if-ne v12, v6, :cond_27

    .line 442
    .line 443
    move v12, v6

    .line 444
    goto :goto_18

    .line 445
    :cond_27
    :goto_17
    const/4 v12, 0x0

    .line 446
    goto :goto_18

    .line 447
    :cond_28
    move/from16 v16, v6

    .line 448
    .line 449
    move/from16 v6, p6

    .line 450
    .line 451
    goto :goto_17

    .line 452
    :goto_18
    if-nez v16, :cond_29

    .line 453
    .line 454
    invoke-virtual {v3}, Ly10/f;->e()Lcom/revenuecat/purchases/Store;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eq v6, v7, :cond_29

    .line 459
    .line 460
    if-eqz v1, :cond_29

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    goto :goto_19

    .line 464
    :cond_29
    const/4 v6, 0x0

    .line 465
    :goto_19
    if-nez v12, :cond_2b

    .line 466
    .line 467
    if-eqz v6, :cond_2a

    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :cond_2a
    const/4 v6, 0x0

    .line 471
    goto :goto_1b

    .line 472
    :cond_2b
    :goto_1a
    const/4 v6, 0x1

    .line 473
    :goto_1b
    if-eqz v16, :cond_2c

    .line 474
    .line 475
    move-object v7, v3

    .line 476
    check-cast v7, Ly10/e;

    .line 477
    .line 478
    iget-object v7, v7, Ly10/e;->m:Ljava/util/Date;

    .line 479
    .line 480
    goto :goto_1c

    .line 481
    :cond_2c
    instance-of v7, v3, Ly10/d;

    .line 482
    .line 483
    if-eqz v7, :cond_40

    .line 484
    .line 485
    move-object v7, v3

    .line 486
    check-cast v7, Ly10/d;

    .line 487
    .line 488
    iget-object v7, v7, Ly10/d;->g:Ljava/util/Date;

    .line 489
    .line 490
    :goto_1c
    if-eqz v16, :cond_2d

    .line 491
    .line 492
    move-object v12, v3

    .line 493
    check-cast v12, Ly10/e;

    .line 494
    .line 495
    iget-object v12, v12, Ly10/e;->n:Ljava/util/Date;

    .line 496
    .line 497
    goto :goto_1d

    .line 498
    :cond_2d
    instance-of v12, v3, Ly10/d;

    .line 499
    .line 500
    if-eqz v12, :cond_3f

    .line 501
    .line 502
    move-object v12, v3

    .line 503
    check-cast v12, Ly10/d;

    .line 504
    .line 505
    iget-object v12, v12, Ly10/d;->h:Ljava/util/Date;

    .line 506
    .line 507
    :goto_1d
    if-eqz v16, :cond_2e

    .line 508
    .line 509
    move-object/from16 v17, v3

    .line 510
    .line 511
    check-cast v17, Ly10/e;

    .line 512
    .line 513
    move-object/from16 v22, v17

    .line 514
    .line 515
    move-object/from16 v17, v12

    .line 516
    .line 517
    move-object/from16 v12, v22

    .line 518
    .line 519
    goto :goto_1e

    .line 520
    :cond_2e
    move-object/from16 v17, v12

    .line 521
    .line 522
    move-object/from16 v12, p4

    .line 523
    .line 524
    :goto_1e
    if-eqz v12, :cond_2f

    .line 525
    .line 526
    iget-object v12, v12, Ly10/e;->o:Ljava/util/Date;

    .line 527
    .line 528
    goto :goto_1f

    .line 529
    :cond_2f
    move-object/from16 v12, p4

    .line 530
    .line 531
    :goto_1f
    if-eqz v16, :cond_30

    .line 532
    .line 533
    move-object/from16 v18, v3

    .line 534
    .line 535
    check-cast v18, Ly10/e;

    .line 536
    .line 537
    move-object/from16 v22, v18

    .line 538
    .line 539
    move-object/from16 v18, v12

    .line 540
    .line 541
    move-object/from16 v12, v22

    .line 542
    .line 543
    goto :goto_20

    .line 544
    :cond_30
    move-object/from16 v18, v12

    .line 545
    .line 546
    move-object/from16 v12, p4

    .line 547
    .line 548
    :goto_20
    if-eqz v12, :cond_31

    .line 549
    .line 550
    iget-object v12, v12, Ly10/e;->p:Ljava/util/Date;

    .line 551
    .line 552
    goto :goto_21

    .line 553
    :cond_31
    move-object/from16 v12, p4

    .line 554
    .line 555
    :goto_21
    if-eqz v16, :cond_32

    .line 556
    .line 557
    move-object/from16 v19, v3

    .line 558
    .line 559
    check-cast v19, Ly10/e;

    .line 560
    .line 561
    move-object/from16 v22, v19

    .line 562
    .line 563
    move-object/from16 v19, v12

    .line 564
    .line 565
    move-object/from16 v12, v22

    .line 566
    .line 567
    goto :goto_22

    .line 568
    :cond_32
    move-object/from16 v19, v12

    .line 569
    .line 570
    move-object/from16 v12, p4

    .line 571
    .line 572
    :goto_22
    if-eqz v12, :cond_33

    .line 573
    .line 574
    iget-object v12, v12, Ly10/e;->q:Ljava/util/Date;

    .line 575
    .line 576
    goto :goto_23

    .line 577
    :cond_33
    move-object/from16 v12, p4

    .line 578
    .line 579
    :goto_23
    if-eqz v16, :cond_34

    .line 580
    .line 581
    move-object/from16 v20, v3

    .line 582
    .line 583
    check-cast v20, Ly10/e;

    .line 584
    .line 585
    move-object/from16 v22, v20

    .line 586
    .line 587
    move-object/from16 v20, v12

    .line 588
    .line 589
    move-object/from16 v12, v22

    .line 590
    .line 591
    goto :goto_24

    .line 592
    :cond_34
    move-object/from16 v20, v12

    .line 593
    .line 594
    move-object/from16 v12, p4

    .line 595
    .line 596
    :goto_24
    if-eqz v12, :cond_35

    .line 597
    .line 598
    iget-object v12, v12, Ly10/e;->r:Lcom/revenuecat/purchases/PeriodType;

    .line 599
    .line 600
    if-nez v12, :cond_36

    .line 601
    .line 602
    :cond_35
    sget-object v12, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    .line 603
    .line 604
    :cond_36
    if-eqz v16, :cond_37

    .line 605
    .line 606
    move-object/from16 v21, v3

    .line 607
    .line 608
    check-cast v21, Ly10/e;

    .line 609
    .line 610
    move-object/from16 p5, v12

    .line 611
    .line 612
    move-object/from16 v12, v21

    .line 613
    .line 614
    goto :goto_25

    .line 615
    :cond_37
    move-object/from16 p5, v12

    .line 616
    .line 617
    move-object/from16 v12, p4

    .line 618
    .line 619
    :goto_25
    if-eqz v12, :cond_38

    .line 620
    .line 621
    iget-object v12, v12, Ly10/e;->s:Ljava/util/Date;

    .line 622
    .line 623
    goto :goto_26

    .line 624
    :cond_38
    move-object/from16 v12, p4

    .line 625
    .line 626
    :goto_26
    if-eqz v1, :cond_3a

    .line 627
    .line 628
    iget-object v1, v1, Lcom/revenuecat/purchases/EntitlementInfo;->C:Lcom/revenuecat/purchases/OwnershipType;

    .line 629
    .line 630
    if-nez v1, :cond_39

    .line 631
    .line 632
    goto :goto_28

    .line 633
    :cond_39
    :goto_27
    move-object/from16 p1, v1

    .line 634
    .line 635
    goto :goto_2a

    .line 636
    :cond_3a
    :goto_28
    if-eqz v16, :cond_3b

    .line 637
    .line 638
    move-object v1, v3

    .line 639
    check-cast v1, Ly10/e;

    .line 640
    .line 641
    goto :goto_29

    .line 642
    :cond_3b
    move-object/from16 v1, p4

    .line 643
    .line 644
    :goto_29
    if-eqz v1, :cond_3c

    .line 645
    .line 646
    iget-object v1, v1, Ly10/e;->t:Lcom/revenuecat/purchases/OwnershipType;

    .line 647
    .line 648
    goto :goto_27

    .line 649
    :cond_3c
    sget-object v1, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 650
    .line 651
    goto :goto_27

    .line 652
    :goto_2a
    invoke-virtual {v3}, Ly10/f;->f()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    move/from16 p6, v1

    .line 657
    .line 658
    invoke-virtual {v3}, Ly10/f;->c()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v16, :cond_3d

    .line 663
    .line 664
    move-object/from16 v16, v1

    .line 665
    .line 666
    move-object v1, v3

    .line 667
    check-cast v1, Ly10/e;

    .line 668
    .line 669
    iget-object v1, v1, Ly10/e;->u:Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_2b

    .line 672
    :cond_3d
    move-object/from16 v16, v1

    .line 673
    .line 674
    instance-of v1, v3, Ly10/d;

    .line 675
    .line 676
    if-eqz v1, :cond_3e

    .line 677
    .line 678
    move-object v1, v3

    .line 679
    check-cast v1, Ly10/d;

    .line 680
    .line 681
    iget-object v1, v1, Ly10/d;->i:Ljava/lang/String;

    .line 682
    .line 683
    :goto_2b
    invoke-virtual {v3}, Ly10/f;->d()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v5, v0, Lu10/p;->a:Ljava/lang/String;

    .line 706
    .line 707
    iput-object v10, v0, Lu10/p;->b:Lur/e;

    .line 708
    .line 709
    iput-object v9, v0, Lu10/p;->c:Lud/a;

    .line 710
    .line 711
    iput-object v2, v0, Lu10/p;->d:Ln00/n;

    .line 712
    .line 713
    iput-object v4, v0, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 714
    .line 715
    iput-boolean v13, v0, Lu10/p;->f:Z

    .line 716
    .line 717
    iput-object v14, v0, Lu10/p;->g:Landroid/net/Uri;

    .line 718
    .line 719
    iput-boolean v15, v0, Lu10/p;->h:Z

    .line 720
    .line 721
    iput-boolean v8, v0, Lu10/p;->i:Z

    .line 722
    .line 723
    iput-boolean v11, v0, Lu10/p;->j:Z

    .line 724
    .line 725
    iput-boolean v6, v0, Lu10/p;->k:Z

    .line 726
    .line 727
    iput-object v7, v0, Lu10/p;->l:Ljava/util/Date;

    .line 728
    .line 729
    move-object/from16 v2, v17

    .line 730
    .line 731
    iput-object v2, v0, Lu10/p;->m:Ljava/util/Date;

    .line 732
    .line 733
    move-object/from16 v2, v18

    .line 734
    .line 735
    iput-object v2, v0, Lu10/p;->n:Ljava/util/Date;

    .line 736
    .line 737
    move-object/from16 v2, v19

    .line 738
    .line 739
    iput-object v2, v0, Lu10/p;->o:Ljava/util/Date;

    .line 740
    .line 741
    move-object/from16 v2, v20

    .line 742
    .line 743
    iput-object v2, v0, Lu10/p;->p:Ljava/util/Date;

    .line 744
    .line 745
    move-object/from16 v2, p5

    .line 746
    .line 747
    iput-object v2, v0, Lu10/p;->q:Lcom/revenuecat/purchases/PeriodType;

    .line 748
    .line 749
    iput-object v12, v0, Lu10/p;->r:Ljava/util/Date;

    .line 750
    .line 751
    move-object/from16 v2, p1

    .line 752
    .line 753
    iput-object v2, v0, Lu10/p;->s:Lcom/revenuecat/purchases/OwnershipType;

    .line 754
    .line 755
    move/from16 v2, p6

    .line 756
    .line 757
    iput-boolean v2, v0, Lu10/p;->t:Z

    .line 758
    .line 759
    move-object/from16 v2, v16

    .line 760
    .line 761
    iput-object v2, v0, Lu10/p;->u:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v1, v0, Lu10/p;->v:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v3, v0, Lu10/p;->w:Ljava/lang/String;

    .line 766
    .line 767
    return-void

    .line 768
    :cond_3e
    invoke-static {}, Li7/m0;->m()V

    .line 769
    .line 770
    .line 771
    throw p4

    .line 772
    :cond_3f
    invoke-static {}, Li7/m0;->m()V

    .line 773
    .line 774
    .line 775
    throw p4

    .line 776
    :cond_40
    invoke-static {}, Li7/m0;->m()V

    .line 777
    .line 778
    .line 779
    throw p4

    .line 780
    :cond_41
    move-object/from16 p4, v8

    .line 781
    .line 782
    invoke-static {}, Li7/m0;->m()V

    .line 783
    .line 784
    .line 785
    throw p4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu10/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu10/p;

    .line 12
    .line 13
    iget-object v1, p0, Lu10/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lu10/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lu10/p;->b:Lur/e;

    .line 25
    .line 26
    iget-object v3, p1, Lu10/p;->b:Lur/e;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lu10/p;->c:Lud/a;

    .line 36
    .line 37
    iget-object v3, p1, Lu10/p;->c:Lud/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lu10/p;->d:Ln00/n;

    .line 47
    .line 48
    iget-object v3, p1, Lu10/p;->d:Ln00/n;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 58
    .line 59
    iget-object v3, p1, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lu10/p;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lu10/p;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lu10/p;->g:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v3, p1, Lu10/p;->g:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lu10/p;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lu10/p;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lu10/p;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lu10/p;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lu10/p;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lu10/p;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lu10/p;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lu10/p;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lu10/p;->l:Ljava/util/Date;

    .line 111
    .line 112
    iget-object v3, p1, Lu10/p;->l:Ljava/util/Date;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lu10/p;->m:Ljava/util/Date;

    .line 122
    .line 123
    iget-object v3, p1, Lu10/p;->m:Ljava/util/Date;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lu10/p;->n:Ljava/util/Date;

    .line 133
    .line 134
    iget-object v3, p1, Lu10/p;->n:Ljava/util/Date;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lu10/p;->o:Ljava/util/Date;

    .line 144
    .line 145
    iget-object v3, p1, Lu10/p;->o:Ljava/util/Date;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lu10/p;->p:Ljava/util/Date;

    .line 155
    .line 156
    iget-object v3, p1, Lu10/p;->p:Ljava/util/Date;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lu10/p;->q:Lcom/revenuecat/purchases/PeriodType;

    .line 166
    .line 167
    iget-object v3, p1, Lu10/p;->q:Lcom/revenuecat/purchases/PeriodType;

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lu10/p;->r:Ljava/util/Date;

    .line 173
    .line 174
    iget-object v3, p1, Lu10/p;->r:Ljava/util/Date;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lu10/p;->s:Lcom/revenuecat/purchases/OwnershipType;

    .line 184
    .line 185
    iget-object v3, p1, Lu10/p;->s:Lcom/revenuecat/purchases/OwnershipType;

    .line 186
    .line 187
    if-eq v1, v3, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-boolean v1, p0, Lu10/p;->t:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Lu10/p;->t:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Lu10/p;->u:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, Lu10/p;->u:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Lu10/p;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lu10/p;->v:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-object p0, p0, Lu10/p;->w:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p1, Lu10/p;->w:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu10/p;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lu10/p;->b:Lur/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lu10/p;->c:Lud/a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lu10/p;->d:Ln00/n;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-boolean v3, p0, Lu10/p;->f:Z

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lu/b0;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lu10/p;->g:Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-boolean v3, p0, Lu10/p;->h:Z

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lu/b0;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v3, p0, Lu10/p;->i:Z

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lu/b0;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v3, p0, Lu10/p;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lu/b0;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v3, p0, Lu10/p;->k:Z

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lu/b0;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Lu10/p;->l:Ljava/util/Date;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    add-int/2addr v1, v3

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-object v3, p0, Lu10/p;->m:Ljava/util/Date;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_5
    add-int/2addr v1, v3

    .line 120
    mul-int/2addr v1, v2

    .line 121
    iget-object v3, p0, Lu10/p;->n:Ljava/util/Date;

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    move v3, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_6
    add-int/2addr v1, v3

    .line 132
    mul-int/2addr v1, v2

    .line 133
    iget-object v3, p0, Lu10/p;->o:Ljava/util/Date;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    move v3, v0

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_7
    add-int/2addr v1, v3

    .line 144
    mul-int/2addr v1, v2

    .line 145
    iget-object v3, p0, Lu10/p;->p:Ljava/util/Date;

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    move v3, v0

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_8
    add-int/2addr v1, v3

    .line 156
    mul-int/2addr v1, v2

    .line 157
    iget-object v3, p0, Lu10/p;->q:Lcom/revenuecat/purchases/PeriodType;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/2addr v3, v1

    .line 164
    mul-int/2addr v3, v2

    .line 165
    iget-object v1, p0, Lu10/p;->r:Ljava/util/Date;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    move v1, v0

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_9
    add-int/2addr v3, v1

    .line 176
    mul-int/2addr v3, v2

    .line 177
    iget-object v1, p0, Lu10/p;->s:Lcom/revenuecat/purchases/OwnershipType;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v3

    .line 184
    mul-int/2addr v1, v2

    .line 185
    iget-boolean v3, p0, Lu10/p;->t:Z

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Lu/b0;->f(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v3, p0, Lu10/p;->u:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v3, p0, Lu10/p;->v:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_a
    add-int/2addr v1, v0

    .line 207
    mul-int/2addr v1, v2

    .line 208
    iget-object p0, p0, Lu10/p;->w:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    add-int/2addr p0, v1

    .line 215
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PurchaseInformation(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu10/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pricePaid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu10/p;->b:Lur/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expirationOrRenewal="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu10/p;->c:Lud/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", product="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu10/p;->d:Ln00/n;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", store="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSubscription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lu10/p;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", managementURL="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lu10/p;->g:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isExpired="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lu10/p;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isTrial="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lu10/p;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isCancelled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lu10/p;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isLifetime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lu10/p;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", purchaseDate="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lu10/p;->l:Ljava/util/Date;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", originalPurchaseDate="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lu10/p;->m:Ljava/util/Date;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", unsubscribeDetectedAt="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lu10/p;->n:Ljava/util/Date;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", billingIssuesDetectedAt="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lu10/p;->o:Ljava/util/Date;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", gracePeriodExpiresDate="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lu10/p;->p:Ljava/util/Date;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", periodType="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lu10/p;->q:Lcom/revenuecat/purchases/PeriodType;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", refundedAt="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lu10/p;->r:Ljava/util/Date;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", ownershipType="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lu10/p;->s:Lcom/revenuecat/purchases/OwnershipType;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isSandbox="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lu10/p;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", productIdentifier="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lu10/p;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", storeTransactionId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lu10/p;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", purchaseHistoryEntryId="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lu10/p;->w:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v1, 0x29

    .line 231
    .line 232
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
