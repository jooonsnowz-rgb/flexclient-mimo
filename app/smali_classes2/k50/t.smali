.class public final Lk50/t;
.super Lc50/o0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/Map;)Lc50/e1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "interval"

    .line 15
    .line 16
    invoke-static {v4, v0}, Ld50/l4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "baseEjectionTime"

    .line 21
    .line 22
    invoke-static {v5, v0}, Ld50/l4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "maxEjectionTime"

    .line 27
    .line 28
    invoke-static {v6, v0}, Ld50/l4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "maxEjectionPercentage"

    .line 33
    .line 34
    invoke-static {v7, v0}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-wide v8, 0x2540be400L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-wide v9, 0x6fc23ac00L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-wide v10, 0x45d964b800L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 75
    .line 76
    .line 77
    move-object v14, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v14, v8

    .line 80
    :goto_0
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 83
    .line 84
    .line 85
    move-object v15, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v15, v9

    .line 88
    :goto_1
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v16, v10

    .line 97
    .line 98
    :goto_2
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object/from16 v17, v11

    .line 107
    .line 108
    :goto_3
    const-string v4, "successRateEjection"

    .line 109
    .line 110
    invoke-static {v4, v0}, Ld50/l4;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "requestVolume"

    .line 115
    .line 116
    const-string v6, "minimumHosts"

    .line 117
    .line 118
    const-string v7, "enforcementPercentage"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    const/16 v10, 0x76c

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v11, "stdevFactor"

    .line 130
    .line 131
    invoke-static {v11, v4}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v7, v4}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v6, v4}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-static {v5, v4}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 150
    .line 151
    .line 152
    move-object v10, v11

    .line 153
    :cond_4
    if-eqz v13, :cond_6

    .line 154
    .line 155
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-ltz v11, :cond_5

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-gt v11, v2, :cond_5

    .line 169
    .line 170
    move v11, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 v11, 0x0

    .line 173
    :goto_4
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object v13, v3

    .line 178
    :goto_5
    if-eqz v18, :cond_8

    .line 179
    .line 180
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-ltz v11, :cond_7

    .line 188
    .line 189
    move v11, v12

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const/4 v11, 0x0

    .line 192
    :goto_6
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v11, v18

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object v11, v1

    .line 199
    :goto_7
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-ltz v18, :cond_9

    .line 209
    .line 210
    move/from16 v18, v12

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const/16 v18, 0x0

    .line 214
    .line 215
    :goto_8
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    move-object v4, v3

    .line 220
    :goto_9
    new-instance v8, Lk50/m;

    .line 221
    .line 222
    invoke-direct {v8, v10, v13, v11, v4}, Lk50/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    move-object v8, v9

    .line 227
    :goto_a
    const-string v4, "failurePercentageEjection"

    .line 228
    .line 229
    invoke-static {v4, v0}, Ld50/l4;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_14

    .line 234
    .line 235
    const/16 v10, 0x55

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/16 v11, 0x32

    .line 242
    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v13, "threshold"

    .line 248
    .line 249
    invoke-static {v13, v4}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v7, v4}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v6, v4}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v4}, Ld50/l4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v13, :cond_d

    .line 266
    .line 267
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-ltz v5, :cond_c

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-gt v5, v2, :cond_c

    .line 281
    .line 282
    move v5, v12

    .line 283
    goto :goto_b

    .line 284
    :cond_c
    const/4 v5, 0x0

    .line 285
    :goto_b
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 286
    .line 287
    .line 288
    move-object v10, v13

    .line 289
    :cond_d
    if-eqz v7, :cond_f

    .line 290
    .line 291
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ltz v3, :cond_e

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-gt v3, v2, :cond_e

    .line 305
    .line 306
    move v2, v12

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    const/4 v2, 0x0

    .line 309
    :goto_c
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 310
    .line 311
    .line 312
    move-object v3, v7

    .line 313
    :cond_f
    if-eqz v6, :cond_11

    .line 314
    .line 315
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ltz v1, :cond_10

    .line 323
    .line 324
    move v1, v12

    .line 325
    goto :goto_d

    .line 326
    :cond_10
    const/4 v1, 0x0

    .line 327
    :goto_d
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 328
    .line 329
    .line 330
    move-object v1, v6

    .line 331
    :cond_11
    if-eqz v4, :cond_13

    .line 332
    .line 333
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ltz v2, :cond_12

    .line 341
    .line 342
    move v2, v12

    .line 343
    goto :goto_e

    .line 344
    :cond_12
    const/4 v2, 0x0

    .line 345
    :goto_e
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 346
    .line 347
    .line 348
    move-object v11, v4

    .line 349
    :cond_13
    new-instance v2, Lk50/m;

    .line 350
    .line 351
    invoke-direct {v2, v10, v3, v1, v11}, Lk50/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_14
    move-object/from16 v19, v9

    .line 358
    .line 359
    :goto_f
    const-string v1, "childPolicy"

    .line 360
    .line 361
    invoke-static {v1, v0}, Ld50/l4;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_15

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_15
    invoke-static {v1}, Ld50/l4;->a(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    move-object v9, v1

    .line 372
    :goto_10
    invoke-static {v9}, Ld50/l4;->s(Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_16

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_16
    invoke-static {}, Lc50/p0;->a()Lc50/p0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, Ld50/l4;->r(Ljava/util/List;Lc50/p0;)Lc50/e1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, v0, Lc50/e1;->a:Lc50/m1;

    .line 394
    .line 395
    if-eqz v1, :cond_17

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_17
    iget-object v0, v0, Lc50/e1;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v20, v0

    .line 401
    .line 402
    check-cast v20, Ld50/k4;

    .line 403
    .line 404
    if-eqz v20, :cond_18

    .line 405
    .line 406
    move v0, v12

    .line 407
    goto :goto_11

    .line 408
    :cond_18
    const/4 v0, 0x0

    .line 409
    :goto_11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 410
    .line 411
    .line 412
    if-eqz v20, :cond_19

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_19
    const/4 v12, 0x0

    .line 416
    :goto_12
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 417
    .line 418
    .line 419
    new-instance v13, Lk50/n;

    .line 420
    .line 421
    move-object/from16 v18, v8

    .line 422
    .line 423
    invoke-direct/range {v13 .. v20}, Lk50/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lk50/m;Lk50/m;Ld50/k4;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lc50/e1;

    .line 427
    .line 428
    invoke-direct {v0, v13}, Lc50/e1;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_1a
    :goto_13
    sget-object v1, Lc50/m1;->l:Lc50/m1;

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    .line 437
    .line 438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Lc50/e1;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lc50/e1;-><init>(Lc50/m1;)V

    .line 455
    .line 456
    .line 457
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lc50/h0;)Lc50/n0;
    .locals 0

    .line 1
    new-instance p0, Lk50/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk50/s;-><init>(Lc50/h0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
